.class public final LX/22L;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CONVERSATION_NAME_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/22L;

.field public static final IS_AGENT_CONVERSATION_FIELD_NUMBER:I = 0x4

.field public static final MESSAGES_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/AWd; = null

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public conversationName_:Ljava/lang/String;

.field public isAgentConversation_:Z

.field public memoizedIsInitialized:B

.field public messages_:LX/14s;

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/22L;

    .line 1
    .line 2
    invoke-direct {v1}, LX/22L;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/22L;->DEFAULT_INSTANCE:LX/22L;

    .line 6
    .line 7
    const-class v0, LX/22L;

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
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, LX/22L;->memoizedIsInitialized:B

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/22L;->conversationName_:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 11
    .line 12
    iput-object v0, p0, LX/22L;->messages_:LX/14s;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/22L;
    .locals 1

    .line 0
    sget-object v0, LX/22L;->DEFAULT_INSTANCE:LX/22L;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/22L;

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
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

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
    iget-byte v0, p0, LX/22L;->memoizedIsInitialized:B

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    int-to-byte v0, v3

    .line 25
    iput-byte v0, p0, LX/22L;->memoizedIsInitialized:B

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, LX/22L;->DEFAULT_INSTANCE:LX/22L;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    const/4 v0, 0x7

    .line 32
    invoke-static {v0}, LX/1ag;->A1b(I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "type_"

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    sget-object v0, LX/310;->A00:LX/16S;

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const-string v0, "conversationName_"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "messages_"

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    const-class v0, LX/22i;

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    const-string v0, "isAgentConversation_"

    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0001\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u041b\u0004\u1007\u0002"

    .line 66
    .line 67
    sget-object v0, LX/22L;->DEFAULT_INSTANCE:LX/22L;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4
    new-instance v0, LX/20m;

    .line 75
    .line 76
    invoke-direct {v0}, LX/20m;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    sget-object v0, LX/22L;->PARSER:LX/AWd;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-class v1, LX/22L;

    .line 85
    .line 86
    monitor-enter v1

    .line 87
    :try_start_0
    sget-object v0, LX/22L;->PARSER:LX/AWd;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 92
    .line 93
    sget-object v0, LX/22L;->DEFAULT_INSTANCE:LX/22L;

    .line 94
    .line 95
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/22L;->PARSER:LX/AWd;

    .line 100
    .line 101
    :cond_1
    monitor-exit v1

    .line 102
    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v0

    .line 106
    :pswitch_6
    new-instance v0, LX/22L;

    .line 107
    .line 108
    invoke-direct {v0}, LX/22L;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-object v0

    .line 112
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
    .line 136
.end method
