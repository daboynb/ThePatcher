.class public final LX/68C;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CAPTION_FIELD_NUMBER:I = 0x7

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/68C;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0xd

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0xb

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x4

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x3

.field public static final GIF_ATTRIBUTION_FIELD_NUMBER:I = 0x13

.field public static final GIF_PLAYBACK_FIELD_NUMBER:I = 0x8

.field public static final HEIGHT_FIELD_NUMBER:I = 0x9

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x6

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0xe

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/AWd; = null

.field public static final SECONDS_FIELD_NUMBER:I = 0x5

.field public static final STREAMING_SIDECAR_FIELD_NUMBER:I = 0x12

.field public static final THUMBNAIL_DIRECT_PATH_FIELD_NUMBER:I = 0x15

.field public static final THUMBNAIL_ENC_SHA256_FIELD_NUMBER:I = 0x17

.field public static final THUMBNAIL_SHA256_FIELD_NUMBER:I = 0x16

.field public static final WIDTH_FIELD_NUMBER:I = 0xa


# instance fields
.field public bitField0_:I

.field public caption_:Ljava/lang/String;

.field public contextInfo_:LX/66I;

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:LX/14y;

.field public fileLength_:J

.field public fileSha256_:LX/14y;

.field public gifAttribution_:I

.field public gifPlayback_:Z

.field public height_:I

.field public jpegThumbnail_:LX/14y;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:LX/14y;

.field public mimetype_:Ljava/lang/String;

.field public seconds_:I

.field public streamingSidecar_:LX/14y;

.field public thumbnailDirectPath_:Ljava/lang/String;

.field public thumbnailEncSha256_:LX/14y;

.field public thumbnailSha256_:LX/14y;

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/68C;

    .line 1
    .line 2
    invoke-direct {v1}, LX/68C;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/68C;->DEFAULT_INSTANCE:LX/68C;

    .line 6
    .line 7
    const-class v0, LX/68C;

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
    iput-object v1, p0, LX/68C;->mimetype_:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 8
    .line 9
    iput-object v0, p0, LX/68C;->fileSha256_:LX/14y;

    .line 10
    .line 11
    iput-object v0, p0, LX/68C;->mediaKey_:LX/14y;

    .line 12
    .line 13
    iput-object v1, p0, LX/68C;->caption_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/68C;->fileEncSha256_:LX/14y;

    .line 16
    .line 17
    iput-object v1, p0, LX/68C;->directPath_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/68C;->jpegThumbnail_:LX/14y;

    .line 20
    .line 21
    iput-object v0, p0, LX/68C;->streamingSidecar_:LX/14y;

    .line 22
    .line 23
    iput-object v1, p0, LX/68C;->thumbnailDirectPath_:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/68C;->thumbnailSha256_:LX/14y;

    .line 26
    .line 27
    iput-object v0, p0, LX/68C;->thumbnailEncSha256_:LX/14y;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/68C;
    .locals 1

    .line 0
    sget-object v0, LX/68C;->DEFAULT_INSTANCE:LX/68C;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/68C;

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
    sget-object v0, LX/68C;->DEFAULT_INSTANCE:LX/68C;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x15

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "mimetype_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "fileSha256_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "fileLength_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "seconds_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "mediaKey_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "caption_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "gifPlayback_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "height_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "width_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "fileEncSha256_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "directPath_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const-string v0, "mediaKeyTimestamp_"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    const-string v0, "jpegThumbnail_"

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v0, 0xe

    .line 101
    .line 102
    invoke-static {v2, v0}, LX/5iq;->A1V([Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xf

    .line 106
    .line 107
    const-string v0, "streamingSidecar_"

    .line 108
    .line 109
    aput-object v0, v2, v1

    .line 110
    .line 111
    const/16 v1, 0x10

    .line 112
    .line 113
    const-string v0, "gifAttribution_"

    .line 114
    .line 115
    aput-object v0, v2, v1

    .line 116
    .line 117
    const/16 v1, 0x11

    .line 118
    .line 119
    sget-object v0, LX/7Sf;->A00:LX/16S;

    .line 120
    .line 121
    aput-object v0, v2, v1

    .line 122
    .line 123
    const/16 v1, 0x12

    .line 124
    .line 125
    const-string v0, "thumbnailDirectPath_"

    .line 126
    .line 127
    aput-object v0, v2, v1

    .line 128
    .line 129
    const/16 v1, 0x13

    .line 130
    .line 131
    const-string v0, "thumbnailSha256_"

    .line 132
    .line 133
    aput-object v0, v2, v1

    .line 134
    .line 135
    const/16 v1, 0x14

    .line 136
    .line 137
    const-string v0, "thumbnailEncSha256_"

    .line 138
    .line 139
    aput-object v0, v2, v1

    .line 140
    .line 141
    const-string v1, "\u0001\u0013\u0000\u0001\u0002\u0017\u0013\u0000\u0000\u0000\u0002\u1008\u0000\u0003\u100a\u0001\u0004\u1003\u0002\u0005\u100b\u0003\u0006\u100a\u0004\u0007\u1008\u0005\u0008\u1007\u0006\t\u100b\u0007\n\u100b\u0008\u000b\u100a\t\r\u1008\n\u000e\u1002\u000b\u0010\u100a\u000c\u0011\u1009\r\u0012\u100a\u000e\u0013\u100c\u000f\u0015\u1008\u0010\u0016\u100a\u0011\u0017\u100a\u0012"

    .line 142
    .line 143
    sget-object v0, LX/68C;->DEFAULT_INSTANCE:LX/68C;

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_4
    new-instance v0, LX/61T;

    .line 151
    .line 152
    invoke-direct {v0}, LX/61T;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_5
    sget-object v0, LX/68C;->PARSER:LX/AWd;

    .line 157
    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    const-class v1, LX/68C;

    .line 161
    .line 162
    monitor-enter v1

    .line 163
    :try_start_0
    sget-object v0, LX/68C;->PARSER:LX/AWd;

    .line 164
    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 168
    .line 169
    sget-object v0, LX/68C;->DEFAULT_INSTANCE:LX/68C;

    .line 170
    .line 171
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, LX/68C;->PARSER:LX/AWd;

    .line 176
    .line 177
    :cond_0
    monitor-exit v1

    .line 178
    return-object v0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw v0

    .line 182
    :pswitch_6
    new-instance v0, LX/68C;

    .line 183
    .line 184
    invoke-direct {v0}, LX/68C;-><init>()V

    .line 185
    .line 186
    .line 187
    :cond_1
    return-object v0

    .line 188
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
    .line 189
    .line 190
    .line 191
.end method
