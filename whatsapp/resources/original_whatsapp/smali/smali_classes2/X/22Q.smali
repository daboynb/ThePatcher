.class public final LX/22Q;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CHAT_JID_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/22Q;

.field public static final OLDEST_MSG_FROM_ME_FIELD_NUMBER:I = 0x3

.field public static final OLDEST_MSG_ID_FIELD_NUMBER:I = 0x2

.field public static final OLDEST_MSG_TIMESTAMP_MS_FIELD_NUMBER:I = 0x5

.field public static final ON_DEMAND_MSG_COUNT_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/AWd;


# instance fields
.field public bitField0_:I

.field public chatJid_:Ljava/lang/String;

.field public oldestMsgFromMe_:Z

.field public oldestMsgId_:Ljava/lang/String;

.field public oldestMsgTimestampMs_:J

.field public onDemandMsgCount_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/22Q;

    .line 1
    .line 2
    invoke-direct {v1}, LX/22Q;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/22Q;->DEFAULT_INSTANCE:LX/22Q;

    .line 6
    .line 7
    const-class v0, LX/22Q;

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
    iput-object v0, p0, LX/22Q;->chatJid_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/22Q;->oldestMsgId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/22Q;
    .locals 1

    .line 0
    sget-object v0, LX/22Q;->DEFAULT_INSTANCE:LX/22Q;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/22Q;

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
    sget-object v0, LX/22Q;->DEFAULT_INSTANCE:LX/22Q;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/4 v0, 0x6

    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "chatJid_"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v0, "oldestMsgId_"

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "oldestMsgFromMe_"

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const-string v0, "onDemandMsgCount_"

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const-string v0, "oldestMsgTimestampMs_"

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1004\u0003\u0005\u1002\u0004"

    .line 54
    .line 55
    sget-object v0, LX/22Q;->DEFAULT_INSTANCE:LX/22Q;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_4
    new-instance v0, LX/20G;

    .line 63
    .line 64
    invoke-direct {v0}, LX/20G;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_5
    sget-object v0, LX/22Q;->PARSER:LX/AWd;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-class v1, LX/22Q;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v0, LX/22Q;->PARSER:LX/AWd;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 80
    .line 81
    sget-object v0, LX/22Q;->DEFAULT_INSTANCE:LX/22Q;

    .line 82
    .line 83
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/22Q;->PARSER:LX/AWd;

    .line 88
    .line 89
    :cond_0
    monitor-exit v1

    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0

    .line 94
    :pswitch_6
    new-instance v0, LX/22Q;

    .line 95
    .line 96
    invoke-direct {v0}, LX/22Q;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-object v0

    .line 100
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
