.class public LX/JDp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x48c2bbd90f0f9ccdL


# instance fields
.field public final allowed_providers:Ljava/lang/String;

.field public final cache_attribution_id_v2_root:Z

.field public final debug_enabled:Z

.field public final enable_async_logger_proxy:Z

.field public final enable_async_session_logger_init:Z

.field public final enable_audio_output_type_logging:Z

.field public final enable_autogen:Z

.field public final enable_background_logging:Z

.field public final enable_cdn_url_logging_in_fb_groot_player:Z

.field public final enable_dropped_frames_metadata:Z

.field public final enable_early_pause_event_to_close_session:Z

.field public final enable_events_by_session_id:Z

.field public final enable_heartbeat:Z

.field public final enable_induced_in_play_stall_config_logging:Z

.field public final enable_logging_error_suppression:Z

.field public final enable_media_playback_compound_fast:Z

.field public final enable_miniplayer_ad_id_tracking:Z

.field public final enable_network_connection_status:Z

.field public final enable_player_on_warn_events:Z

.field public final enable_recovery_completed_logging:Z

.field public final enable_report_events_on_requested_pause:Z

.field public final enable_reset_event:Z

.field public final enable_start_state:Z

.field public final enable_tasos_video_bwe_metadata:Z

.field public final enable_ups_tags_announcer:Z

.field public final enable_viewpoint_viewability_logging:Z

.field public final enable_warning_from_groot_player:Z

.field public final enable_weak_reference_in_heartbeat_runnable:Z

.field public final heartbeat_delay_ms:J

.field public final log_warning_as_warning:Z

.field public final move_off_listener_dispatcher:Z

.field public final move_request_close_to_fb_legacy:Z

.field public final not_allowed_providers:Ljava/lang/String;

.field public final requested_pause_threshold:J

.field public final zero_latency:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JDp;->enable_async_logger_proxy:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/JDp;->enable_async_session_logger_init:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/JDp;->enable_audio_output_type_logging:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/JDp;->enable_autogen:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/JDp;->enable_dropped_frames_metadata:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/JDp;->enable_early_pause_event_to_close_session:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/JDp;->enable_network_connection_status:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/JDp;->enable_player_on_warn_events:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/JDp;->enable_tasos_video_bwe_metadata:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/JDp;->enable_warning_from_groot_player:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/JDp;->log_warning_as_warning:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, LX/JDp;->allowed_providers:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean v0, p0, LX/JDp;->cache_attribution_id_v2_root:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/JDp;->debug_enabled:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/JDp;->enable_background_logging:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/JDp;->enable_cdn_url_logging_in_fb_groot_player:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/JDp;->enable_events_by_session_id:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LX/JDp;->enable_heartbeat:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/JDp;->enable_induced_in_play_stall_config_logging:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LX/JDp;->enable_logging_error_suppression:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/JDp;->enable_media_playback_compound_fast:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LX/JDp;->enable_miniplayer_ad_id_tracking:Z

    .line 48
    .line 49
    iput-boolean v0, p0, LX/JDp;->enable_recovery_completed_logging:Z

    .line 50
    .line 51
    iput-boolean v0, p0, LX/JDp;->enable_report_events_on_requested_pause:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LX/JDp;->enable_reset_event:Z

    .line 54
    .line 55
    iput-boolean v0, p0, LX/JDp;->enable_start_state:Z

    .line 56
    .line 57
    iput-boolean v0, p0, LX/JDp;->enable_ups_tags_announcer:Z

    .line 58
    .line 59
    iput-boolean v0, p0, LX/JDp;->enable_viewpoint_viewability_logging:Z

    .line 60
    .line 61
    iput-boolean v0, p0, LX/JDp;->enable_weak_reference_in_heartbeat_runnable:Z

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    iput-wide v0, p0, LX/JDp;->heartbeat_delay_ms:J

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, LX/JDp;->move_off_listener_dispatcher:Z

    .line 69
    .line 70
    iput-boolean v0, p0, LX/JDp;->move_request_close_to_fb_legacy:Z

    .line 71
    .line 72
    iput-object v2, p0, LX/JDp;->not_allowed_providers:Ljava/lang/String;

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    iput-wide v0, p0, LX/JDp;->requested_pause_threshold:J

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, LX/JDp;->zero_latency:Z

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method
