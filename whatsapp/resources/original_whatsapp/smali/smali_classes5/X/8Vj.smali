.class public final LX/8Vj;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final ARBITRARY_CALL_ID_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/8Vj;

.field public static volatile PARSER:LX/AWd; = null

.field public static final USER_ID_FIELD_NUMBER:I = 0x2

.field public static final VIDEO_STREAM_STATE_FIELD_NUMBER:I = 0x3


# instance fields
.field public arbitraryCallId_:Ljava/lang/String;

.field public userId_:Ljava/lang/String;

.field public videoStreamState_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/8Vj;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8Vj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/8Vj;->DEFAULT_INSTANCE:LX/8Vj;

    .line 6
    .line 7
    const-class v0, LX/8Vj;

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
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/8Vj;->arbitraryCallId_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/8Vj;->userId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8Vj;
    .locals 1

    .line 0
    sget-object v0, LX/8Vj;->DEFAULT_INSTANCE:LX/8Vj;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8Vj;

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
    sget-object v0, LX/8Vj;->DEFAULT_INSTANCE:LX/8Vj;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, LX/87W;->A1b(I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "userId_"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v0, "videoStreamState_"

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000c"

    .line 38
    .line 39
    sget-object v0, LX/8Vj;->DEFAULT_INSTANCE:LX/8Vj;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_4
    new-instance v0, LX/8RZ;

    .line 47
    .line 48
    invoke-direct {v0}, LX/8RZ;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_5
    sget-object v0, LX/8Vj;->PARSER:LX/AWd;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-class v1, LX/8Vj;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, LX/8Vj;->PARSER:LX/AWd;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 64
    .line 65
    sget-object v0, LX/8Vj;->DEFAULT_INSTANCE:LX/8Vj;

    .line 66
    .line 67
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/8Vj;->PARSER:LX/AWd;

    .line 72
    .line 73
    :cond_0
    monitor-exit v1

    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0

    .line 78
    :pswitch_6
    new-instance v0, LX/8Vj;

    .line 79
    .line 80
    invoke-direct {v0}, LX/8Vj;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v0

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
.end method
