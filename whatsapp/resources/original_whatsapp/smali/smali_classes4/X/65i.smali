.class public final LX/65i;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final ASK_META_AI_ACTION_FIELD_NUMBER:I = 0x1

.field public static final CREATE_A_POLL_ACTION_FIELD_NUMBER:I = 0x3

.field public static final CREATE_A_TASK_ACTION_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/65i;

.field public static volatile PARSER:LX/AWd;


# instance fields
.field public actionCase_:I

.field public action_:Ljava/lang/Object;

.field public bitField0_:I

.field public memoizedIsInitialized:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/65i;

    .line 1
    .line 2
    invoke-direct {v1}, LX/65i;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/65i;->DEFAULT_INSTANCE:LX/65i;

    .line 6
    .line 7
    const-class v0, LX/65i;

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
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/65i;->actionCase_:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput-byte v0, p0, LX/65i;->memoizedIsInitialized:B

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/65i;
    .locals 1

    .line 0
    sget-object v0, LX/65i;->DEFAULT_INSTANCE:LX/65i;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/65i;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_0
    iget-byte v0, p0, LX/65i;->memoizedIsInitialized:B

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    int-to-byte v0, v0

    .line 26
    iput-byte v0, p0, LX/65i;->memoizedIsInitialized:B

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    sget-object v0, LX/65i;->DEFAULT_INSTANCE:LX/65i;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    const/4 v0, 0x6

    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "action_"

    .line 36
    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const-string v0, "actionCase_"

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/1ai;->A1V([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const-class v0, LX/65S;

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const-class v0, LX/66T;

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const-class v0, LX/65T;

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const-string v1, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u143c\u0000\u0002\u143c\u0000\u0003\u143c\u0000"

    .line 60
    .line 61
    sget-object v0, LX/65i;->DEFAULT_INSTANCE:LX/65i;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_4
    new-instance v0, LX/5yi;

    .line 69
    .line 70
    invoke-direct {v0}, LX/5yi;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_5
    sget-object v0, LX/65i;->PARSER:LX/AWd;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-class v1, LX/65i;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_0
    sget-object v0, LX/65i;->PARSER:LX/AWd;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 86
    .line 87
    sget-object v0, LX/65i;->DEFAULT_INSTANCE:LX/65i;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/65i;->PARSER:LX/AWd;

    .line 94
    .line 95
    :cond_1
    monitor-exit v1

    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw v0

    .line 100
    :pswitch_6
    new-instance v0, LX/65i;

    .line 101
    .line 102
    invoke-direct {v0}, LX/65i;-><init>()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v0

    .line 106
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
