.class public final LX/22k;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final APP_THEME_FIELD_NUMBER:I = 0xe

.field public static final BANNER_NOTIFICATION_DISPLAY_MODE_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:LX/22k;

.field public static final DEFAULT_NOTIFICATION_TONE_ID_FIELD_NUMBER:I = 0xc

.field public static final DISABLE_LINK_PREVIEWS_FIELD_NUMBER:I = 0x16

.field public static final FONT_SIZE_FIELD_NUMBER:I = 0x11

.field public static final GROUP_DEFAULT_NOTIFICATION_TONE_ID_FIELD_NUMBER:I = 0xd

.field public static final IS_AUDIOS_AUTODOWNLOAD_ENABLED_FIELD_NUMBER:I = 0x13

.field public static final IS_CALLS_NOTIFICATION_ENABLED_FIELD_NUMBER:I = 0x8

.field public static final IS_DOCUMENTS_AUTODOWNLOAD_ENABLED_FIELD_NUMBER:I = 0x15

.field public static final IS_DOODLE_WALLPAPER_ENABLED_FIELD_NUMBER:I = 0x10

.field public static final IS_ENTER_TO_SEND_ENABLED_FIELD_NUMBER:I = 0x1a

.field public static final IS_GROUP_MESSAGE_NOTIFICATION_ENABLED_FIELD_NUMBER:I = 0x1b

.field public static final IS_GROUP_REACTIONS_NOTIFICATION_ENABLED_FIELD_NUMBER:I = 0x1c

.field public static final IS_MESSAGES_NOTIFICATION_ENABLED_FIELD_NUMBER:I = 0x7

.field public static final IS_PHOTOS_AUTODOWNLOAD_ENABLED_FIELD_NUMBER:I = 0x12

.field public static final IS_REACTIONS_NOTIFICATION_ENABLED_FIELD_NUMBER:I = 0x9

.field public static final IS_SPELL_CHECK_ENABLED_FIELD_NUMBER:I = 0x19

.field public static final IS_STATUS_NOTIFICATION_ENABLED_FIELD_NUMBER:I = 0x1d

.field public static final IS_STATUS_REACTIONS_NOTIFICATION_ENABLED_FIELD_NUMBER:I = 0xa

.field public static final IS_TEXT_PREVIEW_FOR_NOTIFICATION_ENABLED_FIELD_NUMBER:I = 0xb

.field public static final IS_VIDEOS_AUTODOWNLOAD_ENABLED_FIELD_NUMBER:I = 0x14

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x3

.field public static final MEDIA_UPLOAD_QUALITY_FIELD_NUMBER:I = 0x18

.field public static final MINIMIZE_TO_TRAY_FIELD_NUMBER:I = 0x2

.field public static final NOTIFICATION_TONE_ID_FIELD_NUMBER:I = 0x17

.field public static volatile PARSER:LX/AWd; = null

.field public static final REPLACE_TEXT_WITH_EMOJI_FIELD_NUMBER:I = 0x4

.field public static final SHOULD_PLAY_SOUND_FOR_CALL_NOTIFICATION_FIELD_NUMBER:I = 0x1f

.field public static final START_AT_LOGIN_FIELD_NUMBER:I = 0x1

.field public static final STATUS_NOTIFICATION_TONE_ID_FIELD_NUMBER:I = 0x1e

.field public static final UNREAD_COUNTER_BADGE_DISPLAY_MODE_FIELD_NUMBER:I = 0x6

.field public static final WALLPAPER_ID_FIELD_NUMBER:I = 0xf


# instance fields
.field public appTheme_:I

.field public bannerNotificationDisplayMode_:I

.field public bitField0_:I

.field public defaultNotificationToneId_:I

.field public disableLinkPreviews_:Z

.field public fontSize_:I

.field public groupDefaultNotificationToneId_:I

.field public isAudiosAutodownloadEnabled_:Z

.field public isCallsNotificationEnabled_:Z

.field public isDocumentsAutodownloadEnabled_:Z

.field public isDoodleWallpaperEnabled_:Z

.field public isEnterToSendEnabled_:Z

.field public isGroupMessageNotificationEnabled_:Z

.field public isGroupReactionsNotificationEnabled_:Z

.field public isMessagesNotificationEnabled_:Z

.field public isPhotosAutodownloadEnabled_:Z

.field public isReactionsNotificationEnabled_:Z

.field public isSpellCheckEnabled_:Z

.field public isStatusNotificationEnabled_:Z

.field public isStatusReactionsNotificationEnabled_:Z

.field public isTextPreviewForNotificationEnabled_:Z

.field public isVideosAutodownloadEnabled_:Z

.field public language_:Ljava/lang/String;

.field public mediaUploadQuality_:I

.field public minimizeToTray_:Z

.field public notificationToneId_:I

.field public replaceTextWithEmoji_:Z

.field public shouldPlaySoundForCallNotification_:Z

.field public startAtLogin_:Z

.field public statusNotificationToneId_:I

.field public unreadCounterBadgeDisplayMode_:I

.field public wallpaperId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/22k;

    .line 1
    .line 2
    invoke-direct {v1}, LX/22k;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/22k;->DEFAULT_INSTANCE:LX/22k;

    .line 6
    .line 7
    const-class v0, LX/22k;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/14n;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/22k;->language_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/22k;
    .locals 1

    .line 0
    sget-object v0, LX/22k;->DEFAULT_INSTANCE:LX/22k;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/22k;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    return-object v0

    .line 20
    :pswitch_2
    sget-object v0, LX/22k;->DEFAULT_INSTANCE:LX/22k;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x23

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "startAtLogin_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "minimizeToTray_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "language_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "replaceTextWithEmoji_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "bannerNotificationDisplayMode_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    sget-object v3, LX/31L;->A00:LX/16S;

    .line 56
    .line 57
    aput-object v3, v2, v0

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "unreadCounterBadgeDisplayMode_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    aput-object v3, v2, v0

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    const-string v0, "isMessagesNotificationEnabled_"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    const-string v0, "isCallsNotificationEnabled_"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    const-string v0, "isReactionsNotificationEnabled_"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    const-string v0, "isStatusReactionsNotificationEnabled_"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0xd

    .line 93
    .line 94
    const-string v0, "isTextPreviewForNotificationEnabled_"

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0xe

    .line 99
    .line 100
    const-string v0, "defaultNotificationToneId_"

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v1, 0xf

    .line 105
    .line 106
    const-string v0, "groupDefaultNotificationToneId_"

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const/16 v1, 0x10

    .line 111
    .line 112
    const-string v0, "appTheme_"

    .line 113
    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const/16 v1, 0x11

    .line 117
    .line 118
    const-string v0, "wallpaperId_"

    .line 119
    .line 120
    aput-object v0, v2, v1

    .line 121
    .line 122
    const/16 v1, 0x12

    .line 123
    .line 124
    const-string v0, "isDoodleWallpaperEnabled_"

    .line 125
    .line 126
    aput-object v0, v2, v1

    .line 127
    .line 128
    const/16 v1, 0x13

    .line 129
    .line 130
    const-string v0, "fontSize_"

    .line 131
    .line 132
    aput-object v0, v2, v1

    .line 133
    .line 134
    const/16 v1, 0x14

    .line 135
    .line 136
    const-string v0, "isPhotosAutodownloadEnabled_"

    .line 137
    .line 138
    aput-object v0, v2, v1

    .line 139
    .line 140
    const/16 v1, 0x15

    .line 141
    .line 142
    const-string v0, "isAudiosAutodownloadEnabled_"

    .line 143
    .line 144
    aput-object v0, v2, v1

    .line 145
    .line 146
    const/16 v1, 0x16

    .line 147
    .line 148
    const-string v0, "isVideosAutodownloadEnabled_"

    .line 149
    .line 150
    aput-object v0, v2, v1

    .line 151
    .line 152
    const/16 v1, 0x17

    .line 153
    .line 154
    const-string v0, "isDocumentsAutodownloadEnabled_"

    .line 155
    .line 156
    aput-object v0, v2, v1

    .line 157
    .line 158
    const/16 v1, 0x18

    .line 159
    .line 160
    const-string v0, "disableLinkPreviews_"

    .line 161
    .line 162
    aput-object v0, v2, v1

    .line 163
    .line 164
    const/16 v1, 0x19

    .line 165
    .line 166
    const-string v0, "notificationToneId_"

    .line 167
    .line 168
    aput-object v0, v2, v1

    .line 169
    .line 170
    const/16 v1, 0x1a

    .line 171
    .line 172
    const-string v0, "mediaUploadQuality_"

    .line 173
    .line 174
    aput-object v0, v2, v1

    .line 175
    .line 176
    const/16 v1, 0x1b

    .line 177
    .line 178
    sget-object v0, LX/31M;->A00:LX/16S;

    .line 179
    .line 180
    aput-object v0, v2, v1

    .line 181
    .line 182
    const/16 v1, 0x1c

    .line 183
    .line 184
    const-string v0, "isSpellCheckEnabled_"

    .line 185
    .line 186
    aput-object v0, v2, v1

    .line 187
    .line 188
    const/16 v1, 0x1d

    .line 189
    .line 190
    const-string v0, "isEnterToSendEnabled_"

    .line 191
    .line 192
    aput-object v0, v2, v1

    .line 193
    .line 194
    const/16 v1, 0x1e

    .line 195
    .line 196
    const-string v0, "isGroupMessageNotificationEnabled_"

    .line 197
    .line 198
    aput-object v0, v2, v1

    .line 199
    .line 200
    const/16 v1, 0x1f

    .line 201
    .line 202
    const-string v0, "isGroupReactionsNotificationEnabled_"

    .line 203
    .line 204
    aput-object v0, v2, v1

    .line 205
    .line 206
    const/16 v1, 0x20

    .line 207
    .line 208
    const-string v0, "isStatusNotificationEnabled_"

    .line 209
    .line 210
    aput-object v0, v2, v1

    .line 211
    .line 212
    const/16 v1, 0x21

    .line 213
    .line 214
    const-string v0, "statusNotificationToneId_"

    .line 215
    .line 216
    aput-object v0, v2, v1

    .line 217
    .line 218
    const/16 v1, 0x22

    .line 219
    .line 220
    const-string v0, "shouldPlaySoundForCallNotification_"

    .line 221
    .line 222
    aput-object v0, v2, v1

    .line 223
    .line 224
    const-string v1, "\u0001\u001f\u0000\u0001\u0001\u001f\u001f\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1004\u000e\u0010\u1007\u000f\u0011\u1004\u0010\u0012\u1007\u0011\u0013\u1007\u0012\u0014\u1007\u0013\u0015\u1007\u0014\u0016\u1007\u0015\u0017\u1004\u0016\u0018\u100c\u0017\u0019\u1007\u0018\u001a\u1007\u0019\u001b\u1007\u001a\u001c\u1007\u001b\u001d\u1007\u001c\u001e\u1004\u001d\u001f\u1007\u001e"

    .line 225
    .line 226
    sget-object v0, LX/22k;->DEFAULT_INSTANCE:LX/22k;

    .line 227
    .line 228
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_4
    new-instance v0, LX/20e;

    .line 234
    .line 235
    invoke-direct {v0}, LX/20e;-><init>()V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_5
    sget-object v0, LX/22k;->PARSER:LX/AWd;

    .line 240
    .line 241
    if-nez v0, :cond_1

    .line 242
    .line 243
    const-class v1, LX/22k;

    .line 244
    .line 245
    monitor-enter v1

    .line 246
    :try_start_0
    sget-object v0, LX/22k;->PARSER:LX/AWd;

    .line 247
    .line 248
    if-nez v0, :cond_0

    .line 249
    .line 250
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 251
    .line 252
    sget-object v0, LX/22k;->DEFAULT_INSTANCE:LX/22k;

    .line 253
    .line 254
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, LX/22k;->PARSER:LX/AWd;

    .line 259
    .line 260
    :cond_0
    monitor-exit v1

    .line 261
    return-object v0

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    throw v0

    .line 265
    :pswitch_6
    new-instance v0, LX/22k;

    .line 266
    .line 267
    invoke-direct {v0}, LX/22k;-><init>()V

    .line 268
    .line 269
    .line 270
    :cond_1
    return-object v0

    .line 271
    nop

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method
