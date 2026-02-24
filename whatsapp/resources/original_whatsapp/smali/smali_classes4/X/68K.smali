.class public final LX/68K;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final BACKGROUND_ARGB_FIELD_NUMBER:I = 0x8

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/68K;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x5

.field public static final DONOTPLAYINLINE_FIELD_NUMBER:I = 0x12

.field public static final FAVICONMMSMETADATA_FIELD_NUMBER:I = 0x21

.field public static final FONT_FIELD_NUMBER:I = 0x9

.field public static final INVITE_LINK_GROUP_TYPE_FIELD_NUMBER:I = 0x1a

.field public static final INVITE_LINK_GROUP_TYPE_V2_FIELD_NUMBER:I = 0x1d

.field public static final INVITE_LINK_PARENT_GROUP_SUBJECT_V2_FIELD_NUMBER:I = 0x1b

.field public static final INVITE_LINK_PARENT_GROUP_THUMBNAIL_V2_FIELD_NUMBER:I = 0x1c

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final LINK_PREVIEW_METADATA_FIELD_NUMBER:I = 0x22

.field public static final MATCHED_TEXT_FIELD_NUMBER:I = 0x2

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x16

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0x17

.field public static final MUSIC_METADATA_FIELD_NUMBER:I = 0x26

.field public static volatile PARSER:LX/AWd; = null

.field public static final PAYMENT_EXTENDED_METADATA_FIELD_NUMBER:I = 0x27

.field public static final PAYMENT_LINK_METADATA_FIELD_NUMBER:I = 0x23

.field public static final PREVIEW_TYPE_FIELD_NUMBER:I = 0xa

.field public static final TEXT_ARGB_FIELD_NUMBER:I = 0x7

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field public static final THUMBNAIL_DIRECT_PATH_FIELD_NUMBER:I = 0x13

.field public static final THUMBNAIL_ENC_SHA256_FIELD_NUMBER:I = 0x15

.field public static final THUMBNAIL_HEIGHT_FIELD_NUMBER:I = 0x18

.field public static final THUMBNAIL_SHA256_FIELD_NUMBER:I = 0x14

.field public static final THUMBNAIL_WIDTH_FIELD_NUMBER:I = 0x19

.field public static final TITLE_FIELD_NUMBER:I = 0x6

.field public static final VIDEO_CONTENT_URL_FIELD_NUMBER:I = 0x25

.field public static final VIDEO_HEIGHT_FIELD_NUMBER:I = 0x1f

.field public static final VIDEO_WIDTH_FIELD_NUMBER:I = 0x20

.field public static final VIEW_ONCE_FIELD_NUMBER:I = 0x1e


# instance fields
.field public backgroundArgb_:I

.field public bitField0_:I

.field public contextInfo_:LX/68L;

.field public description_:Ljava/lang/String;

.field public doNotPlayInline_:Z

.field public faviconMMSMetadata_:LX/67V;

.field public font_:I

.field public inviteLinkGroupTypeV2_:I

.field public inviteLinkGroupType_:I

.field public inviteLinkParentGroupSubjectV2_:Ljava/lang/String;

.field public inviteLinkParentGroupThumbnailV2_:LX/14y;

.field public jpegThumbnail_:LX/14y;

.field public linkPreviewMetadata_:LX/67j;

.field public matchedText_:Ljava/lang/String;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:LX/14y;

.field public musicMetadata_:LX/683;

.field public paymentExtendedMetadata_:LX/667;

.field public paymentLinkMetadata_:LX/668;

.field public previewType_:I

.field public textArgb_:I

.field public text_:Ljava/lang/String;

.field public thumbnailDirectPath_:Ljava/lang/String;

.field public thumbnailEncSha256_:LX/14y;

.field public thumbnailHeight_:I

.field public thumbnailSha256_:LX/14y;

.field public thumbnailWidth_:I

.field public title_:Ljava/lang/String;

.field public videoContentUrl_:Ljava/lang/String;

.field public videoHeight_:I

.field public videoWidth_:I

.field public viewOnce_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/68K;

    .line 1
    .line 2
    invoke-direct {v1}, LX/68K;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/68K;->DEFAULT_INSTANCE:LX/68K;

    .line 6
    .line 7
    const-class v0, LX/68K;

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
    iput-object v1, p0, LX/68K;->text_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LX/68K;->matchedText_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, LX/68K;->description_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LX/68K;->title_:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 14
    .line 15
    iput-object v0, p0, LX/68K;->jpegThumbnail_:LX/14y;

    .line 16
    .line 17
    iput-object v1, p0, LX/68K;->thumbnailDirectPath_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/68K;->thumbnailSha256_:LX/14y;

    .line 20
    .line 21
    iput-object v0, p0, LX/68K;->thumbnailEncSha256_:LX/14y;

    .line 22
    .line 23
    iput-object v0, p0, LX/68K;->mediaKey_:LX/14y;

    .line 24
    .line 25
    iput-object v1, p0, LX/68K;->inviteLinkParentGroupSubjectV2_:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/68K;->inviteLinkParentGroupThumbnailV2_:LX/14y;

    .line 28
    .line 29
    iput-object v1, p0, LX/68K;->videoContentUrl_:Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/68K;
    .locals 1

    .line 0
    sget-object v0, LX/68K;->DEFAULT_INSTANCE:LX/68K;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/68K;

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
    sget-object v0, LX/68K;->DEFAULT_INSTANCE:LX/68K;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x24

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "text_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "matchedText_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "description_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "title_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "textArgb_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "backgroundArgb_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "font_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    sget-object v0, LX/7S3;->A00:LX/16S;

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "previewType_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    sget-object v0, LX/7S5;->A00:LX/16S;

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "jpegThumbnail_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/5iq;->A1V([Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    const-string v0, "doNotPlayInline_"

    .line 96
    .line 97
    aput-object v0, v2, v1

    .line 98
    .line 99
    const/16 v1, 0xe

    .line 100
    .line 101
    const-string v0, "thumbnailDirectPath_"

    .line 102
    .line 103
    aput-object v0, v2, v1

    .line 104
    .line 105
    const/16 v1, 0xf

    .line 106
    .line 107
    const-string v0, "thumbnailSha256_"

    .line 108
    .line 109
    aput-object v0, v2, v1

    .line 110
    .line 111
    const/16 v1, 0x10

    .line 112
    .line 113
    const-string v0, "thumbnailEncSha256_"

    .line 114
    .line 115
    aput-object v0, v2, v1

    .line 116
    .line 117
    const/16 v1, 0x11

    .line 118
    .line 119
    const-string v0, "mediaKey_"

    .line 120
    .line 121
    aput-object v0, v2, v1

    .line 122
    .line 123
    const/16 v1, 0x12

    .line 124
    .line 125
    const-string v0, "mediaKeyTimestamp_"

    .line 126
    .line 127
    aput-object v0, v2, v1

    .line 128
    .line 129
    const/16 v1, 0x13

    .line 130
    .line 131
    const-string v0, "thumbnailHeight_"

    .line 132
    .line 133
    aput-object v0, v2, v1

    .line 134
    .line 135
    const/16 v1, 0x14

    .line 136
    .line 137
    const-string v0, "thumbnailWidth_"

    .line 138
    .line 139
    aput-object v0, v2, v1

    .line 140
    .line 141
    const/16 v1, 0x15

    .line 142
    .line 143
    const-string v0, "inviteLinkGroupType_"

    .line 144
    .line 145
    aput-object v0, v2, v1

    .line 146
    .line 147
    const/16 v0, 0x16

    .line 148
    .line 149
    sget-object v3, LX/7S4;->A00:LX/16S;

    .line 150
    .line 151
    aput-object v3, v2, v0

    .line 152
    .line 153
    const/16 v1, 0x17

    .line 154
    .line 155
    const-string v0, "inviteLinkParentGroupSubjectV2_"

    .line 156
    .line 157
    aput-object v0, v2, v1

    .line 158
    .line 159
    const/16 v1, 0x18

    .line 160
    .line 161
    const-string v0, "inviteLinkParentGroupThumbnailV2_"

    .line 162
    .line 163
    aput-object v0, v2, v1

    .line 164
    .line 165
    const/16 v1, 0x19

    .line 166
    .line 167
    const-string v0, "inviteLinkGroupTypeV2_"

    .line 168
    .line 169
    aput-object v0, v2, v1

    .line 170
    .line 171
    const/16 v0, 0x1a

    .line 172
    .line 173
    aput-object v3, v2, v0

    .line 174
    .line 175
    const/16 v1, 0x1b

    .line 176
    .line 177
    const-string v0, "viewOnce_"

    .line 178
    .line 179
    aput-object v0, v2, v1

    .line 180
    .line 181
    const/16 v1, 0x1c

    .line 182
    .line 183
    const-string v0, "videoHeight_"

    .line 184
    .line 185
    aput-object v0, v2, v1

    .line 186
    .line 187
    const/16 v1, 0x1d

    .line 188
    .line 189
    const-string v0, "videoWidth_"

    .line 190
    .line 191
    aput-object v0, v2, v1

    .line 192
    .line 193
    const/16 v1, 0x1e

    .line 194
    .line 195
    const-string v0, "faviconMMSMetadata_"

    .line 196
    .line 197
    aput-object v0, v2, v1

    .line 198
    .line 199
    const/16 v1, 0x1f

    .line 200
    .line 201
    const-string v0, "linkPreviewMetadata_"

    .line 202
    .line 203
    aput-object v0, v2, v1

    .line 204
    .line 205
    const/16 v1, 0x20

    .line 206
    .line 207
    const-string v0, "paymentLinkMetadata_"

    .line 208
    .line 209
    aput-object v0, v2, v1

    .line 210
    .line 211
    const/16 v1, 0x21

    .line 212
    .line 213
    const-string v0, "videoContentUrl_"

    .line 214
    .line 215
    aput-object v0, v2, v1

    .line 216
    .line 217
    const/16 v1, 0x22

    .line 218
    .line 219
    const-string v0, "musicMetadata_"

    .line 220
    .line 221
    aput-object v0, v2, v1

    .line 222
    .line 223
    const/16 v1, 0x23

    .line 224
    .line 225
    const-string v0, "paymentExtendedMetadata_"

    .line 226
    .line 227
    aput-object v0, v2, v1

    .line 228
    .line 229
    const-string v1, "\u0001\u001f\u0000\u0001\u0001\'\u001f\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0005\u1008\u0002\u0006\u1008\u0003\u0007\u1006\u0004\u0008\u1006\u0005\t\u100c\u0006\n\u100c\u0007\u0010\u100a\u0008\u0011\u1009\t\u0012\u1007\n\u0013\u1008\u000b\u0014\u100a\u000c\u0015\u100a\r\u0016\u100a\u000e\u0017\u1002\u000f\u0018\u100b\u0010\u0019\u100b\u0011\u001a\u100c\u0012\u001b\u1008\u0013\u001c\u100a\u0014\u001d\u100c\u0015\u001e\u1007\u0016\u001f\u100b\u0017 \u100b\u0018!\u1009\u0019\"\u1009\u001a#\u1009\u001b%\u1008\u001c&\u1009\u001d\'\u1009\u001e"

    .line 230
    .line 231
    sget-object v0, LX/68K;->DEFAULT_INSTANCE:LX/68K;

    .line 232
    .line 233
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_4
    new-instance v0, LX/636;

    .line 239
    .line 240
    invoke-direct {v0}, LX/636;-><init>()V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_5
    sget-object v0, LX/68K;->PARSER:LX/AWd;

    .line 245
    .line 246
    if-nez v0, :cond_1

    .line 247
    .line 248
    const-class v1, LX/68K;

    .line 249
    .line 250
    monitor-enter v1

    .line 251
    :try_start_0
    sget-object v0, LX/68K;->PARSER:LX/AWd;

    .line 252
    .line 253
    if-nez v0, :cond_0

    .line 254
    .line 255
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 256
    .line 257
    sget-object v0, LX/68K;->DEFAULT_INSTANCE:LX/68K;

    .line 258
    .line 259
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, LX/68K;->PARSER:LX/AWd;

    .line 264
    .line 265
    :cond_0
    monitor-exit v1

    .line 266
    return-object v0

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    throw v0

    .line 270
    :pswitch_6
    new-instance v0, LX/68K;

    .line 271
    .line 272
    invoke-direct {v0}, LX/68K;-><init>()V

    .line 273
    .line 274
    .line 275
    :cond_1
    return-object v0

    .line 276
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
.end method
