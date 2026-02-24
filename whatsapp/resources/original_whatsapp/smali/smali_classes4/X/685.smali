.class public final LX/685;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/685;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0x8

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x3

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x9

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x2

.field public static final HEIGHT_FIELD_NUMBER:I = 0x6

.field public static final IMAGE_HASH_FIELD_NUMBER:I = 0xd

.field public static final IS_AVATAR_STICKER_FIELD_NUMBER:I = 0xe

.field public static final IS_LOTTIE_FIELD_NUMBER:I = 0xc

.field public static final LAST_STICKER_SENT_TS_FIELD_NUMBER:I = 0xb

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x4

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/AWd; = null

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final WEIGHT_FIELD_NUMBER:I = 0xa

.field public static final WIDTH_FIELD_NUMBER:I = 0x7


# instance fields
.field public bitField0_:I

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:LX/14y;

.field public fileLength_:J

.field public fileSha256_:LX/14y;

.field public height_:I

.field public imageHash_:Ljava/lang/String;

.field public isAvatarSticker_:Z

.field public isLottie_:Z

.field public lastStickerSentTs_:J

.field public mediaKey_:LX/14y;

.field public mimetype_:Ljava/lang/String;

.field public url_:Ljava/lang/String;

.field public weight_:F

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/685;

    .line 1
    .line 2
    invoke-direct {v1}, LX/685;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/685;->DEFAULT_INSTANCE:LX/685;

    .line 6
    .line 7
    const-class v0, LX/685;

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
    iput-object v1, p0, LX/685;->url_:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 8
    .line 9
    iput-object v0, p0, LX/685;->fileSha256_:LX/14y;

    .line 10
    .line 11
    iput-object v0, p0, LX/685;->fileEncSha256_:LX/14y;

    .line 12
    .line 13
    iput-object v0, p0, LX/685;->mediaKey_:LX/14y;

    .line 14
    .line 15
    iput-object v1, p0, LX/685;->mimetype_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LX/685;->directPath_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, LX/685;->imageHash_:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/685;
    .locals 1

    .line 0
    sget-object v0, LX/685;->DEFAULT_INSTANCE:LX/685;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/685;

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
    sget-object v0, LX/685;->DEFAULT_INSTANCE:LX/685;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xf

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
    const-string v0, "weight_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    const-string v0, "lastStickerSentTs_"

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    const-string v0, "isLottie_"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    const-string v0, "imageHash_"

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/16 v1, 0xe

    .line 58
    .line 59
    const-string v0, "isAvatarSticker_"

    .line 60
    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003\u0005\u1008\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u1008\u0007\t\u1003\u0008\n\u1001\t\u000b\u1002\n\u000c\u1007\u000b\r\u1008\u000c\u000e\u1007\r"

    .line 64
    .line 65
    sget-object v0, LX/685;->DEFAULT_INSTANCE:LX/685;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_4
    new-instance v0, LX/61X;

    .line 73
    .line 74
    invoke-direct {v0}, LX/61X;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_5
    sget-object v0, LX/685;->PARSER:LX/AWd;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-class v1, LX/685;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_0
    sget-object v0, LX/685;->PARSER:LX/AWd;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 90
    .line 91
    sget-object v0, LX/685;->DEFAULT_INSTANCE:LX/685;

    .line 92
    .line 93
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/685;->PARSER:LX/AWd;

    .line 98
    .line 99
    :cond_0
    monitor-exit v1

    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw v0

    .line 104
    :pswitch_6
    new-instance v0, LX/685;

    .line 105
    .line 106
    invoke-direct {v0}, LX/685;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-object v0

    .line 110
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
    .line 111
.end method
