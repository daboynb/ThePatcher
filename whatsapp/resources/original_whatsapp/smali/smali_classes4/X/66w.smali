.class public final LX/66w;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/66w;

.field public static final DURATION_FIELD_NUMBER:I = 0x1

.field public static final FILE_PATH_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/AWd; = null

.field public static final THUMBNAIL_PATH_FIELD_NUMBER:I = 0x3

.field public static final WAVEFORM_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public duration_:I

.field public filePath_:Ljava/lang/String;

.field public thumbnailPath_:Ljava/lang/String;

.field public waveformMemoizedSerializedSize:I

.field public waveform_:LX/14v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/66w;

    .line 1
    .line 2
    invoke-direct {v1}, LX/66w;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/66w;->DEFAULT_INSTANCE:LX/66w;

    .line 6
    .line 7
    const-class v0, LX/66w;

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
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/66w;->waveformMemoizedSerializedSize:I

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/66w;->filePath_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/66w;->thumbnailPath_:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/14x;->A02:LX/14x;

    .line 13
    .line 14
    iput-object v0, p0, LX/66w;->waveform_:LX/14v;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/66w;
    .locals 1

    .line 0
    sget-object v0, LX/66w;->DEFAULT_INSTANCE:LX/66w;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/66w;

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
    sget-object v0, LX/66w;->DEFAULT_INSTANCE:LX/66w;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    invoke-static {}, LX/5ix;->A1a()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "duration_"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v0, "filePath_"

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "thumbnailPath_"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const-string v0, "waveform_"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const-string v1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\'"

    .line 47
    .line 48
    sget-object v0, LX/66w;->DEFAULT_INSTANCE:LX/66w;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    new-instance v0, LX/5xy;

    .line 56
    .line 57
    invoke-direct {v0}, LX/5xy;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_5
    sget-object v0, LX/66w;->PARSER:LX/AWd;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-class v1, LX/66w;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, LX/66w;->PARSER:LX/AWd;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 73
    .line 74
    sget-object v0, LX/66w;->DEFAULT_INSTANCE:LX/66w;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/66w;->PARSER:LX/AWd;

    .line 81
    .line 82
    :cond_0
    monitor-exit v1

    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :pswitch_6
    new-instance v0, LX/66w;

    .line 88
    .line 89
    invoke-direct {v0}, LX/66w;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v0

    .line 93
    nop

    .line 94
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
    .line 95
    .line 96
    .line 97
.end method
