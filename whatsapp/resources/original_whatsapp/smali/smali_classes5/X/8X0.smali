.class public final LX/8X0;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final ACCOUNTS_FIELD_NUMBER:I = 0x12

.field public static final AI_WAIT_LIST_STATE_FIELD_NUMBER:I = 0xe

.field public static final CALL_LOG_RECORDS_FIELD_NUMBER:I = 0xd

.field public static final CHUNK_ORDER_FIELD_NUMBER:I = 0x5

.field public static final COMPANION_META_NONCE_FIELD_NUMBER:I = 0x10

.field public static final CONVERSATIONS_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/8X0;

.field public static final GLOBAL_SETTINGS_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:LX/AWd; = null

.field public static final PAST_PARTICIPANTS_FIELD_NUMBER:I = 0xc

.field public static final PHONE_NUMBER_TO_LID_MAPPINGS_FIELD_NUMBER:I = 0xf

.field public static final PROGRESS_FIELD_NUMBER:I = 0x6

.field public static final PUSHNAMES_FIELD_NUMBER:I = 0x7

.field public static final RECENT_STICKERS_FIELD_NUMBER:I = 0xb

.field public static final SHAREABLE_CHAT_IDENTIFIER_ENCRYPTION_KEY_FIELD_NUMBER:I = 0x11

.field public static final STATUS_V3_MESSAGES_FIELD_NUMBER:I = 0x3

.field public static final SYNC_TYPE_FIELD_NUMBER:I = 0x1

.field public static final THREAD_DS_TIMEFRAME_OFFSET_FIELD_NUMBER:I = 0xa

.field public static final THREAD_ID_USER_SECRET_FIELD_NUMBER:I = 0x9


# instance fields
.field public accounts_:LX/14s;

.field public aiWaitListState_:I

.field public bitField0_:I

.field public callLogRecords_:LX/14s;

.field public chunkOrder_:I

.field public companionMetaNonce_:Ljava/lang/String;

.field public conversations_:LX/14s;

.field public globalSettings_:LX/8X1;

.field public memoizedIsInitialized:B

.field public pastParticipants_:LX/14s;

.field public phoneNumberToLidMappings_:LX/14s;

.field public progress_:I

.field public pushnames_:LX/14s;

.field public recentStickers_:LX/14s;

.field public shareableChatIdentifierEncryptionKey_:LX/14y;

.field public statusV3Messages_:LX/14s;

.field public syncType_:I

.field public threadDsTimeframeOffset_:I

.field public threadIdUserSecret_:LX/14y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/8X0;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8X0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/8X0;->DEFAULT_INSTANCE:LX/8X0;

    .line 6
    .line 7
    const-class v0, LX/8X0;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/14n;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, LX/8X0;->memoizedIsInitialized:B

    .line 5
    .line 6
    sget-object v2, LX/HEh;->A02:LX/HEh;

    .line 7
    .line 8
    iput-object v2, p0, LX/8X0;->conversations_:LX/14s;

    .line 9
    .line 10
    iput-object v2, p0, LX/8X0;->statusV3Messages_:LX/14s;

    .line 11
    .line 12
    iput-object v2, p0, LX/8X0;->pushnames_:LX/14s;

    .line 13
    .line 14
    sget-object v1, LX/14y;->A00:LX/14y;

    .line 15
    .line 16
    iput-object v1, p0, LX/8X0;->threadIdUserSecret_:LX/14y;

    .line 17
    .line 18
    iput-object v2, p0, LX/8X0;->recentStickers_:LX/14s;

    .line 19
    .line 20
    iput-object v2, p0, LX/8X0;->pastParticipants_:LX/14s;

    .line 21
    .line 22
    iput-object v2, p0, LX/8X0;->callLogRecords_:LX/14s;

    .line 23
    .line 24
    iput-object v2, p0, LX/8X0;->phoneNumberToLidMappings_:LX/14s;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, LX/8X0;->companionMetaNonce_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, LX/8X0;->shareableChatIdentifierEncryptionKey_:LX/14y;

    .line 31
    .line 32
    iput-object v2, p0, LX/8X0;->accounts_:LX/14s;

    .line 33
    .line 34
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8X0;
    .locals 1

    .line 0
    sget-object v0, LX/8X0;->DEFAULT_INSTANCE:LX/8X0;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8X0;

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
    iget-byte v0, p0, LX/8X0;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/8X0;->memoizedIsInitialized:B

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, LX/8X0;->DEFAULT_INSTANCE:LX/8X0;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    const/16 v0, 0x1c

    .line 32
    .line 33
    invoke-static {v0}, LX/1ag;->A1b(I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "syncType_"

    .line 38
    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    sget-object v0, LX/9x9;->A00:LX/16S;

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const-string v0, "conversations_"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-class v0, LX/8X4;

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "statusV3Messages_"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    const-class v0, LX/68Q;

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    const-string v0, "chunkOrder_"

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    const-string v0, "progress_"

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    const-string v0, "pushnames_"

    .line 80
    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    const-class v0, LX/8VP;

    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    const-string v0, "globalSettings_"

    .line 92
    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    const-string v0, "threadIdUserSecret_"

    .line 98
    .line 99
    aput-object v0, v2, v1

    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    const-string v0, "threadDsTimeframeOffset_"

    .line 104
    .line 105
    aput-object v0, v2, v1

    .line 106
    .line 107
    const/16 v1, 0xe

    .line 108
    .line 109
    const-string v0, "recentStickers_"

    .line 110
    .line 111
    aput-object v0, v2, v1

    .line 112
    .line 113
    const/16 v1, 0xf

    .line 114
    .line 115
    const-class v0, LX/685;

    .line 116
    .line 117
    aput-object v0, v2, v1

    .line 118
    .line 119
    const/16 v1, 0x10

    .line 120
    .line 121
    const-string v0, "pastParticipants_"

    .line 122
    .line 123
    aput-object v0, v2, v1

    .line 124
    .line 125
    const/16 v1, 0x11

    .line 126
    .line 127
    const-class v0, LX/8VN;

    .line 128
    .line 129
    aput-object v0, v2, v1

    .line 130
    .line 131
    const/16 v1, 0x12

    .line 132
    .line 133
    const-string v0, "callLogRecords_"

    .line 134
    .line 135
    aput-object v0, v2, v1

    .line 136
    .line 137
    const/16 v1, 0x13

    .line 138
    .line 139
    const-class v0, LX/8Wy;

    .line 140
    .line 141
    aput-object v0, v2, v1

    .line 142
    .line 143
    const/16 v1, 0x14

    .line 144
    .line 145
    const-string v0, "aiWaitListState_"

    .line 146
    .line 147
    aput-object v0, v2, v1

    .line 148
    .line 149
    const/16 v1, 0x15

    .line 150
    .line 151
    sget-object v0, LX/9x8;->A00:LX/16S;

    .line 152
    .line 153
    aput-object v0, v2, v1

    .line 154
    .line 155
    const/16 v1, 0x16

    .line 156
    .line 157
    const-string v0, "phoneNumberToLidMappings_"

    .line 158
    .line 159
    aput-object v0, v2, v1

    .line 160
    .line 161
    const/16 v1, 0x17

    .line 162
    .line 163
    const-class v0, LX/8VO;

    .line 164
    .line 165
    aput-object v0, v2, v1

    .line 166
    .line 167
    const/16 v1, 0x18

    .line 168
    .line 169
    const-string v0, "companionMetaNonce_"

    .line 170
    .line 171
    aput-object v0, v2, v1

    .line 172
    .line 173
    const/16 v1, 0x19

    .line 174
    .line 175
    const-string v0, "shareableChatIdentifierEncryptionKey_"

    .line 176
    .line 177
    aput-object v0, v2, v1

    .line 178
    .line 179
    const/16 v1, 0x1a

    .line 180
    .line 181
    const-string v0, "accounts_"

    .line 182
    .line 183
    aput-object v0, v2, v1

    .line 184
    .line 185
    const/16 v1, 0x1b

    .line 186
    .line 187
    const-class v0, LX/22H;

    .line 188
    .line 189
    aput-object v0, v2, v1

    .line 190
    .line 191
    const-string v1, "\u0001\u0011\u0000\u0001\u0001\u0012\u0011\u0000\u0008\u0003\u0001\u150c\u0000\u0002\u041b\u0003\u041b\u0005\u100b\u0001\u0006\u100b\u0002\u0007\u001b\u0008\u1009\u0003\t\u100a\u0004\n\u100b\u0005\u000b\u001b\u000c\u001b\r\u001b\u000e\u100c\u0006\u000f\u001b\u0010\u1008\u0007\u0011\u100a\u0008\u0012\u001b"

    .line 192
    .line 193
    sget-object v0, LX/8X0;->DEFAULT_INSTANCE:LX/8X0;

    .line 194
    .line 195
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_4
    new-instance v0, LX/8Tk;

    .line 201
    .line 202
    invoke-direct {v0}, LX/8Tk;-><init>()V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_5
    sget-object v0, LX/8X0;->PARSER:LX/AWd;

    .line 207
    .line 208
    if-nez v0, :cond_2

    .line 209
    .line 210
    const-class v1, LX/8X0;

    .line 211
    .line 212
    monitor-enter v1

    .line 213
    :try_start_0
    sget-object v0, LX/8X0;->PARSER:LX/AWd;

    .line 214
    .line 215
    if-nez v0, :cond_1

    .line 216
    .line 217
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 218
    .line 219
    sget-object v0, LX/8X0;->DEFAULT_INSTANCE:LX/8X0;

    .line 220
    .line 221
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, LX/8X0;->PARSER:LX/AWd;

    .line 226
    .line 227
    :cond_1
    monitor-exit v1

    .line 228
    return-object v0

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    throw v0

    .line 232
    :pswitch_6
    new-instance v0, LX/8X0;

    .line 233
    .line 234
    invoke-direct {v0}, LX/8X0;-><init>()V

    .line 235
    .line 236
    .line 237
    :cond_2
    return-object v0

    .line 238
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
