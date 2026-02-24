.class public final LX/8X2;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final COMPLETE_ON_DEMAND_READY_FIELD_NUMBER:I = 0x12

.field public static final DEFAULT_INSTANCE:LX/8X2;

.field public static final FULL_SYNC_DAYS_LIMIT_FIELD_NUMBER:I = 0x1

.field public static final FULL_SYNC_SIZE_MB_LIMIT_FIELD_NUMBER:I = 0x2

.field public static final INITIAL_SYNC_MAX_MESSAGES_PER_CHAT_FIELD_NUMBER:I = 0x14

.field public static final INLINE_INITIAL_PAYLOAD_IN_E2EE_MSG_FIELD_NUMBER:I = 0x4

.field public static final ON_DEMAND_READY_FIELD_NUMBER:I = 0x10

.field public static volatile PARSER:LX/AWd; = null

.field public static final RECENT_SYNC_DAYS_LIMIT_FIELD_NUMBER:I = 0x5

.field public static final STORAGE_QUOTA_MB_FIELD_NUMBER:I = 0x3

.field public static final SUPPORT_ADD_ON_HISTORY_SYNC_MIGRATION_FIELD_NUMBER:I = 0xd

.field public static final SUPPORT_BIZ_HOSTED_MSG_FIELD_NUMBER:I = 0x9

.field public static final SUPPORT_BOT_USER_AGENT_CHAT_HISTORY_FIELD_NUMBER:I = 0x7

.field public static final SUPPORT_CAG_REACTIONS_AND_POLLS_FIELD_NUMBER:I = 0x8

.field public static final SUPPORT_CALL_LOG_HISTORY_FIELD_NUMBER:I = 0x6

.field public static final SUPPORT_FBID_BOT_CHAT_HISTORY_FIELD_NUMBER:I = 0xc

.field public static final SUPPORT_GROUP_HISTORY_FIELD_NUMBER:I = 0xf

.field public static final SUPPORT_GUEST_CHAT_FIELD_NUMBER:I = 0x11

.field public static final SUPPORT_HOSTED_GROUP_MSG_FIELD_NUMBER:I = 0xb

.field public static final SUPPORT_MANUS_HISTORY_FIELD_NUMBER:I = 0x15

.field public static final SUPPORT_MESSAGE_ASSOCIATION_FIELD_NUMBER:I = 0xe

.field public static final SUPPORT_RECENT_SYNC_CHUNK_MESSAGE_COUNT_TUNING_FIELD_NUMBER:I = 0xa

.field public static final THUMBNAIL_SYNC_DAYS_LIMIT_FIELD_NUMBER:I = 0x13


# instance fields
.field public bitField0_:I

.field public completeOnDemandReady_:Z

.field public fullSyncDaysLimit_:I

.field public fullSyncSizeMbLimit_:I

.field public initialSyncMaxMessagesPerChat_:I

.field public inlineInitialPayloadInE2EeMsg_:Z

.field public onDemandReady_:Z

.field public recentSyncDaysLimit_:I

.field public storageQuotaMb_:I

.field public supportAddOnHistorySyncMigration_:Z

.field public supportBizHostedMsg_:Z

.field public supportBotUserAgentChatHistory_:Z

.field public supportCagReactionsAndPolls_:Z

.field public supportCallLogHistory_:Z

.field public supportFbidBotChatHistory_:Z

.field public supportGroupHistory_:Z

.field public supportGuestChat_:Z

.field public supportHostedGroupMsg_:Z

.field public supportManusHistory_:Z

.field public supportMessageAssociation_:Z

.field public supportRecentSyncChunkMessageCountTuning_:Z

.field public thumbnailSyncDaysLimit_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/8X2;

    .line 1
    .line 2
    invoke-direct {v1}, LX/14n;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/8X2;->DEFAULT_INSTANCE:LX/8X2;

    .line 6
    .line 7
    const-class v0, LX/8X2;

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

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8X2;
    .locals 1

    .line 0
    sget-object v0, LX/8X2;->DEFAULT_INSTANCE:LX/8X2;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8X2;

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
    sget-object v0, LX/8X2;->DEFAULT_INSTANCE:LX/8X2;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x16

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "fullSyncDaysLimit_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "fullSyncSizeMbLimit_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "storageQuotaMb_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "inlineInitialPayloadInE2EeMsg_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "recentSyncDaysLimit_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "supportCallLogHistory_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "supportBotUserAgentChatHistory_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "supportCagReactionsAndPolls_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "supportBizHostedMsg_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "supportRecentSyncChunkMessageCountTuning_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "supportHostedGroupMsg_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const-string v0, "supportFbidBotChatHistory_"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    const-string v0, "supportAddOnHistorySyncMigration_"

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    const-string v0, "supportMessageAssociation_"

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    const-string v0, "supportGroupHistory_"

    .line 109
    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    const-string v0, "onDemandReady_"

    .line 115
    .line 116
    aput-object v0, v2, v1

    .line 117
    .line 118
    const/16 v1, 0x11

    .line 119
    .line 120
    const-string v0, "supportGuestChat_"

    .line 121
    .line 122
    aput-object v0, v2, v1

    .line 123
    .line 124
    const/16 v1, 0x12

    .line 125
    .line 126
    const-string v0, "completeOnDemandReady_"

    .line 127
    .line 128
    aput-object v0, v2, v1

    .line 129
    .line 130
    const/16 v1, 0x13

    .line 131
    .line 132
    const-string v0, "thumbnailSyncDaysLimit_"

    .line 133
    .line 134
    aput-object v0, v2, v1

    .line 135
    .line 136
    const/16 v1, 0x14

    .line 137
    .line 138
    const-string v0, "initialSyncMaxMessagesPerChat_"

    .line 139
    .line 140
    aput-object v0, v2, v1

    .line 141
    .line 142
    const/16 v1, 0x15

    .line 143
    .line 144
    const-string v0, "supportManusHistory_"

    .line 145
    .line 146
    aput-object v0, v2, v1

    .line 147
    .line 148
    const-string v1, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1007\u0003\u0005\u100b\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1007\r\u000f\u1007\u000e\u0010\u1007\u000f\u0011\u1007\u0010\u0012\u1007\u0011\u0013\u100b\u0012\u0014\u100b\u0013\u0015\u1007\u0014"

    .line 149
    .line 150
    sget-object v0, LX/8X2;->DEFAULT_INSTANCE:LX/8X2;

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_4
    new-instance v0, LX/8SI;

    .line 158
    .line 159
    invoke-direct {v0}, LX/8SI;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_5
    sget-object v0, LX/8X2;->PARSER:LX/AWd;

    .line 164
    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    const-class v1, LX/8X2;

    .line 168
    .line 169
    monitor-enter v1

    .line 170
    :try_start_0
    sget-object v0, LX/8X2;->PARSER:LX/AWd;

    .line 171
    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 175
    .line 176
    sget-object v0, LX/8X2;->DEFAULT_INSTANCE:LX/8X2;

    .line 177
    .line 178
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, LX/8X2;->PARSER:LX/AWd;

    .line 183
    .line 184
    :cond_0
    monitor-exit v1

    .line 185
    return-object v0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    throw v0

    .line 189
    :pswitch_6
    new-instance v0, LX/8X2;

    .line 190
    .line 191
    invoke-direct {v0}, LX/14n;-><init>()V

    .line 192
    .line 193
    .line 194
    :cond_1
    return-object v0

    .line 195
    nop

    .line 196
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
