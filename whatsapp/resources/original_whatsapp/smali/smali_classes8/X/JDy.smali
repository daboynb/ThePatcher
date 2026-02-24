.class public LX/JDy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x48c2bbd90f0f9ccdL


# instance fields
.field public final add_av1_issue_callback:Z

.field public final add_mkv_extractor:Z

.field public final adjust_preload_thread_priority_on_scroll:Z

.field public final ai_frc_qfd_level:J

.field public final always_consider_exokey_in_cache_key:Z

.field public final always_prefetch_on_background_thread:Z

.field public final always_remove_blocklisted_codec:Z

.field public final always_support_av1_track_for_prefetch:Z

.field public final assign_media_track_availabilities:Z

.field public final audio_track_pool_size_per_config:J

.field public final audio_track_retry_by_player_eviction_retry_count:J

.field public final avoid_main_looper_for_manifest_loading:Z

.field public final avoid_main_looper_on_refresh_player_recovery:Z

.field public final bind_hero_when_invalid:Z

.field public final boost_network_priority_for_delay_prefetch_task:Z

.field public final buffer_very_late_threshold_us:J

.field public final calculate_input_pts_from_stream_offset:Z

.field public final caption_error_propagation_count:J

.field public final choose_preferred_language_when_audio_role_dub:Z

.field public final consider_external_playback_thread:Z

.field public final correct_sponsored_content_type_attribution:Z

.field public final dash_manifest_pool_size:J

.field public final dav1d_buffer_size_update_factor:D

.field public final dav1d_buffer_size_update_max_retries:J

.field public final dav1d_dynamic_initial_buffer_size_bytes:Ljava/lang/String;

.field public final dav1d_enhancement_mode:J

.field public final dav1d_initial_buffer_size_adjustment_factor:D

.field public final dav1d_initial_buffer_size_after_error_bytes:Ljava/lang/String;

.field public final dav1d_invalid_surface_recovery_action:J

.field public final dav1d_opengl_enable_usampler_2d:Z

.field public final dav1d_smart_player_config_json:Ljava/lang/String;

.field public final dav1d_smart_player_latency_config_json:Ljava/lang/String;

.field public final default_preload_to_duration:J

.field public final disable_audio_session_id:Z

.field public final disable_black_screen_fix:Z

.field public final disable_buffering_masking_on_seek:Z

.field public final disable_codec_init_data_for_vp9:Z

.field public final disable_followup_prefetch_for_congested_network:Z

.field public final disable_followup_prefetch_for_dcu:Z

.field public final disable_followup_prefetch_for_dcu_cell_only:Z

.field public final disable_hero_exo_verbose_logging:Z

.field public final disable_jump_track_falling_behind_backtest:Z

.field public final disable_log_semi_cached_events:Z

.field public final disable_low_latency_latency_decoding_for_platform_dav1d:Z

.field public final disable_media_codec_clear_rendered_frame_on_stream_change:Z

.field public final disable_media_codec_reset_joining_deadline_on_microstall_fix:Z

.field public final disable_media_period_is_loading_check:Z

.field public final disable_partial_prefetch_for_ads:Z

.field public final disable_pre_seek_api:Z

.field public final disable_preload_and_clear_cache_on_memory_red:Z

.field public final disable_preload_low_memory:Z

.field public final disable_preload_on_32_bit:Z

.field public final disable_preload_on_address_space_low:Z

.field public final disable_preload_on_device_memory_low:Z

.field public final disable_preload_on_hardware_stress:Z

.field public final disable_preload_on_java_heap_low:Z

.field public final disable_preload_on_memory_red:Z

.field public final disable_preload_on_startup:Z

.field public final disable_preload_when_no_autoplay:Z

.field public final disable_reset_joining_deadline_on_ready:Z

.field public final disable_second_phase_prefetch:Z

.field public final disable_vod_loading_retry_on_fatal:Z

.field public final do_not_use_test_param:Z

.field public final downgraded_warmup_tags:Ljava/lang/String;

.field public final dropped_frames_notification_threshold:J

.field public final dynamic_player_pool_size_json_config:Ljava/lang/String;

.field public final eager_bind_player_set_surface:Z

.field public final eager_player_recover_when_evicted:Z

.field public final eager_recover_player_while_playing:Z

.field public final eager_recover_strategy_for_pool:J

.field public final enable_ai_frc:Z

.field public final enable_audio_decoder_fall_back:Z

.field public final enable_audio_renderer_seamless_override:Z

.field public final enable_audio_track_counting_fix:Z

.field public final enable_audio_track_pool:Z

.field public final enable_audio_track_retry:Z

.field public final enable_audio_track_reuse:Z

.field public final enable_av1_video_issues_detected_handling:Z

.field public final enable_blackscreen_detector:Z

.field public final enable_buffer_decode_only_flag_deprecation:Z

.field public final enable_buffered_position_for_load:Z

.field public final enable_cache_evict_path_fix:Z

.field public final enable_chunk_native_get_buffered_duration:Z

.field public final enable_clipping_media_source_arg_validation:Z

.field public final enable_codec_detach_surface:Z

.field public final enable_codec_init_with_detached_surface:Z

.field public final enable_codec_operating_rate_change:Z

.field public final enable_custom_buffer_duration_for_start:Z

.field public final enable_custom_buffer_duration_on_loading:Z

.field public final enable_dash_manifest_pool:Z

.field public final enable_dav1d_buffer_size_update_via_renderer:Z

.field public final enable_dav1d_initial_buffer_size_adjustment:Z

.field public final enable_dav1d_jni_v2:Z

.field public final enable_dav1d_media_codec_adapter_surface_fixes:Z

.field public final enable_dav1d_memcpy_fix:Z

.field public final enable_dav1d_memcpy_overflow_check:Z

.field public final enable_dav1d_scope_guard:Z

.field public final enable_debugging_info_in_prepare_error:Z

.field public final enable_deferred_continue_loading:Z

.field public final enable_dolby_vision_config_18:Z

.field public final enable_dynamic_scheduling_in_exo:Z

.field public final enable_eager_recover_groot_player:Z

.field public final enable_early_codec_init_with_hint:Z

.field public final enable_early_manifest_cache_check:Z

.field public final enable_early_warmup_return:Z

.field public final enable_error_check_for_warmed_player_verification:Z

.field public final enable_evicted_while_playing_logging:Z

.field public final enable_exo_on_player_error_changed:Z

.field public final enable_exo_playback_stats:Z

.field public final enable_exo_playback_stats_history:Z

.field public final enable_exo_playback_stats_on_demand:Z

.field public final enable_exo_player_reuse:Z

.field public final enable_exo_prepare_v2_before_play_migration:Z

.field public final enable_exo_prepare_v2_migration:Z

.field public final enable_exoplayer_impl_18:Z

.field public final enable_exoplayer_v2_2:Z

.field public final enable_expired_prefetch_tasks_cleanup:Z

.field public final enable_extractor_vp9_init_data_parsing:Z

.field public final enable_get_buffer_position_for_loading:Z

.field public final enable_groot_view_listener:Z

.field public final enable_hero_file_data_source:Z

.field public final enable_hero_package_fmp4:Z

.field public final enable_hero_pool_log:Z

.field public final enable_http_priority_for_prefetch_fix:Z

.field public final enable_image_renderer_by_default:Z

.field public final enable_in_play_stall_negative_testing:Z

.field public final enable_legacy_simple_decoder:Z

.field public final enable_light_renderers_in_preload:Z

.field public final enable_log_last_blocked_track_npe_fix:Z

.field public final enable_log_stall_reason_during_buffer:Z

.field public final enable_logging_dav1d_media_codec_adapter_settings:Z

.field public final enable_m3m_backtest_buffer_duration:Z

.field public final enable_m3m_ccs_network_error_backtest:Z

.field public final enable_m3m_composite_loader_upgrade:Z

.field public final enable_m3m_container_media_chunk_migration:Z

.field public final enable_m3m_extractors_180_upgrade:Z

.field public final enable_m3m_format_upgrade:Z

.field public final enable_m3m_get_all_buffered_position_migration:Z

.field public final enable_m3m_live_relative_time_migration:Z

.field public final enable_m3m_migrate_clear_listeners:Z

.field public final enable_m3m_migrate_stop:Z

.field public final enable_m3m_sliding_percentile_backtest:Z

.field public final enable_m3m_sync_metadata_time_with_audio:Z

.field public final enable_m3m_update_http_loading_priority:Z

.field public final enable_m3m_use_hero_wrapping_extractor:Z

.field public final enable_m3m_webvtt_keyframe_migration:Z

.field public final enable_media3_extractors_180_fmp4_upgrade:Z

.field public final enable_media3_media_codec_audio_renderer_upgrade:Z

.field public final enable_media3_media_codec_video_renderer_upgrade:Z

.field public final enable_media_codec_audio_codec_settings_in_hero:Z

.field public final enable_media_codec_audio_silence_detection_in_hero:Z

.field public final enable_media_codec_init_data_removal:Z

.field public final enable_media_codec_only_set_ready_with_surface:Z

.field public final enable_media_codec_placeholder_surface_in_hero:Z

.field public final enable_media_codec_prevent_init_before_set_surface:Z

.field public final enable_media_codec_skip_if_sample_too_large:Z

.field public final enable_media_codec_video_configuration_customization_in_hero:Z

.field public final enable_mediasource_factory:Z

.field public final enable_microstall_fix_for_codec_initialization:Z

.field public final enable_microstall_fix_for_null_surface:Z

.field public final enable_min_duration_for_tracks:Z

.field public final enable_mkv_extractor_for_all:Z

.field public final enable_mono_audio_drc_adjustment:Z

.field public final enable_most_recent_buffer_position_for_start:Z

.field public final enable_move_request_playing:Z

.field public final enable_mute_all_adjacent_players:Z

.field public final enable_native_window_null_check:Z

.field public final enable_native_window_retry_on_invalid_size:Z

.field public final enable_network_congestion_aware_partial_prefetch:Z

.field public final enable_partial_prefetch_with_bandwidth_threshold:Z

.field public final enable_partial_prefetch_with_bandwidth_threshold_cell_only:Z

.field public final enable_partial_prefetch_with_bandwidth_threshold_cell_only_followup_prefetch:Z

.field public final enable_partial_prefetch_with_bandwidth_threshold_followup_prefetch:Z

.field public final enable_partial_segment_prefetch_for_followup_prefetch:Z

.field public final enable_pause_all_in_volume_set:Z

.field public final enable_pause_all_players:Z

.field public final enable_playback_looper_provider:Z

.field public final enable_playback_stuck_play_when_ready_check:Z

.field public final enable_player_pool_snapshot_logging:Z

.field public final enable_player_pooling_with_priority:Z

.field public final enable_player_priority_update:Z

.field public final enable_player_warning_logging_via_hero_listener:Z

.field public final enable_prefetch_graphql_retry:Z

.field public final enable_prefetch_n_segment_bytes:Z

.field public final enable_prefetch_task_removal_on_queue_full:Z

.field public final enable_preload_in_hero_manager:Z

.field public final enable_preload_player_listener_drain:Z

.field public final enable_preload_thread_cleanup:Z

.field public final enable_preload_video_track_only:Z

.field public final enable_prioritize_codec_fallback_recovery:Z

.field public final enable_product_config_pool_resize:Z

.field public final enable_progressive_fall_back_for_null_uri:Z

.field public final enable_qpl_logging_dav1d_media_codec_adapter_settings:Z

.field public final enable_reference_decoding_dash:Z

.field public final enable_reference_decoding_progressive:Z

.field public final enable_renderer_retries_for_codecs:Z

.field public final enable_representation_id_check:Z

.field public final enable_reserved_priority_warmup:Z

.field public final enable_reset_predictive_counter:Z

.field public final enable_scroll_delta_hardware_stress:Z

.field public final enable_scrubbing_mode:Z

.field public final enable_session_id_update:Z

.field public final enable_set_playback_looper_provider:Z

.field public final enable_set_volume_dedup:Z

.field public final enable_short_cache_key:Z

.field public final enable_short_cache_key_igfbidv2:Z

.field public final enable_shortern_uri_cache_key:Z

.field public final enable_should_continue_loading_migration:Z

.field public final enable_skip_pause_for_video_only_mode:Z

.field public final enable_skip_primary_track_notification_on_empty:Z

.field public final enable_stacktrace_logging:Z

.field public final enable_stream_error_handling_backtest:Z

.field public final enable_stream_error_handling_migration:Z

.field public final enable_surfaceview_blackscreen_detection:Z

.field public final enable_sync_player_state_api:Z

.field public final enable_thread_affinity_for_hero_threads:Z

.field public final enable_timed_preload_eviction:Z

.field public final enable_track_selector_upgrade_18:Z

.field public final enable_unexpected_stop_loading_logging:Z

.field public final enable_vanilla_buffer_duration_for_looping:Z

.field public final enable_video_id_hash_code_fallback_in_parsing:Z

.field public final enable_video_issue_detected_flytrap_logging:Z

.field public final enable_view_check_in_audio_gain:Z

.field public final enable_wake_lock_manager_noop_modularization:Z

.field public final enable_warmup_codec_msgr:Z

.field public final enable_warmup_player_verification:Z

.field public final enable_warmup_priority_mapping:Z

.field public final enable_warmup_priority_scheduler:Z

.field public final enable_warmup_thread_priority_pump:Z

.field public final enable_warmup_time_tracker:Z

.field public final enable_watch_probability_based_over_prefetching:Z

.field public final enable_watermark_override_based_on_video_duration:Z

.field public final ensure_dolby_vision_for_mcr:Z

.field public final evict_cache_when_no_space_left:Z

.field public final exceeds_capabilities_if_all_filtered_refactor:Z

.field public final exo_player_reuse_request_sources:Ljava/lang/String;

.field public final exo_thread_priority_floor:J

.field public final expired_prefetch_task_cleanup_interval_ms:J

.field public final fetch_user_personalization_profile:Z

.field public final filter_lanes_according_to_dav1d_decoder:Z

.field public final first_start_stall_position_threshold_ms:J

.field public final fix_audio_constants_mapping:Z

.field public final fix_invalid_reuse_release:Z

.field public final fix_player_stuck_when_reuse_from_warmup:Z

.field public final force_dav1d_jni_v1_opengl:Z

.field public final force_enable_dolby_codec:Z

.field public final force_initialize_video_codec_on_set_surface:Z

.field public final force_top_priority_thread_pump:Z

.field public final handle_audio_becoming_noisy:Z

.field public final handle_audio_becoming_noisy_by_hero:Z

.field public final handle_preload_rejected_execution:Z

.field public final hero_player_cache_pause_state_until_done:Z

.field public final hero_pool_bg_clean_up_json_config:Ljava/lang/String;

.field public final hero_pool_max_number_of_logs:J

.field public final hero_thread_priority_json_config:Ljava/lang/String;

.field public final hero_video_listener_ignore_unknown_size_notify:Z

.field public final hold_audio_focus_on_pause:Z

.field public final hold_audio_focus_on_user_pause:Z

.field public final ignore_single_text_loader_for_buffered_duration:Z

.field public final ignore_single_text_loader_for_buffered_duration_2:Z

.field public final include_ethernet_network_type:Z

.field public final initialize_video_codec_on_exo_aggressive_fix_enabled:Z

.field public final keep_audio_focus_on_looping_complete:Z

.field public final large_frame_drop_video_issue_threshold:J

.field public final late_threshold_to_drop_decoder_input_us:D

.field public final load_data_before_played_e2ee_progressive:Z

.field public final log_dcu_signal_to_prefetch_qpl:Z

.field public final log_prefetch_cancel_event_for_delayed_prefetch_task:Z

.field public final max_audio_track_pool_size:J

.field public final max_hero_service_player_reuse_pool_size:J

.field public final media_codec_audio_renderer_disable_operating_rate:Z

.field public final media_codec_mask_hardware_accelerated_audio_decoder:Z

.field public final media_codec_mask_hardware_accelerated_decoder:Z

.field public final media_codec_mask_primary_audio_decoder:Z

.field public final media_codec_mask_primary_decoder:Z

.field public final media_codec_video_renderer_disable_operating_rate:Z

.field public final media_codec_video_renderer_skip_notify_on_unknown_size:Z

.field public final memory_trim_action_mode:J

.field public final merge_codec_init_logging:Z

.field public final min_consecutive_dropped_frames_notification_threshold:J

.field public final move_groot_error_state:Z

.field public final notify_black_screen_warning:Z

.field public final num_of_segments_to_prefetch:J

.field public final override_assumed_minimum_codec_operating_rate_video:D

.field public final parse_av1_sample_dependencies:Z

.field public final partial_prefetch_bandwith_threshold:J

.field public final partial_prefetch_bandwith_threshold_followup_prefetch:J

.field public final partial_segment_prefetch_duration_for_followup_prefetch_ms:J

.field public final pause_trigger_allow_list:Ljava/lang/String;

.field public final pcm_min_buffer_duration_us_config_json:Ljava/lang/String;

.field public final pcm_multiplication_factor_config_json:Ljava/lang/String;

.field public final player_recovery_attach_player_view_at_start:Z

.field public final player_recovery_error_codes:Ljava/lang/String;

.field public final player_recovery_max_num_retries:J

.field public final player_refresh_error_codes:Ljava/lang/String;

.field public final player_release_timeout_ms:J

.field public final player_retry_on_buffering_timeout_ms:J

.field public final prefetch_chunk_size:J

.field public final prefetch_task_ttl_ms:J

.field public final prefetch_thread_priority_json_config:Ljava/lang/String;

.field public final preload_alloc_stall_threshold:J

.field public final preload_allocated_threshold_bytes:J

.field public final preload_cpu_process_time_threshold:J

.field public final preload_eviction_duration:J

.field public final preload_heap_memory_threshold:J

.field public final preload_major_fault_threshold:J

.field public final preload_max_window_size:J

.field public final preload_memory_threshold:D

.field public final preload_min_disk_space_kb:J

.field public final preload_page_steal_threshold:J

.field public final preload_read_bytes_threshold:J

.field public final preload_smart_player_config_json:Ljava/lang/String;

.field public final preload_thread_priority_on_scroll:J

.field public final preload_used_by_player_cache_size:J

.field public final preload_write_bytes_threshold:J

.field public final prepare_exo_after_updating_audio_track:Z

.field public final prevent_internal_pause_callback:Z

.field public final product_config_pool_resize_min_interval:J

.field public final progressive_buffer_duration_prepare_fix:Z

.field public final propagate_seek_processed_callback:Z

.field public final queue_warmup_request_on_calling_thread:Z

.field public final refresh_players_play_when_ready:Z

.field public final release_surface_before_reset:Z

.field public final release_surface_for_warmup_pool_cleanup:Z

.field public final remove_parsing:Z

.field public final remove_preloaded_source_from_dpm:Z

.field public final reset_codec_for_ai_frc:Z

.field public final reset_preload_manager_on_navigation_change:Z

.field public final respect_exact_seek_signal:Z

.field public final respect_optimized_seek_on_pause:Z

.field public final rethrow_exception_from_delayed_task:Z

.field public final rethrow_io_exception_from_prefetch_task:Z

.field public final retry_audio_track_with_min_buffer_required:Z

.field public final retry_if_video_codec_unset:Z

.field public final retry_surface_invalid_on_first_frame:Z

.field public final retry_without_preload_on_preload_prepare_error:Z

.field public final reuse_preload_track_selector:Z

.field public final save_surface_texture_for_reuse:Z

.field public final scrubbing_mode_fractional_seek_tolerance_after:D

.field public final scrubbing_mode_fractional_seek_tolerance_before:D

.field public final select_lowest_audio_prefetch_quality_when_device_muted:Z

.field public final select_lowest_audio_quality_when_device_muted:Z

.field public final set_as_urgent_media_for_http_priority_calc:Z

.field public final set_current_stream_final_after_render:Z

.field public final set_joining_deadline_in_should_init_codec:Z

.field public final set_joining_deadline_ms_on_stream_change:Z

.field public final set_preload_start_position:Z

.field public final should_install_media_codec_hooks_in_background:Z

.field public final should_log_manifest_debug_info:Z

.field public final skip_backward_manifest_check:Z

.field public final skip_followup_prefetch_if_already_cached:Z

.field public final skip_navigation_critical_prefetch_from_cancellation:Z

.field public final skip_sdr_set_data_space:Z

.field public final skip_warmup_when_preloaded:Z

.field public final skip_warmup_when_preloaded_at_execution:Z

.field public final smart_exo_thread_json_config:Ljava/lang/String;

.field public final smart_player_action_runnable_delay_ms:J

.field public final smart_player_low_battery_threshold_percent:J

.field public final smart_player_low_battery_watermark_ms:J

.field public final smart_player_memory_red_watermark_ms:J

.field public final smart_player_memory_yellow_watermark_ms:J

.field public final smart_player_quality_capping_duration_ms:J

.field public final smart_player_quality_capping_json:Ljava/lang/String;

.field public final smart_player_severe_thermal_watermark_ms:J

.field public final smart_warmup_watermark_json:Ljava/lang/String;

.field public final start_new_thread_on_invalid_preload_thread:Z

.field public final support_looping_on_min_track_duration_complete:Z

.field public final swap_media_source_on_preload_request_mismatch:Z

.field public final task_removal_percentage_on_queue_full:J

.field public final test_param_do_not_use:Z

.field public final test_xplat_param:Z

.field public final ttl_reserved_priority_warmup_sec:J

.field public final update_queue_behavior_check_for_prefetch_task_enqueue:Z

.field public final upgrade_media_codec_audio_for_ig:Z

.field public final upgrade_media_codec_audio_renderer:Z

.field public final upgrade_media_codec_for_messenger:Z

.field public final upgrade_media_codec_video_for_ig:Z

.field public final upgrade_media_codec_video_renderer:Z

.field public final upgrade_seek_to_and_discard_downstream_media_chunks:Z

.field public final urgent_media_http_priority_eligible_player_origins:Ljava/lang/String;

.field public final use_absolute_dash_timeline_for_live:Z

.field public final use_audio_sink_supports_format:Z

.field public final use_cache_manager_to_boost_prefetch_priority:Z

.field public final use_dummy_exo_analytics_collector:Z

.field public final use_first_segment_instead_of_min_prefetch_range_for_partial_prefetch:Z

.field public final use_fragmented_mp4_extractor_for_dash:Z

.field public final use_fragmented_mp4_extractor_for_progressive:Z

.field public final use_groot_player_id_as_player_instance_id:Z

.field public final use_hero_drm_provider:Z

.field public final use_idle_executor_in_warmup_scheduler:Z

.field public final use_is_playing_from_exo:Z

.field public final use_media3_audio_sink:Z

.field public final use_on_screen_for_ads_request:Z

.field public final use_original_prefetch_content_type:Z

.field public final use_partial_prefetch_range_for_prefetch_bytes:Z

.field public final use_publish_frame_time_as_first_period_offset:Z

.field public final use_smart_player_for_prefetch_thread_priority:Z

.field public final use_subtitle_config_to_create_dash_text_data_source:Z

.field public final use_upgraded_manifest_processing_live:Z

.field public final use_upgraded_manifest_processing_vod:Z

.field public final use_v1_acquire_native_window_in_dav1d_jni_v2:Z

.field public final use_video_play_request_as_preload_key:Z

.field public final use_video_source_as_preload_key:Z

.field public final use_warmup_fetch_purpose_for_http_pri_calc:Z

.field public final use_watch_probability_for_prefetch:Z

.field public final validate_egl_surface_size:Z

.field public final very_large_frame_drop_video_issue_threshold:J

.field public final video_decoder_err_count_prog_fallback_threshold:J

.field public final video_decoder_error_count_threshold:J

.field public final video_dropped_frame_bucket_duration_in_ms:J

.field public final video_enable_android_jank_data_listener:Z

.field public final video_issue_detected_av1_recovery_error_list:Ljava/lang/String;

.field public final video_issue_detected_callback_blocklist:Ljava/lang/String;

.field public final video_start_frame_release_helper:Z

.field public final watch_probability_based_over_prefetching_multiplier:D

.field public final watermark_override_duration_based_on_video_duration_ms:J

.field public final watermark_override_video_duration_cap_ms:J


# direct methods
.method public constructor <init>(LX/I0C;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JDy;->always_support_av1_track_for_prefetch:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/JDy;->disable_buffering_masking_on_seek:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/JDy;->disable_log_semi_cached_events:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/JDy;->disable_low_latency_latency_decoding_for_platform_dav1d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/JDy;->disable_media_codec_clear_rendered_frame_on_stream_change:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/JDy;->disable_media_codec_reset_joining_deadline_on_microstall_fix:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/JDy;->disable_media_period_is_loading_check:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/JDy;->disable_reset_joining_deadline_on_ready:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/JDy;->enable_audio_renderer_seamless_override:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/JDy;->enable_chunk_native_get_buffered_duration:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/JDy;->enable_custom_buffer_duration_for_start:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/JDy;->enable_custom_buffer_duration_on_loading:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/JDy;->enable_dav1d_memcpy_fix:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/JDy;->enable_dav1d_memcpy_overflow_check:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/JDy;->enable_dav1d_scope_guard:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/JDy;->enable_deferred_continue_loading:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LX/JDy;->enable_exo_prepare_v2_before_play_migration:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LX/JDy;->enable_exo_prepare_v2_migration:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LX/JDy;->enable_get_buffer_position_for_loading:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LX/JDy;->enable_light_renderers_in_preload:Z

    .line 43
    .line 44
    iput-boolean v0, p0, LX/JDy;->enable_most_recent_buffer_position_for_start:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LX/JDy;->enable_native_window_null_check:Z

    .line 47
    .line 48
    iput-boolean v0, p0, LX/JDy;->enable_native_window_retry_on_invalid_size:Z

    .line 49
    .line 50
    iput-boolean v0, p0, LX/JDy;->enable_playback_stuck_play_when_ready_check:Z

    .line 51
    .line 52
    iput-boolean v0, p0, LX/JDy;->enable_short_cache_key:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LX/JDy;->enable_should_continue_loading_migration:Z

    .line 55
    .line 56
    iput-boolean v0, p0, LX/JDy;->enable_vanilla_buffer_duration_for_looping:Z

    .line 57
    .line 58
    iput-boolean v0, p0, LX/JDy;->ensure_dolby_vision_for_mcr:Z

    .line 59
    .line 60
    iput-boolean v0, p0, LX/JDy;->force_enable_dolby_codec:Z

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iput-object v2, p0, LX/JDy;->hero_thread_priority_json_config:Ljava/lang/String;

    .line 64
    .line 65
    iput-boolean v0, p0, LX/JDy;->hero_video_listener_ignore_unknown_size_notify:Z

    .line 66
    .line 67
    iput-boolean v0, p0, LX/JDy;->ignore_single_text_loader_for_buffered_duration:Z

    .line 68
    .line 69
    iput-boolean v0, p0, LX/JDy;->media_codec_mask_hardware_accelerated_audio_decoder:Z

    .line 70
    .line 71
    iput-boolean v0, p0, LX/JDy;->media_codec_mask_hardware_accelerated_decoder:Z

    .line 72
    .line 73
    iput-boolean v0, p0, LX/JDy;->media_codec_mask_primary_audio_decoder:Z

    .line 74
    .line 75
    iput-boolean v0, p0, LX/JDy;->media_codec_mask_primary_decoder:Z

    .line 76
    .line 77
    iput-boolean v0, p0, LX/JDy;->media_codec_video_renderer_skip_notify_on_unknown_size:Z

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    iput-wide v0, p0, LX/JDy;->min_consecutive_dropped_frames_notification_threshold:J

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, LX/JDy;->reuse_preload_track_selector:Z

    .line 85
    .line 86
    iput-boolean v0, p0, LX/JDy;->set_current_stream_final_after_render:Z

    .line 87
    .line 88
    iput-boolean v0, p0, LX/JDy;->set_joining_deadline_in_should_init_codec:Z

    .line 89
    .line 90
    iput-boolean v0, p0, LX/JDy;->set_joining_deadline_ms_on_stream_change:Z

    .line 91
    .line 92
    iput-boolean v0, p0, LX/JDy;->swap_media_source_on_preload_request_mismatch:Z

    .line 93
    .line 94
    iput-boolean v0, p0, LX/JDy;->upgrade_media_codec_audio_renderer:Z

    .line 95
    .line 96
    iput-boolean v0, p0, LX/JDy;->upgrade_media_codec_video_renderer:Z

    .line 97
    .line 98
    iput-boolean v0, p0, LX/JDy;->upgrade_seek_to_and_discard_downstream_media_chunks:Z

    .line 99
    .line 100
    iput-boolean v0, p0, LX/JDy;->use_first_segment_instead_of_min_prefetch_range_for_partial_prefetch:Z

    .line 101
    .line 102
    iput-boolean v0, p0, LX/JDy;->use_partial_prefetch_range_for_prefetch_bytes:Z

    .line 103
    .line 104
    iput-boolean v0, p0, LX/JDy;->use_subtitle_config_to_create_dash_text_data_source:Z

    .line 105
    .line 106
    iput-boolean v0, p0, LX/JDy;->use_upgraded_manifest_processing_live:Z

    .line 107
    .line 108
    iput-boolean v0, p0, LX/JDy;->use_upgraded_manifest_processing_vod:Z

    .line 109
    .line 110
    iput-boolean v0, p0, LX/JDy;->add_av1_issue_callback:Z

    .line 111
    .line 112
    iput-boolean v0, p0, LX/JDy;->adjust_preload_thread_priority_on_scroll:Z

    .line 113
    .line 114
    const-wide/16 v0, 0x0

    .line 115
    .line 116
    iput-wide v0, p0, LX/JDy;->ai_frc_qfd_level:J

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, LX/JDy;->always_remove_blocklisted_codec:Z

    .line 120
    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    iput-wide v0, p0, LX/JDy;->audio_track_retry_by_player_eviction_retry_count:J

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, LX/JDy;->avoid_main_looper_on_refresh_player_recovery:Z

    .line 127
    .line 128
    iput-boolean v0, p0, LX/JDy;->choose_preferred_language_when_audio_role_dub:Z

    .line 129
    .line 130
    iput-boolean v0, p0, LX/JDy;->correct_sponsored_content_type_attribution:Z

    .line 131
    .line 132
    const-wide/16 v0, 0x0

    .line 133
    .line 134
    iput-wide v0, p0, LX/JDy;->dav1d_buffer_size_update_factor:D

    .line 135
    .line 136
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    iput-wide v0, p0, LX/JDy;->dav1d_buffer_size_update_max_retries:J

    .line 139
    .line 140
    iput-object v2, p0, LX/JDy;->dav1d_dynamic_initial_buffer_size_bytes:Ljava/lang/String;

    .line 141
    .line 142
    const-wide/16 v0, 0x0

    .line 143
    .line 144
    iput-wide v0, p0, LX/JDy;->dav1d_initial_buffer_size_adjustment_factor:D

    .line 145
    .line 146
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    iput-wide v0, p0, LX/JDy;->dav1d_invalid_surface_recovery_action:J

    .line 149
    .line 150
    iput-wide v0, p0, LX/JDy;->default_preload_to_duration:J

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    iput-boolean v1, p0, LX/JDy;->disable_codec_init_data_for_vp9:Z

    .line 154
    .line 155
    iput-boolean v1, p0, LX/JDy;->disable_partial_prefetch_for_ads:Z

    .line 156
    .line 157
    iput-boolean v1, p0, LX/JDy;->disable_preload_low_memory:Z

    .line 158
    .line 159
    iput-boolean v1, p0, LX/JDy;->disable_preload_on_32_bit:Z

    .line 160
    .line 161
    iput-boolean v1, p0, LX/JDy;->disable_preload_on_address_space_low:Z

    .line 162
    .line 163
    iput-boolean v1, p0, LX/JDy;->disable_preload_on_device_memory_low:Z

    .line 164
    .line 165
    iput-boolean v1, p0, LX/JDy;->disable_preload_on_java_heap_low:Z

    .line 166
    .line 167
    iput-boolean v1, p0, LX/JDy;->disable_preload_on_memory_red:Z

    .line 168
    .line 169
    iput-boolean v1, p0, LX/JDy;->do_not_use_test_param:Z

    .line 170
    .line 171
    iput-object v2, p0, LX/JDy;->downgraded_warmup_tags:Ljava/lang/String;

    .line 172
    .line 173
    iput-boolean v1, p0, LX/JDy;->eager_player_recover_when_evicted:Z

    .line 174
    .line 175
    iput-boolean v1, p0, LX/JDy;->enable_ai_frc:Z

    .line 176
    .line 177
    iput-boolean v1, p0, LX/JDy;->enable_audio_decoder_fall_back:Z

    .line 178
    .line 179
    iput-boolean v1, p0, LX/JDy;->enable_audio_track_counting_fix:Z

    .line 180
    .line 181
    iput-boolean v1, p0, LX/JDy;->enable_audio_track_retry:Z

    .line 182
    .line 183
    iput-boolean v1, p0, LX/JDy;->enable_av1_video_issues_detected_handling:Z

    .line 184
    .line 185
    iput-boolean v1, p0, LX/JDy;->enable_blackscreen_detector:Z

    .line 186
    .line 187
    iput-boolean v1, p0, LX/JDy;->enable_buffer_decode_only_flag_deprecation:Z

    .line 188
    .line 189
    iput-boolean v1, p0, LX/JDy;->enable_buffered_position_for_load:Z

    .line 190
    .line 191
    iput-boolean v1, p0, LX/JDy;->enable_clipping_media_source_arg_validation:Z

    .line 192
    .line 193
    iput-boolean v1, p0, LX/JDy;->enable_codec_detach_surface:Z

    .line 194
    .line 195
    iput-boolean v1, p0, LX/JDy;->enable_codec_init_with_detached_surface:Z

    .line 196
    .line 197
    iput-boolean v1, p0, LX/JDy;->enable_codec_operating_rate_change:Z

    .line 198
    .line 199
    iput-boolean v1, p0, LX/JDy;->enable_dav1d_buffer_size_update_via_renderer:Z

    .line 200
    .line 201
    iput-boolean v1, p0, LX/JDy;->enable_dav1d_initial_buffer_size_adjustment:Z

    .line 202
    .line 203
    iput-boolean v1, p0, LX/JDy;->enable_dolby_vision_config_18:Z

    .line 204
    .line 205
    iput-boolean v1, p0, LX/JDy;->enable_dynamic_scheduling_in_exo:Z

    .line 206
    .line 207
    iput-boolean v1, p0, LX/JDy;->enable_early_codec_init_with_hint:Z

    .line 208
    .line 209
    iput-boolean v1, p0, LX/JDy;->enable_exo_on_player_error_changed:Z

    .line 210
    .line 211
    iput-boolean v1, p0, LX/JDy;->enable_exo_playback_stats:Z

    .line 212
    .line 213
    iput-boolean v1, p0, LX/JDy;->enable_exo_playback_stats_history:Z

    .line 214
    .line 215
    iput-boolean v1, p0, LX/JDy;->enable_exo_playback_stats_on_demand:Z

    .line 216
    .line 217
    iput-boolean v1, p0, LX/JDy;->enable_exo_player_reuse:Z

    .line 218
    .line 219
    iget-boolean v0, p1, LX/I0C;->A00:Z

    .line 220
    .line 221
    iput-boolean v0, p0, LX/JDy;->enable_exoplayer_impl_18:Z

    .line 222
    .line 223
    iput-boolean v1, p0, LX/JDy;->enable_exoplayer_v2_2:Z

    .line 224
    .line 225
    iput-boolean v1, p0, LX/JDy;->enable_extractor_vp9_init_data_parsing:Z

    .line 226
    .line 227
    iput-boolean v1, p0, LX/JDy;->enable_groot_view_listener:Z

    .line 228
    .line 229
    iput-boolean v1, p0, LX/JDy;->enable_hero_package_fmp4:Z

    .line 230
    .line 231
    iput-boolean v1, p0, LX/JDy;->enable_hero_pool_log:Z

    .line 232
    .line 233
    iput-boolean v1, p0, LX/JDy;->enable_log_last_blocked_track_npe_fix:Z

    .line 234
    .line 235
    iput-boolean v1, p0, LX/JDy;->enable_log_stall_reason_during_buffer:Z

    .line 236
    .line 237
    iput-boolean v1, p0, LX/JDy;->enable_logging_dav1d_media_codec_adapter_settings:Z

    .line 238
    .line 239
    iput-boolean v1, p0, LX/JDy;->enable_m3m_composite_loader_upgrade:Z

    .line 240
    .line 241
    iput-boolean v1, p0, LX/JDy;->enable_m3m_container_media_chunk_migration:Z

    .line 242
    .line 243
    iput-boolean v1, p0, LX/JDy;->enable_m3m_format_upgrade:Z

    .line 244
    .line 245
    iput-boolean v1, p0, LX/JDy;->enable_m3m_get_all_buffered_position_migration:Z

    .line 246
    .line 247
    iput-boolean v1, p0, LX/JDy;->enable_m3m_sliding_percentile_backtest:Z

    .line 248
    .line 249
    iput-boolean v1, p0, LX/JDy;->enable_m3m_update_http_loading_priority:Z

    .line 250
    .line 251
    iput-boolean v1, p0, LX/JDy;->enable_m3m_use_hero_wrapping_extractor:Z

    .line 252
    .line 253
    iput-boolean v1, p0, LX/JDy;->enable_media_codec_init_data_removal:Z

    .line 254
    .line 255
    iput-boolean v1, p0, LX/JDy;->enable_media_codec_only_set_ready_with_surface:Z

    .line 256
    .line 257
    iput-boolean v1, p0, LX/JDy;->enable_media_codec_placeholder_surface_in_hero:Z

    .line 258
    .line 259
    iput-boolean v1, p0, LX/JDy;->enable_media_codec_skip_if_sample_too_large:Z

    .line 260
    .line 261
    iput-boolean v1, p0, LX/JDy;->enable_microstall_fix_for_codec_initialization:Z

    .line 262
    .line 263
    iput-boolean v1, p0, LX/JDy;->enable_microstall_fix_for_null_surface:Z

    .line 264
    .line 265
    iput-boolean v1, p0, LX/JDy;->enable_min_duration_for_tracks:Z

    .line 266
    .line 267
    iput-boolean v1, p0, LX/JDy;->enable_mute_all_adjacent_players:Z

    .line 268
    .line 269
    iput-boolean v1, p0, LX/JDy;->enable_pause_all_in_volume_set:Z

    .line 270
    .line 271
    iput-boolean v1, p0, LX/JDy;->enable_pause_all_players:Z

    .line 272
    .line 273
    iput-boolean v1, p0, LX/JDy;->enable_player_pool_snapshot_logging:Z

    .line 274
    .line 275
    iput-boolean v1, p0, LX/JDy;->enable_player_warning_logging_via_hero_listener:Z

    .line 276
    .line 277
    iput-boolean v1, p0, LX/JDy;->enable_prefetch_graphql_retry:Z

    .line 278
    .line 279
    iput-boolean v1, p0, LX/JDy;->enable_preload_in_hero_manager:Z

    .line 280
    .line 281
    iput-boolean v1, p0, LX/JDy;->enable_preload_thread_cleanup:Z

    .line 282
    .line 283
    iput-boolean v1, p0, LX/JDy;->enable_preload_video_track_only:Z

    .line 284
    .line 285
    iput-boolean v1, p0, LX/JDy;->enable_prioritize_codec_fallback_recovery:Z

    .line 286
    .line 287
    iput-boolean v1, p0, LX/JDy;->enable_reference_decoding_dash:Z

    .line 288
    .line 289
    iput-boolean v1, p0, LX/JDy;->enable_reference_decoding_progressive:Z

    .line 290
    .line 291
    iput-boolean v1, p0, LX/JDy;->enable_renderer_retries_for_codecs:Z

    .line 292
    .line 293
    iput-boolean v1, p0, LX/JDy;->enable_representation_id_check:Z

    .line 294
    .line 295
    iput-boolean v1, p0, LX/JDy;->enable_scrubbing_mode:Z

    .line 296
    .line 297
    iput-boolean v1, p0, LX/JDy;->enable_session_id_update:Z

    .line 298
    .line 299
    iput-boolean v1, p0, LX/JDy;->enable_set_playback_looper_provider:Z

    .line 300
    .line 301
    iput-boolean v1, p0, LX/JDy;->enable_short_cache_key_igfbidv2:Z

    .line 302
    .line 303
    iput-boolean v1, p0, LX/JDy;->enable_shortern_uri_cache_key:Z

    .line 304
    .line 305
    iput-boolean v1, p0, LX/JDy;->enable_skip_pause_for_video_only_mode:Z

    .line 306
    .line 307
    iput-boolean v1, p0, LX/JDy;->enable_skip_primary_track_notification_on_empty:Z

    .line 308
    .line 309
    iput-boolean v1, p0, LX/JDy;->enable_stacktrace_logging:Z

    .line 310
    .line 311
    iput-boolean v1, p0, LX/JDy;->enable_surfaceview_blackscreen_detection:Z

    .line 312
    .line 313
    iput-boolean v1, p0, LX/JDy;->enable_timed_preload_eviction:Z

    .line 314
    .line 315
    iput-boolean v1, p0, LX/JDy;->enable_track_selector_upgrade_18:Z

    .line 316
    .line 317
    iput-boolean v1, p0, LX/JDy;->enable_unexpected_stop_loading_logging:Z

    .line 318
    .line 319
    iput-boolean v1, p0, LX/JDy;->enable_video_issue_detected_flytrap_logging:Z

    .line 320
    .line 321
    iput-boolean v1, p0, LX/JDy;->enable_warmup_priority_mapping:Z

    .line 322
    .line 323
    iput-boolean v1, p0, LX/JDy;->enable_warmup_priority_scheduler:Z

    .line 324
    .line 325
    iput-boolean v1, p0, LX/JDy;->evict_cache_when_no_space_left:Z

    .line 326
    .line 327
    iput-object v2, p0, LX/JDy;->exo_player_reuse_request_sources:Ljava/lang/String;

    .line 328
    .line 329
    iput-boolean v1, p0, LX/JDy;->fix_invalid_reuse_release:Z

    .line 330
    .line 331
    iput-boolean v1, p0, LX/JDy;->handle_preload_rejected_execution:Z

    .line 332
    .line 333
    iput-boolean v1, p0, LX/JDy;->hero_player_cache_pause_state_until_done:Z

    .line 334
    .line 335
    iput-boolean v1, p0, LX/JDy;->ignore_single_text_loader_for_buffered_duration_2:Z

    .line 336
    .line 337
    const-wide/16 v0, 0x0

    .line 338
    .line 339
    iput-wide v0, p0, LX/JDy;->large_frame_drop_video_issue_threshold:J

    .line 340
    .line 341
    iput-wide v0, p0, LX/JDy;->max_hero_service_player_reuse_pool_size:J

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    iput-boolean v0, p0, LX/JDy;->media_codec_audio_renderer_disable_operating_rate:Z

    .line 345
    .line 346
    iput-boolean v0, p0, LX/JDy;->media_codec_video_renderer_disable_operating_rate:Z

    .line 347
    .line 348
    const-wide/16 v0, 0x0

    .line 349
    .line 350
    iput-wide v0, p0, LX/JDy;->override_assumed_minimum_codec_operating_rate_video:D

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    iput-boolean v0, p0, LX/JDy;->parse_av1_sample_dependencies:Z

    .line 354
    .line 355
    iput-boolean v0, p0, LX/JDy;->player_recovery_attach_player_view_at_start:Z

    .line 356
    .line 357
    iput-object v2, p0, LX/JDy;->player_recovery_error_codes:Ljava/lang/String;

    .line 358
    .line 359
    const-wide/16 v0, 0x0

    .line 360
    .line 361
    iput-wide v0, p0, LX/JDy;->player_recovery_max_num_retries:J

    .line 362
    .line 363
    iput-object v2, p0, LX/JDy;->player_refresh_error_codes:Ljava/lang/String;

    .line 364
    .line 365
    iput-wide v0, p0, LX/JDy;->player_release_timeout_ms:J

    .line 366
    .line 367
    iput-wide v0, p0, LX/JDy;->preload_eviction_duration:J

    .line 368
    .line 369
    iput-wide v0, p0, LX/JDy;->preload_max_window_size:J

    .line 370
    .line 371
    const-wide/16 v0, 0x0

    .line 372
    .line 373
    iput-wide v0, p0, LX/JDy;->preload_memory_threshold:D

    .line 374
    .line 375
    const-wide/16 v0, 0x0

    .line 376
    .line 377
    iput-wide v0, p0, LX/JDy;->preload_thread_priority_on_scroll:J

    .line 378
    .line 379
    iput-wide v0, p0, LX/JDy;->preload_used_by_player_cache_size:J

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    iput-boolean v0, p0, LX/JDy;->remove_parsing:Z

    .line 383
    .line 384
    iput-boolean v0, p0, LX/JDy;->remove_preloaded_source_from_dpm:Z

    .line 385
    .line 386
    iput-boolean v0, p0, LX/JDy;->reset_preload_manager_on_navigation_change:Z

    .line 387
    .line 388
    iput-boolean v0, p0, LX/JDy;->respect_exact_seek_signal:Z

    .line 389
    .line 390
    iput-boolean v0, p0, LX/JDy;->rethrow_exception_from_delayed_task:Z

    .line 391
    .line 392
    iput-boolean v0, p0, LX/JDy;->rethrow_io_exception_from_prefetch_task:Z

    .line 393
    .line 394
    iput-boolean v0, p0, LX/JDy;->retry_audio_track_with_min_buffer_required:Z

    .line 395
    .line 396
    iput-boolean v0, p0, LX/JDy;->retry_without_preload_on_preload_prepare_error:Z

    .line 397
    .line 398
    iput-boolean v0, p0, LX/JDy;->save_surface_texture_for_reuse:Z

    .line 399
    .line 400
    const-wide/16 v0, 0x0

    .line 401
    .line 402
    iput-wide v0, p0, LX/JDy;->scrubbing_mode_fractional_seek_tolerance_after:D

    .line 403
    .line 404
    iput-wide v0, p0, LX/JDy;->scrubbing_mode_fractional_seek_tolerance_before:D

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    iput-boolean v0, p0, LX/JDy;->set_as_urgent_media_for_http_priority_calc:Z

    .line 408
    .line 409
    iput-boolean v0, p0, LX/JDy;->set_preload_start_position:Z

    .line 410
    .line 411
    iput-boolean v0, p0, LX/JDy;->upgrade_media_codec_audio_for_ig:Z

    .line 412
    .line 413
    iput-boolean v0, p0, LX/JDy;->upgrade_media_codec_video_for_ig:Z

    .line 414
    .line 415
    iput-object v2, p0, LX/JDy;->urgent_media_http_priority_eligible_player_origins:Ljava/lang/String;

    .line 416
    .line 417
    iput-boolean v0, p0, LX/JDy;->use_absolute_dash_timeline_for_live:Z

    .line 418
    .line 419
    iput-boolean v0, p0, LX/JDy;->use_audio_sink_supports_format:Z

    .line 420
    .line 421
    iput-boolean v0, p0, LX/JDy;->use_dummy_exo_analytics_collector:Z

    .line 422
    .line 423
    iput-boolean v0, p0, LX/JDy;->use_fragmented_mp4_extractor_for_dash:Z

    .line 424
    .line 425
    iput-boolean v0, p0, LX/JDy;->use_fragmented_mp4_extractor_for_progressive:Z

    .line 426
    .line 427
    iput-boolean v0, p0, LX/JDy;->use_media3_audio_sink:Z

    .line 428
    .line 429
    iput-boolean v0, p0, LX/JDy;->use_on_screen_for_ads_request:Z

    .line 430
    .line 431
    iput-boolean v0, p0, LX/JDy;->use_original_prefetch_content_type:Z

    .line 432
    .line 433
    iput-boolean v0, p0, LX/JDy;->use_publish_frame_time_as_first_period_offset:Z

    .line 434
    .line 435
    iput-boolean v0, p0, LX/JDy;->use_warmup_fetch_purpose_for_http_pri_calc:Z

    .line 436
    .line 437
    const-wide/16 v0, 0x0

    .line 438
    .line 439
    iput-wide v0, p0, LX/JDy;->very_large_frame_drop_video_issue_threshold:J

    .line 440
    .line 441
    iput-wide v0, p0, LX/JDy;->video_decoder_err_count_prog_fallback_threshold:J

    .line 442
    .line 443
    iput-wide v0, p0, LX/JDy;->video_decoder_error_count_threshold:J

    .line 444
    .line 445
    iput-wide v0, p0, LX/JDy;->video_dropped_frame_bucket_duration_in_ms:J

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    iput-boolean v0, p0, LX/JDy;->video_enable_android_jank_data_listener:Z

    .line 449
    .line 450
    iput-object v2, p0, LX/JDy;->video_issue_detected_av1_recovery_error_list:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v2, p0, LX/JDy;->video_issue_detected_callback_blocklist:Ljava/lang/String;

    .line 453
    .line 454
    iput-boolean v0, p0, LX/JDy;->video_start_frame_release_helper:Z

    .line 455
    .line 456
    iput-boolean v0, p0, LX/JDy;->add_mkv_extractor:Z

    .line 457
    .line 458
    iput-boolean v0, p0, LX/JDy;->always_prefetch_on_background_thread:Z

    .line 459
    .line 460
    iput-boolean v0, p0, LX/JDy;->avoid_main_looper_for_manifest_loading:Z

    .line 461
    .line 462
    iput-boolean v0, p0, LX/JDy;->boost_network_priority_for_delay_prefetch_task:Z

    .line 463
    .line 464
    iput-boolean v0, p0, LX/JDy;->calculate_input_pts_from_stream_offset:Z

    .line 465
    .line 466
    const-wide/16 v0, 0x0

    .line 467
    .line 468
    iput-wide v0, p0, LX/JDy;->caption_error_propagation_count:J

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    iput-boolean v0, p0, LX/JDy;->consider_external_playback_thread:Z

    .line 472
    .line 473
    const-wide/16 v0, 0x0

    .line 474
    .line 475
    iput-wide v0, p0, LX/JDy;->dav1d_enhancement_mode:J

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    iput-boolean v0, p0, LX/JDy;->dav1d_opengl_enable_usampler_2d:Z

    .line 479
    .line 480
    iput-object v2, p0, LX/JDy;->dav1d_smart_player_config_json:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v2, p0, LX/JDy;->dav1d_smart_player_latency_config_json:Ljava/lang/String;

    .line 483
    .line 484
    iput-boolean v0, p0, LX/JDy;->disable_black_screen_fix:Z

    .line 485
    .line 486
    iput-boolean v0, p0, LX/JDy;->disable_followup_prefetch_for_congested_network:Z

    .line 487
    .line 488
    iput-boolean v0, p0, LX/JDy;->disable_followup_prefetch_for_dcu:Z

    .line 489
    .line 490
    iput-boolean v0, p0, LX/JDy;->disable_followup_prefetch_for_dcu_cell_only:Z

    .line 491
    .line 492
    iput-boolean v0, p0, LX/JDy;->disable_hero_exo_verbose_logging:Z

    .line 493
    .line 494
    iput-boolean v0, p0, LX/JDy;->disable_jump_track_falling_behind_backtest:Z

    .line 495
    .line 496
    iput-boolean v0, p0, LX/JDy;->disable_pre_seek_api:Z

    .line 497
    .line 498
    iput-boolean v0, p0, LX/JDy;->disable_preload_and_clear_cache_on_memory_red:Z

    .line 499
    .line 500
    iput-boolean v0, p0, LX/JDy;->disable_preload_on_hardware_stress:Z

    .line 501
    .line 502
    iput-boolean v0, p0, LX/JDy;->disable_preload_on_startup:Z

    .line 503
    .line 504
    iput-boolean v0, p0, LX/JDy;->disable_preload_when_no_autoplay:Z

    .line 505
    .line 506
    iput-boolean v0, p0, LX/JDy;->disable_second_phase_prefetch:Z

    .line 507
    .line 508
    iput-boolean v0, p0, LX/JDy;->disable_vod_loading_retry_on_fatal:Z

    .line 509
    .line 510
    iput-object v2, p0, LX/JDy;->dynamic_player_pool_size_json_config:Ljava/lang/String;

    .line 511
    .line 512
    iput-boolean v0, p0, LX/JDy;->enable_audio_track_reuse:Z

    .line 513
    .line 514
    iput-boolean v0, p0, LX/JDy;->enable_dav1d_jni_v2:Z

    .line 515
    .line 516
    iput-boolean v0, p0, LX/JDy;->enable_dav1d_media_codec_adapter_surface_fixes:Z

    .line 517
    .line 518
    iput-boolean v0, p0, LX/JDy;->enable_debugging_info_in_prepare_error:Z

    .line 519
    .line 520
    iput-boolean v0, p0, LX/JDy;->enable_eager_recover_groot_player:Z

    .line 521
    .line 522
    iput-boolean v0, p0, LX/JDy;->enable_error_check_for_warmed_player_verification:Z

    .line 523
    .line 524
    iput-boolean v0, p0, LX/JDy;->enable_evicted_while_playing_logging:Z

    .line 525
    .line 526
    iput-boolean v0, p0, LX/JDy;->enable_expired_prefetch_tasks_cleanup:Z

    .line 527
    .line 528
    iput-boolean v0, p0, LX/JDy;->enable_http_priority_for_prefetch_fix:Z

    .line 529
    .line 530
    iput-boolean v0, p0, LX/JDy;->enable_image_renderer_by_default:Z

    .line 531
    .line 532
    iput-boolean v0, p0, LX/JDy;->enable_media3_media_codec_audio_renderer_upgrade:Z

    .line 533
    .line 534
    iput-boolean v0, p0, LX/JDy;->enable_media3_media_codec_video_renderer_upgrade:Z

    .line 535
    .line 536
    iput-boolean v0, p0, LX/JDy;->enable_media_codec_audio_codec_settings_in_hero:Z

    .line 537
    .line 538
    iput-boolean v0, p0, LX/JDy;->enable_media_codec_audio_silence_detection_in_hero:Z

    .line 539
    .line 540
    iput-boolean v0, p0, LX/JDy;->enable_media_codec_prevent_init_before_set_surface:Z

    .line 541
    .line 542
    iput-boolean v0, p0, LX/JDy;->enable_media_codec_video_configuration_customization_in_hero:Z

    .line 543
    .line 544
    iput-boolean v0, p0, LX/JDy;->enable_mkv_extractor_for_all:Z

    .line 545
    .line 546
    iput-boolean v0, p0, LX/JDy;->enable_move_request_playing:Z

    .line 547
    .line 548
    iput-boolean v0, p0, LX/JDy;->enable_network_congestion_aware_partial_prefetch:Z

    .line 549
    .line 550
    iput-boolean v0, p0, LX/JDy;->enable_partial_prefetch_with_bandwidth_threshold:Z

    .line 551
    .line 552
    iput-boolean v0, p0, LX/JDy;->enable_partial_prefetch_with_bandwidth_threshold_cell_only:Z

    .line 553
    .line 554
    iput-boolean v0, p0, LX/JDy;->enable_partial_prefetch_with_bandwidth_threshold_cell_only_followup_prefetch:Z

    .line 555
    .line 556
    iput-boolean v0, p0, LX/JDy;->enable_partial_prefetch_with_bandwidth_threshold_followup_prefetch:Z

    .line 557
    .line 558
    iput-boolean v0, p0, LX/JDy;->enable_partial_segment_prefetch_for_followup_prefetch:Z

    .line 559
    .line 560
    iput-boolean v0, p0, LX/JDy;->enable_player_pooling_with_priority:Z

    .line 561
    .line 562
    iput-boolean v0, p0, LX/JDy;->enable_player_priority_update:Z

    .line 563
    .line 564
    iput-boolean v0, p0, LX/JDy;->enable_prefetch_n_segment_bytes:Z

    .line 565
    .line 566
    iput-boolean v0, p0, LX/JDy;->enable_prefetch_task_removal_on_queue_full:Z

    .line 567
    .line 568
    iput-boolean v0, p0, LX/JDy;->enable_product_config_pool_resize:Z

    .line 569
    .line 570
    iput-boolean v0, p0, LX/JDy;->enable_qpl_logging_dav1d_media_codec_adapter_settings:Z

    .line 571
    .line 572
    iput-boolean v0, p0, LX/JDy;->enable_reserved_priority_warmup:Z

    .line 573
    .line 574
    iput-boolean v0, p0, LX/JDy;->enable_scroll_delta_hardware_stress:Z

    .line 575
    .line 576
    iput-boolean v0, p0, LX/JDy;->enable_set_volume_dedup:Z

    .line 577
    .line 578
    iput-boolean v0, p0, LX/JDy;->enable_thread_affinity_for_hero_threads:Z

    .line 579
    .line 580
    iput-boolean v0, p0, LX/JDy;->enable_video_id_hash_code_fallback_in_parsing:Z

    .line 581
    .line 582
    iput-boolean v0, p0, LX/JDy;->enable_warmup_codec_msgr:Z

    .line 583
    .line 584
    iput-boolean v0, p0, LX/JDy;->enable_warmup_player_verification:Z

    .line 585
    .line 586
    iput-boolean v0, p0, LX/JDy;->enable_watch_probability_based_over_prefetching:Z

    .line 587
    .line 588
    iput-boolean v0, p0, LX/JDy;->enable_watermark_override_based_on_video_duration:Z

    .line 589
    .line 590
    iput-boolean v0, p0, LX/JDy;->exceeds_capabilities_if_all_filtered_refactor:Z

    .line 591
    .line 592
    const-wide/16 v0, 0x0

    .line 593
    .line 594
    iput-wide v0, p0, LX/JDy;->expired_prefetch_task_cleanup_interval_ms:J

    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    iput-boolean v0, p0, LX/JDy;->fetch_user_personalization_profile:Z

    .line 598
    .line 599
    iput-boolean v0, p0, LX/JDy;->fix_audio_constants_mapping:Z

    .line 600
    .line 601
    iput-boolean v0, p0, LX/JDy;->fix_player_stuck_when_reuse_from_warmup:Z

    .line 602
    .line 603
    iput-boolean v0, p0, LX/JDy;->force_dav1d_jni_v1_opengl:Z

    .line 604
    .line 605
    iput-boolean v0, p0, LX/JDy;->force_initialize_video_codec_on_set_surface:Z

    .line 606
    .line 607
    iput-boolean v0, p0, LX/JDy;->handle_audio_becoming_noisy:Z

    .line 608
    .line 609
    iput-boolean v0, p0, LX/JDy;->handle_audio_becoming_noisy_by_hero:Z

    .line 610
    .line 611
    iput-object v2, p0, LX/JDy;->hero_pool_bg_clean_up_json_config:Ljava/lang/String;

    .line 612
    .line 613
    const-wide/16 v0, 0x0

    .line 614
    .line 615
    iput-wide v0, p0, LX/JDy;->hero_pool_max_number_of_logs:J

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    iput-boolean v0, p0, LX/JDy;->initialize_video_codec_on_exo_aggressive_fix_enabled:Z

    .line 619
    .line 620
    const-wide/16 v0, 0x0

    .line 621
    .line 622
    iput-wide v0, p0, LX/JDy;->late_threshold_to_drop_decoder_input_us:D

    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    iput-boolean v0, p0, LX/JDy;->load_data_before_played_e2ee_progressive:Z

    .line 626
    .line 627
    iput-boolean v0, p0, LX/JDy;->log_dcu_signal_to_prefetch_qpl:Z

    .line 628
    .line 629
    iput-boolean v0, p0, LX/JDy;->log_prefetch_cancel_event_for_delayed_prefetch_task:Z

    .line 630
    .line 631
    const-wide/16 v0, 0x0

    .line 632
    .line 633
    iput-wide v0, p0, LX/JDy;->memory_trim_action_mode:J

    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    iput-boolean v0, p0, LX/JDy;->merge_codec_init_logging:Z

    .line 637
    .line 638
    const-wide/16 v0, 0x0

    .line 639
    .line 640
    iput-wide v0, p0, LX/JDy;->num_of_segments_to_prefetch:J

    .line 641
    .line 642
    iput-wide v0, p0, LX/JDy;->partial_prefetch_bandwith_threshold:J

    .line 643
    .line 644
    iput-wide v0, p0, LX/JDy;->partial_prefetch_bandwith_threshold_followup_prefetch:J

    .line 645
    .line 646
    iput-wide v0, p0, LX/JDy;->partial_segment_prefetch_duration_for_followup_prefetch_ms:J

    .line 647
    .line 648
    iput-object v2, p0, LX/JDy;->pcm_min_buffer_duration_us_config_json:Ljava/lang/String;

    .line 649
    .line 650
    iput-object v2, p0, LX/JDy;->pcm_multiplication_factor_config_json:Ljava/lang/String;

    .line 651
    .line 652
    iput-wide v0, p0, LX/JDy;->prefetch_chunk_size:J

    .line 653
    .line 654
    iput-wide v0, p0, LX/JDy;->prefetch_task_ttl_ms:J

    .line 655
    .line 656
    iput-object v2, p0, LX/JDy;->prefetch_thread_priority_json_config:Ljava/lang/String;

    .line 657
    .line 658
    iput-wide v0, p0, LX/JDy;->preload_alloc_stall_threshold:J

    .line 659
    .line 660
    iput-wide v0, p0, LX/JDy;->preload_cpu_process_time_threshold:J

    .line 661
    .line 662
    iput-wide v0, p0, LX/JDy;->preload_heap_memory_threshold:J

    .line 663
    .line 664
    iput-wide v0, p0, LX/JDy;->preload_major_fault_threshold:J

    .line 665
    .line 666
    iput-wide v0, p0, LX/JDy;->preload_min_disk_space_kb:J

    .line 667
    .line 668
    iput-wide v0, p0, LX/JDy;->preload_page_steal_threshold:J

    .line 669
    .line 670
    iput-wide v0, p0, LX/JDy;->preload_read_bytes_threshold:J

    .line 671
    .line 672
    iput-object v2, p0, LX/JDy;->preload_smart_player_config_json:Ljava/lang/String;

    .line 673
    .line 674
    iput-wide v0, p0, LX/JDy;->preload_write_bytes_threshold:J

    .line 675
    .line 676
    const/4 v0, 0x0

    .line 677
    iput-boolean v0, p0, LX/JDy;->prepare_exo_after_updating_audio_track:Z

    .line 678
    .line 679
    iput-boolean v0, p0, LX/JDy;->prevent_internal_pause_callback:Z

    .line 680
    .line 681
    const-wide/16 v0, 0x0

    .line 682
    .line 683
    iput-wide v0, p0, LX/JDy;->product_config_pool_resize_min_interval:J

    .line 684
    .line 685
    const/4 v0, 0x0

    .line 686
    iput-boolean v0, p0, LX/JDy;->propagate_seek_processed_callback:Z

    .line 687
    .line 688
    iput-boolean v0, p0, LX/JDy;->queue_warmup_request_on_calling_thread:Z

    .line 689
    .line 690
    iput-boolean v0, p0, LX/JDy;->refresh_players_play_when_ready:Z

    .line 691
    .line 692
    iput-boolean v0, p0, LX/JDy;->reset_codec_for_ai_frc:Z

    .line 693
    .line 694
    iput-boolean v0, p0, LX/JDy;->retry_if_video_codec_unset:Z

    .line 695
    .line 696
    iput-boolean v0, p0, LX/JDy;->select_lowest_audio_prefetch_quality_when_device_muted:Z

    .line 697
    .line 698
    iput-boolean v0, p0, LX/JDy;->select_lowest_audio_quality_when_device_muted:Z

    .line 699
    .line 700
    iput-boolean v0, p0, LX/JDy;->should_install_media_codec_hooks_in_background:Z

    .line 701
    .line 702
    iput-boolean v0, p0, LX/JDy;->should_log_manifest_debug_info:Z

    .line 703
    .line 704
    iput-boolean v0, p0, LX/JDy;->skip_backward_manifest_check:Z

    .line 705
    .line 706
    iput-boolean v0, p0, LX/JDy;->skip_followup_prefetch_if_already_cached:Z

    .line 707
    .line 708
    iput-boolean v0, p0, LX/JDy;->skip_navigation_critical_prefetch_from_cancellation:Z

    .line 709
    .line 710
    iput-boolean v0, p0, LX/JDy;->skip_sdr_set_data_space:Z

    .line 711
    .line 712
    iput-boolean v0, p0, LX/JDy;->skip_warmup_when_preloaded:Z

    .line 713
    .line 714
    iput-boolean v0, p0, LX/JDy;->skip_warmup_when_preloaded_at_execution:Z

    .line 715
    .line 716
    iput-object v2, p0, LX/JDy;->smart_exo_thread_json_config:Ljava/lang/String;

    .line 717
    .line 718
    const-wide/16 v0, 0x0

    .line 719
    .line 720
    iput-wide v0, p0, LX/JDy;->smart_player_action_runnable_delay_ms:J

    .line 721
    .line 722
    iput-wide v0, p0, LX/JDy;->smart_player_low_battery_threshold_percent:J

    .line 723
    .line 724
    iput-wide v0, p0, LX/JDy;->smart_player_low_battery_watermark_ms:J

    .line 725
    .line 726
    iput-wide v0, p0, LX/JDy;->smart_player_memory_red_watermark_ms:J

    .line 727
    .line 728
    iput-wide v0, p0, LX/JDy;->smart_player_memory_yellow_watermark_ms:J

    .line 729
    .line 730
    iput-wide v0, p0, LX/JDy;->smart_player_quality_capping_duration_ms:J

    .line 731
    .line 732
    iput-object v2, p0, LX/JDy;->smart_player_quality_capping_json:Ljava/lang/String;

    .line 733
    .line 734
    iput-wide v0, p0, LX/JDy;->smart_player_severe_thermal_watermark_ms:J

    .line 735
    .line 736
    iput-object v2, p0, LX/JDy;->smart_warmup_watermark_json:Ljava/lang/String;

    .line 737
    .line 738
    const/4 v0, 0x0

    .line 739
    iput-boolean v0, p0, LX/JDy;->support_looping_on_min_track_duration_complete:Z

    .line 740
    .line 741
    const-wide/16 v0, 0x0

    .line 742
    .line 743
    iput-wide v0, p0, LX/JDy;->task_removal_percentage_on_queue_full:J

    .line 744
    .line 745
    iput-wide v0, p0, LX/JDy;->ttl_reserved_priority_warmup_sec:J

    .line 746
    .line 747
    const/4 v0, 0x0

    .line 748
    iput-boolean v0, p0, LX/JDy;->update_queue_behavior_check_for_prefetch_task_enqueue:Z

    .line 749
    .line 750
    iput-boolean v0, p0, LX/JDy;->upgrade_media_codec_for_messenger:Z

    .line 751
    .line 752
    iput-boolean v0, p0, LX/JDy;->use_cache_manager_to_boost_prefetch_priority:Z

    .line 753
    .line 754
    iput-boolean v0, p0, LX/JDy;->use_groot_player_id_as_player_instance_id:Z

    .line 755
    .line 756
    iput-boolean v0, p0, LX/JDy;->use_hero_drm_provider:Z

    .line 757
    .line 758
    iput-boolean v0, p0, LX/JDy;->use_idle_executor_in_warmup_scheduler:Z

    .line 759
    .line 760
    iput-boolean v0, p0, LX/JDy;->use_is_playing_from_exo:Z

    .line 761
    .line 762
    iput-boolean v0, p0, LX/JDy;->use_smart_player_for_prefetch_thread_priority:Z

    .line 763
    .line 764
    iput-boolean v0, p0, LX/JDy;->use_v1_acquire_native_window_in_dav1d_jni_v2:Z

    .line 765
    .line 766
    iput-boolean v0, p0, LX/JDy;->use_watch_probability_for_prefetch:Z

    .line 767
    .line 768
    iput-boolean v0, p0, LX/JDy;->validate_egl_surface_size:Z

    .line 769
    .line 770
    const-wide/16 v0, 0x0

    .line 771
    .line 772
    iput-wide v0, p0, LX/JDy;->watch_probability_based_over_prefetching_multiplier:D

    .line 773
    .line 774
    const-wide/16 v0, 0x0

    .line 775
    .line 776
    iput-wide v0, p0, LX/JDy;->watermark_override_duration_based_on_video_duration_ms:J

    .line 777
    .line 778
    iput-wide v0, p0, LX/JDy;->watermark_override_video_duration_cap_ms:J

    .line 779
    .line 780
    const/4 v0, 0x0

    .line 781
    iput-boolean v0, p0, LX/JDy;->always_consider_exokey_in_cache_key:Z

    .line 782
    .line 783
    iput-boolean v0, p0, LX/JDy;->assign_media_track_availabilities:Z

    .line 784
    .line 785
    const-wide/16 v0, 0x0

    .line 786
    .line 787
    iput-wide v0, p0, LX/JDy;->audio_track_pool_size_per_config:J

    .line 788
    .line 789
    const/4 v0, 0x0

    .line 790
    iput-boolean v0, p0, LX/JDy;->bind_hero_when_invalid:Z

    .line 791
    .line 792
    const-wide/16 v0, 0x0

    .line 793
    .line 794
    iput-wide v0, p0, LX/JDy;->buffer_very_late_threshold_us:J

    .line 795
    .line 796
    iput-wide v0, p0, LX/JDy;->dash_manifest_pool_size:J

    .line 797
    .line 798
    iput-object v2, p0, LX/JDy;->dav1d_initial_buffer_size_after_error_bytes:Ljava/lang/String;

    .line 799
    .line 800
    iput-wide v0, p0, LX/JDy;->dropped_frames_notification_threshold:J

    .line 801
    .line 802
    const/4 v0, 0x0

    .line 803
    iput-boolean v0, p0, LX/JDy;->eager_bind_player_set_surface:Z

    .line 804
    .line 805
    iput-boolean v0, p0, LX/JDy;->eager_recover_player_while_playing:Z

    .line 806
    .line 807
    const-wide/16 v0, 0x0

    .line 808
    .line 809
    iput-wide v0, p0, LX/JDy;->eager_recover_strategy_for_pool:J

    .line 810
    .line 811
    const/4 v1, 0x0

    .line 812
    iput-boolean v1, p0, LX/JDy;->enable_audio_track_pool:Z

    .line 813
    .line 814
    iput-boolean v1, p0, LX/JDy;->enable_dash_manifest_pool:Z

    .line 815
    .line 816
    iput-boolean v1, p0, LX/JDy;->enable_early_manifest_cache_check:Z

    .line 817
    .line 818
    iput-boolean v1, p0, LX/JDy;->enable_early_warmup_return:Z

    .line 819
    .line 820
    iput-boolean v1, p0, LX/JDy;->enable_in_play_stall_negative_testing:Z

    .line 821
    .line 822
    iput-boolean v1, p0, LX/JDy;->enable_legacy_simple_decoder:Z

    .line 823
    .line 824
    iput-boolean v1, p0, LX/JDy;->enable_m3m_ccs_network_error_backtest:Z

    .line 825
    .line 826
    iput-boolean v1, p0, LX/JDy;->enable_m3m_extractors_180_upgrade:Z

    .line 827
    .line 828
    iput-boolean v1, p0, LX/JDy;->enable_m3m_live_relative_time_migration:Z

    .line 829
    .line 830
    iput-boolean v1, p0, LX/JDy;->enable_m3m_migrate_clear_listeners:Z

    .line 831
    .line 832
    iput-boolean v1, p0, LX/JDy;->enable_m3m_migrate_stop:Z

    .line 833
    .line 834
    iput-boolean v1, p0, LX/JDy;->enable_m3m_sync_metadata_time_with_audio:Z

    .line 835
    .line 836
    iput-boolean v1, p0, LX/JDy;->enable_m3m_webvtt_keyframe_migration:Z

    .line 837
    .line 838
    iput-boolean v1, p0, LX/JDy;->enable_media3_extractors_180_fmp4_upgrade:Z

    .line 839
    .line 840
    iput-boolean v1, p0, LX/JDy;->enable_mediasource_factory:Z

    .line 841
    .line 842
    iput-boolean v1, p0, LX/JDy;->enable_mono_audio_drc_adjustment:Z

    .line 843
    .line 844
    iput-boolean v1, p0, LX/JDy;->enable_playback_looper_provider:Z

    .line 845
    .line 846
    iput-boolean v1, p0, LX/JDy;->enable_preload_player_listener_drain:Z

    .line 847
    .line 848
    iput-boolean v1, p0, LX/JDy;->enable_progressive_fall_back_for_null_uri:Z

    .line 849
    .line 850
    iput-boolean v1, p0, LX/JDy;->enable_stream_error_handling_backtest:Z

    .line 851
    .line 852
    iput-boolean v1, p0, LX/JDy;->enable_stream_error_handling_migration:Z

    .line 853
    .line 854
    iget-boolean v0, p1, LX/I0C;->A01:Z

    .line 855
    .line 856
    iput-boolean v0, p0, LX/JDy;->enable_sync_player_state_api:Z

    .line 857
    .line 858
    iput-boolean v1, p0, LX/JDy;->enable_view_check_in_audio_gain:Z

    .line 859
    .line 860
    iput-boolean v1, p0, LX/JDy;->enable_warmup_thread_priority_pump:Z

    .line 861
    .line 862
    iput-boolean v1, p0, LX/JDy;->enable_warmup_time_tracker:Z

    .line 863
    .line 864
    const-wide/16 v0, 0x0

    .line 865
    .line 866
    iput-wide v0, p0, LX/JDy;->exo_thread_priority_floor:J

    .line 867
    .line 868
    const/4 v0, 0x0

    .line 869
    iput-boolean v0, p0, LX/JDy;->force_top_priority_thread_pump:Z

    .line 870
    .line 871
    iput-boolean v0, p0, LX/JDy;->hold_audio_focus_on_pause:Z

    .line 872
    .line 873
    iput-boolean v0, p0, LX/JDy;->hold_audio_focus_on_user_pause:Z

    .line 874
    .line 875
    iput-boolean v0, p0, LX/JDy;->include_ethernet_network_type:Z

    .line 876
    .line 877
    iput-boolean v0, p0, LX/JDy;->keep_audio_focus_on_looping_complete:Z

    .line 878
    .line 879
    const-wide/16 v0, 0x0

    .line 880
    .line 881
    iput-wide v0, p0, LX/JDy;->max_audio_track_pool_size:J

    .line 882
    .line 883
    const/4 v0, 0x0

    .line 884
    iput-boolean v0, p0, LX/JDy;->move_groot_error_state:Z

    .line 885
    .line 886
    iput-boolean v0, p0, LX/JDy;->notify_black_screen_warning:Z

    .line 887
    .line 888
    iput-object v2, p0, LX/JDy;->pause_trigger_allow_list:Ljava/lang/String;

    .line 889
    .line 890
    const-wide/16 v0, 0x0

    .line 891
    .line 892
    iput-wide v0, p0, LX/JDy;->player_retry_on_buffering_timeout_ms:J

    .line 893
    .line 894
    iput-wide v0, p0, LX/JDy;->preload_allocated_threshold_bytes:J

    .line 895
    .line 896
    const/4 v0, 0x0

    .line 897
    iput-boolean v0, p0, LX/JDy;->release_surface_before_reset:Z

    .line 898
    .line 899
    iput-boolean v0, p0, LX/JDy;->release_surface_for_warmup_pool_cleanup:Z

    .line 900
    .line 901
    iput-boolean v0, p0, LX/JDy;->respect_optimized_seek_on_pause:Z

    .line 902
    .line 903
    iput-boolean v0, p0, LX/JDy;->retry_surface_invalid_on_first_frame:Z

    .line 904
    .line 905
    iput-boolean v0, p0, LX/JDy;->start_new_thread_on_invalid_preload_thread:Z

    .line 906
    .line 907
    iput-boolean v0, p0, LX/JDy;->test_param_do_not_use:Z

    .line 908
    .line 909
    iput-boolean v0, p0, LX/JDy;->use_video_play_request_as_preload_key:Z

    .line 910
    .line 911
    iput-boolean v0, p0, LX/JDy;->use_video_source_as_preload_key:Z

    .line 912
    .line 913
    iput-boolean v0, p0, LX/JDy;->disable_audio_session_id:Z

    .line 914
    .line 915
    iput-boolean v0, p0, LX/JDy;->enable_cache_evict_path_fix:Z

    .line 916
    .line 917
    iput-boolean v0, p0, LX/JDy;->enable_wake_lock_manager_noop_modularization:Z

    .line 918
    .line 919
    iput-boolean v0, p0, LX/JDy;->filter_lanes_according_to_dav1d_decoder:Z

    .line 920
    .line 921
    const-wide/16 v0, 0x0

    .line 922
    .line 923
    iput-wide v0, p0, LX/JDy;->first_start_stall_position_threshold_ms:J

    .line 924
    .line 925
    const/4 v0, 0x0

    .line 926
    iput-boolean v0, p0, LX/JDy;->progressive_buffer_duration_prepare_fix:Z

    .line 927
    .line 928
    iput-boolean v0, p0, LX/JDy;->enable_hero_file_data_source:Z

    .line 929
    .line 930
    iput-boolean v0, p0, LX/JDy;->enable_m3m_backtest_buffer_duration:Z

    .line 931
    .line 932
    iput-boolean v0, p0, LX/JDy;->enable_reset_predictive_counter:Z

    .line 933
    .line 934
    iput-boolean v0, p0, LX/JDy;->test_xplat_param:Z

    .line 935
    .line 936
    return-void
.end method
