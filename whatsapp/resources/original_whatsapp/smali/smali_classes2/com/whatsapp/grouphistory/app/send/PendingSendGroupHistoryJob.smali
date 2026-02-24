.class public final Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x3L


# instance fields
.field public transient A00:LX/0Z2;

.field public transient A01:LX/3Nw;

.field public transient A02:LX/0Vg;

.field public transient A03:LX/0jI;

.field public transient A04:LX/07B;

.field public transient A05:LX/79Q;

.field public transient A06:LX/2w3;

.field public transient A07:LX/07T;

.field public transient A08:LX/0WM;

.field public final expirationTimeInMins:I

.field public final groupHistoryNonReceiverRawJids:Ljava/util/List;

.field public final groupHistoryReceiverRawJids:Ljava/util/List;

.field public final jobScheduledServerTimeInMillis:J

.field public final lastMessageSortId:Ljava/lang/Long;

.field public final messageCount:I

.field public final permanentGroupRawJid:Ljava/lang/String;

.field public final requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJ)V
    .locals 13

    .line 0
    move-object v8, p2

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    invoke-static {p2, v9}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, LX/9UM;

    .line 13
    .line 14
    invoke-direct {v5}, LX/9UM;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "group-pending-send-group-history"

    .line 18
    .line 19
    iput-object v0, v5, LX/9UM;->A01:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    move/from16 v3, p7

    .line 24
    .line 25
    int-to-long v0, v3

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    move-wide/from16 v0, p8

    .line 31
    .line 32
    add-long v11, p8, v6

    .line 33
    .line 34
    new-instance v7, LX/3Nv;

    .line 35
    .line 36
    move-object/from16 v10, p4

    .line 37
    .line 38
    invoke-direct/range {v7 .. v12}, LX/3Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v7}, LX/9UM;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v5, LX/9UM;->A03:Z

    .line 46
    .line 47
    invoke-virtual {v5}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p0, v2}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v9, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->requestId:Ljava/lang/String;

    .line 57
    .line 58
    move/from16 v2, p6

    .line 59
    .line 60
    iput v2, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->messageCount:I

    .line 61
    .line 62
    iput-object v10, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->groupHistoryReceiverRawJids:Ljava/util/List;

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->jobScheduledServerTimeInMillis:J

    .line 65
    .line 66
    iput-object p1, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->lastMessageSortId:Ljava/lang/Long;

    .line 67
    .line 68
    iput v3, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->expirationTimeInMins:I

    .line 69
    .line 70
    iput-object v4, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->groupHistoryNonReceiverRawJids:Ljava/util/List;

    .line 71
    .line 72
    return-void
.end method

.method private final A00(LX/1CU;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A05:LX/79Q;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "groupLidUtils"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/79Q;->A05(LX/0vc;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-static {v3}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "jidMapRepository"

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/0Vg;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    :goto_2
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    instance-of v0, v2, LX/0I6;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/0Vg;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast v2, LX/0I5;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return-object v4
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public A08()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A09()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A0A()V
    .locals 27

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A07:LX/07T;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "time"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_1
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-wide v2, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->jobScheduledServerTimeInMillis:J

    .line 18
    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->expirationTimeInMins:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    add-long/2addr v2, v0

    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-gtz v0, :cond_1c

    .line 32
    .line 33
    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A01:LX/3Nw;

    .line 34
    .line 35
    const-string v17, "sendGroupHistoryRequirementProvider"

    .line 36
    .line 37
    if-eqz v0, :cond_14

    .line 38
    .line 39
    iget-object v1, v0, LX/3Nw;->A02:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->requestId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, LX/2gh;

    .line 58
    .line 59
    :goto_2
    sget-object v2, LX/1CU;->A01:LX/1JN;

    .line 60
    .line 61
    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_1c

    .line 68
    .line 69
    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->groupHistoryNonReceiverRawJids:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v6, v1}, LX/1al;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_1
    const/4 v11, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-string v16, "userActions"

    .line 92
    .line 93
    const-string v15, "groupAddMemberUserJourneyLogger"

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    const-string v9, " in "

    .line 97
    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->groupHistoryReceiverRawJids:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {v2, v1}, LX/1al;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_4
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v0, v1

    .line 139
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 140
    .line 141
    invoke-static {v0}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v3, 0x2

    .line 164
    if-eqz v0, :cond_18

    .line 165
    .line 166
    invoke-static {v10}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-array v1, v3, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    aput-object v2, v1, v0

    .line 174
    .line 175
    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/0Vg;

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    invoke-virtual {v0, v2}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v1, v4

    .line 184
    .line 185
    invoke-static {v1}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v8}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_6
    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v1, 0x0

    .line 200
    if-eqz v2, :cond_1c

    .line 201
    .line 202
    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->groupHistoryReceiverRawJids:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v0, v10}, LX/0I3;->A0I(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A01:LX/3Nw;

    .line 212
    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    invoke-static/range {v17 .. v17}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_7
    iget-object v0, v0, LX/3Nw;->A03:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-nez v9, :cond_8

    .line 226
    .line 227
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    :cond_8
    check-cast v9, Ljava/util/Set;

    .line 232
    .line 233
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    :cond_9
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    move-object v8, v11

    .line 274
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 275
    .line 276
    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A00:LX/0Z2;

    .line 277
    .line 278
    if-nez v0, :cond_a

    .line 279
    .line 280
    const-string v0, "groupParticipantsManager"

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_a
    invoke-virtual {v0, v2, v8}, LX/0Z2;->A0g(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_b
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    invoke-static {v13}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    const/4 v0, 0x2

    .line 313
    new-array v8, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    aput-object v12, v8, v0

    .line 317
    .line 318
    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/0Vg;

    .line 319
    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    invoke-virtual {v0, v12}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    aput-object v0, v8, v4

    .line 327
    .line 328
    invoke-static {v8}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v11}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_c
    invoke-static {v11, v10}, LX/0JL;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_d
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_e
    const-string v0, "jidMapRepository"

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_f
    invoke-static {v5, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Ljava/util/List;

    .line 369
    .line 370
    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Ljava/util/List;

    .line 373
    .line 374
    invoke-direct {v7, v2, v3}, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A00(LX/1CU;Ljava/util/List;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A01:LX/3Nw;

    .line 379
    .line 380
    if-eqz v0, :cond_14

    .line 381
    .line 382
    iget-object v0, v0, LX/3Nw;->A04:Ljava/util/Map;

    .line 383
    .line 384
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    if-nez v8, :cond_10

    .line 389
    .line 390
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    :cond_10
    check-cast v8, Ljava/util/Set;

    .line 395
    .line 396
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v0, "PendingSendGroupHistoryJob/getFilteredGroupHistoryReceiver: originalGroupHistoryReceiverJids.size: "

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v0, " , receiverAddedByMe.size: "

    .line 413
    .line 414
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v0, " , addedParticipants.size: "

    .line 425
    .line 426
    invoke-static {v0, v2, v3}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    const-string v0, " , addedParticipantAddresses.size: "

    .line 430
    .line 431
    invoke-static {v0, v2, v5}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 432
    .line 433
    .line 434
    const-string v0, " , addedByOthers.size: "

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v0, " , remainingParticipants.size: "

    .line 447
    .line 448
    invoke-static {v0, v2, v1}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    const/16 v0, 0x20

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-static {v2}, LX/000;->A05(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_12

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_11

    .line 482
    .line 483
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_12
    invoke-static {v3}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_13

    .line 500
    .line 501
    invoke-static {v13, v1}, LX/1al;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_13
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_17

    .line 510
    .line 511
    iget-object v12, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v11, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A08:LX/0WM;

    .line 514
    .line 515
    if-nez v11, :cond_15

    .line 516
    .line 517
    const-string v17, "jobManager"

    .line 518
    .line 519
    :cond_14
    invoke-static/range {v17 .. v17}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_15
    iget-object v10, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->requestId:Ljava/lang/String;

    .line 525
    .line 526
    iget v9, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->messageCount:I

    .line 527
    .line 528
    iget-wide v1, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->jobScheduledServerTimeInMillis:J

    .line 529
    .line 530
    iget-object v8, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->lastMessageSortId:Ljava/lang/Long;

    .line 531
    .line 532
    iget-object v3, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A04:LX/07B;

    .line 533
    .line 534
    if-nez v3, :cond_16

    .line 535
    .line 536
    const-string v0, "abProps"

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_16
    const/16 v0, 0x4a5a

    .line 541
    .line 542
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 543
    .line 544
    .line 545
    move-result v24

    .line 546
    iget-object v3, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->groupHistoryNonReceiverRawJids:Ljava/util/List;

    .line 547
    .line 548
    new-instance v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;

    .line 549
    .line 550
    move-object/from16 v17, v0

    .line 551
    .line 552
    move-object/from16 v18, v8

    .line 553
    .line 554
    move-object/from16 v19, v12

    .line 555
    .line 556
    move-object/from16 v20, v10

    .line 557
    .line 558
    move-object/from16 v21, v13

    .line 559
    .line 560
    move-object/from16 v22, v3

    .line 561
    .line 562
    move/from16 v23, v9

    .line 563
    .line 564
    move-wide/from16 v25, v1

    .line 565
    .line 566
    invoke-direct/range {v17 .. v26}, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJ)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v11, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 570
    .line 571
    .line 572
    :cond_17
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_1c

    .line 577
    .line 578
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v0, "PendingSendGroupHistoryJob/onRun/execute send group history (on notification) bundle for "

    .line 583
    .line 584
    invoke-static {v0, v1, v5}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 585
    .line 586
    .line 587
    const-string v0, " participants in "

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A06:LX/2w3;

    .line 598
    .line 599
    if-eqz v1, :cond_1a

    .line 600
    .line 601
    iget v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->messageCount:I

    .line 602
    .line 603
    invoke-virtual {v1, v4, v0}, LX/2w3;->A05(II)V

    .line 604
    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_18
    iget-object v0, v11, LX/2gh;->A05:Ljava/util/Map;

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v8, v0}, LX/0JL;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A01:LX/3Nw;

    .line 622
    .line 623
    if-eqz v0, :cond_14

    .line 624
    .line 625
    iget-object v2, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v1, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->requestId:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v2, v1, v4}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v0, LX/3Nw;->A02:Ljava/util/Map;

    .line 633
    .line 634
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ljava/util/Map;

    .line 639
    .line 640
    if-eqz v0, :cond_19

    .line 641
    .line 642
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    :cond_19
    invoke-direct {v7, v5, v8}, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A00(LX/1CU;Ljava/util/List;)Ljava/util/ArrayList;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_1c

    .line 654
    .line 655
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "PendingSendGroupHistoryJob/onRun/got IQ response: execute send group history bundle for "

    .line 660
    .line 661
    invoke-static {v0, v1, v8}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A06:LX/2w3;

    .line 673
    .line 674
    if-eqz v1, :cond_1a

    .line 675
    .line 676
    iget v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->messageCount:I

    .line 677
    .line 678
    invoke-virtual {v1, v3, v0}, LX/2w3;->A05(II)V

    .line 679
    .line 680
    .line 681
    :goto_c
    iget-object v4, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A03:LX/0jI;

    .line 682
    .line 683
    if-nez v4, :cond_1b

    .line 684
    .line 685
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :cond_1a
    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_1

    .line 694
    .line 695
    :cond_1b
    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v0}, LX/1JN;->A01(Ljava/lang/String;)LX/1CU;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    iget-wide v1, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->jobScheduledServerTimeInMillis:J

    .line 702
    .line 703
    iget v3, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->messageCount:I

    .line 704
    .line 705
    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->lastMessageSortId:Ljava/lang/Long;

    .line 706
    .line 707
    new-instance v8, LX/4dA;

    .line 708
    .line 709
    invoke-direct {v8, v0, v3}, LX/4dA;-><init>(Ljava/lang/Long;I)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v4, LX/0jI;->A02:LX/00q;

    .line 713
    .line 714
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    check-cast v7, LX/2kn;

    .line 719
    .line 720
    move-object v10, v5

    .line 721
    move-object v11, v6

    .line 722
    move-wide v12, v1

    .line 723
    invoke-virtual/range {v7 .. v13}, LX/2kn;->A00(LX/4dA;LX/0vc;Ljava/util/List;Ljava/util/List;J)V

    .line 724
    .line 725
    .line 726
    :cond_1c
    return-void
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A04:LX/07B;

    .line 5
    .line 6
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A07:LX/07T;

    .line 11
    .line 12
    const/16 v0, 0xc6c

    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0jI;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A03:LX/0jI;

    .line 21
    .line 22
    invoke-static {}, LX/1ae;->A0S()LX/0Z2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A00:LX/0Z2;

    .line 27
    .line 28
    const/16 v0, 0x19cb

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3Nw;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A01:LX/3Nw;

    .line 37
    .line 38
    invoke-static {}, LX/1ae;->A0n()LX/0WM;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A08:LX/0WM;

    .line 43
    .line 44
    invoke-static {}, LX/1aj;->A0R()LX/0Vg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/0Vg;

    .line 49
    .line 50
    const/16 v0, 0xed9

    .line 51
    .line 52
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/79Q;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A05:LX/79Q;

    .line 59
    .line 60
    const/16 v0, 0x4318

    .line 61
    .line 62
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2w3;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A06:LX/2w3;

    .line 69
    .line 70
    return-void
.end method
