.class public LX/D5Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/D5Z;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/D5Z;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/D5Z;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/D5Z;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/D5Z;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v9, v1, LX/D5Z;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v9, LX/CNL;

    .line 12
    .line 13
    iget-object v8, v1, LX/D5Z;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v8, LX/BYh;

    .line 16
    .line 17
    iget-object v7, v1, LX/D5Z;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, LX/095;

    .line 20
    .line 21
    check-cast v4, LX/DVo;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v4}, LX/DVo;->Aws()LX/DVn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "MetaAIVoiceConversationStarterManager handleSettingResponseWithDefault: result is null"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 37
    .line 38
    invoke-static {v8, v9, v0, v7}, LX/CNL;->A01(LX/BYh;LX/CNL;Ljava/util/List;LX/095;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v0}, LX/DVn;->AXX()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_b

    .line 61
    .line 62
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    check-cast v13, LX/DVm;

    .line 67
    .line 68
    invoke-interface {v13}, LX/DVm;->AhH()LX/DWh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    invoke-interface {v0}, LX/DWh;->ArQ()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_a

    .line 83
    .line 84
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    :cond_3
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, LX/DX1;

    .line 115
    .line 116
    iget-object v0, v9, LX/CNL;->A01:LX/05V;

    .line 117
    .line 118
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 119
    .line 120
    invoke-static {v0}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x4241

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-interface {v14}, LX/DX1;->AsE()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    :goto_3
    invoke-interface {v14}, LX/DX1;->AsL()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-interface {v14}, LX/DX1;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-interface {v14}, LX/DX1;->Alb()LX/Bai;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/87Y;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v14, LX/BbI;->A02:LX/BbI;

    .line 153
    .line 154
    iget-object v0, v14, LX/BbI;->mode:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    move-object v1, v14

    .line 163
    :goto_4
    sget-object v0, LX/BYh;->A03:LX/BYh;

    .line 164
    .line 165
    if-ne v8, v0, :cond_4

    .line 166
    .line 167
    if-ne v1, v14, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    if-eqz v12, :cond_3

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    if-eqz v11, :cond_3

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    if-eqz v10, :cond_3

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    sget-object v1, LX/BbI;->A03:LX/BbI;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-interface {v14}, LX/DX1;->AsL()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-interface {v13}, LX/DVm;->AhH()LX/DWh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-interface {v0}, LX/DWh;->ASU()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-nez v11, :cond_9

    .line 226
    .line 227
    :cond_8
    const-string v11, ""

    .line 228
    .line 229
    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_2

    .line 234
    .line 235
    new-instance v0, LX/C8a;

    .line 236
    .line 237
    move-object v13, v4

    .line 238
    move-object v14, v3

    .line 239
    move-object v15, v2

    .line 240
    move-object v10, v0

    .line 241
    move-object v12, v5

    .line 242
    invoke-direct/range {v10 .. v15}, LX/C8a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_a
    const-string v0, "MetaAIVoiceConversationStarterManager handleSettingResponseWithDefault: suggestions is empty"

    .line 251
    .line 252
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_b
    invoke-static {v8, v9, v6, v7}, LX/CNL;->A01(LX/BYh;LX/CNL;Ljava/util/List;LX/095;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_0
    iget-object v0, v1, LX/D5Z;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/CGx;

    .line 268
    .line 269
    iget-object v3, v1, LX/D5Z;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, LX/CVH;

    .line 272
    .line 273
    iget-object v2, v1, LX/D5Z;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, LX/Fkv;

    .line 276
    .line 277
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iget-object v0, v0, LX/CGx;->A06:LX/DQH;

    .line 282
    .line 283
    invoke-interface {v0, v3, v2, v1}, LX/DQH;->B2c(LX/CVH;LX/Fkv;I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_1
    iget-object v3, v1, LX/D5Z;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, LX/0Fq;

    .line 291
    .line 292
    iget-object v5, v1, LX/D5Z;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, LX/9SK;

    .line 295
    .line 296
    iget-object v6, v1, LX/D5Z;->A02:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, LX/9fT;

    .line 299
    .line 300
    check-cast v4, LX/Bf1;

    .line 301
    .line 302
    const/4 v0, 0x3

    .line 303
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, LX/Bf1;->A00()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LX/DMN;

    .line 311
    .line 312
    if-eqz v1, :cond_0

    .line 313
    .line 314
    instance-of v0, v4, LX/BH4;

    .line 315
    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    instance-of v0, v1, LX/Cpl;

    .line 319
    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    if-eqz v3, :cond_c

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    iput-boolean v0, v5, LX/9SK;->A04:Z

    .line 326
    .line 327
    :cond_c
    check-cast v1, LX/Cpl;

    .line 328
    .line 329
    iget-object v0, v1, LX/Cpl;->A00:Ljava/util/List;

    .line 330
    .line 331
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/CVe;

    .line 336
    .line 337
    if-eqz v0, :cond_0

    .line 338
    .line 339
    iget-object v2, v0, LX/CVe;->A02:LX/BZV;

    .line 340
    .line 341
    iget-object v7, v0, LX/CVe;->A05:Ljava/lang/String;

    .line 342
    .line 343
    iget-boolean v8, v0, LX/CVe;->A0A:Z

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    sget-object v4, LX/4HM;->A05:LX/4HM;

    .line 347
    .line 348
    invoke-static/range {v2 .. v9}, LX/9fT;->A00(LX/BZV;LX/0Fq;LX/4HM;LX/9SK;LX/9fT;Ljava/lang/String;ZZ)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    nop

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method
