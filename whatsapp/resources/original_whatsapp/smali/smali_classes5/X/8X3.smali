.class public final LX/8X3;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final ALTER_MESSAGE_EPHEMERAL_SETTING_TO_MESSAGE_EPHEMERAL_SETTING_REMOVE_COLUMN_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x25

.field public static final ALTER_MESSAGE_EPHEMERAL_TO_MESSAGE_EPHEMERAL_REMOVE_COLUMN_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x24

.field public static final APP_VERSION_FIELD_NUMBER:I = 0x1

.field public static final BACKUP_ENCRYPTED_HASH_FIELD_NUMBER:I = 0x29

.field public static final BACKUP_ENCRYPTED_HASH_SALT_FIELD_NUMBER:I = 0x28

.field public static final BACKUP_EXPORT_FILE_SIZE_FIELD_NUMBER:I = 0x26

.field public static final BACKUP_VERSION_FIELD_NUMBER:I = 0x4

.field public static final BLANK_ME_JID_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x8

.field public static final BROADCAST_ME_JID_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x16

.field public static final CALL_LOG_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x5

.field public static final CLEANED_DB_FIELD_NUMBER:I = 0x27

.field public static final DEFAULT_INSTANCE:LX/8X3;

.field public static final DEVICE_MODEL_FIELD_NUMBER:I = 0x2

.field public static final JID_SUFFIX_FIELD_NUMBER:I = 0x3

.field public static final LABELED_JID_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x6

.field public static final MEDIA_MIGRATION_FIXER_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x20

.field public static final MESSAGE_FREQUENT_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x17

.field public static final MESSAGE_FTS_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_FUTURE_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x10

.field public static final MESSAGE_LINK_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x9

.field public static final MESSAGE_LOCATION_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x18

.field public static final MESSAGE_MAIN_MIGRATION_FINISHED_FIELD_NUMBER:I = 0xa

.field public static final MESSAGE_MAIN_VERIFICATION_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x22

.field public static final MESSAGE_MEDIA_MIGRATION_FINISHED_FIELD_NUMBER:I = 0xe

.field public static final MESSAGE_MENTION_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x14

.field public static final MESSAGE_QUOTED_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x11

.field public static final MESSAGE_REVOKED_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x15

.field public static final MESSAGE_SEND_COUNT_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x1b

.field public static final MESSAGE_SYSTEM_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x12

.field public static final MESSAGE_TEXT_MIGRATION_FINISHED_FIELD_NUMBER:I = 0xb

.field public static final MESSAGE_THUMBNAIL_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x1a

.field public static final MESSAGE_VCARD_MIGRATION_FINISHED_FIELD_NUMBER:I = 0xf

.field public static final MIGRATION_CHAT_STORE_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x1e

.field public static final MIGRATION_JID_STORE_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x1c

.field public static final MISSED_CALLS_MIGRATION_FINISHED_FIELD_NUMBER:I = 0xc

.field public static volatile PARSER:LX/AWd; = null

.field public static final PARTICIPANT_USER_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x19

.field public static final PAYMENT_TRANSACTION_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x1d

.field public static final QUOTED_ORDER_MESSAGE_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x1f

.field public static final QUOTED_ORDER_MESSAGE_V2_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x21

.field public static final QUOTED_UI_ELEMENTS_REPLY_MESSAGE_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x23

.field public static final RECEIPT_DEVICE_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x13

.field public static final RECEIPT_USER_MIGRATION_FINISHED_FIELD_NUMBER:I = 0xd


# instance fields
.field public alterMessageEphemeralSettingToMessageEphemeralSettingRemoveColumnMigrationFinished_:Z

.field public alterMessageEphemeralToMessageEphemeralRemoveColumnMigrationFinished_:Z

.field public appVersion_:Ljava/lang/String;

.field public backupEncryptedHashSalt_:LX/14y;

.field public backupEncryptedHash_:LX/14y;

.field public backupExportFileSize_:J

.field public backupVersion_:I

.field public bitField0_:I

.field public bitField1_:I

.field public blankMeJidMigrationFinished_:Z

.field public broadcastMeJidMigrationFinished_:Z

.field public callLogMigrationFinished_:Z

.field public cleanedDb_:Z

.field public deviceModel_:Ljava/lang/String;

.field public jidSuffix_:Ljava/lang/String;

.field public labeledJidMigrationFinished_:Z

.field public mediaMigrationFixerMigrationFinished_:Z

.field public messageFrequentMigrationFinished_:Z

.field public messageFtsMigrationFinished_:Z

.field public messageFutureMigrationFinished_:Z

.field public messageLinkMigrationFinished_:Z

.field public messageLocationMigrationFinished_:Z

.field public messageMainMigrationFinished_:Z

.field public messageMainVerificationMigrationFinished_:Z

.field public messageMediaMigrationFinished_:Z

.field public messageMentionMigrationFinished_:Z

.field public messageQuotedMigrationFinished_:Z

.field public messageRevokedMigrationFinished_:Z

.field public messageSendCountMigrationFinished_:Z

.field public messageSystemMigrationFinished_:Z

.field public messageTextMigrationFinished_:Z

.field public messageThumbnailMigrationFinished_:Z

.field public messageVcardMigrationFinished_:Z

.field public migrationChatStoreMigrationFinished_:Z

.field public migrationJidStoreMigrationFinished_:Z

.field public missedCallsMigrationFinished_:Z

.field public participantUserMigrationFinished_:Z

.field public paymentTransactionMigrationFinished_:Z

.field public quotedOrderMessageMigrationFinished_:Z

.field public quotedOrderMessageV2MigrationFinished_:Z

.field public quotedUiElementsReplyMessageMigrationFinished_:Z

.field public receiptDeviceMigrationFinished_:Z

.field public receiptUserMigrationFinished_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/8X3;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8X3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/8X3;->DEFAULT_INSTANCE:LX/8X3;

    .line 6
    .line 7
    const-class v0, LX/8X3;

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
    iput-object v0, p0, LX/8X3;->appVersion_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/8X3;->deviceModel_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/8X3;->jidSuffix_:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 12
    .line 13
    iput-object v0, p0, LX/8X3;->backupEncryptedHashSalt_:LX/14y;

    .line 14
    .line 15
    iput-object v0, p0, LX/8X3;->backupEncryptedHash_:LX/14y;

    .line 16
    .line 17
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8X3;
    .locals 1

    .line 0
    sget-object v0, LX/8X3;->DEFAULT_INSTANCE:LX/8X3;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8X3;

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
    sget-object v0, LX/8X3;->DEFAULT_INSTANCE:LX/8X3;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x2b

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "bitField1_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "appVersion_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "deviceModel_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "jidSuffix_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "backupVersion_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "callLogMigrationFinished_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "labeledJidMigrationFinished_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "messageFtsMigrationFinished_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "blankMeJidMigrationFinished_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "messageLinkMigrationFinished_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "messageMainMigrationFinished_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const-string v0, "messageTextMigrationFinished_"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    const-string v0, "missedCallsMigrationFinished_"

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    const-string v0, "receiptUserMigrationFinished_"

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    const-string v0, "messageMediaMigrationFinished_"

    .line 109
    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    const-string v0, "messageVcardMigrationFinished_"

    .line 115
    .line 116
    aput-object v0, v2, v1

    .line 117
    .line 118
    const/16 v1, 0x11

    .line 119
    .line 120
    const-string v0, "messageFutureMigrationFinished_"

    .line 121
    .line 122
    aput-object v0, v2, v1

    .line 123
    .line 124
    const/16 v1, 0x12

    .line 125
    .line 126
    const-string v0, "messageQuotedMigrationFinished_"

    .line 127
    .line 128
    aput-object v0, v2, v1

    .line 129
    .line 130
    const/16 v1, 0x13

    .line 131
    .line 132
    const-string v0, "messageSystemMigrationFinished_"

    .line 133
    .line 134
    aput-object v0, v2, v1

    .line 135
    .line 136
    const/16 v1, 0x14

    .line 137
    .line 138
    const-string v0, "receiptDeviceMigrationFinished_"

    .line 139
    .line 140
    aput-object v0, v2, v1

    .line 141
    .line 142
    const/16 v1, 0x15

    .line 143
    .line 144
    const-string v0, "messageMentionMigrationFinished_"

    .line 145
    .line 146
    aput-object v0, v2, v1

    .line 147
    .line 148
    const/16 v1, 0x16

    .line 149
    .line 150
    const-string v0, "messageRevokedMigrationFinished_"

    .line 151
    .line 152
    aput-object v0, v2, v1

    .line 153
    .line 154
    const/16 v1, 0x17

    .line 155
    .line 156
    const-string v0, "broadcastMeJidMigrationFinished_"

    .line 157
    .line 158
    aput-object v0, v2, v1

    .line 159
    .line 160
    const/16 v1, 0x18

    .line 161
    .line 162
    const-string v0, "messageFrequentMigrationFinished_"

    .line 163
    .line 164
    aput-object v0, v2, v1

    .line 165
    .line 166
    const/16 v1, 0x19

    .line 167
    .line 168
    const-string v0, "messageLocationMigrationFinished_"

    .line 169
    .line 170
    aput-object v0, v2, v1

    .line 171
    .line 172
    const/16 v1, 0x1a

    .line 173
    .line 174
    const-string v0, "participantUserMigrationFinished_"

    .line 175
    .line 176
    aput-object v0, v2, v1

    .line 177
    .line 178
    const/16 v1, 0x1b

    .line 179
    .line 180
    const-string v0, "messageThumbnailMigrationFinished_"

    .line 181
    .line 182
    aput-object v0, v2, v1

    .line 183
    .line 184
    const/16 v1, 0x1c

    .line 185
    .line 186
    const-string v0, "messageSendCountMigrationFinished_"

    .line 187
    .line 188
    aput-object v0, v2, v1

    .line 189
    .line 190
    const/16 v1, 0x1d

    .line 191
    .line 192
    const-string v0, "migrationJidStoreMigrationFinished_"

    .line 193
    .line 194
    aput-object v0, v2, v1

    .line 195
    .line 196
    const/16 v1, 0x1e

    .line 197
    .line 198
    const-string v0, "paymentTransactionMigrationFinished_"

    .line 199
    .line 200
    aput-object v0, v2, v1

    .line 201
    .line 202
    const/16 v1, 0x1f

    .line 203
    .line 204
    const-string v0, "migrationChatStoreMigrationFinished_"

    .line 205
    .line 206
    aput-object v0, v2, v1

    .line 207
    .line 208
    const/16 v1, 0x20

    .line 209
    .line 210
    const-string v0, "quotedOrderMessageMigrationFinished_"

    .line 211
    .line 212
    aput-object v0, v2, v1

    .line 213
    .line 214
    const/16 v1, 0x21

    .line 215
    .line 216
    const-string v0, "mediaMigrationFixerMigrationFinished_"

    .line 217
    .line 218
    aput-object v0, v2, v1

    .line 219
    .line 220
    const/16 v1, 0x22

    .line 221
    .line 222
    const-string v0, "quotedOrderMessageV2MigrationFinished_"

    .line 223
    .line 224
    aput-object v0, v2, v1

    .line 225
    .line 226
    const/16 v1, 0x23

    .line 227
    .line 228
    const-string v0, "messageMainVerificationMigrationFinished_"

    .line 229
    .line 230
    aput-object v0, v2, v1

    .line 231
    .line 232
    const/16 v1, 0x24

    .line 233
    .line 234
    const-string v0, "quotedUiElementsReplyMessageMigrationFinished_"

    .line 235
    .line 236
    aput-object v0, v2, v1

    .line 237
    .line 238
    const/16 v1, 0x25

    .line 239
    .line 240
    const-string v0, "alterMessageEphemeralToMessageEphemeralRemoveColumnMigrationFinished_"

    .line 241
    .line 242
    aput-object v0, v2, v1

    .line 243
    .line 244
    const/16 v1, 0x26

    .line 245
    .line 246
    const-string v0, "alterMessageEphemeralSettingToMessageEphemeralSettingRemoveColumnMigrationFinished_"

    .line 247
    .line 248
    aput-object v0, v2, v1

    .line 249
    .line 250
    const/16 v1, 0x27

    .line 251
    .line 252
    const-string v0, "backupExportFileSize_"

    .line 253
    .line 254
    aput-object v0, v2, v1

    .line 255
    .line 256
    const/16 v1, 0x28

    .line 257
    .line 258
    const-string v0, "cleanedDb_"

    .line 259
    .line 260
    aput-object v0, v2, v1

    .line 261
    .line 262
    const/16 v1, 0x29

    .line 263
    .line 264
    const-string v0, "backupEncryptedHashSalt_"

    .line 265
    .line 266
    aput-object v0, v2, v1

    .line 267
    .line 268
    const/16 v1, 0x2a

    .line 269
    .line 270
    const-string v0, "backupEncryptedHash_"

    .line 271
    .line 272
    aput-object v0, v2, v1

    .line 273
    .line 274
    const-string v1, "\u0001)\u0000\u0002\u0001))\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1007\r\u000f\u1007\u000e\u0010\u1007\u000f\u0011\u1007\u0010\u0012\u1007\u0011\u0013\u1007\u0012\u0014\u1007\u0013\u0015\u1007\u0014\u0016\u1007\u0015\u0017\u1007\u0016\u0018\u1007\u0017\u0019\u1007\u0018\u001a\u1007\u0019\u001b\u1007\u001a\u001c\u1007\u001b\u001d\u1007\u001c\u001e\u1007\u001d\u001f\u1007\u001e \u1007\u001f!\u1007 \"\u1007!#\u1007\"$\u1007#%\u1007$&\u1002%\'\u1007&(\u100a\')\u100a("

    .line 275
    .line 276
    sget-object v0, LX/8X3;->DEFAULT_INSTANCE:LX/8X3;

    .line 277
    .line 278
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_4
    new-instance v0, LX/8S6;

    .line 284
    .line 285
    invoke-direct {v0}, LX/8S6;-><init>()V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_5
    sget-object v0, LX/8X3;->PARSER:LX/AWd;

    .line 290
    .line 291
    if-nez v0, :cond_1

    .line 292
    .line 293
    const-class v1, LX/8X3;

    .line 294
    .line 295
    monitor-enter v1

    .line 296
    :try_start_0
    sget-object v0, LX/8X3;->PARSER:LX/AWd;

    .line 297
    .line 298
    if-nez v0, :cond_0

    .line 299
    .line 300
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 301
    .line 302
    sget-object v0, LX/8X3;->DEFAULT_INSTANCE:LX/8X3;

    .line 303
    .line 304
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, LX/8X3;->PARSER:LX/AWd;

    .line 309
    .line 310
    :cond_0
    monitor-exit v1

    .line 311
    return-object v0

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    throw v0

    .line 315
    :pswitch_6
    new-instance v0, LX/8X3;

    .line 316
    .line 317
    invoke-direct {v0}, LX/8X3;-><init>()V

    .line 318
    .line 319
    .line 320
    :cond_1
    return-object v0

    .line 321
    nop

    .line 322
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
.end method
