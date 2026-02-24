.class public final LX/HGO;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/HGO;

.field public static final DEVICE_ID_HINT_FIELD_NUMBER:I = 0xa

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0x7

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x2

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x8

.field public static final HEIGHT_FIELD_NUMBER:I = 0x5

.field public static final IMAGE_HASH_FIELD_NUMBER:I = 0xc

.field public static final IS_AVATAR_STICKER_FIELD_NUMBER:I = 0xd

.field public static final IS_FAVORITE_FIELD_NUMBER:I = 0x9

.field public static final IS_LOTTIE_FIELD_NUMBER:I = 0xb

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x3

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/AWd; = null

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final WIDTH_FIELD_NUMBER:I = 0x6


# instance fields
.field public bitField0_:I

.field public deviceIdHint_:I

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:LX/14y;

.field public fileLength_:J

.field public height_:I

.field public imageHash_:Ljava/lang/String;

.field public isAvatarSticker_:Z

.field public isFavorite_:Z

.field public isLottie_:Z

.field public mediaKey_:LX/14y;

.field public mimetype_:Ljava/lang/String;

.field public url_:Ljava/lang/String;

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/HGO;

    .line 1
    .line 2
    invoke-direct {v1}, LX/HGO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/HGO;->DEFAULT_INSTANCE:LX/HGO;

    .line 6
    .line 7
    const-class v0, LX/HGO;

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
    iput-object v1, p0, LX/HGO;->url_:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 8
    .line 9
    iput-object v0, p0, LX/HGO;->fileEncSha256_:LX/14y;

    .line 10
    .line 11
    iput-object v0, p0, LX/HGO;->mediaKey_:LX/14y;

    .line 12
    .line 13
    iput-object v1, p0, LX/HGO;->mimetype_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LX/HGO;->directPath_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LX/HGO;->imageHash_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/HGO;
    .locals 1

    .line 0
    sget-object v0, LX/HGO;->DEFAULT_INSTANCE:LX/HGO;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HGO;

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
    sget-object v0, LX/HGO;->DEFAULT_INSTANCE:LX/HGO;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xe

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "url_"

    .line 31
    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v0, "fileEncSha256_"

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v0, "mediaKey_"

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    const-string v0, "mimetype_"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v0, "height_"

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    const-string/jumbo v0, "width_"

    .line 57
    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    const-string v0, "directPath_"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    const-string v0, "fileLength_"

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    const-string v0, "isFavorite_"

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    const-string v0, "deviceIdHint_"

    .line 81
    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    const-string v0, "isLottie_"

    .line 87
    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    const/16 v1, 0xc

    .line 91
    .line 92
    const-string v0, "imageHash_"

    .line 93
    .line 94
    aput-object v0, v2, v1

    .line 95
    .line 96
    const/16 v1, 0xd

    .line 97
    .line 98
    const-string v0, "isAvatarSticker_"

    .line 99
    .line 100
    aput-object v0, v2, v1

    .line 101
    .line 102
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u1008\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u1008\u0006\u0008\u1003\u0007\t\u1007\u0008\n\u100b\t\u000b\u1007\n\u000c\u1008\u000b\r\u1007\u000c"

    .line 103
    .line 104
    sget-object v0, LX/HGO;->DEFAULT_INSTANCE:LX/HGO;

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_4
    new-instance v0, LX/HF3;

    .line 112
    .line 113
    invoke-direct {v0}, LX/HF3;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_5
    sget-object v0, LX/HGO;->PARSER:LX/AWd;

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    const-class v1, LX/HGO;

    .line 122
    .line 123
    monitor-enter v1

    .line 124
    :try_start_0
    sget-object v0, LX/HGO;->PARSER:LX/AWd;

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 129
    .line 130
    sget-object v0, LX/HGO;->DEFAULT_INSTANCE:LX/HGO;

    .line 131
    .line 132
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, LX/HGO;->PARSER:LX/AWd;

    .line 137
    .line 138
    :cond_0
    monitor-exit v1

    .line 139
    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw v0

    .line 143
    :pswitch_6
    new-instance v0, LX/HGO;

    .line 144
    .line 145
    invoke-direct {v0}, LX/HGO;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-object v0

    .line 149
    nop

    .line 150
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
