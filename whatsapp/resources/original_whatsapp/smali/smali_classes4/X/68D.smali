.class public final LX/68D;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CAPTION_FIELD_NUMBER:I = 0x3

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/68D;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0xb

.field public static final EXPERIMENT_GROUP_ID_FIELD_NUMBER:I = 0x14

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x9

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x5

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x4

.field public static final HEIGHT_FIELD_NUMBER:I = 0x6

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x8

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0xc

.field public static final MID_QUALITY_FILE_ENC_SHA256_FIELD_NUMBER:I = 0x18

.field public static final MID_QUALITY_FILE_SHA256_FIELD_NUMBER:I = 0x17

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/AWd; = null

.field public static final SCANS_SIDECAR_FIELD_NUMBER:I = 0x15

.field public static final SCAN_LENGTHS_FIELD_NUMBER:I = 0x16

.field public static final THUMBNAIL_DIRECT_PATH_FIELD_NUMBER:I = 0x1a

.field public static final THUMBNAIL_ENC_SHA256_FIELD_NUMBER:I = 0x1c

.field public static final THUMBNAIL_SHA256_FIELD_NUMBER:I = 0x1b

.field public static final WIDTH_FIELD_NUMBER:I = 0x7


# instance fields
.field public bitField0_:I

.field public caption_:Ljava/lang/String;

.field public contextInfo_:LX/66I;

.field public directPath_:Ljava/lang/String;

.field public experimentGroupId_:I

.field public fileEncSha256_:LX/14y;

.field public fileLength_:J

.field public fileSha256_:LX/14y;

.field public height_:I

.field public jpegThumbnail_:LX/14y;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:LX/14y;

.field public midQualityFileEncSha256_:LX/14y;

.field public midQualityFileSha256_:LX/14y;

.field public mimetype_:Ljava/lang/String;

.field public scanLengths_:LX/14v;

.field public scansSidecar_:LX/14y;

.field public thumbnailDirectPath_:Ljava/lang/String;

.field public thumbnailEncSha256_:LX/14y;

.field public thumbnailSha256_:LX/14y;

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/68D;

    .line 1
    .line 2
    invoke-direct {v1}, LX/68D;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/68D;->DEFAULT_INSTANCE:LX/68D;

    .line 6
    .line 7
    const-class v0, LX/68D;

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
    iput-object v2, p0, LX/68D;->mimetype_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v2, p0, LX/68D;->caption_:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, LX/14y;->A00:LX/14y;

    .line 10
    .line 11
    iput-object v1, p0, LX/68D;->fileSha256_:LX/14y;

    .line 12
    .line 13
    iput-object v1, p0, LX/68D;->mediaKey_:LX/14y;

    .line 14
    .line 15
    iput-object v1, p0, LX/68D;->fileEncSha256_:LX/14y;

    .line 16
    .line 17
    iput-object v2, p0, LX/68D;->directPath_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, LX/68D;->jpegThumbnail_:LX/14y;

    .line 20
    .line 21
    iput-object v1, p0, LX/68D;->scansSidecar_:LX/14y;

    .line 22
    .line 23
    sget-object v0, LX/14x;->A02:LX/14x;

    .line 24
    .line 25
    iput-object v0, p0, LX/68D;->scanLengths_:LX/14v;

    .line 26
    .line 27
    iput-object v1, p0, LX/68D;->midQualityFileSha256_:LX/14y;

    .line 28
    .line 29
    iput-object v1, p0, LX/68D;->midQualityFileEncSha256_:LX/14y;

    .line 30
    .line 31
    iput-object v2, p0, LX/68D;->thumbnailDirectPath_:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, LX/68D;->thumbnailSha256_:LX/14y;

    .line 34
    .line 35
    iput-object v1, p0, LX/68D;->thumbnailEncSha256_:LX/14y;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/68D;
    .locals 1

    .line 0
    sget-object v0, LX/68D;->DEFAULT_INSTANCE:LX/68D;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/68D;

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
    sget-object v0, LX/68D;->DEFAULT_INSTANCE:LX/68D;

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
    const-string v0, "caption_"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/5iy;->A1V([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    const-string v0, "height_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    const-string v0, "width_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const-string v0, "mediaKey_"

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/5iy;->A1W([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    const-string v0, "jpegThumbnail_"

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/5iq;->A1V([Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    const-string v0, "experimentGroupId_"

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const/16 v1, 0xe

    .line 72
    .line 73
    const-string v0, "scansSidecar_"

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    const-string v0, "scanLengths_"

    .line 80
    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    const/16 v1, 0x10

    .line 84
    .line 85
    const-string v0, "midQualityFileSha256_"

    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    const/16 v1, 0x11

    .line 90
    .line 91
    const-string v0, "midQualityFileEncSha256_"

    .line 92
    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    const/16 v1, 0x12

    .line 96
    .line 97
    const-string v0, "thumbnailDirectPath_"

    .line 98
    .line 99
    aput-object v0, v2, v1

    .line 100
    .line 101
    const/16 v1, 0x13

    .line 102
    .line 103
    const-string v0, "thumbnailSha256_"

    .line 104
    .line 105
    aput-object v0, v2, v1

    .line 106
    .line 107
    const/16 v1, 0x14

    .line 108
    .line 109
    const-string v0, "thumbnailEncSha256_"

    .line 110
    .line 111
    aput-object v0, v2, v1

    .line 112
    .line 113
    const-string v1, "\u0001\u0014\u0000\u0001\u0002\u001c\u0014\u0000\u0001\u0000\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u100a\u0002\u0005\u1003\u0003\u0006\u100b\u0004\u0007\u100b\u0005\u0008\u100a\u0006\t\u100a\u0007\u000b\u1008\u0008\u000c\u1002\t\u0010\u100a\n\u0011\u1009\u000b\u0014\u100b\u000c\u0015\u100a\r\u0016\u001d\u0017\u100a\u000e\u0018\u100a\u000f\u001a\u1008\u0010\u001b\u100a\u0011\u001c\u100a\u0012"

    .line 114
    .line 115
    sget-object v0, LX/68D;->DEFAULT_INSTANCE:LX/68D;

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_4
    new-instance v0, LX/61Q;

    .line 123
    .line 124
    invoke-direct {v0}, LX/61Q;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_5
    sget-object v0, LX/68D;->PARSER:LX/AWd;

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    const-class v1, LX/68D;

    .line 133
    .line 134
    monitor-enter v1

    .line 135
    :try_start_0
    sget-object v0, LX/68D;->PARSER:LX/AWd;

    .line 136
    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 140
    .line 141
    sget-object v0, LX/68D;->DEFAULT_INSTANCE:LX/68D;

    .line 142
    .line 143
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, LX/68D;->PARSER:LX/AWd;

    .line 148
    .line 149
    :cond_0
    monitor-exit v1

    .line 150
    return-object v0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    throw v0

    .line 154
    :pswitch_6
    new-instance v0, LX/68D;

    .line 155
    .line 156
    invoke-direct {v0}, LX/68D;-><init>()V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-object v0

    .line 160
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
    .line 161
    .line 162
    .line 163
.end method
