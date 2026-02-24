.class public final Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/00j;

.field public final A0B:LX/0QP;

.field public final A0C:LX/Abo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0j()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A05:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x4b3

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A04:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x119c

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A07:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A06:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x3c

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A03:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A08:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0xbe7

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A01:LX/05V;

    .line 52
    .line 53
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A02:LX/05V;

    .line 58
    .line 59
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A00:LX/05V;

    .line 64
    .line 65
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    invoke-static {v1, p0, v0}, LX/7xw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A0A:LX/00j;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    new-instance v1, LX/0Pz;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/0Pz;-><init>(LX/0Px;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A03:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A0B:LX/0QP;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    const v1, 0x7fffffff

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/Gie;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/Gie;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A0C:LX/Abo;

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method

.method public static final A00(LX/76t;Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;LX/0gH;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    const/4 v11, 0x1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    instance-of v0, v3, LX/5IF;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v6, v3

    .line 12
    check-cast v6, LX/5IF;

    .line 13
    .line 14
    iget v0, v6, LX/5IF;->$t:I

    .line 15
    .line 16
    if-ne v0, v11, :cond_0

    .line 17
    .line 18
    iget v2, v6, LX/5IF;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v6, LX/5IF;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v3, v6, LX/5IF;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 32
    .line 33
    iget v2, v6, LX/5IF;->A00:I

    .line 34
    .line 35
    const/16 v10, 0xbcf

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    const/4 v0, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    if-eq v2, v11, :cond_2

    .line 44
    .line 45
    if-eq v2, v9, :cond_7

    .line 46
    .line 47
    if-eq v2, v0, :cond_5

    .line 48
    .line 49
    if-eq v2, v1, :cond_7

    .line 50
    .line 51
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_0
    new-instance v6, LX/5IF;

    .line 57
    .line 58
    invoke-direct {v6, v7, v3, v11}, LX/5IF;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v13, LX/76t;->A01:LX/1CU;

    .line 66
    .line 67
    iget-object v0, v7, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A06:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-static {v4, v7, v5, v0}, LX/7w0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v7, v6, LX/5IF;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v13, v6, LX/5IF;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v4, v6, LX/5IF;->A04:Ljava/lang/Object;

    .line 83
    .line 84
    iput v11, v6, LX/5IF;->A00:I

    .line 85
    .line 86
    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v8, :cond_3

    .line 91
    .line 92
    return-object v8

    .line 93
    :cond_2
    iget-object v4, v6, LX/5IF;->A04:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v13, v6, LX/5IF;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v13, LX/76t;

    .line 98
    .line 99
    iget-object v7, v6, LX/5IF;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;

    .line 102
    .line 103
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    check-cast v3, LX/0IB;

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    .line 111
    .line 112
    iget-wide v2, v0, LX/0ID;->A0C:J

    .line 113
    .line 114
    const-wide/16 v14, 0x1

    .line 115
    .line 116
    cmp-long v0, v2, v14

    .line 117
    .line 118
    if-gez v0, :cond_4

    .line 119
    .line 120
    iget-object v0, v7, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A07:LX/05V;

    .line 121
    .line 122
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    check-cast v15, LX/0cC;

    .line 127
    .line 128
    iget-object v3, v13, LX/76t;->A03:LX/4me;

    .line 129
    .line 130
    iget-object v14, v13, LX/76t;->A01:LX/1CU;

    .line 131
    .line 132
    iget-object v2, v13, LX/76t;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 133
    .line 134
    iget-wide v0, v13, LX/76t;->A00:J

    .line 135
    .line 136
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const-string v12, "SystemMessageFactory/newGroupAdminFirstJoinViaLinkSystemMessage/gjid="

    .line 141
    .line 142
    invoke-static {v14, v12, v13}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 143
    .line 144
    .line 145
    iget-object v12, v15, LX/0cC;->A03:LX/0XS;

    .line 146
    .line 147
    invoke-virtual {v12, v14, v11}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const/16 v14, 0xd2

    .line 152
    .line 153
    new-instance v11, LX/8nE;

    .line 154
    .line 155
    move-object v13, v5

    .line 156
    move-wide v15, v0

    .line 157
    invoke-direct/range {v11 .. v16}, LX/8nE;-><init>(LX/1Ks;LX/4me;IJ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v2}, LX/1J0;->C3K(LX/0Fq;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v3}, LX/8nE;->A0k(LX/4me;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v7, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A04:LX/05V;

    .line 167
    .line 168
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0eu;

    .line 173
    .line 174
    invoke-virtual {v0, v11, v10}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v7, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A06:LX/05V;

    .line 178
    .line 179
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v0, 0x6

    .line 184
    invoke-static {v4, v7, v5, v0}, LX/7w0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w0;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iput-object v5, v6, LX/5IF;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v5, v6, LX/5IF;->A03:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v5, v6, LX/5IF;->A04:Ljava/lang/Object;

    .line 193
    .line 194
    iput v9, v6, LX/5IF;->A00:I

    .line 195
    .line 196
    :goto_1
    invoke-static {v6, v2, v10}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v8, :cond_8

    .line 201
    .line 202
    return-object v8

    .line 203
    :cond_4
    iget-wide v9, v13, LX/76t;->A00:J

    .line 204
    .line 205
    iget-object v0, v7, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A08:LX/05V;

    .line 206
    .line 207
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    const-wide/32 v16, 0x36ee80

    .line 212
    .line 213
    .line 214
    sub-long v14, v0, v16

    .line 215
    .line 216
    cmp-long v12, v2, v14

    .line 217
    .line 218
    if-gez v12, :cond_8

    .line 219
    .line 220
    iget-object v2, v7, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A06:LX/05V;

    .line 221
    .line 222
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v14, LX/3OP;

    .line 227
    .line 228
    move-wide/from16 p1, v0

    .line 229
    .line 230
    move-wide/from16 v19, v9

    .line 231
    .line 232
    move-object/from16 v17, v5

    .line 233
    .line 234
    move/from16 v18, v11

    .line 235
    .line 236
    move-object v15, v7

    .line 237
    move-object/from16 v16, v4

    .line 238
    .line 239
    invoke-direct/range {v14 .. v22}, LX/3OP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJJ)V

    .line 240
    .line 241
    .line 242
    iput-object v7, v6, LX/5IF;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v13, v6, LX/5IF;->A03:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v4, v6, LX/5IF;->A04:Ljava/lang/Object;

    .line 247
    .line 248
    iput-wide v0, v6, LX/5IF;->A01:J

    .line 249
    .line 250
    const/4 v2, 0x3

    .line 251
    iput v2, v6, LX/5IF;->A00:I

    .line 252
    .line 253
    invoke-static {v6, v3, v14}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-ne v3, v8, :cond_6

    .line 258
    .line 259
    return-object v8

    .line 260
    :cond_5
    iget-wide v0, v6, LX/5IF;->A01:J

    .line 261
    .line 262
    iget-object v4, v6, LX/5IF;->A04:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v13, v6, LX/5IF;->A03:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v13, LX/76t;

    .line 267
    .line 268
    iget-object v7, v6, LX/5IF;->A02:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v7, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;

    .line 271
    .line 272
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iget-object v2, v7, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A0A:LX/00j;

    .line 282
    .line 283
    invoke-static {v2}, LX/1ae;->A02(LX/00j;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-lt v3, v2, :cond_8

    .line 288
    .line 289
    iget-object v2, v7, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A07:LX/05V;

    .line 290
    .line 291
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    check-cast v15, LX/0cC;

    .line 296
    .line 297
    iget-object v12, v13, LX/76t;->A03:LX/4me;

    .line 298
    .line 299
    iget-object v14, v13, LX/76t;->A01:LX/1CU;

    .line 300
    .line 301
    iget-object v10, v13, LX/76t;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 302
    .line 303
    iget-wide v2, v13, LX/76t;->A00:J

    .line 304
    .line 305
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    const-string v9, "SystemMessageFactory/newGroupAdminFloodJoinViaLinkSystemMessage/gjid="

    .line 310
    .line 311
    invoke-static {v14, v9, v13}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 312
    .line 313
    .line 314
    iget-object v9, v15, LX/0cC;->A03:LX/0XS;

    .line 315
    .line 316
    invoke-virtual {v9, v14, v11}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    const/16 v16, 0xd3

    .line 321
    .line 322
    new-instance v9, LX/8nE;

    .line 323
    .line 324
    move-object v15, v5

    .line 325
    move-wide/from16 v17, v2

    .line 326
    .line 327
    move-object v13, v9

    .line 328
    invoke-direct/range {v13 .. v18}, LX/8nE;-><init>(LX/1Ks;LX/4me;IJ)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v10}, LX/1J0;->C3K(LX/0Fq;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v12}, LX/8nE;->A0k(LX/4me;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v7, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A04:LX/05V;

    .line 338
    .line 339
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, LX/0eu;

    .line 344
    .line 345
    const/16 v2, 0xbcf

    .line 346
    .line 347
    invoke-virtual {v3, v9, v2}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v7, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A06:LX/05V;

    .line 351
    .line 352
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/4 v14, 0x0

    .line 357
    new-instance v10, LX/7ue;

    .line 358
    .line 359
    move-object v11, v7

    .line 360
    move-object v12, v4

    .line 361
    move-object v13, v5

    .line 362
    move-wide v15, v0

    .line 363
    invoke-direct/range {v10 .. v16}, LX/7ue;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    .line 364
    .line 365
    .line 366
    iput-object v5, v6, LX/5IF;->A02:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v5, v6, LX/5IF;->A03:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v5, v6, LX/5IF;->A04:Ljava/lang/Object;

    .line 371
    .line 372
    const/4 v0, 0x4

    .line 373
    iput v0, v6, LX/5IF;->A00:I

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_7
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 381
    .line 382
    return-object v0
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method
