/*!
	@header
	@copyright 2012 Apple Inc.
 */

#import <iTunesLibrary/ITLibMediaEntity.h>
#import <iTunesLibrary/ITLibDefines.h>

// Forward declaration.
@class ITLibAlbum;

// Forward declaration.
@class ITLibArtist;

// Forward declaration.
@class ITLibMediaItemVideoInfo;

// Forward declaration.
@class ITLibArtwork;

/*!
	@enum		ITLibMediaItemMediaKind	
    @abstract	These constants specify the possible media kinds of a iTunes media item.
    @constant	ITLibMediaItemMediaKindUnknown 
					The media item kind is unknown.
	@constant	ITLibMediaItemMediaKindSong
					The media item is a song.
	@constant	ITLibMediaItemMediaKindMovie
					The media item is a movie.
	@constant	ITLibMediaItemMediaKindAudioPodcast
					The media item is an audio or video podcast.
	@constant	ITLibMediaItemMediaKindAudiobook
					The media item is an audiobook.
	@constant	ITLibMediaItemMediaKindPDFBooklet 
					The media item is an unwrapped PDF file that is part of a Music album.
	@constant	ITLibMediaItemMediaKindMusicVideo
					The media item is a music video.
	@constant	ITLibMediaItemMediaKindTVShow
					The media item is a TV show.
    @constant   ITLibMediaItemMediaKindInteractiveBooklet
					The media item is a QuickTime movie with embedded flash (deprecated)
	@constant	ITLibMediaItemMediaKindHomeVideo
					The media item is a non-iTunes Store movie.
	@constant	ITLibMediaItemMediaKindRingtone
					The media item is an iOS ringtone.
    @constant   ITLibMediaItemMediaKindDigitalBooklet 
					The media item is an iTunes Extra or an iTunes LP.
    @constant   ITLibMediaItemMediaKindIOSApplication 
					The media item is an iPhone or iPod touch application.
    @constant   ITLibMediaItemMediaKindVoiceMemo 
					The media item is a voice memo recorded on iPod/iPhone.
	@constant	ITLibMediaItemMediaKindiTunesU
					The media item is an iTunesU audio of video file.
	@constant	ITLibMediaItemMediaKindBook
					The media item is an EPUB or iBooks Author book.
    @constant   ITLibMediaItemMediaKindPDFBook Generic PDF files. 
					The media item is a PDF treated as Books in the UI unless overridden by the user.
    @constant   ITLibMediaItemMediaKindAlertTone 
					The media item is an audio tone on an iOS device which is not a protected ringtone.
 */
enum
{
    ITLibMediaItemMediaKindUnknown				= 1,
    ITLibMediaItemMediaKindSong					= 2,
    ITLibMediaItemMediaKindMovie				= 3,
    ITLibMediaItemMediaKindPodcast				= 4,
    ITLibMediaItemMediaKindAudiobook			= 5,
    ITLibMediaItemMediaKindPDFBooklet			= 6,
    ITLibMediaItemMediaKindMusicVideo			= 7,
    ITLibMediaItemMediaKindTVShow				= 8,
    ITLibMediaItemMediaKindInteractiveBooklet	= 9,
    ITLibMediaItemMediaKindHomeVideo			= 12,
    ITLibMediaItemMediaKindRingtone             = 14,
    ITLibMediaItemMediaKindDigitalBooklet		= 15,
    ITLibMediaItemMediaKindIOSApplication       = 16,
    ITLibMediaItemMediaKindVoiceMemo			= 17,
    ITLibMediaItemMediaKindiTunesU              = 18,
    ITLibMediaItemMediaKindBook                 = 19,
    ITLibMediaItemMediaKindPDFBook              = 20,
    ITLibMediaItemMediaKindAlertTone			= 21
};
typedef NSUInteger ITLibMediaItemMediaKind;

/*!
	@enum		ITLibMediaItemLyricsContentRating
	@abstract	These constants specify the possible ratings of media item lyrics.
	@constant   ITLibMediaItemLyricsContentRatingNone 
					No rating information for the media item lyrics.
	@constant   ITLibMediaItemLyricsContentRatingExplicit 
					The media item lyrics contain explicit language.
	@constant   ITLibMediaItemLyricsContentRatingClean 
					The media item lyrics do not contain explicit language.
 */
enum
{
    ITLibMediaItemLyricsContentRatingNone = 0,
    ITLibMediaItemLyricsContentRatingExplicit = 1,
    ITLibMediaItemLyricsContentRatingClean = 2
    
};
typedef NSUInteger ITLibMediaItemLyricsContentRating;

/*!
	@enum		ITLibMediaItemLocationType
	@abstract   These constants specify possible the type of a media item with respect to its location.
	@constant   ITLibMediaItemLocationTypeUnknown 
					The media item type is not known.
	@constant   ITLibMediaItemLocationTypeFile 
					The media item location refers to a local file.
	@constant   ITLibMediaItemLocationTypeURL 
					The media item location refers to a URL (for example, a podcast).
	@constant   ITLibMediaItemLocationTypeRemote 
					The media item location refers to a remote file.
 */
enum
{
    ITLibMediaItemLocationTypeUnknown = 0,
    ITLibMediaItemLocationTypeFile = 1,
    ITLibMediaItemLocationTypeURL = 2,
    ITLibMediaItemLocationTypeRemote = 3
    
};
typedef NSUInteger ITLibMediaItemLocationType;

/*!
	@abstract A media item represents a single piece of media (such as a song, a video, a podcast, etc) in the iTunes library. 
			  A media item has an overall unique identifier, accessed using the persistentID property. The media item
			  metadata may be accessed through its individual properties or via the ITLibMediaEntity general property accessor
			  methods.
 */
ITLIB_EXPORT @interface ITLibMediaItem : ITLibMediaEntity
{
	UInt8 _artworkStatus;
	UInt64 _downloadedArtworkID;
	NSURL * _URL;
}

/*! @abstract The title of this media item. */
@property (readonly, nonatomic, copy) NSString* title;

/*! @abstract The title of this media item that should be used for sorting purposes. */
@property (readonly, nonatomic, copy) NSString* sortTitle;

/*! @abstract The artist associated with this media item. */
@property (readonly, nonatomic, retain) ITLibArtist* artist;

/*! @abstract The name of the composer associated with this media item. */
@property (readonly, nonatomic, copy) NSString* composer;

/*! @abstract The name of the composer associated with this media item that should be used for sorting purposes. */
@property (readonly, nonatomic, copy) NSString* sortComposer;

/*! @abstract The rating of this media item. */
@property (readonly, nonatomic, assign) NSInteger rating;

/*! @abstract Whether this media item's rating is computed. */
@property (readonly, nonatomic, assign, getter = isRatingComputed) BOOL ratingComputed;

/*! @abstract The start time of this media item given that the media item is a podcast. */
@property (readonly, nonatomic, assign) NSUInteger startTime;

/*! @abstract The stop time of this media item given that the media item is a podcast. */
@property (readonly, nonatomic, assign) NSUInteger stopTime;

/*! @abstract The album where this media item belongs. */
@property (readonly, nonatomic, retain) ITLibAlbum* album;

/*! @abstract The genre associated with this media item. */
@property (readonly, nonatomic, copy) NSString* genre;

/*! @abstract This media item's file kind (ex. MPEG audio file). */
@property (readonly, nonatomic, copy) NSString* kind;

/*! @abstract This media item's media kind. */
@property (readonly, nonatomic, assign) ITLibMediaItemMediaKind mediaKind;

/*! @abstract The size in bytes of this media item on disk. */
@property (readonly, nonatomic, assign) NSUInteger size;

/*! @abstract The length of this media item in seconds. */
@property (readonly, nonatomic, assign) NSUInteger totalTime;

/*! @abstract The position of this media item within its album. */
@property (readonly, nonatomic, assign) NSUInteger trackNumber;

/*! @abstract The podcast category of this media item (implies this media item is a podcast). */
@property (readonly, nonatomic, copy) NSString* category;

/*! @abstract Any podcast description of with this media item (implies this media item is a podcast). */
@property (readonly, nonatomic, copy) NSString* description;

/*! @abstract The content rating of this media item's lyrics. */
@property (readonly, nonatomic, assign) ITLibMediaItemLyricsContentRating lyricsContentRating;

/*! @abstract The extended content rating of this media item. */
@property (readonly, nonatomic, copy) NSString* contentRating;

/*! @abstract The date and time this media item was last modified. */
@property (readonly, nonatomic, retain) NSDate* modifiedDate;

/*! @abstract The date and media item this media item was added to the iTunes database. */
@property (readonly, nonatomic, retain) NSDate* addedDate;

/*! @abstract The bitrate of this media item in kbps. */
@property (readonly, nonatomic, assign) NSUInteger bitrate;

/*! @abstract The sample rate of this media item in samples per second. */
@property (readonly, nonatomic, assign) NSUInteger sampleRate;

/*! @abstract The BPM (beats per minute) of this media item. */
@property (readonly, nonatomic, assign) NSUInteger beatsPerMinute;

/*! @abstract The number of times this media item has been played in iTunes. */
@property (readonly, nonatomic, assign) NSUInteger playCount;

/*! @abstract The date and time this media item was last played in iTunes, or nil if this media item has not been played. */
@property (readonly, nonatomic, retain) NSDate* lastPlayedDate;

/*! @abstract The location of this media item on disk. */
@property (readonly, nonatomic, retain) NSURL* location;

/*! @abstract Whether this media item has artwork. */
@property (readonly, nonatomic, assign, getter=hasArtworkAvailable) BOOL artworkAvailable;

/*! @abstract Whether this media item has artwork. */
@property (readonly, nonatomic, retain) ITLibArtwork* artwork;

/*! @abstract Any comments associated with this media item. */
@property (readonly, nonatomic, copy) NSString* comments;

/*! @abstract Whether this media item was purchased. */
@property (readonly, nonatomic, assign, getter=isPurchased) BOOL purchased;

/*! @abstract Whether this media item is DRM protected. */
@property (readonly, nonatomic, assign, getter=isDRMProtected) BOOL drmProtected;

/*! @abstract Whether this media item is a video media item (video podcast, movie, etc). */
@property (readonly, nonatomic, assign, getter=isVideo) BOOL video;

/*! @abstract The video information of this media item (implies this media item is a video media item). */
@property (readonly, nonatomic, retain) ITLibMediaItemVideoInfo* videoInfo;

/*! @abstract The date this media item was released. */
@property (readonly, nonatomic, retain) NSDate* releaseDate;

/*! @abstract The year when this media item was released. */
@property (readonly, nonatomic, assign) NSUInteger year;

/*! @abstract The type of the file this media item refers to. */
@property (readonly, nonatomic, assign) NSUInteger fileType DEPRECATED_ATTRIBUTE;

/*! @abstract The number of times this media item has been skiped. */
@property (readonly, nonatomic, assign) NSUInteger skipCount;

/*! @abstract The date and time when this media item was last skipped. */
@property (readonly, nonatomic, retain) NSDate* skipDate;

/*! @abstract The voice-over language of this media item */
@property (readonly, nonatomic, copy) NSString* voiceOverLanguage;

/*! @abstract The volume adjustment used for this media item if any. */
@property (readonly, nonatomic, assign) NSInteger volumeAdjustment;

/*! @abstract The volume normalization energy applied to this media item. */
@property (readonly, nonatomic, assign) NSUInteger volumeNormalizationEnergy;

/*! @abstract Whether the user has disabled this media item. */
@property (readonly, nonatomic, assign, getter = isUserDisabled) BOOL userDisabled;

/*! @abstract The grouping of this media item. */
@property (readonly, nonatomic, copy) NSString* grouping;

/* @abstract The type of this media item with respect to its location. */
@property (readonly, nonatomic, assign) ITLibMediaItemLocationType locationType;

@end

ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyAlbumTitle;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertySortAlbumTitle;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyAlbumArtist;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyAlbumRating;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyAlbumRatingComputed;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertySortAlbumArtist;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyAlbumIsGapless;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyAlbumIsCompilation;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyAlbumDiscCount;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyAlbumDiscNumber;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyAlbumTrackCount;

ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyArtistName;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertySortArtistName;

ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyVideoIsHD;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyVideoWidth;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyVideoHeight;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyVideoSeries;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyVideoSortSeries;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyVideoSeason;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyVideoEpisode;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyVideoEpisodeOrder;

ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyHasArtwork;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyBitRate;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyBeatsPerMinute;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyCategory;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyComments;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyComposer;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertySortComposer;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyContentRating;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyLyricsContentRating;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyAddedDate;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyModifiedDate;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyDescription;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyIsUserDisabled;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyFileType;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyGenre;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyGrouping;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyIsVideo;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyKind;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyTitle;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertySortTitle;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyVolumeNormalizationEnergy;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyPlayCount;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyLastPlayDate;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyIsDRMProtected;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyIsPurchased;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyRating;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyRatingComputed;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyReleaseDate;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertySampleRate;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertySize;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyUserSkipCount;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertySkipDate;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyStartTime;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyStopTime;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyTotalTime;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyTrackNumber;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyLocationType;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyVoiceOverLanguage;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyVolumeAdjustment;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyYear;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyMediaKind;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyLocation;
ITLIB_EXPORT ITLIB_EXTERN NSString * const ITLibMediaItemPropertyArtwork;
