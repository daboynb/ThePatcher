.class public final LX/8WQ;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CALLS_FIELD_NUMBER:I = 0x2

.field public static final CALL_ACCOUNTS_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/8WQ;

.field public static final INCOMING_CALL_DECISION_CACHE_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/AWd; = null

.field public static final POST_CHECKLISTS_FIELD_NUMBER:I = 0x4

.field public static final PRE_CHECKLISTS_FIELD_NUMBER:I = 0x3


# instance fields
.field public callAccounts_:LX/14s;

.field public calls_:LX/14s;

.field public incomingCallDecisionCache_:LX/14s;

.field public postChecklists_:LX/14s;

.field public preChecklists_:LX/14s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/8WQ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8WQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/8WQ;->DEFAULT_INSTANCE:LX/8WQ;

    .line 6
    .line 7
    const-class v0, LX/8WQ;

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
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 4
    .line 5
    iput-object v0, p0, LX/8WQ;->callAccounts_:LX/14s;

    .line 6
    .line 7
    iput-object v0, p0, LX/8WQ;->calls_:LX/14s;

    .line 8
    .line 9
    iput-object v0, p0, LX/8WQ;->preChecklists_:LX/14s;

    .line 10
    .line 11
    iput-object v0, p0, LX/8WQ;->postChecklists_:LX/14s;

    .line 12
    .line 13
    iput-object v0, p0, LX/8WQ;->incomingCallDecisionCache_:LX/14s;

    .line 14
    .line 15
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8WQ;
    .locals 1

    .line 0
    sget-object v0, LX/8WQ;->DEFAULT_INSTANCE:LX/8WQ;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8WQ;

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
    move-result v1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

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
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
    sget-object v0, LX/8WQ;->DEFAULT_INSTANCE:LX/8WQ;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xa

    .line 24
    .line 25
    new-array v3, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "callAccounts_"

    .line 29
    .line 30
    aput-object v0, v3, v1

    .line 31
    .line 32
    const-class v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallAccount;

    .line 33
    .line 34
    aput-object v0, v3, v2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v0, "calls_"

    .line 38
    .line 39
    aput-object v0, v3, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-class v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 43
    .line 44
    aput-object v0, v3, v1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "preChecklists_"

    .line 48
    .line 49
    aput-object v0, v3, v1

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    const-class v2, LX/8Vb;

    .line 53
    .line 54
    aput-object v2, v3, v0

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const-string v0, "postChecklists_"

    .line 58
    .line 59
    aput-object v0, v3, v1

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v2, v3, v0

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "incomingCallDecisionCache_"

    .line 67
    .line 68
    aput-object v0, v3, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-class v0, LX/8Vw;

    .line 73
    .line 74
    aput-object v0, v3, v1

    .line 75
    .line 76
    const-string v1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0005\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b"

    .line 77
    .line 78
    sget-object v0, LX/8WQ;->DEFAULT_INSTANCE:LX/8WQ;

    .line 79
    .line 80
    invoke-static {v0, v1, v3}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_4
    new-instance v0, LX/8Qa;

    .line 86
    .line 87
    invoke-direct {v0}, LX/8Qa;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_5
    sget-object v0, LX/8WQ;->PARSER:LX/AWd;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const-class v1, LX/8WQ;

    .line 96
    .line 97
    monitor-enter v1

    .line 98
    :try_start_0
    sget-object v0, LX/8WQ;->PARSER:LX/AWd;

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 103
    .line 104
    sget-object v0, LX/8WQ;->DEFAULT_INSTANCE:LX/8WQ;

    .line 105
    .line 106
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/8WQ;->PARSER:LX/AWd;

    .line 111
    .line 112
    :cond_0
    monitor-exit v1

    .line 113
    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw v0

    .line 117
    :pswitch_6
    new-instance v0, LX/8WQ;

    .line 118
    .line 119
    invoke-direct {v0}, LX/8WQ;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-object v0

    .line 123
    nop

    .line 124
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
