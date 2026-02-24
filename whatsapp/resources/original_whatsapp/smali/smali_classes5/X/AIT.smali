.class public LX/AIT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/AIT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/AIT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AIT;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/AIT;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/AIT;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/9VT;

    .line 10
    .line 11
    iget-object v1, v4, LX/AIT;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, LX/9VT;->A00:LX/9sD;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/09R;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-object v2, v4, LX/AIT;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/8Fe;

    .line 36
    .line 37
    iget-object v1, v4, LX/AIT;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v2, LX/8Fe;->A03:LX/06e;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, LX/8Fe;->A04:LX/06e;

    .line 45
    .line 46
    sget-object v0, LX/8qK;->A00:LX/8qK;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_1
    iget-object v3, v4, LX/AIT;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;

    .line 56
    .line 57
    iget-object v10, v4, LX/AIT;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0B()LX/00q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/87U;->A0O(LX/00q;)LX/9ou;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/9ou;->A00(LX/9ou;)LX/9XB;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/9XB;->A02:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v8, "Check failed."

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string v0, "AccountSwitchingContentProvider/call/add new account action/using migrated storage"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0B()LX/00q;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/87U;->A0O(LX/00q;)LX/9ou;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v11, ""

    .line 95
    .line 96
    const/4 v14, 0x1

    .line 97
    move-object v13, v11

    .line 98
    new-instance v9, LX/9Z3;

    .line 99
    .line 100
    move-object v12, v11

    .line 101
    invoke-direct/range {v9 .. v14}, LX/9Z3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "AccountSwitchingDataRepo/addAccount/"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, LX/9k0;->A01(LX/9Z3;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, LX/9ou;->A00(LX/9ou;)LX/9XB;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v1, v5, LX/9XB;->A02:Ljava/util/List;

    .line 125
    .line 126
    iget-object v0, v9, LX/9Z3;->A00:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/9ou;->A03(Ljava/lang/String;Ljava/util/List;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const-string v0, "AccountSwitchingDataRepo/addAccount/Account already exists"

    .line 135
    .line 136
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x2

    .line 159
    if-le v1, v0, :cond_5

    .line 160
    .line 161
    const-string v0, "AccountSwitchingDataRepo/addAccount/trying to save more than the max number of supported accounts"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const-string v0, "AccountSwitchingContentProvider/call/add new account action/starting migration process"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A00:LX/00q;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-static {v0}, LX/87Y;->A0F(LX/00q;)LX/9Z3;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    iget-object v12, v0, LX/9Z3;->A00:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v13, v0, LX/9Z3;->A02:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v14, v0, LX/9Z3;->A01:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v15, v0, LX/9Z3;->A03:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    new-instance v11, LX/9Z3;

    .line 190
    .line 191
    move/from16 v16, v2

    .line 192
    .line 193
    invoke-direct/range {v11 .. v16}, LX/9Z3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0B()LX/00q;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/87U;->A0O(LX/00q;)LX/9ou;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-array v1, v1, [LX/9Z3;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    aput-object v11, v1, v0

    .line 208
    .line 209
    const-string v11, ""

    .line 210
    .line 211
    move-object v13, v11

    .line 212
    new-instance v9, LX/9Z3;

    .line 213
    .line 214
    move-object v12, v11

    .line 215
    move v14, v2

    .line 216
    invoke-direct/range {v9 .. v14}, LX/9Z3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {v9, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "AccountSwitchingDataRepo/setUpMultiAccountData/accounts size="

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, LX/9ou;->A00(LX/9ou;)LX/9XB;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LX/9Z3;

    .line 258
    .line 259
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "AccountSwitchingDataRepo/migrate/account:"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, LX/9k0;->A01(LX/9Z3;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_4
    iget-object v2, v5, LX/9XB;->A01:Ljava/lang/String;

    .line 277
    .line 278
    iget v1, v5, LX/9XB;->A00:I

    .line 279
    .line 280
    new-instance v0, LX/9XB;

    .line 281
    .line 282
    invoke-direct {v0, v7, v1, v2}, LX/9XB;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v6}, LX/9ou;->A01(LX/9XB;LX/9ou;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_6

    .line 290
    .line 291
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_5
    iget-object v2, v5, LX/9XB;->A01:Ljava/lang/String;

    .line 297
    .line 298
    iget v1, v5, LX/9XB;->A00:I

    .line 299
    .line 300
    new-instance v0, LX/9XB;

    .line 301
    .line 302
    invoke-direct {v0, v4, v1, v2}, LX/9XB;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v6}, LX/9ou;->A01(LX/9XB;LX/9ou;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1

    .line 310
    .line 311
    :cond_6
    invoke-virtual {v3}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0B()LX/00q;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/87U;->A0O(LX/00q;)LX/9ou;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v10}, LX/9ou;->A07(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_7
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_8
    const-string v0, "accountSwitcher"

    .line 331
    .line 332
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    throw v0

    .line 337
    :pswitch_2
    iget-object v0, v4, LX/AIT;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LX/9VT;

    .line 340
    .line 341
    iget-object v1, v4, LX/AIT;->A01:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v0, v0, LX/9VT;->A00:LX/9sD;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/09R;

    .line 350
    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 354
    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_9
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :pswitch_3
    iget-object v1, v4, LX/AIT;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, LX/9sD;

    .line 366
    .line 367
    iget-object v0, v4, LX/AIT;->A01:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v1, :cond_a

    .line 370
    .line 371
    invoke-virtual {v1, v0}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :cond_a
    const/4 v0, 0x0

    .line 377
    return-object v0

    .line 378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method
