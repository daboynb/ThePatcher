.class public final Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/Aa9;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/8f2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/8N1;->A00()LX/8f2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8f2;

    .line 8
    .line 9
    const v0, 0x81a0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A00:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A02:LX/05V;

    .line 23
    .line 24
    const/16 v0, 0xae2

    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A01:LX/05V;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method private final A00(ILjava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/42a;

    .line 1
    .line 2
    invoke-direct {v1}, LX/42a;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/42a;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/42a;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p2, v1, LX/42a;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Pp;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/42a;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A02:LX/05V;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A0X(Landroid/content/Context;LX/4HU;Ljava/lang/String;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v7, 0x6

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    instance-of v0, v5, LX/AM5;

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v2, v5

    .line 10
    check-cast v2, LX/AM5;

    .line 11
    .line 12
    iget v0, v2, LX/AM5;->$t:I

    .line 13
    .line 14
    if-ne v0, v7, :cond_0

    .line 15
    .line 16
    iget v4, v2, LX/AM5;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v4, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v1

    .line 25
    iput v4, v2, LX/AM5;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v8, v2, LX/AM5;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 30
    .line 31
    iget v0, v2, LX/AM5;->A00:I

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v15, 0x1

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eq v0, v15, :cond_2

    .line 40
    .line 41
    if-eq v0, v5, :cond_7

    .line 42
    .line 43
    if-eq v0, v4, :cond_7

    .line 44
    .line 45
    if-eq v0, v6, :cond_7

    .line 46
    .line 47
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_0
    invoke-static {v3, v5, v7}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A00:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    sget-object v0, LX/4Hp;->A03:LX/4Hp;

    .line 67
    .line 68
    new-instance v12, LX/9Yy;

    .line 69
    .line 70
    move-object/from16 v10, p2

    .line 71
    .line 72
    move-object/from16 v9, p3

    .line 73
    .line 74
    move-object/from16 v8, p4

    .line 75
    .line 76
    invoke-direct {v12, v0, v10, v9, v8}, LX/9Yy;-><init>(LX/4Hp;LX/4HU;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v2, LX/AM5;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iput v15, v2, LX/AM5;->A00:I

    .line 82
    .line 83
    const-string v13, "conversation_activity"

    .line 84
    .line 85
    sget-object v0, LX/0QA;->A00:LX/0QC;

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    new-instance v9, LX/ANn;

    .line 89
    .line 90
    move-object/from16 v10, p1

    .line 91
    .line 92
    invoke-direct/range {v9 .. v15}, LX/ANn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0, v9}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-ne v8, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_2
    iget-object v3, v2, LX/AM5;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;

    .line 105
    .line 106
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast v8, LX/4KV;

    .line 110
    .line 111
    instance-of v0, v8, LX/4FS;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v0, "CACWaffleBottomSheet: "

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    check-cast v8, LX/4FS;

    .line 126
    .line 127
    iget-object v0, v8, LX/4FS;->A00:Ljava/lang/Exception;

    .line 128
    .line 129
    invoke-static {v0, v4}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v3, v7, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A00(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8f2;

    .line 140
    .line 141
    iget-object v8, v0, LX/8f2;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 142
    .line 143
    iput-object v9, v2, LX/AM5;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, v2, LX/AM5;->A00:I

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    iget-object v0, v8, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A09:LX/01w;

    .line 149
    .line 150
    new-instance v7, LX/GR7;

    .line 151
    .line 152
    move-object v10, v9

    .line 153
    move v12, v11

    .line 154
    invoke-direct/range {v7 .. v12}, LX/GR7;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_1
    if-eq v0, v1, :cond_4

    .line 162
    .line 163
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 164
    .line 165
    :goto_2
    if-ne v0, v1, :cond_8

    .line 166
    .line 167
    :cond_4
    return-object v1

    .line 168
    :cond_5
    instance-of v0, v8, LX/4FT;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    const/4 v0, 0x5

    .line 173
    invoke-direct {v3, v0, v9}, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A00(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8f2;

    .line 177
    .line 178
    iget-object v3, v0, LX/8f2;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 179
    .line 180
    iput-object v9, v2, LX/AM5;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    iput v4, v2, LX/AM5;->A00:I

    .line 183
    .line 184
    iget-object v0, v3, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A09:LX/01w;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    new-instance v4, LX/GR7;

    .line 188
    .line 189
    move-object v7, v9

    .line 190
    move-object v5, v3

    .line 191
    move-object v6, v9

    .line 192
    move v9, v15

    .line 193
    invoke-direct/range {v4 .. v9}, LX/GR7;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v0, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_1

    .line 201
    :cond_6
    instance-of v0, v8, LX/4FR;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    const-string v0, "CACWaffleBottomSheet/linking/userCancelled"

    .line 206
    .line 207
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v4, v9}, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A00(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object v9, v2, LX/AM5;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    iput v6, v2, LX/AM5;->A00:I

    .line 216
    .line 217
    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8f2;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, LX/A29;->BKM(LX/0gH;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
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
.end method

.method public AHE()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8f2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/A29;->AHE()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AW6()LX/9Zb;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8f2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/A29;->AW6()LX/9Zb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AeO()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8f2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/A29;->AeO()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Agv()LX/0MT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8f2;

    .line 1
    .line 2
    iget-object v0, v0, LX/A29;->A0D:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public B96()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8f2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/A29;->B96()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BDj()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8f2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/A29;->BDj()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BET(LX/0gH;LX/0QP;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8f2;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/A29;->BET(LX/0gH;LX/0QP;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public BFX(LX/0gH;I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8f2;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/A29;->BFX(LX/0gH;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public BKM(LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8f2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/A29;->BKM(LX/0gH;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public BMF(LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8f2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/A29;->BMF(LX/0gH;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public BNz(III)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8f2;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/A29;->BNz(III)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public Bng(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8f2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/A29;->Bng(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BsZ(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8f2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/A29;->BsZ(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bva()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8f2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/A29;->Bva()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public C0d(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8f2;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/A29;->A03:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public C0l(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8f2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/A29;->C0l(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
