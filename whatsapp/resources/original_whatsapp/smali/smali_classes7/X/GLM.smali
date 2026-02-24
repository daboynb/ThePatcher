.class public LX/GLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00h;LX/00h;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GLM;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GLM;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/GLM;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iput-object p1, p0, LX/GLM;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, LX/GLM;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/GLM;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/GLM;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/GLM;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/GLM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/5dT;

    .line 6
    .line 7
    invoke-static {p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LX/5dT;->Apg()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/GLM;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/00h;

    .line 23
    .line 24
    iget-object v1, p0, LX/GLM;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/00h;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    new-instance v3, LX/GLM;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1, v0}, LX/GLM;-><init>(LX/00h;LX/00h;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x2c0a815e

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p1, v3, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {p1, v1, v0}, LX/4i0;->A00(LX/5dT;LX/095;I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 46
    .line 47
    :cond_1
    return-object v6

    .line 48
    :pswitch_0
    iget-object v5, p0, LX/GLM;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LX/GBP;

    .line 51
    .line 52
    iget-object v3, p0, LX/GLM;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/FVT;

    .line 55
    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    check-cast p2, Ljava/util/List;

    .line 59
    .line 60
    iget-object v2, v5, LX/GBP;->A09:LX/FAk;

    .line 61
    .line 62
    iget-object v1, v2, LX/FAk;->A06:LX/F9T;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v1, LX/F9T;->A03:I

    .line 71
    .line 72
    iget-object v0, v2, LX/FAk;->A06:LX/F9T;

    .line 73
    .line 74
    iput-object p2, v0, LX/F9T;->A05:Ljava/util/List;

    .line 75
    .line 76
    :cond_2
    iget-object v0, v3, LX/FVT;->A01:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput-boolean v0, v2, LX/FAk;->A0I:Z

    .line 89
    .line 90
    iget-object v0, v2, LX/FAk;->A0G:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, LX/FAk;->A0G:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    iget-boolean v0, v2, LX/FAk;->A0I:Z

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/16 v0, 0xd

    .line 106
    .line 107
    iput v0, v2, LX/FAk;->A03:I

    .line 108
    .line 109
    iget v0, v5, LX/GBP;->A05:I

    .line 110
    .line 111
    if-ne v0, v1, :cond_9

    .line 112
    .line 113
    iget-object v4, v5, LX/GBP;->A0E:LX/F6o;

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    iget-object v3, v4, LX/F6o;->A00:LX/G6d;

    .line 117
    .line 118
    invoke-static {p1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/FmB;

    .line 141
    .line 142
    iget-object v0, v0, LX/FmB;->A0B:LX/Fm9;

    .line 143
    .line 144
    iget-object v0, v0, LX/Fm9;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_1
    check-cast p1, LX/5dT;

    .line 151
    .line 152
    invoke-static {p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x2

    .line 157
    if-ne v1, v0, :cond_3

    .line 158
    .line 159
    invoke-interface {p1}, LX/5dT;->Apg()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    :cond_3
    iget-object v2, p0, LX/GLM;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LX/00h;

    .line 168
    .line 169
    iget-object v1, p0, LX/GLM;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/00h;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {p1, v2, v1, v0}, LX/Ewt;->A00(LX/5dT;LX/00h;LX/00h;I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_2
    check-cast p1, LX/5dT;

    .line 180
    .line 181
    invoke-static {p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v0, 0x2

    .line 186
    if-ne v1, v0, :cond_4

    .line 187
    .line 188
    invoke-interface {p1}, LX/5dT;->Apg()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    :cond_4
    iget-object v2, p0, LX/GLM;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LX/00h;

    .line 197
    .line 198
    iget-object v1, p0, LX/GLM;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LX/00h;

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    new-instance v3, LX/GLM;

    .line 204
    .line 205
    invoke-direct {v3, v2, v1, v0}, LX/GLM;-><init>(LX/00h;LX/00h;I)V

    .line 206
    .line 207
    .line 208
    const v0, -0x33e34ffe    # -4.1074696E7f

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_3
    check-cast p1, LX/5dT;

    .line 214
    .line 215
    invoke-static {p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/4 v0, 0x2

    .line 220
    if-ne v1, v0, :cond_5

    .line 221
    .line 222
    invoke-interface {p1}, LX/5dT;->Apg()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    :cond_5
    iget-object v2, p0, LX/GLM;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LX/00h;

    .line 231
    .line 232
    iget-object v1, p0, LX/GLM;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LX/00h;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {p1, v2, v1, v0}, LX/Ewv;->A00(LX/5dT;LX/00h;LX/00h;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_6
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_4
    iget-object v3, p0, LX/GLM;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, LX/5B6;

    .line 250
    .line 251
    iget-object v2, p0, LX/GLM;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;

    .line 254
    .line 255
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    check-cast p2, Ljava/lang/Exception;

    .line 260
    .line 261
    const/4 v0, 0x3

    .line 262
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iput v1, v3, LX/5B6;->element:I

    .line 266
    .line 267
    instance-of v0, p2, LX/ElK;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    iget-object v1, v2, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A09:LX/FNc;

    .line 272
    .line 273
    check-cast p2, LX/ElK;

    .line 274
    .line 275
    iget v0, p2, LX/ElK;->errorCode:I

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    instance-of v0, p2, LX/EgK;

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    check-cast p2, LX/EgK;

    .line 283
    .line 284
    iget-object v0, p2, LX/EgK;->httpStatusCode:Ljava/lang/Integer;

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iget-object v0, v2, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A09:LX/FNc;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, LX/FNc;->A01(I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    goto :goto_4

    .line 299
    :pswitch_5
    iget-object v3, p0, LX/GLM;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, LX/5B6;

    .line 302
    .line 303
    iget-object v2, p0, LX/GLM;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;

    .line 306
    .line 307
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    check-cast p2, Ljava/lang/Exception;

    .line 312
    .line 313
    const/4 v0, 0x3

    .line 314
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iput v1, v3, LX/5B6;->element:I

    .line 318
    .line 319
    instance-of v0, p2, LX/4Iy;

    .line 320
    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    iget-object v1, v2, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A02:LX/FNc;

    .line 324
    .line 325
    check-cast p2, LX/4Iy;

    .line 326
    .line 327
    iget-object v0, p2, LX/4Iy;->error:LX/4qT;

    .line 328
    .line 329
    invoke-static {v0}, LX/4qT;->A00(LX/4qT;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    :goto_3
    invoke-virtual {v1, v0}, LX/FNc;->A01(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    return-object v6

    .line 342
    :cond_8
    const/4 v0, 0x0

    .line 343
    goto :goto_4

    .line 344
    :cond_9
    const/4 v0, 0x2

    .line 345
    invoke-static {v5, v0}, LX/GBP;->A05(LX/GBP;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_a
    iget-object v0, v4, LX/F6o;->A01:Ljava/util/List;

    .line 350
    .line 351
    invoke-virtual {v3, v2, v0}, LX/G6d;->A05(Ljava/util/List;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    :goto_5
    invoke-virtual {v5}, LX/GBP;->A0A()V

    .line 355
    .line 356
    .line 357
    invoke-static {v5}, LX/GBP;->A04(LX/GBP;)V

    .line 358
    .line 359
    .line 360
    return-object v6

    .line 361
    nop

    .line 362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method
