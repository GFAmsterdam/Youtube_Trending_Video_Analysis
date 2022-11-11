CREATE TABLE categories (
	category_id INT PRIMARY KEY NOT NULL,
	category_name TEXT NOT NULL);
	
CREATE TABLE titles (
	video_id TEXT NOT NULL,
	category_id INT NOT NULL,
	title TEXT NOT NULL,
	channel_title TEXT NOT NULL,
	PRIMARY KEY (video_id),
	FOREIGN KEY (category_id) REFERENCES categories (category_id));
	
CREATE TABLE dates (
	video_id TEXT NOT NULL,
	publish_time DATE NOT NULL,
	trending_date DATE NOT NULL,
	publish_to_trend INT NOT NULL,
	days_trending INT NOT NULL,
	FOREIGN KEY (video_id) REFERENCES titles (video_id));
	
CREATE TABLE views (
	video_id TEXT NOT NULL,
	views INT NOT NULL,
	FOREIGN KEY (video_id) REFERENCES titles (video_id));
	
CREATE TABLE likes_dislikes (
	video_id TEXT NOT NULL,
	likes INT NOT NULL,
	dislikes INT NOT NULL,
	FOREIGN KEY (video_id) REFERENCES titles (video_id));
	
CREATE TABLE comment_counts (
	video_id TEXT NOT NULL,
	comment_count INT NOT NULL,
	FOREIGN KEY (video_id) REFERENCES titles (video_id));
	
CREATE TABLE interactive_features (
	video_id TEXT NOT NULL,
	comments_disabled bool NOT NULL,
	ratings_disabled bool NOT NULL,
	video_error_or_removed bool NOT NULL,
	FOREIGN KEY (video_id) REFERENCES titles (video_id));
	
