.class public final LX/AD1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AY6;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0m9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14054

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AD1;->A02:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x1ba9

    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AD1;->A03:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/87U;->A0L()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/AD1;->A01:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0x12a2

    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/AD1;->A00:LX/05V;

    .line 33
    .line 34
    const/16 v0, 0x12aa

    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0m9;

    .line 41
    .line 42
    iput-object v0, p0, LX/AD1;->A04:LX/0m9;

    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public BrA(Z)V
    .locals 4

    .line 0
    const-string v0, "AccountLinkingDataDeleter/purgeData: Purging waffle cache and user data"

    .line 1
    .line 2
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AD1;->A03:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1YM;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-virtual {v2}, LX/1YM;->A04()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/87Y;->A0x(Landroid/content/SharedPreferences;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/1YM;->A09:LX/07C;

    .line 22
    .line 23
    const/16 v0, 0x27

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/AHI;->A00(LX/07C;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    iget-object v0, p0, LX/AD1;->A01:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/87V;->A0R(LX/05V;)LX/0gz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/1Sk;->A00:LX/0h0;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0gz;->A06(LX/0h0;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/AD1;->A00:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/1Ya;

    .line 47
    .line 48
    invoke-static {v2}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "is_wfal_link_active"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "pref_ping_validity_time"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "waffle_machine_id"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "pref_auto_crossposting_on_fb"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "pref_auto_crossposting_on_ig"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "resync_notif_last_processed_timestamp"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "foa_nta_ipc_bundle_ttl"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "pref_foa_nta_ipc_bundle_auth_proof"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "pref_foa_nta_ipc_bundle"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "pref_foa_nta_ipc_bundle_last_provided_ts"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "pref_foa_nta_ipc_bundle_refresh_ts"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, LX/AD1;->A04:LX/0m9;

    .line 148
    .line 149
    const-string v1, "AccountLinkingDataDeleter"

    .line 150
    .line 151
    const-string v0, "wa_android_waffle"

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, LX/0m9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/AD1;->A02:LX/05V;

    .line 157
    .line 158
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/BsA;

    .line 163
    .line 164
    const/16 v0, 0x409e

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "__infra__container_config_id"

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v1, "com.bloks.www.fx.waffle.main_settings"

    .line 177
    .line 178
    iget-object v0, v3, LX/BsA;->A00:LX/C3n;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/C3n;->A00()LX/CNi;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1, v2}, LX/CNi;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw v0
    .line 191
    .line 192
    .line 193
.end method
