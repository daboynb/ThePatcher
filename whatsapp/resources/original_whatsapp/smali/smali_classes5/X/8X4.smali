.class public final LX/8X4;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final ACCOUNT_LID_FIELD_NUMBER:I = 0x31

.field public static final ARCHIVED_FIELD_NUMBER:I = 0x10

.field public static final CAPI_CREATED_GROUP_FIELD_NUMBER:I = 0x30

.field public static final COMMENTS_COUNT_FIELD_NUMBER:I = 0x2d

.field public static final CONTACT_PRIMARY_IDENTITY_KEY_FIELD_NUMBER:I = 0x17

.field public static final CONVERSATION_TIMESTAMP_FIELD_NUMBER:I = 0xc

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x1f

.field public static final CREATED_BY_FIELD_NUMBER:I = 0x20

.field public static final DEFAULT_INSTANCE:LX/8X4;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x21

.field public static final DISAPPEARING_MODE_FIELD_NUMBER:I = 0x11

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x26

.field public static final END_OF_HISTORY_TRANSFER_FIELD_NUMBER:I = 0x8

.field public static final END_OF_HISTORY_TRANSFER_TYPE_FIELD_NUMBER:I = 0xb

.field public static final EPHEMERAL_EXPIRATION_FIELD_NUMBER:I = 0x9

.field public static final EPHEMERAL_SETTING_TIMESTAMP_FIELD_NUMBER:I = 0xa

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_DEFAULT_SUBGROUP_FIELD_NUMBER:I = 0x24

.field public static final IS_PARENT_GROUP_FIELD_NUMBER:I = 0x23

.field public static final LAST_MSG_TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final LID_JID_FIELD_NUMBER:I = 0x2a

.field public static final LID_ORIGIN_TYPE_FIELD_NUMBER:I = 0x2c

.field public static final LIMIT_SHARING_FIELD_NUMBER:I = 0x32

.field public static final LIMIT_SHARING_INITIATED_BY_ME_FIELD_NUMBER:I = 0x35

.field public static final LIMIT_SHARING_SETTING_TIMESTAMP_FIELD_NUMBER:I = 0x33

.field public static final LIMIT_SHARING_TRIGGER_FIELD_NUMBER:I = 0x34

.field public static final LOCKED_FIELD_NUMBER:I = 0x2e

.field public static final MAIBA_AI_THREAD_ENABLED_FIELD_NUMBER:I = 0x36

.field public static final MARKED_AS_UNREAD_FIELD_NUMBER:I = 0x13

.field public static final MEDIA_VISIBILITY_FIELD_NUMBER:I = 0x1b

.field public static final MESSAGES_FIELD_NUMBER:I = 0x2

.field public static final MUTE_END_TIME_FIELD_NUMBER:I = 0x19

.field public static final NAME_FIELD_NUMBER:I = 0xd

.field public static final NEW_JID_FIELD_NUMBER:I = 0x3

.field public static final NOT_SPAM_FIELD_NUMBER:I = 0xf

.field public static final OLD_JID_FIELD_NUMBER:I = 0x4

.field public static final PARENT_GROUP_ID_FIELD_NUMBER:I = 0x25

.field public static volatile PARSER:LX/AWd; = null

.field public static final PARTICIPANT_FIELD_NUMBER:I = 0x14

.field public static final PINNED_FIELD_NUMBER:I = 0x18

.field public static final PNH_DUPLICATE_LID_THREAD_FIELD_NUMBER:I = 0x29

.field public static final PN_JID_FIELD_NUMBER:I = 0x27

.field public static final P_HASH_FIELD_NUMBER:I = 0xe

.field public static final READ_ONLY_FIELD_NUMBER:I = 0x7

.field public static final SHARE_OWN_PN_FIELD_NUMBER:I = 0x28

.field public static final SUPPORT_FIELD_NUMBER:I = 0x22

.field public static final SUSPENDED_FIELD_NUMBER:I = 0x1d

.field public static final SYSTEM_MESSAGE_TO_INSERT_FIELD_NUMBER:I = 0x2f

.field public static final TC_TOKEN_FIELD_NUMBER:I = 0x15

.field public static final TC_TOKEN_SENDER_TIMESTAMP_FIELD_NUMBER:I = 0x1c

.field public static final TC_TOKEN_TIMESTAMP_FIELD_NUMBER:I = 0x16

.field public static final TERMINATED_FIELD_NUMBER:I = 0x1e

.field public static final UNREAD_COUNT_FIELD_NUMBER:I = 0x6

.field public static final UNREAD_MENTION_COUNT_FIELD_NUMBER:I = 0x12

.field public static final USERNAME_FIELD_NUMBER:I = 0x2b

.field public static final WALLPAPER_FIELD_NUMBER:I = 0x1a


# instance fields
.field public accountLid_:Ljava/lang/String;

.field public archived_:Z

.field public bitField0_:I

.field public bitField1_:I

.field public capiCreatedGroup_:Z

.field public commentsCount_:I

.field public contactPrimaryIdentityKey_:LX/14y;

.field public conversationTimestamp_:J

.field public createdAt_:J

.field public createdBy_:Ljava/lang/String;

.field public description_:Ljava/lang/String;

.field public disappearingMode_:LX/66d;

.field public displayName_:Ljava/lang/String;

.field public endOfHistoryTransferType_:I

.field public endOfHistoryTransfer_:Z

.field public ephemeralExpiration_:I

.field public ephemeralSettingTimestamp_:J

.field public id_:Ljava/lang/String;

.field public isDefaultSubgroup_:Z

.field public isParentGroup_:Z

.field public lastMsgTimestamp_:J

.field public lidJid_:Ljava/lang/String;

.field public lidOriginType_:Ljava/lang/String;

.field public limitSharingInitiatedByMe_:Z

.field public limitSharingSettingTimestamp_:J

.field public limitSharingTrigger_:I

.field public limitSharing_:Z

.field public locked_:Z

.field public maibaAiThreadEnabled_:Z

.field public markedAsUnread_:Z

.field public mediaVisibility_:I

.field public memoizedIsInitialized:B

.field public messages_:LX/14s;

.field public muteEndTime_:J

.field public name_:Ljava/lang/String;

.field public newJid_:Ljava/lang/String;

.field public notSpam_:Z

.field public oldJid_:Ljava/lang/String;

.field public pHash_:Ljava/lang/String;

.field public parentGroupId_:Ljava/lang/String;

.field public participant_:LX/14s;

.field public pinned_:I

.field public pnJid_:Ljava/lang/String;

.field public pnhDuplicateLidThread_:Z

.field public readOnly_:Z

.field public shareOwnPn_:Z

.field public support_:Z

.field public suspended_:Z

.field public systemMessageToInsert_:I

.field public tcTokenSenderTimestamp_:J

.field public tcTokenTimestamp_:J

.field public tcToken_:LX/14y;

.field public terminated_:Z

.field public unreadCount_:I

.field public unreadMentionCount_:I

.field public username_:Ljava/lang/String;

.field public wallpaper_:LX/8VQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/8X4;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8X4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/8X4;->DEFAULT_INSTANCE:LX/8X4;

    .line 6
    .line 7
    const-class v0, LX/8X4;

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
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, LX/8X4;->memoizedIsInitialized:B

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, p0, LX/8X4;->id_:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 11
    .line 12
    iput-object v0, p0, LX/8X4;->messages_:LX/14s;

    .line 13
    .line 14
    iput-object v1, p0, LX/8X4;->newJid_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, LX/8X4;->oldJid_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, LX/8X4;->name_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, LX/8X4;->pHash_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/8X4;->participant_:LX/14s;

    .line 23
    .line 24
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 25
    .line 26
    iput-object v0, p0, LX/8X4;->tcToken_:LX/14y;

    .line 27
    .line 28
    iput-object v0, p0, LX/8X4;->contactPrimaryIdentityKey_:LX/14y;

    .line 29
    .line 30
    iput-object v1, p0, LX/8X4;->createdBy_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, LX/8X4;->description_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, LX/8X4;->parentGroupId_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, LX/8X4;->displayName_:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, LX/8X4;->pnJid_:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, LX/8X4;->lidJid_:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, LX/8X4;->username_:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, LX/8X4;->lidOriginType_:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput v0, p0, LX/8X4;->systemMessageToInsert_:I

    .line 48
    .line 49
    iput-object v1, p0, LX/8X4;->accountLid_:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8X4;
    .locals 1

    .line 0
    sget-object v0, LX/8X4;->DEFAULT_INSTANCE:LX/8X4;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8X4;

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
    iget-byte v0, p0, LX/8X4;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/8X4;->memoizedIsInitialized:B

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, LX/8X4;->DEFAULT_INSTANCE:LX/8X4;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    const/16 v0, 0x3e

    .line 32
    .line 33
    invoke-static {v0}, LX/1ag;->A1b(I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "bitField1_"

    .line 38
    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const-string v0, "id_"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const-string v0, "messages_"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-class v0, LX/8Vn;

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "newJid_"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    const-string v0, "oldJid_"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    const-string v0, "lastMsgTimestamp_"

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    const-string v0, "unreadCount_"

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    const-string v0, "readOnly_"

    .line 80
    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    const-string v0, "endOfHistoryTransfer_"

    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    const-string v0, "ephemeralExpiration_"

    .line 92
    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    const-string v0, "ephemeralSettingTimestamp_"

    .line 98
    .line 99
    aput-object v0, v2, v1

    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    const-string v0, "endOfHistoryTransferType_"

    .line 104
    .line 105
    aput-object v0, v2, v1

    .line 106
    .line 107
    const/16 v1, 0xe

    .line 108
    .line 109
    sget-object v0, LX/9x6;->A00:LX/16S;

    .line 110
    .line 111
    aput-object v0, v2, v1

    .line 112
    .line 113
    const/16 v1, 0xf

    .line 114
    .line 115
    const-string v0, "conversationTimestamp_"

    .line 116
    .line 117
    aput-object v0, v2, v1

    .line 118
    .line 119
    const/16 v1, 0x10

    .line 120
    .line 121
    const-string v0, "name_"

    .line 122
    .line 123
    aput-object v0, v2, v1

    .line 124
    .line 125
    const/16 v1, 0x11

    .line 126
    .line 127
    const-string v0, "pHash_"

    .line 128
    .line 129
    aput-object v0, v2, v1

    .line 130
    .line 131
    const/16 v1, 0x12

    .line 132
    .line 133
    const-string v0, "notSpam_"

    .line 134
    .line 135
    aput-object v0, v2, v1

    .line 136
    .line 137
    const/16 v1, 0x13

    .line 138
    .line 139
    const-string v0, "archived_"

    .line 140
    .line 141
    aput-object v0, v2, v1

    .line 142
    .line 143
    const/16 v1, 0x14

    .line 144
    .line 145
    const-string v0, "disappearingMode_"

    .line 146
    .line 147
    aput-object v0, v2, v1

    .line 148
    .line 149
    const/16 v1, 0x15

    .line 150
    .line 151
    const-string v0, "unreadMentionCount_"

    .line 152
    .line 153
    aput-object v0, v2, v1

    .line 154
    .line 155
    const/16 v1, 0x16

    .line 156
    .line 157
    const-string v0, "markedAsUnread_"

    .line 158
    .line 159
    aput-object v0, v2, v1

    .line 160
    .line 161
    const/16 v1, 0x17

    .line 162
    .line 163
    const-string v0, "participant_"

    .line 164
    .line 165
    aput-object v0, v2, v1

    .line 166
    .line 167
    const/16 v1, 0x18

    .line 168
    .line 169
    const-class v0, LX/8WH;

    .line 170
    .line 171
    aput-object v0, v2, v1

    .line 172
    .line 173
    const/16 v1, 0x19

    .line 174
    .line 175
    const-string v0, "tcToken_"

    .line 176
    .line 177
    aput-object v0, v2, v1

    .line 178
    .line 179
    const/16 v1, 0x1a

    .line 180
    .line 181
    const-string v0, "tcTokenTimestamp_"

    .line 182
    .line 183
    aput-object v0, v2, v1

    .line 184
    .line 185
    const/16 v1, 0x1b

    .line 186
    .line 187
    const-string v0, "contactPrimaryIdentityKey_"

    .line 188
    .line 189
    aput-object v0, v2, v1

    .line 190
    .line 191
    const/16 v1, 0x1c

    .line 192
    .line 193
    const-string v0, "pinned_"

    .line 194
    .line 195
    aput-object v0, v2, v1

    .line 196
    .line 197
    const/16 v1, 0x1d

    .line 198
    .line 199
    const-string v0, "muteEndTime_"

    .line 200
    .line 201
    aput-object v0, v2, v1

    .line 202
    .line 203
    const/16 v1, 0x1e

    .line 204
    .line 205
    const-string v0, "wallpaper_"

    .line 206
    .line 207
    aput-object v0, v2, v1

    .line 208
    .line 209
    const/16 v1, 0x1f

    .line 210
    .line 211
    const-string v0, "mediaVisibility_"

    .line 212
    .line 213
    aput-object v0, v2, v1

    .line 214
    .line 215
    const/16 v1, 0x20

    .line 216
    .line 217
    sget-object v0, LX/9xA;->A00:LX/16S;

    .line 218
    .line 219
    aput-object v0, v2, v1

    .line 220
    .line 221
    const/16 v1, 0x21

    .line 222
    .line 223
    const-string v0, "tcTokenSenderTimestamp_"

    .line 224
    .line 225
    aput-object v0, v2, v1

    .line 226
    .line 227
    const/16 v1, 0x22

    .line 228
    .line 229
    const-string v0, "suspended_"

    .line 230
    .line 231
    aput-object v0, v2, v1

    .line 232
    .line 233
    const/16 v1, 0x23

    .line 234
    .line 235
    const-string v0, "terminated_"

    .line 236
    .line 237
    aput-object v0, v2, v1

    .line 238
    .line 239
    const/16 v1, 0x24

    .line 240
    .line 241
    const-string v0, "createdAt_"

    .line 242
    .line 243
    aput-object v0, v2, v1

    .line 244
    .line 245
    const/16 v1, 0x25

    .line 246
    .line 247
    const-string v0, "createdBy_"

    .line 248
    .line 249
    aput-object v0, v2, v1

    .line 250
    .line 251
    const/16 v1, 0x26

    .line 252
    .line 253
    const-string v0, "description_"

    .line 254
    .line 255
    aput-object v0, v2, v1

    .line 256
    .line 257
    const/16 v1, 0x27

    .line 258
    .line 259
    const-string v0, "support_"

    .line 260
    .line 261
    aput-object v0, v2, v1

    .line 262
    .line 263
    const/16 v1, 0x28

    .line 264
    .line 265
    const-string v0, "isParentGroup_"

    .line 266
    .line 267
    aput-object v0, v2, v1

    .line 268
    .line 269
    const/16 v1, 0x29

    .line 270
    .line 271
    const-string v0, "isDefaultSubgroup_"

    .line 272
    .line 273
    aput-object v0, v2, v1

    .line 274
    .line 275
    const/16 v1, 0x2a

    .line 276
    .line 277
    const-string v0, "parentGroupId_"

    .line 278
    .line 279
    aput-object v0, v2, v1

    .line 280
    .line 281
    const/16 v1, 0x2b

    .line 282
    .line 283
    const-string v0, "displayName_"

    .line 284
    .line 285
    aput-object v0, v2, v1

    .line 286
    .line 287
    const/16 v1, 0x2c

    .line 288
    .line 289
    const-string v0, "pnJid_"

    .line 290
    .line 291
    aput-object v0, v2, v1

    .line 292
    .line 293
    const/16 v1, 0x2d

    .line 294
    .line 295
    const-string v0, "shareOwnPn_"

    .line 296
    .line 297
    aput-object v0, v2, v1

    .line 298
    .line 299
    const/16 v1, 0x2e

    .line 300
    .line 301
    const-string v0, "pnhDuplicateLidThread_"

    .line 302
    .line 303
    aput-object v0, v2, v1

    .line 304
    .line 305
    const/16 v1, 0x2f

    .line 306
    .line 307
    const-string v0, "lidJid_"

    .line 308
    .line 309
    aput-object v0, v2, v1

    .line 310
    .line 311
    const/16 v1, 0x30

    .line 312
    .line 313
    const-string v0, "username_"

    .line 314
    .line 315
    aput-object v0, v2, v1

    .line 316
    .line 317
    const/16 v1, 0x31

    .line 318
    .line 319
    const-string v0, "lidOriginType_"

    .line 320
    .line 321
    aput-object v0, v2, v1

    .line 322
    .line 323
    const/16 v1, 0x32

    .line 324
    .line 325
    const-string v0, "commentsCount_"

    .line 326
    .line 327
    aput-object v0, v2, v1

    .line 328
    .line 329
    const/16 v1, 0x33

    .line 330
    .line 331
    const-string v0, "locked_"

    .line 332
    .line 333
    aput-object v0, v2, v1

    .line 334
    .line 335
    const/16 v1, 0x34

    .line 336
    .line 337
    const-string v0, "systemMessageToInsert_"

    .line 338
    .line 339
    aput-object v0, v2, v1

    .line 340
    .line 341
    const/16 v1, 0x35

    .line 342
    .line 343
    sget-object v0, LX/9xC;->A00:LX/16S;

    .line 344
    .line 345
    aput-object v0, v2, v1

    .line 346
    .line 347
    const/16 v1, 0x36

    .line 348
    .line 349
    const-string v0, "capiCreatedGroup_"

    .line 350
    .line 351
    aput-object v0, v2, v1

    .line 352
    .line 353
    const/16 v1, 0x37

    .line 354
    .line 355
    const-string v0, "accountLid_"

    .line 356
    .line 357
    aput-object v0, v2, v1

    .line 358
    .line 359
    const/16 v1, 0x38

    .line 360
    .line 361
    const-string v0, "limitSharing_"

    .line 362
    .line 363
    aput-object v0, v2, v1

    .line 364
    .line 365
    const/16 v1, 0x39

    .line 366
    .line 367
    const-string v0, "limitSharingSettingTimestamp_"

    .line 368
    .line 369
    aput-object v0, v2, v1

    .line 370
    .line 371
    const/16 v1, 0x3a

    .line 372
    .line 373
    const-string v0, "limitSharingTrigger_"

    .line 374
    .line 375
    aput-object v0, v2, v1

    .line 376
    .line 377
    const/16 v1, 0x3b

    .line 378
    .line 379
    sget-object v0, LX/7Si;->A00:LX/16S;

    .line 380
    .line 381
    aput-object v0, v2, v1

    .line 382
    .line 383
    const/16 v1, 0x3c

    .line 384
    .line 385
    const-string v0, "limitSharingInitiatedByMe_"

    .line 386
    .line 387
    aput-object v0, v2, v1

    .line 388
    .line 389
    const/16 v1, 0x3d

    .line 390
    .line 391
    const-string v0, "maibaAiThreadEnabled_"

    .line 392
    .line 393
    aput-object v0, v2, v1

    .line 394
    .line 395
    const-string v1, "\u00016\u0000\u0002\u000166\u0000\u0002\u0003\u0001\u1508\u0000\u0002\u041b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1003\u0003\u0006\u100b\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u100b\u0007\n\u1002\u0008\u000b\u100c\t\u000c\u1003\n\r\u1008\u000b\u000e\u1008\u000c\u000f\u1007\r\u0010\u1007\u000e\u0011\u1009\u000f\u0012\u100b\u0010\u0013\u1007\u0011\u0014\u041b\u0015\u100a\u0012\u0016\u1003\u0013\u0017\u100a\u0014\u0018\u100b\u0015\u0019\u1003\u0016\u001a\u1009\u0017\u001b\u100c\u0018\u001c\u1003\u0019\u001d\u1007\u001a\u001e\u1007\u001b\u001f\u1003\u001c \u1008\u001d!\u1008\u001e\"\u1007\u001f#\u1007 $\u1007\"%\u1008!&\u1008#\'\u1008$(\u1007%)\u1007&*\u1008\'+\u1008(,\u1008)-\u100b*.\u1007+/\u100c,0\u1007-1\u1008.2\u1007/3\u100204\u100c15\u100726\u10073"

    .line 396
    .line 397
    sget-object v0, LX/8X4;->DEFAULT_INSTANCE:LX/8X4;

    .line 398
    .line 399
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_4
    new-instance v0, LX/8Ti;

    .line 405
    .line 406
    invoke-direct {v0}, LX/8Ti;-><init>()V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_5
    sget-object v0, LX/8X4;->PARSER:LX/AWd;

    .line 411
    .line 412
    if-nez v0, :cond_2

    .line 413
    .line 414
    const-class v1, LX/8X4;

    .line 415
    .line 416
    monitor-enter v1

    .line 417
    :try_start_0
    sget-object v0, LX/8X4;->PARSER:LX/AWd;

    .line 418
    .line 419
    if-nez v0, :cond_1

    .line 420
    .line 421
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 422
    .line 423
    sget-object v0, LX/8X4;->DEFAULT_INSTANCE:LX/8X4;

    .line 424
    .line 425
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sput-object v0, LX/8X4;->PARSER:LX/AWd;

    .line 430
    .line 431
    :cond_1
    monitor-exit v1

    .line 432
    return-object v0

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    throw v0

    .line 436
    :pswitch_6
    new-instance v0, LX/8X4;

    .line 437
    .line 438
    invoke-direct {v0}, LX/8X4;-><init>()V

    .line 439
    .line 440
    .line 441
    :cond_2
    return-object v0

    .line 442
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
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
.end method
