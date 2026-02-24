.class public final LX/68F;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final ACCESSIBILITY_LABEL_FIELD_NUMBER:I = 0x16

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/68F;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0x8

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x3

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x9

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x2

.field public static final FIRST_FRAME_LENGTH_FIELD_NUMBER:I = 0xb

.field public static final FIRST_FRAME_SIDECAR_FIELD_NUMBER:I = 0xc

.field public static final HEIGHT_FIELD_NUMBER:I = 0x6

.field public static final IS_AI_STICKER_FIELD_NUMBER:I = 0x14

.field public static final IS_ANIMATED_FIELD_NUMBER:I = 0xd

.field public static final IS_AVATAR_FIELD_NUMBER:I = 0x13

.field public static final IS_LOTTIE_FIELD_NUMBER:I = 0x15

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x4

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0xa

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/AWd; = null

.field public static final PNG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final PREMIUM_FIELD_NUMBER:I = 0x18

.field public static final STICKER_SENT_TS_FIELD_NUMBER:I = 0x12

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final WIDTH_FIELD_NUMBER:I = 0x7


# instance fields
.field public accessibilityLabel_:Ljava/lang/String;

.field public bitField0_:I

.field public contextInfo_:LX/68L;

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:LX/14y;

.field public fileLength_:J

.field public fileSha256_:LX/14y;

.field public firstFrameLength_:I

.field public firstFrameSidecar_:LX/14y;

.field public height_:I

.field public isAiSticker_:Z

.field public isAnimated_:Z

.field public isAvatar_:Z

.field public isLottie_:Z

.field public mediaKeyTimestamp_:J

.field public mediaKey_:LX/14y;

.field public mimetype_:Ljava/lang/String;

.field public pngThumbnail_:LX/14y;

.field public premium_:I

.field public stickerSentTs_:J

.field public url_:Ljava/lang/String;

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/68F;

    .line 1
    .line 2
    invoke-direct {v1}, LX/68F;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/68F;->DEFAULT_INSTANCE:LX/68F;

    .line 6
    .line 7
    const-class v0, LX/68F;

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
    iput-object v1, p0, LX/68F;->url_:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 8
    .line 9
    iput-object v0, p0, LX/68F;->fileSha256_:LX/14y;

    .line 10
    .line 11
    iput-object v0, p0, LX/68F;->fileEncSha256_:LX/14y;

    .line 12
    .line 13
    iput-object v0, p0, LX/68F;->mediaKey_:LX/14y;

    .line 14
    .line 15
    iput-object v1, p0, LX/68F;->mimetype_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LX/68F;->directPath_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/68F;->firstFrameSidecar_:LX/14y;

    .line 20
    .line 21
    iput-object v0, p0, LX/68F;->pngThumbnail_:LX/14y;

    .line 22
    .line 23
    iput-object v1, p0, LX/68F;->accessibilityLabel_:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/68F;
    .locals 1

    .line 0
    sget-object v0, LX/68F;->DEFAULT_INSTANCE:LX/68F;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/68F;

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
    sget-object v0, LX/68F;->DEFAULT_INSTANCE:LX/68F;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x16

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/5iz;->A0u([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    const-string v0, "mediaKeyTimestamp_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    const-string v0, "firstFrameLength_"

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    const-string v0, "firstFrameSidecar_"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    const-string v0, "isAnimated_"

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/16 v1, 0xe

    .line 58
    .line 59
    const-string v0, "pngThumbnail_"

    .line 60
    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const/16 v0, 0xf

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/5iq;->A1V([Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x10

    .line 69
    .line 70
    const-string v0, "stickerSentTs_"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0x11

    .line 75
    .line 76
    const-string v0, "isAvatar_"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0x12

    .line 81
    .line 82
    const-string v0, "isAiSticker_"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0x13

    .line 87
    .line 88
    const-string v0, "isLottie_"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0x14

    .line 93
    .line 94
    const-string v0, "accessibilityLabel_"

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0x15

    .line 99
    .line 100
    const-string v0, "premium_"

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const-string v1, "\u0001\u0015\u0000\u0001\u0001\u0018\u0015\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003\u0005\u1008\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u1008\u0007\t\u1003\u0008\n\u1002\t\u000b\u100b\n\u000c\u100a\u000b\r\u1007\u000c\u0010\u100a\r\u0011\u1009\u000e\u0012\u1002\u000f\u0013\u1007\u0010\u0014\u1007\u0011\u0015\u1007\u0012\u0016\u1008\u0013\u0018\u1004\u0014"

    .line 105
    .line 106
    sget-object v0, LX/68F;->DEFAULT_INSTANCE:LX/68F;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_4
    new-instance v0, LX/611;

    .line 114
    .line 115
    invoke-direct {v0}, LX/611;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_5
    sget-object v0, LX/68F;->PARSER:LX/AWd;

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    const-class v1, LX/68F;

    .line 124
    .line 125
    monitor-enter v1

    .line 126
    :try_start_0
    sget-object v0, LX/68F;->PARSER:LX/AWd;

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 131
    .line 132
    sget-object v0, LX/68F;->DEFAULT_INSTANCE:LX/68F;

    .line 133
    .line 134
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, LX/68F;->PARSER:LX/AWd;

    .line 139
    .line 140
    :cond_0
    monitor-exit v1

    .line 141
    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw v0

    .line 145
    :pswitch_6
    new-instance v0, LX/68F;

    .line 146
    .line 147
    invoke-direct {v0}, LX/68F;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-object v0

    .line 151
    nop

    .line 152
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
