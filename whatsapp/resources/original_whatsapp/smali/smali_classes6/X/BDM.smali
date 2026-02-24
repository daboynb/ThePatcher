.class public final LX/BDM;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final AMOUNT_FIELD_NUMBER:I = 0x1

.field public static final COLLECT_REQUEST_ID_FIELD_NUMBER:I = 0x2

.field public static final COUNTER_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/BDM;

.field public static final EXPIRY_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final LAST_STATUS_TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final LOCAL_TRANSACTION_ID_FIELD_NUMBER:I = 0x6

.field public static final MARKET_METADATA_FIELD_NUMBER:I = 0xf

.field public static final MESSAGE_CONTAINS_BACKGROUND_FIELD_NUMBER:I = 0x14

.field public static final MESSAGE_KEY_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_TYPE_FIELD_NUMBER:I = 0x13

.field public static final OFFER_CLAIM_FIELD_NUMBER:I = 0x12

.field public static final ORDER_FIELD_NUMBER:I = 0x11

.field public static volatile PARSER:LX/AWd; = null

.field public static final PREVIOUS_STATUS_FIELD_NUMBER:I = 0x8

.field public static final PREVIOUS_TYPE_FIELD_NUMBER:I = 0x9

.field public static final REFERENCE_MESSAGE_ID_FIELD_NUMBER:I = 0xb

.field public static final SENDER_ALIAS_FIELD_NUMBER:I = 0x15

.field public static final SERVICE_FIELD_NUMBER:I = 0xd

.field public static final VERSION_FIELD_NUMBER:I = 0xe


# instance fields
.field public amount_:LX/66F;

.field public bitField0_:I

.field public collectRequestId_:Ljava/lang/String;

.field public counter_:Ljava/lang/String;

.field public expiryTimestamp_:J

.field public lastStatusTimestamp_:J

.field public localTransactionId_:Ljava/lang/String;

.field public marketMetadata_:LX/BD6;

.field public memoizedIsInitialized:B

.field public messageContainsBackground_:Z

.field public messageKey_:LX/68T;

.field public messageType_:I

.field public offerClaim_:LX/8WR;

.field public order_:LX/BD4;

.field public previousStatus_:J

.field public previousType_:J

.field public referenceMessageID_:Ljava/lang/String;

.field public senderAlias_:Ljava/lang/String;

.field public service_:Ljava/lang/String;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/BDM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BDM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/BDM;->DEFAULT_INSTANCE:LX/BDM;

    .line 6
    .line 7
    const-class v0, LX/BDM;

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
    iput-byte v0, p0, LX/BDM;->memoizedIsInitialized:B

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/BDM;->collectRequestId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/BDM;->counter_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/BDM;->localTransactionId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/BDM;->referenceMessageID_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/BDM;->service_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/BDM;->senderAlias_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BDM;
    .locals 1

    .line 0
    sget-object v0, LX/BDM;->DEFAULT_INSTANCE:LX/BDM;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BDM;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

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
    iget-byte v0, p0, LX/BDM;->memoizedIsInitialized:B

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
    const/4 v4, 0x0

    .line 25
    :cond_0
    int-to-byte v0, v4

    .line 26
    iput-byte v0, p0, LX/BDM;->memoizedIsInitialized:B

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    sget-object v0, LX/BDM;->DEFAULT_INSTANCE:LX/BDM;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    const/16 v0, 0x14

    .line 33
    .line 34
    new-array v2, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "bitField0_"

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const-string v0, "amount_"

    .line 41
    .line 42
    aput-object v0, v2, v4

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const-string v0, "collectRequestId_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    const-string v0, "counter_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const-string v0, "expiryTimestamp_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    const-string v0, "lastStatusTimestamp_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    const-string v0, "localTransactionId_"

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    const-string v0, "messageKey_"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    const-string v0, "previousStatus_"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    const-string v0, "previousType_"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    const-string v0, "referenceMessageID_"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    const-string v0, "service_"

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    const-string v0, "version_"

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v1, 0xd

    .line 105
    .line 106
    const-string v0, "marketMetadata_"

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const/16 v1, 0xe

    .line 111
    .line 112
    const-string v0, "order_"

    .line 113
    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const/16 v1, 0xf

    .line 117
    .line 118
    const-string v0, "offerClaim_"

    .line 119
    .line 120
    aput-object v0, v2, v1

    .line 121
    .line 122
    const/16 v1, 0x10

    .line 123
    .line 124
    const-string v0, "messageType_"

    .line 125
    .line 126
    aput-object v0, v2, v1

    .line 127
    .line 128
    const/16 v1, 0x11

    .line 129
    .line 130
    sget-object v0, LX/Cl7;->A00:LX/16S;

    .line 131
    .line 132
    aput-object v0, v2, v1

    .line 133
    .line 134
    const/16 v1, 0x12

    .line 135
    .line 136
    const-string v0, "messageContainsBackground_"

    .line 137
    .line 138
    aput-object v0, v2, v1

    .line 139
    .line 140
    const/16 v1, 0x13

    .line 141
    .line 142
    const-string v0, "senderAlias_"

    .line 143
    .line 144
    aput-object v0, v2, v1

    .line 145
    .line 146
    const-string v1, "\u0001\u0012\u0000\u0001\u0001\u0015\u0012\u0000\u0000\u0005\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u1009\u0006\u0008\u1502\u0007\t\u1502\u0008\u000b\u1008\t\r\u1008\n\u000e\u1504\u000b\u000f\u1509\u000c\u0011\u1009\r\u0012\u1409\u000e\u0013\u100c\u000f\u0014\u1007\u0010\u0015\u1008\u0011"

    .line 147
    .line 148
    sget-object v0, LX/BDM;->DEFAULT_INSTANCE:LX/BDM;

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_4
    new-instance v0, LX/BCo;

    .line 156
    .line 157
    invoke-direct {v0}, LX/BCo;-><init>()V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_5
    sget-object v0, LX/BDM;->PARSER:LX/AWd;

    .line 162
    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    const-class v1, LX/BDM;

    .line 166
    .line 167
    monitor-enter v1

    .line 168
    :try_start_0
    sget-object v0, LX/BDM;->PARSER:LX/AWd;

    .line 169
    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 173
    .line 174
    sget-object v0, LX/BDM;->DEFAULT_INSTANCE:LX/BDM;

    .line 175
    .line 176
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, LX/BDM;->PARSER:LX/AWd;

    .line 181
    .line 182
    :cond_1
    monitor-exit v1

    .line 183
    return-object v0

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    throw v0

    .line 187
    :pswitch_6
    new-instance v0, LX/BDM;

    .line 188
    .line 189
    invoke-direct {v0}, LX/BDM;-><init>()V

    .line 190
    .line 191
    .line 192
    :cond_2
    return-object v0

    .line 193
    nop

    .line 194
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
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
