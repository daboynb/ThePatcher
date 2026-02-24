.class public abstract LX/IMD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "__subdir__"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "__version__"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "__scope__"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, LX/IMD;->A00:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(I)Landroid/util/Pair;
    .locals 2

    .line 0
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sparse-switch p0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :sswitch_0
    const-string v0, "app_fb-forker-tmp"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_1
    const-string v0, "files/videolite-bk"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_2
    const-string v0, "cache/foa_native_upload_service_cache"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_3
    const-string v0, "cache/ExoPlayerCacheDir"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_4
    const-string v0, "cache/wa_multi_model_asset_disk_cache"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_5
    const-string v0, "app_file_poolcollector"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_6
    const-string v0, "cache/meta_ai_imagine"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_7
    const-string v0, "app_minidumps"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_8
    const-string v0, "cache/wa_scripting_asset_disk_cache"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_9
    const-string v0, "cache/wa_effect_asset_disk_cache"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_a
    const-string v0, "cache/foa_native_tmp"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_b
    const-string v0, "files/secure_shared"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_c
    const-string v0, "cache/bloks_entrypoints_shared_templates_session_scoped"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_d
    const-string v0, "cache/wa_segmentation_asset_disk_cache"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_e
    const-string v0, "app_file_poolreports"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_f
    const-string v0, "cache/secure_shared"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_10
    const-string v0, "app_light_prefs"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_11
    const-string v0, "files/wa_cask_ard_temp_store"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_12
    const-string v0, "cache/android_wa_pando_response_cache_logged_out"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_13
    const-string v0, "files/GkBootstrap"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_14
    const-string v0, "cache/android_wa_pando_response_cache"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_15
    const-string v0, "app_qpl"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_16
    const-string v0, "files/psi_tr_reports"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_17
    const-string v0, "cache/wa4a_user_visitation"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_18
    const-string v0, "cache/android_shared_bloks_entrypoints_templates_sessionless"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_19
    const-string v0, "cache/wa_face_tracking_asset_disk_cache"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_1a
    const-string v0, "app_videolite-logs"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_1b
    const-string v0, "app_optsvc_analytics"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_1c
    const-string v0, "cache/ar_effects_cache"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_1d
    const-string v0, "modules"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_1e
    const-string v0, "app_sigquit"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_1f
    const-string v0, "files/ExoPlayerCacheDir"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_20
    const-string v0, "app_errorreporting"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_21
    const-string v0, "app_secure_shared"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_22
    const-string v0, "lib-compressed"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x6d6610a -> :sswitch_22
        0x969066d -> :sswitch_21
        0xa476d6f -> :sswitch_20
        0xb4a4cfe -> :sswitch_1f
        0xb92ec5a -> :sswitch_1e
        0xc9a26d2 -> :sswitch_1d
        0x11fdb4d6 -> :sswitch_1c
        0x1494265b -> :sswitch_1b
        0x17c67c01 -> :sswitch_1a
        0x2100a695 -> :sswitch_19
        0x2a8b1abe -> :sswitch_18
        0x2cee6baa -> :sswitch_17
        0x350d1927 -> :sswitch_16
        0x3e4c0b1b -> :sswitch_15
        0x40a27d80 -> :sswitch_14
        0x42164b2f -> :sswitch_13
        0x44ac342f -> :sswitch_12
        0x4777028a -> :sswitch_11
        0x49e3bfda -> :sswitch_10
        0x5219f922 -> :sswitch_f
        0x53b7ebd8 -> :sswitch_e
        0x60490caf -> :sswitch_d
        0x61ef7f60 -> :sswitch_c
        0x63b2e38f -> :sswitch_b
        0x6cd102f4 -> :sswitch_a
        0x6d33ac46 -> :sswitch_9
        0x6df204b9 -> :sswitch_8
        0x6fbf05fb -> :sswitch_7
        0x76aa8fc6 -> :sswitch_6
        0x7777dee7 -> :sswitch_5
        0x79f059d8 -> :sswitch_4
        0x7b3c02d9 -> :sswitch_3
        0x7bcff286 -> :sswitch_2
        0x7c91b2c2 -> :sswitch_1
        0x7d40a611 -> :sswitch_0
    .end sparse-switch
    .line 119
    .line 120
.end method
