.class public final LX/68I;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final ACCESSIBILITY_LABEL_FIELD_NUMBER:I = 0x20

.field public static final ANNOTATIONS_FIELD_NUMBER:I = 0x1e

.field public static final CAPTION_FIELD_NUMBER:I = 0x3

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/68I;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0xb

.field public static final EXPERIMENT_GROUP_ID_FIELD_NUMBER:I = 0x14

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x9

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x5

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x4

.field public static final FIRST_SCAN_LENGTH_FIELD_NUMBER:I = 0x13

.field public static final FIRST_SCAN_SIDECAR_FIELD_NUMBER:I = 0x12

.field public static final HEIGHT_FIELD_NUMBER:I = 0x6

.field public static final IMAGE_SOURCE_TYPE_FIELD_NUMBER:I = 0x1f

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x8

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0xc

.field public static final MID_QUALITY_FILE_ENC_SHA256_FIELD_NUMBER:I = 0x18

.field public static final MID_QUALITY_FILE_SHA256_FIELD_NUMBER:I = 0x17

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/AWd; = null

.field public static final QR_URL_FIELD_NUMBER:I = 0x22

.field public static final SCANS_SIDECAR_FIELD_NUMBER:I = 0x15

.field public static final SCAN_LENGTHS_FIELD_NUMBER:I = 0x16

.field public static final STATIC_URL_FIELD_NUMBER:I = 0x1d

.field public static final THUMBNAIL_DIRECT_PATH_FIELD_NUMBER:I = 0x1a

.field public static final THUMBNAIL_ENC_SHA256_FIELD_NUMBER:I = 0x1c

.field public static final THUMBNAIL_SHA256_FIELD_NUMBER:I = 0x1b

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final VIEW_ONCE_FIELD_NUMBER:I = 0x19

.field public static final WIDTH_FIELD_NUMBER:I = 0x7


# instance fields
.field public accessibilityLabel_:Ljava/lang/String;

.field public annotations_:LX/14s;

.field public bitField0_:I

.field public caption_:Ljava/lang/String;

.field public contextInfo_:LX/68L;

.field public directPath_:Ljava/lang/String;

.field public experimentGroupId_:I

.field public fileEncSha256_:LX/14y;

.field public fileLength_:J

.field public fileSha256_:LX/14y;

.field public firstScanLength_:I

.field public firstScanSidecar_:LX/14y;

.field public height_:I

.field public imageSourceType_:I

.field public jpegThumbnail_:LX/14y;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:LX/14y;

.field public midQualityFileEncSha256_:LX/14y;

.field public midQualityFileSha256_:LX/14y;

.field public mimetype_:Ljava/lang/String;

.field public qrUrl_:Ljava/lang/String;

.field public scanLengths_:LX/14v;

.field public scansSidecar_:LX/14y;

.field public staticUrl_:Ljava/lang/String;

.field public thumbnailDirectPath_:Ljava/lang/String;

.field public thumbnailEncSha256_:LX/14y;

.field public thumbnailSha256_:LX/14y;

.field public url_:Ljava/lang/String;

.field public viewOnce_:Z

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/68I;

    .line 1
    .line 2
    invoke-direct {v1}, LX/68I;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/68I;->DEFAULT_INSTANCE:LX/68I;

    .line 6
    .line 7
    const-class v0, LX/68I;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/14n;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    iput-object v2, p0, LX/68I;->url_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v2, p0, LX/68I;->mimetype_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v2, p0, LX/68I;->caption_:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LX/14y;->A00:LX/14y;

    .line 12
    .line 13
    iput-object v1, p0, LX/68I;->fileSha256_:LX/14y;

    .line 14
    .line 15
    iput-object v1, p0, LX/68I;->mediaKey_:LX/14y;

    .line 16
    .line 17
    iput-object v1, p0, LX/68I;->fileEncSha256_:LX/14y;

    .line 18
    .line 19
    iput-object v2, p0, LX/68I;->directPath_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, LX/68I;->jpegThumbnail_:LX/14y;

    .line 22
    .line 23
    iput-object v1, p0, LX/68I;->firstScanSidecar_:LX/14y;

    .line 24
    .line 25
    iput-object v1, p0, LX/68I;->scansSidecar_:LX/14y;

    .line 26
    .line 27
    sget-object v0, LX/14x;->A02:LX/14x;

    .line 28
    .line 29
    iput-object v0, p0, LX/68I;->scanLengths_:LX/14v;

    .line 30
    .line 31
    iput-object v1, p0, LX/68I;->midQualityFileSha256_:LX/14y;

    .line 32
    .line 33
    iput-object v1, p0, LX/68I;->midQualityFileEncSha256_:LX/14y;

    .line 34
    .line 35
    iput-object v2, p0, LX/68I;->thumbnailDirectPath_:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, LX/68I;->thumbnailSha256_:LX/14y;

    .line 38
    .line 39
    iput-object v1, p0, LX/68I;->thumbnailEncSha256_:LX/14y;

    .line 40
    .line 41
    iput-object v2, p0, LX/68I;->staticUrl_:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 44
    .line 45
    iput-object v0, p0, LX/68I;->annotations_:LX/14s;

    .line 46
    .line 47
    iput-object v2, p0, LX/68I;->accessibilityLabel_:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, p0, LX/68I;->qrUrl_:Ljava/lang/String;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/68I;
    .locals 1

    .line 0
    sget-object v0, LX/68I;->DEFAULT_INSTANCE:LX/68I;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/68I;

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
    sget-object v0, LX/68I;->DEFAULT_INSTANCE:LX/68I;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x20

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
    const/4 v1, 0x2

    .line 35
    const-string v0, "mimetype_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "caption_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "fileSha256_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "fileLength_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "height_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "width_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "mediaKey_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "fileEncSha256_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "directPath_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "mediaKeyTimestamp_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const-string v0, "jpegThumbnail_"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v0, 0xd

    .line 95
    .line 96
    invoke-static {v2, v0}, LX/5iq;->A1V([Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0xe

    .line 100
    .line 101
    const-string v0, "firstScanSidecar_"

    .line 102
    .line 103
    aput-object v0, v2, v1

    .line 104
    .line 105
    const/16 v1, 0xf

    .line 106
    .line 107
    const-string v0, "firstScanLength_"

    .line 108
    .line 109
    aput-object v0, v2, v1

    .line 110
    .line 111
    const/16 v1, 0x10

    .line 112
    .line 113
    const-string v0, "experimentGroupId_"

    .line 114
    .line 115
    aput-object v0, v2, v1

    .line 116
    .line 117
    const/16 v1, 0x11

    .line 118
    .line 119
    const-string v0, "scansSidecar_"

    .line 120
    .line 121
    aput-object v0, v2, v1

    .line 122
    .line 123
    const/16 v1, 0x12

    .line 124
    .line 125
    const-string v0, "scanLengths_"

    .line 126
    .line 127
    aput-object v0, v2, v1

    .line 128
    .line 129
    const/16 v1, 0x13

    .line 130
    .line 131
    const-string v0, "midQualityFileSha256_"

    .line 132
    .line 133
    aput-object v0, v2, v1

    .line 134
    .line 135
    const/16 v1, 0x14

    .line 136
    .line 137
    const-string v0, "midQualityFileEncSha256_"

    .line 138
    .line 139
    aput-object v0, v2, v1

    .line 140
    .line 141
    const/16 v1, 0x15

    .line 142
    .line 143
    const-string v0, "viewOnce_"

    .line 144
    .line 145
    aput-object v0, v2, v1

    .line 146
    .line 147
    const/16 v1, 0x16

    .line 148
    .line 149
    const-string v0, "thumbnailDirectPath_"

    .line 150
    .line 151
    aput-object v0, v2, v1

    .line 152
    .line 153
    const/16 v1, 0x17

    .line 154
    .line 155
    const-string v0, "thumbnailSha256_"

    .line 156
    .line 157
    aput-object v0, v2, v1

    .line 158
    .line 159
    const/16 v1, 0x18

    .line 160
    .line 161
    const-string v0, "thumbnailEncSha256_"

    .line 162
    .line 163
    aput-object v0, v2, v1

    .line 164
    .line 165
    const/16 v1, 0x19

    .line 166
    .line 167
    const-string v0, "staticUrl_"

    .line 168
    .line 169
    aput-object v0, v2, v1

    .line 170
    .line 171
    const/16 v1, 0x1a

    .line 172
    .line 173
    const-string v0, "annotations_"

    .line 174
    .line 175
    aput-object v0, v2, v1

    .line 176
    .line 177
    const/16 v1, 0x1b

    .line 178
    .line 179
    const-class v0, LX/68O;

    .line 180
    .line 181
    aput-object v0, v2, v1

    .line 182
    .line 183
    const/16 v1, 0x1c

    .line 184
    .line 185
    const-string v0, "imageSourceType_"

    .line 186
    .line 187
    aput-object v0, v2, v1

    .line 188
    .line 189
    const/16 v1, 0x1d

    .line 190
    .line 191
    sget-object v0, LX/7SA;->A00:LX/16S;

    .line 192
    .line 193
    aput-object v0, v2, v1

    .line 194
    .line 195
    const/16 v1, 0x1e

    .line 196
    .line 197
    const-string v0, "accessibilityLabel_"

    .line 198
    .line 199
    aput-object v0, v2, v1

    .line 200
    .line 201
    const/16 v1, 0x1f

    .line 202
    .line 203
    const-string v0, "qrUrl_"

    .line 204
    .line 205
    aput-object v0, v2, v1

    .line 206
    .line 207
    const-string v1, "\u0001\u001d\u0000\u0001\u0001\"\u001d\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u100a\u0003\u0005\u1003\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100a\u0007\t\u100a\u0008\u000b\u1008\t\u000c\u1002\n\u0010\u100a\u000b\u0011\u1009\u000c\u0012\u100a\r\u0013\u100b\u000e\u0014\u100b\u000f\u0015\u100a\u0010\u0016\u001d\u0017\u100a\u0011\u0018\u100a\u0012\u0019\u1007\u0013\u001a\u1008\u0014\u001b\u100a\u0015\u001c\u100a\u0016\u001d\u1008\u0017\u001e\u001b\u001f\u100c\u0018 \u1008\u0019\"\u1008\u001a"

    .line 208
    .line 209
    sget-object v0, LX/68I;->DEFAULT_INSTANCE:LX/68I;

    .line 210
    .line 211
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_4
    new-instance v0, LX/63D;

    .line 217
    .line 218
    invoke-direct {v0}, LX/63D;-><init>()V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_5
    sget-object v0, LX/68I;->PARSER:LX/AWd;

    .line 223
    .line 224
    if-nez v0, :cond_1

    .line 225
    .line 226
    const-class v1, LX/68I;

    .line 227
    .line 228
    monitor-enter v1

    .line 229
    :try_start_0
    sget-object v0, LX/68I;->PARSER:LX/AWd;

    .line 230
    .line 231
    if-nez v0, :cond_0

    .line 232
    .line 233
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 234
    .line 235
    sget-object v0, LX/68I;->DEFAULT_INSTANCE:LX/68I;

    .line 236
    .line 237
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, LX/68I;->PARSER:LX/AWd;

    .line 242
    .line 243
    :cond_0
    monitor-exit v1

    .line 244
    return-object v0

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    throw v0

    .line 248
    :pswitch_6
    new-instance v0, LX/68I;

    .line 249
    .line 250
    invoke-direct {v0}, LX/68I;-><init>()V

    .line 251
    .line 252
    .line 253
    :cond_1
    return-object v0

    .line 254
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
    .line 255
    .line 256
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
