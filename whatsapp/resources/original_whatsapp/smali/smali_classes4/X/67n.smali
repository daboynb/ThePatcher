.class public final LX/67n;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/67n;

.field public static volatile PARSER:LX/AWd; = null

.field public static final RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I = 0x5

.field public static final RECIPIENT_KEY_HASH_FIELD_NUMBER:I = 0x8

.field public static final RECIPIENT_KEY_INDEXES_FIELD_NUMBER:I = 0xa

.field public static final RECIPIENT_TIMESTAMP_FIELD_NUMBER:I = 0x9

.field public static final SENDER_ACCOUNT_TYPE_FIELD_NUMBER:I = 0x4

.field public static final SENDER_KEY_HASH_FIELD_NUMBER:I = 0x1

.field public static final SENDER_KEY_INDEXES_FIELD_NUMBER:I = 0x3

.field public static final SENDER_TIMESTAMP_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public receiverAccountType_:I

.field public recipientKeyHash_:LX/14y;

.field public recipientKeyIndexesMemoizedSerializedSize:I

.field public recipientKeyIndexes_:LX/14v;

.field public recipientTimestamp_:J

.field public senderAccountType_:I

.field public senderKeyHash_:LX/14y;

.field public senderKeyIndexesMemoizedSerializedSize:I

.field public senderKeyIndexes_:LX/14v;

.field public senderTimestamp_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/67n;

    .line 1
    .line 2
    invoke-direct {v1}, LX/67n;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/67n;->DEFAULT_INSTANCE:LX/67n;

    .line 6
    .line 7
    const-class v0, LX/67n;

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
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/67n;->senderKeyIndexesMemoizedSerializedSize:I

    .line 5
    .line 6
    iput v0, p0, LX/67n;->recipientKeyIndexesMemoizedSerializedSize:I

    .line 7
    .line 8
    sget-object v1, LX/14y;->A00:LX/14y;

    .line 9
    .line 10
    iput-object v1, p0, LX/67n;->senderKeyHash_:LX/14y;

    .line 11
    .line 12
    sget-object v0, LX/14x;->A02:LX/14x;

    .line 13
    .line 14
    iput-object v0, p0, LX/67n;->senderKeyIndexes_:LX/14v;

    .line 15
    .line 16
    iput-object v1, p0, LX/67n;->recipientKeyHash_:LX/14y;

    .line 17
    .line 18
    iput-object v0, p0, LX/67n;->recipientKeyIndexes_:LX/14v;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/67n;
    .locals 1

    .line 0
    sget-object v0, LX/67n;->DEFAULT_INSTANCE:LX/67n;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/67n;

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
    sget-object v0, LX/67n;->DEFAULT_INSTANCE:LX/67n;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xb

    .line 24
    .line 25
    new-array v3, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "senderKeyHash_"

    .line 31
    .line 32
    aput-object v0, v3, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "senderTimestamp_"

    .line 36
    .line 37
    aput-object v0, v3, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "senderKeyIndexes_"

    .line 41
    .line 42
    aput-object v0, v3, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "senderAccountType_"

    .line 46
    .line 47
    aput-object v0, v3, v1

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    sget-object v2, LX/9x0;->A00:LX/16S;

    .line 51
    .line 52
    aput-object v2, v3, v0

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "receiverAccountType_"

    .line 56
    .line 57
    aput-object v0, v3, v1

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    aput-object v2, v3, v0

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    const-string v0, "recipientKeyHash_"

    .line 65
    .line 66
    aput-object v0, v3, v1

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    const-string v0, "recipientTimestamp_"

    .line 71
    .line 72
    aput-object v0, v3, v1

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    const-string v0, "recipientKeyIndexes_"

    .line 77
    .line 78
    aput-object v0, v3, v1

    .line 79
    .line 80
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\n\u0008\u0000\u0002\u0000\u0001\u100a\u0000\u0002\u1003\u0001\u0003+\u0004\u100c\u0002\u0005\u100c\u0003\u0008\u100a\u0004\t\u1003\u0005\n+"

    .line 81
    .line 82
    sget-object v0, LX/67n;->DEFAULT_INSTANCE:LX/67n;

    .line 83
    .line 84
    invoke-static {v0, v1, v3}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_4
    new-instance v0, LX/5z9;

    .line 90
    .line 91
    invoke-direct {v0}, LX/5z9;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_5
    sget-object v0, LX/67n;->PARSER:LX/AWd;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const-class v1, LX/67n;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_0
    sget-object v0, LX/67n;->PARSER:LX/AWd;

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 107
    .line 108
    sget-object v0, LX/67n;->DEFAULT_INSTANCE:LX/67n;

    .line 109
    .line 110
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/67n;->PARSER:LX/AWd;

    .line 115
    .line 116
    :cond_0
    monitor-exit v1

    .line 117
    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw v0

    .line 121
    :pswitch_6
    new-instance v0, LX/67n;

    .line 122
    .line 123
    invoke-direct {v0}, LX/67n;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-object v0

    .line 127
    nop

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
