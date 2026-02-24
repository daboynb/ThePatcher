.class public abstract LX/Di1;
.super LX/18N;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Di1;->A01:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    if-gt v4, v3, :cond_3

    .line 27
    .line 28
    :goto_0
    iget-object v0, v2, LX/Di1;->A01:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v0, v4}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HI;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/EW4;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    instance-of v5, v6, LX/EVu;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    check-cast v6, LX/EVu;

    .line 49
    .line 50
    iget-object v5, v6, LX/EVu;->A01:LX/ETM;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    iget-object v6, v6, LX/EVu;->A06:LX/Fcb;

    .line 55
    .line 56
    :goto_1
    iget-object v5, v5, LX/EUw;->A0A:LX/GdS;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iget-object v6, v6, LX/Fcb;->A08:LX/FU5;

    .line 61
    .line 62
    invoke-interface {v5}, LX/GdS;->Brd()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-interface {v5}, LX/GdS;->Bpp()Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v5}, LX/GdS;->BrO()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v5}, LX/GdS;->BxR()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v5}, LX/GdS;->BxT()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-interface {v5}, LX/GdS;->Bre()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v5}, LX/GdS;->BqO()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-interface {v5}, LX/GdS;->BDu()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v5}, LX/GdS;->ALN()I

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    invoke-virtual/range {v6 .. v16}, LX/FU5;->A02(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    if-eq v4, v3, :cond_3

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    instance-of v5, v6, LX/EVq;

    .line 118
    .line 119
    if-eqz v5, :cond_0

    .line 120
    .line 121
    check-cast v6, LX/EVq;

    .line 122
    .line 123
    iget-object v5, v6, LX/EVq;->A00:LX/EUw;

    .line 124
    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    iget-object v6, v6, LX/EVq;->A01:LX/Fcb;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    instance-of v5, v2, LX/EUA;

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    move-object v0, v2

    .line 135
    check-cast v0, LX/EUA;

    .line 136
    .line 137
    iget v4, v0, LX/EUA;->$t:I

    .line 138
    .line 139
    iget-object v0, v0, LX/EUA;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 144
    .line 145
    iget-object v6, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/DfF;

    .line 146
    .line 147
    iget v4, v6, LX/DfF;->A02:I

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    if-eq v4, v0, :cond_4

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    if-eq v4, v0, :cond_4

    .line 154
    .line 155
    invoke-static {v6}, LX/DfF;->A0O(LX/DfF;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    :cond_4
    iget-object v6, v6, LX/DfF;->A0V:LX/GBt;

    .line 162
    .line 163
    iget-object v0, v6, LX/GBt;->A01:LX/DfK;

    .line 164
    .line 165
    iget-object v0, v0, LX/DfK;->A01:LX/Fc2;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v4, v0, LX/Fc2;->A08:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "country_default"

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v6}, LX/GBt;->A09()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    :cond_5
    return-void

    .line 186
    :cond_6
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 187
    .line 188
    iget-object v6, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/DfG;

    .line 189
    .line 190
    iget v4, v6, LX/DfG;->A01:I

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    if-ne v4, v0, :cond_5

    .line 194
    .line 195
    iget-object v0, v6, LX/DfG;->A0c:LX/GBt;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/GBt;->A09()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    :cond_7
    iget v0, v2, LX/Di1;->A00:I

    .line 204
    .line 205
    sub-int v6, v3, v0

    .line 206
    .line 207
    move-object v0, v2

    .line 208
    if-eqz v5, :cond_f

    .line 209
    .line 210
    check-cast v0, LX/EUA;

    .line 211
    .line 212
    iget v4, v0, LX/EUA;->$t:I

    .line 213
    .line 214
    iget-object v0, v0, LX/EUA;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    if-eqz v4, :cond_e

    .line 217
    .line 218
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/DfF;

    .line 221
    .line 222
    iget-object v0, v0, LX/DfF;->A0R:LX/GBP;

    .line 223
    .line 224
    :goto_2
    iget v4, v0, LX/GBP;->A05:I

    .line 225
    .line 226
    const/4 v0, 0x5

    .line 227
    if-nez v4, :cond_8

    .line 228
    .line 229
    const/16 v0, 0xe

    .line 230
    .line 231
    :cond_8
    :goto_3
    if-ge v6, v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 246
    .line 247
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    :goto_4
    const/4 v0, 0x1

    .line 260
    sub-int/2addr v1, v0

    .line 261
    if-ne v4, v1, :cond_5

    .line 262
    .line 263
    :cond_9
    if-eqz v5, :cond_c

    .line 264
    .line 265
    move-object v0, v2

    .line 266
    check-cast v0, LX/EUA;

    .line 267
    .line 268
    iget v1, v0, LX/EUA;->$t:I

    .line 269
    .line 270
    iget-object v0, v0, LX/EUA;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/DfF;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/DfF;->A0Z()V

    .line 279
    .line 280
    .line 281
    :cond_a
    :goto_5
    iput v3, v2, LX/Di1;->A00:I

    .line 282
    .line 283
    return-void

    .line 284
    :cond_b
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/DfG;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/DfG;->A0X()V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_c
    sget-object v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/DfC;

    .line 293
    .line 294
    const-string v4, "viewModel"

    .line 295
    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    iget-object v0, v0, LX/DfC;->A06:LX/F6l;

    .line 299
    .line 300
    iget-object v0, v0, LX/F6l;->A00:LX/06e;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/FRa;

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    iget-object v0, v0, LX/FRa;->A03:LX/FIs;

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    iget-object v0, v0, LX/FIs;->A01:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    sget-object v1, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/DfC;

    .line 319
    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    sget-object v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A07:LX/Fkt;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/DfC;->A0X(LX/Fkt;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_d
    const/4 v1, 0x0

    .line 329
    goto :goto_4

    .line 330
    :cond_e
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/DfG;

    .line 333
    .line 334
    iget-object v0, v0, LX/DfG;->A0Y:LX/GBP;

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_f
    const/4 v0, 0x5

    .line 338
    goto :goto_3

    .line 339
    :cond_10
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    throw v0
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
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
.end method
