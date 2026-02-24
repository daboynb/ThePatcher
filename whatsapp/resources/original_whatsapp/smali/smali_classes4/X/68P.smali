.class public final LX/68P;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final AI_PSI_METADATA_FIELD_NUMBER:I = 0x19

.field public static final AI_QUERY_FANOUT_FIELD_NUMBER:I = 0x1a

.field public static final APP_STATE_FATAL_EXCEPTION_NOTIFICATION_FIELD_NUMBER:I = 0xa

.field public static final APP_STATE_SYNC_KEY_REQUEST_FIELD_NUMBER:I = 0x8

.field public static final APP_STATE_SYNC_KEY_SHARE_FIELD_NUMBER:I = 0x7

.field public static final BOT_FEEDBACK_MESSAGE_FIELD_NUMBER:I = 0x12

.field public static final CLOUD_API_THREAD_CONTROL_NOTIFICATION_FIELD_NUMBER:I = 0x16

.field public static final DEFAULT_INSTANCE:LX/68P;

.field public static final DISAPPEARING_MODE_FIELD_NUMBER:I = 0xb

.field public static final EDITED_MESSAGE_FIELD_NUMBER:I = 0xe

.field public static final EPHEMERAL_EXPIRATION_FIELD_NUMBER:I = 0x4

.field public static final EPHEMERAL_SETTING_TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final HISTORY_SYNC_NOTIFICATION_FIELD_NUMBER:I = 0x6

.field public static final INITIAL_SECURITY_NOTIFICATION_SETTING_SYNC_FIELD_NUMBER:I = 0x9

.field public static final INVOKER_JID_FIELD_NUMBER:I = 0x13

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static final LID_MIGRATION_MAPPING_SYNC_MESSAGE_FIELD_NUMBER:I = 0x17

.field public static final LIMIT_SHARING_FIELD_NUMBER:I = 0x18

.field public static final MEDIA_NOTIFY_MESSAGE_FIELD_NUMBER:I = 0x15

.field public static final MEMBER_LABEL_FIELD_NUMBER:I = 0x1b

.field public static volatile PARSER:LX/AWd; = null

.field public static final PEER_DATA_OPERATION_REQUEST_MESSAGE_FIELD_NUMBER:I = 0x10

.field public static final PEER_DATA_OPERATION_REQUEST_RESPONSE_MESSAGE_FIELD_NUMBER:I = 0x11

.field public static final TIMESTAMP_MS_FIELD_NUMBER:I = 0xf

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field public aiPsiMetadata_:LX/14y;

.field public aiQueryFanout_:LX/65l;

.field public appStateFatalExceptionNotification_:LX/64h;

.field public appStateSyncKeyRequest_:LX/63T;

.field public appStateSyncKeyShare_:LX/63U;

.field public bitField0_:I

.field public botFeedbackMessage_:LX/67Q;

.field public cloudApiThreadControlNotification_:LX/67I;

.field public disappearingMode_:LX/66d;

.field public editedMessage_:LX/68W;

.field public ephemeralExpiration_:I

.field public ephemeralSettingTimestamp_:J

.field public historySyncNotification_:LX/687;

.field public initialSecurityNotificationSettingSync_:LX/63q;

.field public invokerJid_:Ljava/lang/String;

.field public key_:LX/68T;

.field public lidMigrationMappingSyncMessage_:LX/8UC;

.field public limitSharing_:LX/66r;

.field public mediaNotifyMessage_:LX/65p;

.field public memberLabel_:LX/64g;

.field public peerDataOperationRequestMessage_:LX/67k;

.field public peerDataOperationRequestResponseMessage_:LX/66A;

.field public timestampMs_:J

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/68P;

    .line 1
    .line 2
    invoke-direct {v1}, LX/68P;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/68P;->DEFAULT_INSTANCE:LX/68P;

    .line 6
    .line 7
    const-class v0, LX/68P;

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
    iput-object v0, p0, LX/68P;->invokerJid_:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 8
    .line 9
    iput-object v0, p0, LX/68P;->aiPsiMetadata_:LX/14y;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/68P;
    .locals 1

    .line 0
    sget-object v0, LX/68P;->DEFAULT_INSTANCE:LX/68P;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/68P;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A0N()LX/6i2;
    .locals 1

    .line 0
    iget v0, p0, LX/68P;->type_:I

    .line 1
    .line 2
    invoke-static {v0}, LX/6i2;->forNumber(I)LX/6i2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/6i2;->A0M:LX/6i2;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

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
    sget-object v0, LX/68P;->DEFAULT_INSTANCE:LX/68P;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x19

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "key_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "type_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget-object v0, LX/7SS;->A00:LX/16S;

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "ephemeralExpiration_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "ephemeralSettingTimestamp_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "historySyncNotification_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "appStateSyncKeyShare_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "appStateSyncKeyRequest_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "initialSecurityNotificationSettingSync_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "appStateFatalExceptionNotification_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "disappearingMode_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const-string v0, "editedMessage_"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    const-string v0, "timestampMs_"

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    const-string v0, "peerDataOperationRequestMessage_"

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    const-string v0, "peerDataOperationRequestResponseMessage_"

    .line 109
    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    const-string v0, "botFeedbackMessage_"

    .line 115
    .line 116
    aput-object v0, v2, v1

    .line 117
    .line 118
    const/16 v1, 0x11

    .line 119
    .line 120
    const-string v0, "invokerJid_"

    .line 121
    .line 122
    aput-object v0, v2, v1

    .line 123
    .line 124
    const/16 v1, 0x12

    .line 125
    .line 126
    const-string v0, "mediaNotifyMessage_"

    .line 127
    .line 128
    aput-object v0, v2, v1

    .line 129
    .line 130
    const/16 v1, 0x13

    .line 131
    .line 132
    const-string v0, "cloudApiThreadControlNotification_"

    .line 133
    .line 134
    aput-object v0, v2, v1

    .line 135
    .line 136
    const/16 v1, 0x14

    .line 137
    .line 138
    const-string v0, "lidMigrationMappingSyncMessage_"

    .line 139
    .line 140
    aput-object v0, v2, v1

    .line 141
    .line 142
    const/16 v1, 0x15

    .line 143
    .line 144
    const-string v0, "limitSharing_"

    .line 145
    .line 146
    aput-object v0, v2, v1

    .line 147
    .line 148
    const/16 v1, 0x16

    .line 149
    .line 150
    const-string v0, "aiPsiMetadata_"

    .line 151
    .line 152
    aput-object v0, v2, v1

    .line 153
    .line 154
    const/16 v1, 0x17

    .line 155
    .line 156
    const-string v0, "aiQueryFanout_"

    .line 157
    .line 158
    aput-object v0, v2, v1

    .line 159
    .line 160
    const/16 v1, 0x18

    .line 161
    .line 162
    const-string v0, "memberLabel_"

    .line 163
    .line 164
    aput-object v0, v2, v1

    .line 165
    .line 166
    const-string v1, "\u0001\u0017\u0000\u0001\u0001\u001b\u0017\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100c\u0001\u0004\u100b\u0002\u0005\u1002\u0003\u0006\u1009\u0004\u0007\u1009\u0005\u0008\u1009\u0006\t\u1009\u0007\n\u1009\u0008\u000b\u1009\t\u000e\u1009\n\u000f\u1002\u000b\u0010\u1009\u000c\u0011\u1009\r\u0012\u1009\u000e\u0013\u1008\u000f\u0015\u1009\u0010\u0016\u1009\u0011\u0017\u1009\u0012\u0018\u1009\u0013\u0019\u100a\u0014\u001a\u1009\u0015\u001b\u1009\u0016"

    .line 167
    .line 168
    sget-object v0, LX/68P;->DEFAULT_INSTANCE:LX/68P;

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_4
    new-instance v0, LX/62v;

    .line 176
    .line 177
    invoke-direct {v0}, LX/62v;-><init>()V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_5
    sget-object v0, LX/68P;->PARSER:LX/AWd;

    .line 182
    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    const-class v1, LX/68P;

    .line 186
    .line 187
    monitor-enter v1

    .line 188
    :try_start_0
    sget-object v0, LX/68P;->PARSER:LX/AWd;

    .line 189
    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 193
    .line 194
    sget-object v0, LX/68P;->DEFAULT_INSTANCE:LX/68P;

    .line 195
    .line 196
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, LX/68P;->PARSER:LX/AWd;

    .line 201
    .line 202
    :cond_0
    monitor-exit v1

    .line 203
    return-object v0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    throw v0

    .line 207
    :pswitch_6
    new-instance v0, LX/68P;

    .line 208
    .line 209
    invoke-direct {v0}, LX/68P;-><init>()V

    .line 210
    .line 211
    .line 212
    :cond_1
    return-object v0

    .line 213
    nop

    .line 214
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
    .line 215
    .line 216
    .line 217
.end method
