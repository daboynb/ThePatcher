.class public final LX/689;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final ACCESSIBILITY_LABEL_FIELD_NUMBER:I = 0x16

.field public static final BACKGROUND_ARGB_FIELD_NUMBER:I = 0x14

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/689;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0x9

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x8

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x4

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x3

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x7

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0xa

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/AWd; = null

.field public static final PTT_FIELD_NUMBER:I = 0x6

.field public static final SECONDS_FIELD_NUMBER:I = 0x5

.field public static final STREAMING_SIDECAR_FIELD_NUMBER:I = 0x12

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final VIEW_ONCE_FIELD_NUMBER:I = 0x15

.field public static final WAVEFORM_FIELD_NUMBER:I = 0x13


# instance fields
.field public accessibilityLabel_:Ljava/lang/String;

.field public backgroundArgb_:I

.field public bitField0_:I

.field public contextInfo_:LX/68L;

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:LX/14y;

.field public fileLength_:J

.field public fileSha256_:LX/14y;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:LX/14y;

.field public mimetype_:Ljava/lang/String;

.field public ptt_:Z

.field public seconds_:I

.field public streamingSidecar_:LX/14y;

.field public url_:Ljava/lang/String;

.field public viewOnce_:Z

.field public waveform_:LX/14y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/689;

    .line 1
    .line 2
    invoke-direct {v1}, LX/689;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/689;->DEFAULT_INSTANCE:LX/689;

    .line 6
    .line 7
    const-class v0, LX/689;

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
    iput-object v1, p0, LX/689;->url_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LX/689;->mimetype_:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 10
    .line 11
    iput-object v0, p0, LX/689;->fileSha256_:LX/14y;

    .line 12
    .line 13
    iput-object v0, p0, LX/689;->mediaKey_:LX/14y;

    .line 14
    .line 15
    iput-object v0, p0, LX/689;->fileEncSha256_:LX/14y;

    .line 16
    .line 17
    iput-object v1, p0, LX/689;->directPath_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/689;->streamingSidecar_:LX/14y;

    .line 20
    .line 21
    iput-object v0, p0, LX/689;->waveform_:LX/14y;

    .line 22
    .line 23
    iput-object v1, p0, LX/689;->accessibilityLabel_:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/689;
    .locals 1

    .line 0
    sget-object v0, LX/689;->DEFAULT_INSTANCE:LX/689;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/689;

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
    sget-object v0, LX/689;->DEFAULT_INSTANCE:LX/689;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x11

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
    const-string v0, "ptt_"

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
    const/16 v0, 0xb

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/5iq;->A1V([Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    const-string v0, "streamingSidecar_"

    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    const-string v0, "waveform_"

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const/16 v1, 0xe

    .line 72
    .line 73
    const-string v0, "backgroundArgb_"

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    const-string v0, "viewOnce_"

    .line 80
    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    const/16 v1, 0x10

    .line 84
    .line 85
    const-string v0, "accessibilityLabel_"

    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    const-string v1, "\u0001\u0010\u0000\u0001\u0001\u0016\u0010\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u100a\u0002\u0004\u1003\u0003\u0005\u100b\u0004\u0006\u1007\u0005\u0007\u100a\u0006\u0008\u100a\u0007\t\u1008\u0008\n\u1002\t\u0011\u1009\n\u0012\u100a\u000b\u0013\u100a\u000c\u0014\u1006\r\u0015\u1007\u000e\u0016\u1008\u000f"

    .line 90
    .line 91
    sget-object v0, LX/689;->DEFAULT_INSTANCE:LX/689;

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_4
    new-instance v0, LX/634;

    .line 99
    .line 100
    invoke-direct {v0}, LX/634;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_5
    sget-object v0, LX/689;->PARSER:LX/AWd;

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const-class v1, LX/689;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_0
    sget-object v0, LX/689;->PARSER:LX/AWd;

    .line 112
    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 116
    .line 117
    sget-object v0, LX/689;->DEFAULT_INSTANCE:LX/689;

    .line 118
    .line 119
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LX/689;->PARSER:LX/AWd;

    .line 124
    .line 125
    :cond_0
    monitor-exit v1

    .line 126
    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw v0

    .line 130
    :pswitch_6
    new-instance v0, LX/689;

    .line 131
    .line 132
    invoke-direct {v0}, LX/689;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-object v0

    .line 136
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
