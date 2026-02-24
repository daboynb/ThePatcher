.class public final LX/68J;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final ACCESSIBILITY_LABEL_FIELD_NUMBER:I = 0x1a

.field public static final ANNOTATIONS_FIELD_NUMBER:I = 0x19

.field public static final CAPTION_FIELD_NUMBER:I = 0x7

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/68J;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0xd

.field public static final EXTERNAL_SHARE_FULL_VIDEO_DURATION_IN_SECONDS_FIELD_NUMBER:I = 0x1c

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0xb

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x4

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x3

.field public static final GIF_ATTRIBUTION_FIELD_NUMBER:I = 0x13

.field public static final GIF_PLAYBACK_FIELD_NUMBER:I = 0x8

.field public static final HEIGHT_FIELD_NUMBER:I = 0x9

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x6

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0xe

.field public static final METADATA_URL_FIELD_NUMBER:I = 0x1e

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x2

.field public static final MOTION_PHOTO_PRESENTATION_OFFSET_MS_FIELD_NUMBER:I = 0x1d

.field public static volatile PARSER:LX/AWd; = null

.field public static final PROCESSED_VIDEOS_FIELD_NUMBER:I = 0x1b

.field public static final SECONDS_FIELD_NUMBER:I = 0x5

.field public static final STATIC_URL_FIELD_NUMBER:I = 0x18

.field public static final STREAMING_SIDECAR_FIELD_NUMBER:I = 0x12

.field public static final THUMBNAIL_DIRECT_PATH_FIELD_NUMBER:I = 0x15

.field public static final THUMBNAIL_ENC_SHA256_FIELD_NUMBER:I = 0x17

.field public static final THUMBNAIL_SHA256_FIELD_NUMBER:I = 0x16

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final VIDEO_SOURCE_TYPE_FIELD_NUMBER:I = 0x1f

.field public static final VIEW_ONCE_FIELD_NUMBER:I = 0x14

.field public static final WIDTH_FIELD_NUMBER:I = 0xa


# instance fields
.field public accessibilityLabel_:Ljava/lang/String;

.field public annotations_:LX/14s;

.field public bitField0_:I

.field public caption_:Ljava/lang/String;

.field public contextInfo_:LX/68L;

.field public directPath_:Ljava/lang/String;

.field public externalShareFullVideoDurationInSeconds_:I

.field public fileEncSha256_:LX/14y;

.field public fileLength_:J

.field public fileSha256_:LX/14y;

.field public gifAttribution_:I

.field public gifPlayback_:Z

.field public height_:I

.field public jpegThumbnail_:LX/14y;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:LX/14y;

.field public metadataUrl_:Ljava/lang/String;

.field public mimetype_:Ljava/lang/String;

.field public motionPhotoPresentationOffsetMs_:J

.field public processedVideos_:LX/14s;

.field public seconds_:I

.field public staticUrl_:Ljava/lang/String;

.field public streamingSidecar_:LX/14y;

.field public thumbnailDirectPath_:Ljava/lang/String;

.field public thumbnailEncSha256_:LX/14y;

.field public thumbnailSha256_:LX/14y;

.field public url_:Ljava/lang/String;

.field public videoSourceType_:I

.field public viewOnce_:Z

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/68J;

    .line 1
    .line 2
    invoke-direct {v1}, LX/68J;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/68J;->DEFAULT_INSTANCE:LX/68J;

    .line 6
    .line 7
    const-class v0, LX/68J;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/14n;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, p0, LX/68J;->url_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LX/68J;->mimetype_:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 10
    .line 11
    iput-object v0, p0, LX/68J;->fileSha256_:LX/14y;

    .line 12
    .line 13
    iput-object v0, p0, LX/68J;->mediaKey_:LX/14y;

    .line 14
    .line 15
    iput-object v1, p0, LX/68J;->caption_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/68J;->fileEncSha256_:LX/14y;

    .line 18
    .line 19
    iput-object v1, p0, LX/68J;->directPath_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/68J;->jpegThumbnail_:LX/14y;

    .line 22
    .line 23
    iput-object v0, p0, LX/68J;->streamingSidecar_:LX/14y;

    .line 24
    .line 25
    iput-object v1, p0, LX/68J;->thumbnailDirectPath_:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/68J;->thumbnailSha256_:LX/14y;

    .line 28
    .line 29
    iput-object v0, p0, LX/68J;->thumbnailEncSha256_:LX/14y;

    .line 30
    .line 31
    iput-object v1, p0, LX/68J;->staticUrl_:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 34
    .line 35
    iput-object v0, p0, LX/68J;->annotations_:LX/14s;

    .line 36
    .line 37
    iput-object v1, p0, LX/68J;->accessibilityLabel_:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, LX/68J;->processedVideos_:LX/14s;

    .line 40
    .line 41
    iput-object v1, p0, LX/68J;->metadataUrl_:Ljava/lang/String;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/68J;
    .locals 1

    .line 0
    sget-object v0, LX/68J;->DEFAULT_INSTANCE:LX/68J;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/68J;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget-object v0, LX/68J;->DEFAULT_INSTANCE:LX/68J;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x22

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "url_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const-string v0, "mimetype_"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/5iy;->A1V([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    const-string v0, "seconds_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    const-string v0, "mediaKey_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    const-string v0, "caption_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    const-string v0, "gifPlayback_"

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    const-string v0, "height_"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    const-string v0, "width_"

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    const-string v0, "fileEncSha256_"

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    const-string v0, "directPath_"

    .line 81
    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    const-string v0, "mediaKeyTimestamp_"

    .line 87
    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    const/16 v1, 0xe

    .line 91
    .line 92
    const-string v0, "jpegThumbnail_"

    .line 93
    .line 94
    aput-object v0, v2, v1

    .line 95
    .line 96
    const/16 v0, 0xf

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/5iq;->A1V([Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x10

    .line 102
    .line 103
    const-string v0, "streamingSidecar_"

    .line 104
    .line 105
    aput-object v0, v2, v1

    .line 106
    .line 107
    const/16 v1, 0x11

    .line 108
    .line 109
    const-string v0, "gifAttribution_"

    .line 110
    .line 111
    aput-object v0, v2, v1

    .line 112
    .line 113
    const/16 v1, 0x12

    .line 114
    .line 115
    sget-object v0, LX/7SZ;->A00:LX/16S;

    .line 116
    .line 117
    aput-object v0, v2, v1

    .line 118
    .line 119
    const/16 v1, 0x13

    .line 120
    .line 121
    const-string v0, "viewOnce_"

    .line 122
    .line 123
    aput-object v0, v2, v1

    .line 124
    .line 125
    const/16 v1, 0x14

    .line 126
    .line 127
    const-string v0, "thumbnailDirectPath_"

    .line 128
    .line 129
    aput-object v0, v2, v1

    .line 130
    .line 131
    const/16 v1, 0x15

    .line 132
    .line 133
    const-string v0, "thumbnailSha256_"

    .line 134
    .line 135
    aput-object v0, v2, v1

    .line 136
    .line 137
    const/16 v1, 0x16

    .line 138
    .line 139
    const-string v0, "thumbnailEncSha256_"

    .line 140
    .line 141
    aput-object v0, v2, v1

    .line 142
    .line 143
    const/16 v1, 0x17

    .line 144
    .line 145
    const-string v0, "staticUrl_"

    .line 146
    .line 147
    aput-object v0, v2, v1

    .line 148
    .line 149
    const/16 v1, 0x18

    .line 150
    .line 151
    const-string v0, "annotations_"

    .line 152
    .line 153
    aput-object v0, v2, v1

    .line 154
    .line 155
    const/16 v1, 0x19

    .line 156
    .line 157
    const-class v0, LX/68O;

    .line 158
    .line 159
    aput-object v0, v2, v1

    .line 160
    .line 161
    const/16 v1, 0x1a

    .line 162
    .line 163
    const-string v0, "accessibilityLabel_"

    .line 164
    .line 165
    aput-object v0, v2, v1

    .line 166
    .line 167
    const/16 v1, 0x1b

    .line 168
    .line 169
    const-string v0, "processedVideos_"

    .line 170
    .line 171
    aput-object v0, v2, v1

    .line 172
    .line 173
    const/16 v1, 0x1c

    .line 174
    .line 175
    const-class v0, LX/67e;

    .line 176
    .line 177
    aput-object v0, v2, v1

    .line 178
    .line 179
    const/16 v1, 0x1d

    .line 180
    .line 181
    const-string v0, "externalShareFullVideoDurationInSeconds_"

    .line 182
    .line 183
    aput-object v0, v2, v1

    .line 184
    .line 185
    const/16 v1, 0x1e

    .line 186
    .line 187
    const-string v0, "motionPhotoPresentationOffsetMs_"

    .line 188
    .line 189
    aput-object v0, v2, v1

    .line 190
    .line 191
    const/16 v1, 0x1f

    .line 192
    .line 193
    const-string v0, "metadataUrl_"

    .line 194
    .line 195
    aput-object v0, v2, v1

    .line 196
    .line 197
    const/16 v1, 0x20

    .line 198
    .line 199
    const-string v0, "videoSourceType_"

    .line 200
    .line 201
    aput-object v0, v2, v1

    .line 202
    .line 203
    const/16 v1, 0x21

    .line 204
    .line 205
    sget-object v0, LX/7Sa;->A00:LX/16S;

    .line 206
    .line 207
    aput-object v0, v2, v1

    .line 208
    .line 209
    const-string v1, "\u0001\u001d\u0000\u0001\u0001\u001f\u001d\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u100a\u0002\u0004\u1003\u0003\u0005\u100b\u0004\u0006\u100a\u0005\u0007\u1008\u0006\u0008\u1007\u0007\t\u100b\u0008\n\u100b\t\u000b\u100a\n\r\u1008\u000b\u000e\u1002\u000c\u0010\u100a\r\u0011\u1009\u000e\u0012\u100a\u000f\u0013\u100c\u0010\u0014\u1007\u0011\u0015\u1008\u0012\u0016\u100a\u0013\u0017\u100a\u0014\u0018\u1008\u0015\u0019\u001b\u001a\u1008\u0016\u001b\u001b\u001c\u100b\u0017\u001d\u1003\u0018\u001e\u1008\u0019\u001f\u100c\u001a"

    .line 210
    .line 211
    sget-object v0, LX/68J;->DEFAULT_INSTANCE:LX/68J;

    .line 212
    .line 213
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_4
    new-instance v0, LX/63A;

    .line 219
    .line 220
    invoke-direct {v0}, LX/63A;-><init>()V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_5
    sget-object v0, LX/68J;->PARSER:LX/AWd;

    .line 225
    .line 226
    if-nez v0, :cond_1

    .line 227
    .line 228
    const-class v1, LX/68J;

    .line 229
    .line 230
    monitor-enter v1

    .line 231
    :try_start_0
    sget-object v0, LX/68J;->PARSER:LX/AWd;

    .line 232
    .line 233
    if-nez v0, :cond_0

    .line 234
    .line 235
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 236
    .line 237
    sget-object v0, LX/68J;->DEFAULT_INSTANCE:LX/68J;

    .line 238
    .line 239
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, LX/68J;->PARSER:LX/AWd;

    .line 244
    .line 245
    :cond_0
    monitor-exit v1

    .line 246
    return-object v0

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    throw v0

    .line 250
    :pswitch_6
    new-instance v0, LX/68J;

    .line 251
    .line 252
    invoke-direct {v0}, LX/68J;-><init>()V

    .line 253
    .line 254
    .line 255
    :cond_1
    return-object v0

    .line 256
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
