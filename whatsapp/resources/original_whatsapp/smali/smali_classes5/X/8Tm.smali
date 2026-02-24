.class public final LX/8Tm;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8Tm;

.field public static volatile PARSER:LX/AWd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/8Tm;

    .line 1
    .line 2
    invoke-direct {v1}, LX/14n;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/8Tm;->DEFAULT_INSTANCE:LX/8Tm;

    .line 6
    .line 7
    const-class v0, LX/8Tm;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/14n;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8Tm;
    .locals 1

    .line 0
    sget-object v0, LX/8Tm;->DEFAULT_INSTANCE:LX/8Tm;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8Tm;

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
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_0
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    return-object v2

    .line 20
    :pswitch_2
    sget-object v0, LX/8Tm;->DEFAULT_INSTANCE:LX/8Tm;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const-string v1, "\u0000\u0000"

    .line 24
    .line 25
    sget-object v0, LX/8Tm;->DEFAULT_INSTANCE:LX/8Tm;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_4
    new-instance v0, LX/8Rw;

    .line 33
    .line 34
    invoke-direct {v0}, LX/8Rw;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_5
    sget-object v0, LX/8Tm;->PARSER:LX/AWd;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-class v1, LX/8Tm;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, LX/8Tm;->PARSER:LX/AWd;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 50
    .line 51
    sget-object v0, LX/8Tm;->DEFAULT_INSTANCE:LX/8Tm;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/8Tm;->PARSER:LX/AWd;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :pswitch_6
    new-instance v0, LX/8Tm;

    .line 65
    .line 66
    invoke-direct {v0}, LX/14n;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v0

    .line 70
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
