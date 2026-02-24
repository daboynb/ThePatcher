.class public LX/7wC;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/7wC;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7wC;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/7wC;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/7wC;->$t:I

    .line 1
    .line 2
    check-cast p3, LX/0gH;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/7wC;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/7wC;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v3, LX/7wC;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1, p3, v0}, LX/7wC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object p1, v3, LX/7wC;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v3, LX/7wC;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/7wC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v2, p0, LX/7wC;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, LX/7wC;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v3, LX/7wC;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2, p3, v0}, LX/7wC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v3, v0, LX/7wC;->$t:I

    .line 3
    .line 4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 5
    .line 6
    iget v2, v0, LX/7wC;->A00:I

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    if-eq v2, v3, :cond_b

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    const/4 v8, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-ne v2, v3, :cond_b

    .line 25
    .line 26
    iget-object v9, v0, LX/7wC;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v9, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v0, LX/7wC;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, LX/0MS;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v6, v0, LX/7wC;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ljava/lang/Number;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget-object v2, v0, LX/7wC;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/5rb;

    .line 50
    .line 51
    invoke-static {v2}, LX/5rb;->A00(LX/5rb;)LX/6se;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v5, "search"

    .line 56
    .line 57
    iget-object v4, v2, LX/6se;->A00:LX/0DI;

    .line 58
    .line 59
    const v3, 0x151c3f3e

    .line 60
    .line 61
    .line 62
    const-string v2, "load_origin"

    .line 63
    .line 64
    invoke-interface {v4, v3, v10, v2, v5}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v5, v0, LX/7wC;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, LX/5rb;

    .line 70
    .line 71
    iget-object v2, v5, LX/5rb;->A06:LX/05V;

    .line 72
    .line 73
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    .line 78
    .line 79
    new-instance v3, LX/69G;

    .line 80
    .line 81
    invoke-direct {v3, v9}, LX/69G;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v4, v3, v2}, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02(LX/6id;LX/Abm;)LX/GVS;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v2, 0x1

    .line 90
    new-instance v3, LX/7tL;

    .line 91
    .line 92
    invoke-direct {v3, v5, v4, v9, v2}, LX/7tL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v5, LX/5rb;->A0Q:LX/01w;

    .line 96
    .line 97
    invoke-static {v2, v3}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v2, 0x3

    .line 102
    new-instance v4, LX/7tK;

    .line 103
    .line 104
    invoke-direct {v4, v3, v5, v6, v2}, LX/7tK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    const/4 v2, 0x0

    .line 108
    iput-object v2, v0, LX/7wC;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v2, v0, LX/7wC;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iput v8, v0, LX/7wC;->A00:I

    .line 113
    .line 114
    invoke-static {v0, v4, v7}, LX/2vq;->A02(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_3
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v0, LX/7wC;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, LX/0MS;

    .line 126
    .line 127
    iget-object v9, v0, LX/7wC;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-lez v2, :cond_4

    .line 138
    .line 139
    iput-object v7, v0, LX/7wC;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v9, v0, LX/7wC;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, v0, LX/7wC;->A00:I

    .line 144
    .line 145
    const-wide/16 v2, 0x1f4

    .line 146
    .line 147
    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v1, :cond_1

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_4
    iget-object v9, v0, LX/7wC;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, Ljava/lang/Number;

    .line 157
    .line 158
    if-eqz v9, :cond_5

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iget-object v2, v0, LX/7wC;->A04:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LX/5rb;

    .line 167
    .line 168
    invoke-static {v2}, LX/5rb;->A00(LX/5rb;)LX/6se;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v5, "tray"

    .line 173
    .line 174
    iget-object v4, v2, LX/6se;->A00:LX/0DI;

    .line 175
    .line 176
    const v3, 0x151c3f3e

    .line 177
    .line 178
    .line 179
    const-string v2, "load_origin"

    .line 180
    .line 181
    invoke-interface {v4, v3, v6, v2, v5}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v6, v0, LX/7wC;->A04:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, LX/5rb;

    .line 187
    .line 188
    iget-object v2, v6, LX/5rb;->A04:LX/05V;

    .line 189
    .line 190
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    if-eqz v9, :cond_6

    .line 198
    .line 199
    iget-object v3, v10, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x5

    .line 209
    new-array v3, v2, [LX/09R;

    .line 210
    .line 211
    const-string v2, "social"

    .line 212
    .line 213
    invoke-static {v2, v5, v3}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "stickerpack"

    .line 217
    .line 218
    invoke-static {v2, v5, v3}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string v2, "recents"

    .line 222
    .line 223
    invoke-static {v2, v5, v3, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const-string v2, "favorites"

    .line 227
    .line 228
    invoke-static {v2, v5, v3}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v2, "all_stickers"

    .line 232
    .line 233
    invoke-static {v2, v5, v3}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-object v2, v10, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0H:LX/0MX;

    .line 240
    .line 241
    invoke-static {v5, v2}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const/4 v3, 0x1

    .line 246
    new-instance v2, LX/7wC;

    .line 247
    .line 248
    invoke-direct {v2, v10, v9, v5, v3}, LX/7wC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v4}, LX/9kI;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/ATd;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v4, v10, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0F:LX/0QP;

    .line 256
    .line 257
    const-wide/16 v2, 0x2710

    .line 258
    .line 259
    invoke-static {v2, v3}, LX/1fu;->A00(J)LX/3Nu;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 264
    .line 265
    invoke-static {v2, v4, v5, v3}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/4 v2, 0x4

    .line 270
    new-instance v4, LX/7tK;

    .line 271
    .line 272
    invoke-direct {v4, v3, v6, v9, v2}, LX/7tK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_7
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, LX/7wC;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, LX/0MS;

    .line 283
    .line 284
    iget-object v5, v0, LX/7wC;->A02:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, LX/74Z;

    .line 287
    .line 288
    iget-object v13, v0, LX/7wC;->A04:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v13, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    .line 291
    .line 292
    iget-boolean v4, v5, LX/74Z;->A01:Z

    .line 293
    .line 294
    if-eqz v4, :cond_a

    .line 295
    .line 296
    iget-object v4, v13, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A04:LX/05V;

    .line 297
    .line 298
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, LX/6x1;

    .line 303
    .line 304
    iget-object v4, v12, LX/6x1;->A04:LX/05V;

    .line 305
    .line 306
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, LX/9as;

    .line 311
    .line 312
    invoke-virtual {v4}, LX/9as;->A00()LX/0jy;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const/4 v9, 0x0

    .line 317
    if-eqz v4, :cond_9

    .line 318
    .line 319
    iget-object v4, v4, LX/0jy;->A04:LX/0k1;

    .line 320
    .line 321
    iget-object v4, v4, LX/0k1;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    if-eqz v4, :cond_9

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    :goto_1
    iget-object v4, v12, LX/6x1;->A05:LX/05V;

    .line 330
    .line 331
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, LX/6yd;

    .line 336
    .line 337
    iget-object v4, v4, LX/6yd;->A00:LX/0MX;

    .line 338
    .line 339
    invoke-static {v4}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    new-instance v4, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;

    .line 344
    .line 345
    invoke-direct {v4, v12, v11, v9}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;-><init>(LX/6x1;Ljava/lang/String;LX/0gH;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v6}, LX/9kI;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/ATd;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    iget-object v4, v12, LX/6x1;->A02:LX/05V;

    .line 353
    .line 354
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, LX/6xm;

    .line 359
    .line 360
    iget-object v7, v4, LX/6xm;->A07:LX/0MU;

    .line 361
    .line 362
    const/4 v6, 0x4

    .line 363
    new-instance v4, LX/7sU;

    .line 364
    .line 365
    invoke-direct {v4, v6}, LX/7sU;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v7}, LX/DZb;->A01(LX/095;LX/0MT;)LX/0MT;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    new-instance v8, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;

    .line 373
    .line 374
    invoke-direct {v8, v12, v11, v9}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$observeSocialStickers$1;-><init>(LX/6x1;Ljava/lang/String;LX/0gH;)V

    .line 375
    .line 376
    .line 377
    const/4 v4, 0x2

    .line 378
    new-array v7, v4, [LX/0MT;

    .line 379
    .line 380
    invoke-static {v10, v6, v7}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const/4 v4, 0x7

    .line 384
    new-instance v6, LX/3PO;

    .line 385
    .line 386
    invoke-direct {v6, v9, v8, v7, v4}, LX/3PO;-><init>(LX/0gH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    new-instance v4, LX/GVS;

    .line 390
    .line 391
    invoke-direct {v4, v6}, LX/GVS;-><init>(LX/095;)V

    .line 392
    .line 393
    .line 394
    :goto_2
    iget-object v14, v0, LX/7wC;->A03:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v14, Ljava/lang/Integer;

    .line 397
    .line 398
    sget-object v16, LX/7sr;->A00:LX/7sr;

    .line 399
    .line 400
    sget-object v17, LX/7ss;->A00:LX/7ss;

    .line 401
    .line 402
    const-string v15, "social"

    .line 403
    .line 404
    move-object/from16 v18, v4

    .line 405
    .line 406
    invoke-virtual/range {v13 .. v18}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A04(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MT;)LX/0MT;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    iget-object v4, v13, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A08:LX/6xm;

    .line 411
    .line 412
    iget-object v4, v4, LX/6xm;->A07:LX/0MU;

    .line 413
    .line 414
    sget-object v16, LX/7st;->A00:LX/7st;

    .line 415
    .line 416
    sget-object v17, LX/7su;->A00:LX/7su;

    .line 417
    .line 418
    const-string v15, "stickerpack"

    .line 419
    .line 420
    move-object/from16 v18, v4

    .line 421
    .line 422
    invoke-virtual/range {v13 .. v18}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A04(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MT;)LX/0MT;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    iget-boolean v5, v5, LX/74Z;->A00:Z

    .line 427
    .line 428
    iget-object v4, v13, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0A:LX/7CL;

    .line 429
    .line 430
    if-eqz v5, :cond_8

    .line 431
    .line 432
    iget-object v4, v4, LX/7CL;->A07:LX/0MT;

    .line 433
    .line 434
    :goto_3
    sget-object v16, LX/7sv;->A00:LX/7sv;

    .line 435
    .line 436
    sget-object v17, LX/7sw;->A00:LX/7sw;

    .line 437
    .line 438
    const-string v15, "recents"

    .line 439
    .line 440
    move-object/from16 v18, v4

    .line 441
    .line 442
    invoke-virtual/range {v13 .. v18}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A04(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MT;)LX/0MT;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    iget-object v4, v13, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A09:LX/7Gl;

    .line 447
    .line 448
    iget-object v4, v4, LX/7Gl;->A07:LX/0MT;

    .line 449
    .line 450
    sget-object v16, LX/7sx;->A00:LX/7sx;

    .line 451
    .line 452
    sget-object v17, LX/7sy;->A00:LX/7sy;

    .line 453
    .line 454
    const-string v15, "favorites"

    .line 455
    .line 456
    move-object/from16 v18, v4

    .line 457
    .line 458
    invoke-virtual/range {v13 .. v18}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A04(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MT;)LX/0MT;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    iget-object v4, v13, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0G:LX/0MT;

    .line 463
    .line 464
    sget-object v16, LX/7sz;->A00:LX/7sz;

    .line 465
    .line 466
    sget-object v17, LX/7sq;->A00:LX/7sq;

    .line 467
    .line 468
    const-string v15, "all_stickers"

    .line 469
    .line 470
    move-object/from16 v18, v4

    .line 471
    .line 472
    invoke-virtual/range {v13 .. v18}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A04(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MT;)LX/0MT;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    const/4 v4, 0x0

    .line 477
    new-instance v5, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow$getDataFlow$1$11;

    .line 478
    .line 479
    invoke-direct {v5, v13, v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow$getDataFlow$1$11;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;LX/0gH;)V

    .line 480
    .line 481
    .line 482
    invoke-static/range {v5 .. v10}, LX/5kK;->A02(LX/099;LX/0MT;LX/0MT;LX/0MT;LX/0MT;LX/0MT;)LX/7tJ;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iput v3, v0, LX/7wC;->A00:I

    .line 487
    .line 488
    invoke-static {v0, v4, v2}, LX/2vq;->A02(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_4
    if-ne v0, v1, :cond_c

    .line 493
    .line 494
    return-object v1

    .line 495
    :cond_8
    iget-object v4, v4, LX/7CL;->A08:LX/0MT;

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_9
    move-object v11, v9

    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_a
    sget-object v4, LX/6D8;->A00:LX/6D8;

    .line 502
    .line 503
    invoke-static {v4}, LX/7tM;->A00(Ljava/lang/Object;)LX/7tM;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    goto :goto_2

    .line 508
    :cond_b
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_c
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 512
    .line 513
    return-object v1
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
.end method
