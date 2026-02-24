.class public LX/DJ4;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/BHU;LX/BdW;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/DJ4;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p3, p3, 0x9

    .line 268435459
    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/DJ4;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/DJ4;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    iput-boolean p4, p0, LX/DJ4;->A02:Z

    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p1, p0, LX/DJ4;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p2, p0, LX/DJ4;->A00:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    goto :goto_0
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(LX/CP9;LX/DYW;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/DJ4;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object p2, p0, LX/DJ4;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean v0, p0, LX/DJ4;->A02:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/DJ4;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(LX/CiI;Ljava/util/List;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/DJ4;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x0

    .line 805306371
    iput-boolean v0, p0, LX/DJ4;->A02:Z

    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/DJ4;->A01:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p1, p0, LX/DJ4;->A00:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    const/4 v0, 0x1

    .line 805306378
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/DJ4;->$t:I

    .line 536870913
    .line 536870914
    iput-boolean p4, p0, LX/DJ4;->A02:Z

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/DJ4;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/DJ4;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x1

    .line 536870921
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/DJ4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/BqF;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/DJ4;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LX/DJ4;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/DJ4;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/CiI;

    .line 24
    .line 25
    iget v1, v2, LX/CiI;->A04:I

    .line 26
    .line 27
    const/16 v0, 0x49

    .line 28
    .line 29
    invoke-virtual {v2, v0, v4}, LX/CiI;->A0L(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v3, v0}, LX/CMy;->A01(ILjava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_1
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    iget-object v0, p1, LX/BqF;->A00:LX/CKu;

    .line 40
    .line 41
    invoke-static {v0}, LX/CKu;->A01(LX/CKu;)LX/CHw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v0, LX/CHw;->A00:LX/3ZX;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, LX/4ST;->A00:LX/3ZX;

    .line 50
    .line 51
    const-string v0, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/DJ4;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    instance-of v0, v3, Ljava/util/List;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    iget-object v2, p0, LX/DJ4;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/DYW;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-boolean v1, p0, LX/DJ4;->A02:Z

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-eq v1, v0, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, LX/DJ4;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/CP9;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-object v0, LX/DHS;->A00:LX/DHS;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_1
    iget-object v2, p0, LX/DJ4;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/DYW;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iget-boolean v0, p0, LX/DJ4;->A02:Z

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, LX/DJ4;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LX/CP9;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    sget-object v0, LX/DHU;->A00:LX/DHU;

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v1, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v2}, LX/DYW;->Bev()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    iget-object v2, p0, LX/DJ4;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LX/BHU;

    .line 115
    .line 116
    iget-object v0, v2, LX/BHU;->A01:LX/An9;

    .line 117
    .line 118
    if-eqz v0, :cond_13

    .line 119
    .line 120
    iget-object v0, p0, LX/DJ4;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    instance-of v0, v0, LX/BGO;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v1, v2, LX/BHU;->A00:LX/AnA;

    .line 127
    .line 128
    if-eqz v1, :cond_12

    .line 129
    .line 130
    iget-boolean v0, p0, LX/DJ4;->A02:Z

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    sget-object v0, LX/DHd;->A00:LX/DHd;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_3
    iget-object v2, p0, LX/DJ4;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LX/BHU;

    .line 140
    .line 141
    iget-object v0, v2, LX/BHU;->A01:LX/An9;

    .line 142
    .line 143
    if-eqz v0, :cond_13

    .line 144
    .line 145
    iget-object v0, p0, LX/DJ4;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    instance-of v0, v0, LX/BGO;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v1, v2, LX/BHU;->A00:LX/AnA;

    .line 152
    .line 153
    if-eqz v1, :cond_12

    .line 154
    .line 155
    iget-boolean v0, p0, LX/DJ4;->A02:Z

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    sget-object v0, LX/DHe;->A00:LX/DHe;

    .line 160
    .line 161
    :goto_3
    invoke-virtual {v2, v0}, LX/C9v;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {v1}, LX/AnA;->A0X()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_5
    iget-object v1, v2, LX/C9v;->A02:LX/00j;

    .line 171
    .line 172
    invoke-static {v1}, LX/CND;->A02(LX/00j;)LX/CrQ;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-static {v1}, LX/CND;->A01(LX/00j;)LX/CrQ;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, LX/CrQ;->A01()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_4
    check-cast p1, LX/CW0;

    .line 188
    .line 189
    if-eqz p1, :cond_0

    .line 190
    .line 191
    iget-object v2, p1, LX/CW0;->A00:LX/CW5;

    .line 192
    .line 193
    if-eqz v2, :cond_0

    .line 194
    .line 195
    iget-object v1, p0, LX/DJ4;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LX/BHU;

    .line 198
    .line 199
    iget-object v0, p0, LX/DJ4;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/BdW;

    .line 202
    .line 203
    iget-boolean v12, p0, LX/DJ4;->A02:Z

    .line 204
    .line 205
    iget-object v1, v1, LX/BHU;->A00:LX/AnA;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    if-nez v1, :cond_6

    .line 209
    .line 210
    invoke-static {}, LX/1ag;->A1H()V

    .line 211
    .line 212
    .line 213
    throw v4

    .line 214
    :cond_6
    iget-object v5, v2, LX/CW5;->A01:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v6, v2, LX/CW5;->A02:Ljava/lang/String;

    .line 217
    .line 218
    check-cast v0, LX/BGZ;

    .line 219
    .line 220
    iget-object v0, v0, LX/BGZ;->A00:LX/CWA;

    .line 221
    .line 222
    iget-object v3, v0, LX/CWA;->A00:LX/BZV;

    .line 223
    .line 224
    iget-object v4, v0, LX/CWA;->A01:LX/BbP;

    .line 225
    .line 226
    iget-object v7, v0, LX/CWA;->A0A:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v8, v2, LX/CW5;->A03:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v9, v2, LX/CW5;->A04:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x1

    .line 234
    new-instance v2, LX/CpO;

    .line 235
    .line 236
    invoke-direct/range {v2 .. v12}, LX/CpO;-><init>(LX/BZV;LX/BbP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2, v10}, LX/AnA;->A0Y(LX/DMM;Z)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_5
    check-cast p1, LX/BqZ;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iget-boolean v0, p0, LX/DJ4;->A02:Z

    .line 251
    .line 252
    if-nez v0, :cond_0

    .line 253
    .line 254
    sget-object v0, LX/BGF;->A00:LX/BGF;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-static {}, LX/CN9;->A01()LX/Ac5;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v0, 0x4

    .line 267
    :goto_4
    invoke-static {v1, v0}, LX/3WG;->A17(LX/Ac5;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v1, p0, LX/DJ4;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, LX/CgE;

    .line 277
    .line 278
    iget v0, p1, LX/BqZ;->A00:I

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v2, v0}, LX/5iv;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v2, p0, LX/DJ4;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, LX/C9j;

    .line 294
    .line 295
    invoke-virtual {v2}, LX/C9j;->A01()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, LX/C9j;->A04(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v2, LX/C9j;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 310
    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 314
    .line 315
    .line 316
    :cond_7
    invoke-virtual {v2}, LX/C9j;->A03()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_8
    sget-object v0, LX/BGH;->A00:LX/BGH;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    invoke-static {}, LX/CN9;->A01()LX/Ac5;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/4 v0, 0x5

    .line 334
    goto :goto_4

    .line 335
    :cond_9
    sget-object v0, LX/BGG;->A00:LX/BGG;

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_14

    .line 342
    .line 343
    invoke-static {}, LX/CN9;->A01()LX/Ac5;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v0, 0x6

    .line 348
    goto :goto_4

    .line 349
    :pswitch_6
    const-string v0, "SmsRetrieverUtils/maybeUseSmsRetriever/onsuccess"

    .line 350
    .line 351
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-boolean v0, p0, LX/DJ4;->A02:Z

    .line 355
    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    iget-object v1, p0, LX/DJ4;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, LX/05f;

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    invoke-virtual {v1, v0}, LX/05f;->A0u(Z)V

    .line 364
    .line 365
    .line 366
    :cond_a
    iget-object v0, p0, LX/DJ4;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LX/AYq;

    .line 369
    .line 370
    invoke-interface {v0}, LX/AYq;->C95()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_7
    invoke-static {p1}, LX/Abs;->A0M(Ljava/lang/Object;)LX/DUk;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-object v2, p0, LX/DJ4;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, LX/C82;

    .line 382
    .line 383
    iget-object v1, p0, LX/DJ4;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    iget-boolean v0, p0, LX/DJ4;->A02:Z

    .line 386
    .line 387
    invoke-interface {v3, v2, v1, v0}, LX/DUk;->ACn(LX/C82;Ljava/lang/Object;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    goto :goto_5

    .line 392
    :pswitch_8
    invoke-static {p1}, LX/Abs;->A0M(Ljava/lang/Object;)LX/DUk;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-object v2, p0, LX/DJ4;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    iget-object v1, p0, LX/DJ4;->A01:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, LX/C82;

    .line 403
    .line 404
    iget-boolean v0, p0, LX/DJ4;->A02:Z

    .line 405
    .line 406
    invoke-interface {v3, v1, v2, v0}, LX/DUk;->ACo(LX/C82;Lkotlin/jvm/functions/Function1;Z)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    return-object v4

    .line 415
    :pswitch_9
    iget-boolean v7, p0, LX/DJ4;->A02:Z

    .line 416
    .line 417
    iget-object v2, p0, LX/DJ4;->A01:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, LX/BHU;

    .line 420
    .line 421
    iget-object v3, v2, LX/BHU;->A0E:LX/CWR;

    .line 422
    .line 423
    iget-object v1, v3, LX/CWR;->A01:LX/Bbk;

    .line 424
    .line 425
    sget-object v0, LX/Bbk;->A05:LX/Bbk;

    .line 426
    .line 427
    const/4 v8, 0x1

    .line 428
    if-eq v1, v0, :cond_d

    .line 429
    .line 430
    sget-object v0, LX/Bbk;->A04:LX/Bbk;

    .line 431
    .line 432
    if-eq v1, v0, :cond_d

    .line 433
    .line 434
    iget-object v0, v3, LX/CWR;->A03:LX/CWL;

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    if-eqz v0, :cond_b

    .line 438
    .line 439
    iget-object v1, v0, LX/CWL;->A02:Ljava/lang/Integer;

    .line 440
    .line 441
    :goto_6
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 442
    .line 443
    if-eq v1, v0, :cond_e

    .line 444
    .line 445
    iget-object v0, v2, LX/BHU;->A01:LX/An9;

    .line 446
    .line 447
    if-nez v0, :cond_c

    .line 448
    .line 449
    const-string v0, "editViewModel"

    .line 450
    .line 451
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v4

    .line 455
    :cond_b
    move-object v1, v4

    .line 456
    goto :goto_6

    .line 457
    :cond_c
    iget-object v0, v0, LX/An9;->A01:LX/CWL;

    .line 458
    .line 459
    if-eqz v0, :cond_f

    .line 460
    .line 461
    iget-object v1, v0, LX/CWL;->A02:Ljava/lang/Integer;

    .line 462
    .line 463
    :goto_7
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 464
    .line 465
    if-ne v1, v0, :cond_e

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    :cond_d
    :goto_8
    iget-object v0, v2, LX/BHU;->A0D:LX/CWX;

    .line 469
    .line 470
    iget-object v1, v0, LX/CWX;->A04:LX/Bbk;

    .line 471
    .line 472
    sget-object v0, LX/Bbk;->A04:LX/Bbk;

    .line 473
    .line 474
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    iget-object v5, v2, LX/BHU;->A01:LX/An9;

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    if-nez v5, :cond_10

    .line 482
    .line 483
    const-string v0, "editViewModel"

    .line 484
    .line 485
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v6

    .line 489
    :cond_e
    iget-boolean v8, v3, LX/CWR;->A09:Z

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_f
    const/4 v1, 0x0

    .line 493
    goto :goto_7

    .line 494
    :cond_10
    iget-boolean v0, v2, LX/BHU;->A0L:Z

    .line 495
    .line 496
    if-eqz v0, :cond_11

    .line 497
    .line 498
    iget-object v1, p0, LX/DJ4;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    const/16 v0, 0x1a

    .line 501
    .line 502
    invoke-static {v1, v2, v0}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    :cond_11
    new-instance v4, LX/B5G;

    .line 507
    .line 508
    invoke-direct/range {v4 .. v9}, LX/B5G;-><init>(LX/An9;LX/00h;ZZZ)V

    .line 509
    .line 510
    .line 511
    return-object v4

    .line 512
    :pswitch_a
    iget-object v7, p0, LX/DJ4;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v7, LX/BdW;

    .line 515
    .line 516
    move-object v0, v7

    .line 517
    check-cast v0, LX/BGZ;

    .line 518
    .line 519
    iget-object v1, v0, LX/BGZ;->A00:LX/CWA;

    .line 520
    .line 521
    iget-object v6, p0, LX/DJ4;->A01:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v6, LX/BHU;

    .line 524
    .line 525
    iget-object v0, v6, LX/BHU;->A0D:LX/CWX;

    .line 526
    .line 527
    iget-object v0, v0, LX/CWX;->A03:LX/Bbl;

    .line 528
    .line 529
    iget v0, v0, LX/Bbl;->value:F

    .line 530
    .line 531
    invoke-static {v1, v0}, LX/BkI;->A00(LX/CWA;F)LX/CW0;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    iget-boolean v4, p0, LX/DJ4;->A02:Z

    .line 536
    .line 537
    const/4 v0, 0x1

    .line 538
    new-instance v3, LX/DGO;

    .line 539
    .line 540
    invoke-direct {v3, v6, v0, v4}, LX/DGO;-><init>(LX/BHU;IZ)V

    .line 541
    .line 542
    .line 543
    const/4 v0, 0x2

    .line 544
    new-instance v2, LX/DGO;

    .line 545
    .line 546
    invoke-direct {v2, v6, v0, v4}, LX/DGO;-><init>(LX/BHU;IZ)V

    .line 547
    .line 548
    .line 549
    const/16 v1, 0x9

    .line 550
    .line 551
    new-instance v0, LX/DJ4;

    .line 552
    .line 553
    invoke-direct {v0, v6, v7, v1, v4}, LX/DJ4;-><init>(LX/BHU;LX/BdW;IZ)V

    .line 554
    .line 555
    .line 556
    new-instance v4, LX/B54;

    .line 557
    .line 558
    invoke-direct {v4, v5, v3, v2, v0}, LX/B54;-><init>(LX/CW0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 559
    .line 560
    .line 561
    return-object v4

    .line 562
    :cond_12
    const-string v0, "viewModel"

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_13
    const-string v0, "editViewModel"

    .line 566
    .line 567
    :goto_9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    throw v4

    .line 572
    :cond_14
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    throw v4

    .line 577
    nop

    .line 578
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method
