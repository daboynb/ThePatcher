.class public final LX/21q;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/21q;

.field public static volatile PARSER:LX/AWd; = null

.field public static final THREAD_KEY_FIELD_NUMBER:I = 0x2

.field public static final THREAD_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public threadKey_:LX/68T;

.field public threadType_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/21q;

    .line 1
    .line 2
    invoke-direct {v1}, LX/14n;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/21q;->DEFAULT_INSTANCE:LX/21q;

    .line 6
    .line 7
    const-class v0, LX/21q;

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
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/21q;
    .locals 1

    .line 0
    sget-object v0, LX/21q;->DEFAULT_INSTANCE:LX/21q;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/21q;

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
    sget-object v0, LX/21q;->DEFAULT_INSTANCE:LX/21q;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/4 v0, 0x4

    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "threadType_"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    sget-object v0, LX/31G;->A00:LX/16S;

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "threadKey_"

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001"

    .line 44
    .line 45
    sget-object v0, LX/21q;->DEFAULT_INSTANCE:LX/21q;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_4
    new-instance v0, LX/20J;

    .line 53
    .line 54
    invoke-direct {v0}, LX/20J;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_5
    sget-object v0, LX/21q;->PARSER:LX/AWd;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-class v1, LX/21q;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, LX/21q;->PARSER:LX/AWd;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 70
    .line 71
    sget-object v0, LX/21q;->DEFAULT_INSTANCE:LX/21q;

    .line 72
    .line 73
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/21q;->PARSER:LX/AWd;

    .line 78
    .line 79
    :cond_0
    monitor-exit v1

    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0

    .line 84
    :pswitch_6
    new-instance v0, LX/21q;

    .line 85
    .line 86
    invoke-direct {v0}, LX/14n;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object v0

    .line 90
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
