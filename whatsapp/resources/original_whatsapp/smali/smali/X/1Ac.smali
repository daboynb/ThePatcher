.class public LX/1Ac;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Ac;->A01:Ljava/util/Set;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/08g;)V
    .locals 13

    .line 0
    const-class v12, LX/1Ac;

    .line 1
    .line 2
    monitor-enter v12

    .line 3
    :try_start_0
    invoke-static {}, LX/06m;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, LX/1Ac;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/08g;->A06()Landroid/app/NotificationManager;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "channel_group_chats"

    .line 21
    .line 22
    const v0, 0x7f120b18

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Landroid/app/NotificationChannelGroup;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 35
    .line 36
    .line 37
    const-string v10, "critical_app_alerts@1"

    .line 38
    .line 39
    const v0, 0x7f1209cc

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v1, 0x4

    .line 48
    const/4 v3, 0x0

    .line 49
    new-instance v0, Landroid/app/NotificationChannel;

    .line 50
    .line 51
    invoke-direct {v0, v10, v2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v9}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 61
    .line 62
    .line 63
    const-string v8, "chat_history_backup@1"

    .line 64
    .line 65
    const v0, 0x7f1209cb

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x2

    .line 73
    new-instance v0, Landroid/app/NotificationChannel;

    .line 74
    .line 75
    invoke-direct {v0, v8, v2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 85
    .line 86
    .line 87
    const-string v7, "failure_notifications@1"

    .line 88
    .line 89
    const v0, 0x7f1209cd

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x3

    .line 97
    new-instance v0, Landroid/app/NotificationChannel;

    .line 98
    .line 99
    invoke-direct {v0, v7, v2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v9}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 109
    .line 110
    .line 111
    const-string v6, "media_playback@1"

    .line 112
    .line 113
    const v0, 0x7f1209ce

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v5, 0x2

    .line 121
    const/4 v4, 0x0

    .line 122
    new-instance v0, Landroid/app/NotificationChannel;

    .line 123
    .line 124
    invoke-direct {v0, v6, v1, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "other_notifications@1"

    .line 137
    .line 138
    const v0, 0x7f1209cf

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, Landroid/app/NotificationChannel;

    .line 146
    .line 147
    invoke-direct {v0, v3, v1, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 157
    .line 158
    .line 159
    const-string v2, "sending_media@1"

    .line 160
    .line 161
    const v0, 0x7f1209d0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v0, Landroid/app/NotificationChannel;

    .line 169
    .line 170
    invoke-direct {v0, v2, v1, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/1Ac;->A01:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    sput-boolean v9, LX/1Ac;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    :cond_0
    monitor-exit v12

    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    throw v0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
