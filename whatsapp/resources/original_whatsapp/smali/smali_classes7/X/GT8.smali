.class public LX/GT8;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/GT8;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/FEk;

    .line 7
    .line 8
    const-string v5, "onTimingReceived(Lcom/whatsapp/voicetranscription/PhaseId;D)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "onTimingReceived"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/Gae;

    .line 20
    .line 21
    const-string v5, "onItemClick(Lcom/whatsapp/payments/brazilpay/paymenthome/viewholders/PaymentItemType;Ljava/lang/Object;)V"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "onItemClick"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, LX/F6U;

    .line 29
    .line 30
    const-string v5, "fromTreeNode(Lcom/whatsapp/group/batch/iq/BatchGetGroupInfoRequest;Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Lcom/whatsapp/group/batch/iq/BatchGetGroupInfoResponse;"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v4, "fromTreeNode"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 38
    .line 39
    const-string v5, "onToggleFavoriteSticker(Lcom/whatsapp/media/funstickers/data/model/FunStickerModel;Lcom/whatsapp/infra/media/stickers/Sticker;)V"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v4, "onToggleFavoriteSticker"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 47
    .line 48
    const-string v5, "awaitResponseFor(Lcom/whatsapp/infra/graphql/GraphqlRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x2

    .line 52
    const-string v4, "awaitResponseFor"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-class v3, LX/ELF;

    .line 56
    .line 57
    const-string v5, "saveBusinessProfileEncryptedStringExpiredTimestamp(Ljava/lang/String;J)V"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x2

    .line 61
    const-string v4, "saveBusinessProfileEncryptedStringExpiredTimestamp"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-class v3, LX/ELF;

    .line 65
    .line 66
    const-string v5, "saveBusinessProfileEncryptedString(Ljava/lang/String;Ljava/lang/String;)V"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x2

    .line 70
    const-string v4, "saveBusinessProfileEncryptedString"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-class v3, LX/0eH;

    .line 74
    .line 75
    const-string v5, "saveDefaultPostcode(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x2

    .line 79
    const-string v4, "saveDefaultPostcode"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-class v3, LX/ELF;

    .line 83
    .line 84
    const-string v5, "saveDirectConnectionUserPostcode(Ljava/lang/String;Ljava/lang/String;)V"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x2

    .line 88
    const-string v4, "saveDirectConnectionUserPostcode"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    const-class v3, LX/ELF;

    .line 92
    .line 93
    const-string v5, "saveDirectConnectionUserLocationName(Ljava/lang/String;Ljava/lang/String;)V"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x2

    .line 97
    const-string v4, "saveDirectConnectionUserLocationName"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    const-class v3, LX/ELF;

    .line 101
    .line 102
    const-string v5, "saveDirectConnectionDefaultPostcode(Ljava/lang/String;Ljava/lang/String;)V"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x2

    .line 106
    const-string v4, "saveDirectConnectionDefaultPostcode"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    const-class v3, LX/ELF;

    .line 110
    .line 111
    const-string v5, "saveDirectConnectionBusinessDomain(Ljava/lang/String;Ljava/lang/String;)V"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x2

    .line 115
    const-string v4, "saveDirectConnectionBusinessDomain"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_b
    const-class v3, LX/ELF;

    .line 119
    .line 120
    const-string v5, "saveBusinessProfilePublicKey(Ljava/lang/String;Ljava/lang/String;)V"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x2

    .line 124
    const-string v4, "saveBusinessProfilePublicKey"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget v1, v5, LX/GT8;->$t:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v4, LX/GAj;

    .line 12
    .line 13
    check-cast v0, LX/0SZ;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v4, v0}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, v5, LX/09h;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/F6U;

    .line 23
    .line 24
    iget-object v7, v3, LX/F6U;->A00:LX/07B;

    .line 25
    .line 26
    iget-object v6, v3, LX/F6U;->A02:LX/075;

    .line 27
    .line 28
    iget-object v5, v3, LX/F6U;->A01:LX/0BI;

    .line 29
    .line 30
    new-instance v3, LX/F7m;

    .line 31
    .line 32
    invoke-direct {v3, v7, v5, v6}, LX/F7m;-><init>(LX/07B;LX/0BI;LX/075;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v4, LX/GAj;->A03:LX/00j;

    .line 36
    .line 37
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/1Bb;

    .line 42
    .line 43
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :try_start_0
    const-string v25, "result"

    .line 52
    .line 53
    invoke-static {v0}, LX/Abq;->A1K(LX/0SZ;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, LX/1Bb;->AhG()LX/0SZ;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v1, v2}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v23

    .line 68
    const-class v13, Lcom/whatsapp/infra/core/jid/Jid;

    .line 69
    .line 70
    new-array v7, v1, [Ljava/lang/String;

    .line 71
    .line 72
    const-string v8, "to"

    .line 73
    .line 74
    invoke-static {v8, v7, v2}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    move/from16 v18, v2

    .line 85
    .line 86
    move-object/from16 v17, v7

    .line 87
    .line 88
    invoke-virtual/range {v11 .. v18}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v22

    .line 92
    if-eqz v22, :cond_5

    .line 93
    .line 94
    move-object/from16 v17, v11

    .line 95
    .line 96
    move-object/from16 v19, v13

    .line 97
    .line 98
    move-object/from16 v20, v14

    .line 99
    .line 100
    move-object/from16 v21, v15

    .line 101
    .line 102
    move/from16 v24, v1

    .line 103
    .line 104
    move-object/from16 v18, v0

    .line 105
    .line 106
    invoke-virtual/range {v17 .. v24}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    new-array v7, v1, [Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, "id"

    .line 115
    .line 116
    aput-object v9, v7, v2

    .line 117
    .line 118
    const-class v13, Ljava/lang/String;

    .line 119
    .line 120
    new-array v8, v1, [Ljava/lang/String;

    .line 121
    .line 122
    aput-object v9, v8, v2

    .line 123
    .line 124
    move/from16 v18, v2

    .line 125
    .line 126
    move-object/from16 v17, v8

    .line 127
    .line 128
    invoke-virtual/range {v11 .. v18}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    if-eqz v16, :cond_3

    .line 133
    .line 134
    move-object/from16 v17, v7

    .line 135
    .line 136
    move/from16 v18, v1

    .line 137
    .line 138
    move-object v12, v0

    .line 139
    invoke-virtual/range {v11 .. v18}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_2

    .line 144
    .line 145
    invoke-static {v1, v2}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v26

    .line 149
    move-object/from16 v20, v11

    .line 150
    .line 151
    move-object/from16 v21, v0

    .line 152
    .line 153
    move-object/from16 v22, v13

    .line 154
    .line 155
    move-object/from16 v23, v14

    .line 156
    .line 157
    move-object/from16 v24, v15

    .line 158
    .line 159
    move/from16 v27, v2

    .line 160
    .line 161
    invoke-virtual/range {v20 .. v27}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_1

    .line 166
    .line 167
    sget-object v10, LX/Fdw;->A00:LX/Fdw;

    .line 168
    .line 169
    new-array v9, v6, [Ljava/lang/String;

    .line 170
    .line 171
    const-string v7, "groups"

    .line 172
    .line 173
    aput-object v7, v9, v2

    .line 174
    .line 175
    const-string v7, "group"

    .line 176
    .line 177
    aput-object v7, v9, v1

    .line 178
    .line 179
    const/16 v8, 0x26

    .line 180
    .line 181
    new-instance v7, LX/G9x;

    .line 182
    .line 183
    invoke-direct {v7, v10, v8}, LX/G9x;-><init>(LX/Fdw;I)V

    .line 184
    .line 185
    .line 186
    const-wide/16 v15, 0x1

    .line 187
    .line 188
    const-wide/16 v17, 0x2710

    .line 189
    .line 190
    move-object v13, v7

    .line 191
    move-object v14, v9

    .line 192
    invoke-virtual/range {v11 .. v18}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_6

    .line 197
    .line 198
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_0

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, LX/EP1;

    .line 221
    .line 222
    iget-object v8, v7, LX/EP1;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, LX/Ga0;

    .line 225
    .line 226
    new-instance v7, LX/F6V;

    .line 227
    .line 228
    invoke-direct {v7, v3, v11, v10}, LX/F6V;-><init>(LX/F7m;Ljava/util/List;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v8, v7}, LX/Ga0;->A6l(LX/F6V;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_0
    invoke-static {v11}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v10}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    new-instance v7, LX/FWD;

    .line 244
    .line 245
    invoke-direct {v7, v9, v8}, LX/FWD;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    iput-object v7, v3, LX/F7m;->A00:LX/FWD;

    .line 249
    .line 250
    return-object v7

    .line 251
    :cond_1
    invoke-static {v11}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    goto :goto_1

    .line 256
    :cond_2
    invoke-static {v11}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    goto :goto_1

    .line 261
    :cond_3
    invoke-static {v11}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    goto :goto_1

    .line 266
    :cond_4
    invoke-static {v11}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    goto :goto_1

    .line 271
    :cond_5
    invoke-static {v11}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    goto :goto_1

    .line 276
    :cond_6
    invoke-static {v11}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    :goto_1
    throw v7
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :catch_0
    move-exception v9

    .line 282
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    const-string v7, "BatchGetGroupInfoResponseSuccess: "

    .line 287
    .line 288
    invoke-static {v7, v8, v9, v4}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 289
    .line 290
    .line 291
    :try_start_1
    invoke-static {v0}, LX/Abq;->A1K(LX/0SZ;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, LX/1Bb;->AhG()LX/0SZ;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    sget-object v10, LX/Fdw;->A00:LX/Fdw;

    .line 303
    .line 304
    const/16 v9, 0x8

    .line 305
    .line 306
    new-instance v7, LX/G8H;

    .line 307
    .line 308
    invoke-direct {v7, v11, v10, v9}, LX/G8H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v8, v7}, LX/DYY;->A0q(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_7

    .line 316
    .line 317
    new-array v9, v6, [LX/GZv;

    .line 318
    .line 319
    const/16 v7, 0x24

    .line 320
    .line 321
    new-instance v6, LX/G9x;

    .line 322
    .line 323
    invoke-direct {v6, v10, v7}, LX/G9x;-><init>(LX/Fdw;I)V

    .line 324
    .line 325
    .line 326
    aput-object v6, v9, v2

    .line 327
    .line 328
    const/16 v6, 0x25

    .line 329
    .line 330
    new-instance v2, LX/G9x;

    .line 331
    .line 332
    invoke-direct {v2, v10, v6}, LX/G9x;-><init>(LX/Fdw;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v9, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v1}, LX/DYX;->A1a(I)[Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-string v1, "IQErrorBadRequest|IQErrorRateOverlimit"

    .line 344
    .line 345
    invoke-virtual {v8, v0, v1, v6, v2}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, LX/EPH;

    .line 350
    .line 351
    if-eqz v6, :cond_8

    .line 352
    .line 353
    iget-wide v1, v6, LX/EPH;->A00:J

    .line 354
    .line 355
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v1, v6, LX/EPH;->A02:Ljava/lang/String;

    .line 360
    .line 361
    new-instance v7, LX/FWD;

    .line 362
    .line 363
    invoke-direct {v7, v2, v1}, LX/FWD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iput-object v7, v3, LX/F7m;->A00:LX/FWD;

    .line 367
    .line 368
    return-object v7

    .line 369
    :cond_7
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    goto :goto_2

    .line 374
    :cond_8
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_2
    throw v1
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 379
    :catch_1
    move-exception v6

    .line 380
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v1, "BatchGetGroupInfoResponseClientError: "

    .line 385
    .line 386
    invoke-static {v1, v2, v6, v4}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 387
    .line 388
    .line 389
    :try_start_2
    invoke-static {v0}, LX/Abq;->A1K(LX/0SZ;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, LX/1Bb;->AhG()LX/0SZ;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    sget-object v5, LX/Fdw;->A00:LX/Fdw;

    .line 401
    .line 402
    const/16 v2, 0x9

    .line 403
    .line 404
    new-instance v1, LX/G8H;

    .line 405
    .line 406
    invoke-direct {v1, v7, v5, v2}, LX/G8H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v6, v1}, LX/DYY;->A0q(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/EP1;

    .line 414
    .line 415
    if-eqz v0, :cond_9

    .line 416
    .line 417
    iget-object v2, v0, LX/EP1;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, LX/EOj;

    .line 420
    .line 421
    iget-wide v0, v2, LX/EOj;->A00:J

    .line 422
    .line 423
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v0, v2, LX/EOj;->A02:Ljava/lang/String;

    .line 428
    .line 429
    new-instance v7, LX/FWD;

    .line 430
    .line 431
    invoke-direct {v7, v1, v0}, LX/FWD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iput-object v7, v3, LX/F7m;->A00:LX/FWD;

    .line 435
    .line 436
    return-object v7

    .line 437
    :cond_9
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0
    :try_end_2
    .catch LX/ENm; {:try_start_2 .. :try_end_2} :catch_2

    .line 442
    :catch_2
    move-exception v2

    .line 443
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "BatchGetGroupInfoResponseServerError: "

    .line 448
    .line 449
    invoke-static {v0, v1, v2, v4}, LX/Abw;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/ENm;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0

    .line 454
    :pswitch_1
    check-cast v4, Ljava/lang/String;

    .line 455
    .line 456
    check-cast v0, Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v4, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v5, LX/09h;->receiver:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, LX/0En;

    .line 464
    .line 465
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-string v1, "smb_business_direct_connection_public_key_"

    .line 474
    .line 475
    goto :goto_3

    .line 476
    :pswitch_2
    check-cast v4, Ljava/lang/String;

    .line 477
    .line 478
    check-cast v0, Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v4, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v5, LX/09h;->receiver:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, LX/0En;

    .line 486
    .line 487
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const-string v1, "dc_business_domain_"

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :pswitch_3
    check-cast v4, Ljava/lang/String;

    .line 499
    .line 500
    check-cast v0, Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v4, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v5, LX/09h;->receiver:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, LX/0En;

    .line 508
    .line 509
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const-string v1, "dc_default_postcode_"

    .line 518
    .line 519
    goto :goto_3

    .line 520
    :pswitch_4
    check-cast v4, Ljava/lang/String;

    .line 521
    .line 522
    check-cast v0, Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v4, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v5, LX/09h;->receiver:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, LX/0En;

    .line 530
    .line 531
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const-string v1, "dc_location_name_"

    .line 540
    .line 541
    goto :goto_3

    .line 542
    :pswitch_5
    check-cast v4, Ljava/lang/String;

    .line 543
    .line 544
    check-cast v0, Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v4, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v5, LX/09h;->receiver:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, LX/0En;

    .line 552
    .line 553
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const-string v1, "dc_user_postcode_"

    .line 562
    .line 563
    goto :goto_3

    .line 564
    :pswitch_6
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 565
    .line 566
    check-cast v0, Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v4, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v5, LX/09h;->receiver:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, LX/0eH;

    .line 574
    .line 575
    invoke-virtual {v1, v4, v0}, LX/0eH;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :pswitch_7
    check-cast v4, Ljava/lang/String;

    .line 581
    .line 582
    check-cast v0, Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v4, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v5, LX/09h;->receiver:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, LX/0En;

    .line 590
    .line 591
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const-string v1, "smb_business_direct_connection_enc_string_"

    .line 600
    .line 601
    :goto_3
    invoke-static {v1, v4, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    goto :goto_4

    .line 610
    :pswitch_8
    check-cast v4, Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 613
    .line 614
    .line 615
    move-result-wide v2

    .line 616
    invoke-static {v4, v5}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/0En;

    .line 621
    .line 622
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v0, "smb_business_direct_connection_enc_string_expired_timestamp_"

    .line 631
    .line 632
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-interface {v5, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 641
    .line 642
    .line 643
    goto :goto_5

    .line 644
    :pswitch_9
    check-cast v4, LX/Gcx;

    .line 645
    .line 646
    check-cast v0, LX/0gH;

    .line 647
    .line 648
    iget-object v1, v5, LX/09h;->receiver:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 651
    .line 652
    invoke-static {v1, v4, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A05(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/Gcx;LX/0gH;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    return-object v7

    .line 657
    :pswitch_a
    check-cast v4, LX/Flo;

    .line 658
    .line 659
    invoke-static {v4, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v5, LX/09h;->receiver:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 665
    .line 666
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 667
    .line 668
    if-eqz v1, :cond_a

    .line 669
    .line 670
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B14()V

    .line 671
    .line 672
    .line 673
    :cond_a
    iget-object v1, v4, LX/Flo;->A06:Ljava/lang/String;

    .line 674
    .line 675
    if-eqz v1, :cond_c

    .line 676
    .line 677
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0Z:LX/00j;

    .line 678
    .line 679
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, LX/0Ol;

    .line 684
    .line 685
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    const/4 v3, 0x0

    .line 690
    const/16 v2, 0x1f

    .line 691
    .line 692
    new-instance v1, LX/7vl;

    .line 693
    .line 694
    invoke-direct {v1, v0, v5, v3, v2}, LX/7vl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 695
    .line 696
    .line 697
    invoke-static {v1, v4}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 698
    .line 699
    .line 700
    goto :goto_5

    .line 701
    :pswitch_b
    check-cast v4, LX/EiC;

    .line 702
    .line 703
    invoke-static {v4, v5}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, LX/Gae;

    .line 708
    .line 709
    invoke-interface {v1, v4, v0}, LX/Gae;->BTb(LX/EiC;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    goto :goto_5

    .line 713
    :pswitch_c
    check-cast v4, LX/EiZ;

    .line 714
    .line 715
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 716
    .line 717
    .line 718
    move-result-wide v6

    .line 719
    invoke-static {v4, v5}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, LX/FEk;

    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    const/4 v0, 0x2

    .line 730
    const-wide/16 v1, 0x0

    .line 731
    .line 732
    if-eq v3, v0, :cond_d

    .line 733
    .line 734
    const/4 v0, 0x3

    .line 735
    if-ne v3, v0, :cond_c

    .line 736
    .line 737
    iget-object v0, v5, LX/FEk;->A00:Ljava/lang/Double;

    .line 738
    .line 739
    if-eqz v0, :cond_b

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 742
    .line 743
    .line 744
    move-result-wide v1

    .line 745
    :cond_b
    add-double/2addr v1, v6

    .line 746
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iput-object v0, v5, LX/FEk;->A00:Ljava/lang/Double;

    .line 751
    .line 752
    :cond_c
    :goto_5
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    .line 753
    .line 754
    return-object v7

    .line 755
    :cond_d
    iget-object v0, v5, LX/FEk;->A01:Ljava/lang/Double;

    .line 756
    .line 757
    if-eqz v0, :cond_e

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 760
    .line 761
    .line 762
    move-result-wide v1

    .line 763
    :cond_e
    add-double/2addr v1, v6

    .line 764
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iput-object v0, v5, LX/FEk;->A01:Ljava/lang/Double;

    .line 769
    .line 770
    goto :goto_5

    .line 771
    nop

    .line 772
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch
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
    .line 842
    .line 843
    .line 844
    .line 845
.end method
