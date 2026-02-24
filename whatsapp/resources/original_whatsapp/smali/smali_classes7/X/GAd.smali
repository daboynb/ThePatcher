.class public LX/GAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaD;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/GAd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/Fc6;
    .locals 1

    .line 0
    check-cast p0, LX/ER2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/ER2;->A00:LX/Fc6;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final BBT(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/GAd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/EQz;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/EQz;->A00:LX/Fc6;

    .line 12
    .line 13
    sget-object v0, LX/Ejt;->A1M:LX/Ejt;

    .line 14
    .line 15
    iget-object v0, v0, LX/Ejt;->key:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0}, LX/Fc6;->A0D(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    :goto_1
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :pswitch_0
    invoke-static {p1}, LX/GAd;->A00(Ljava/lang/Object;)LX/Fc6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/Eiv;->A0C:LX/Eiv;

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :pswitch_1
    invoke-static {p1}, LX/GAd;->A00(Ljava/lang/Object;)LX/Fc6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/Eiv;->A06:LX/Eiv;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :pswitch_2
    invoke-static {p1}, LX/GAd;->A00(Ljava/lang/Object;)LX/Fc6;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/Eiv;->A08:LX/Eiv;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :pswitch_3
    invoke-static {p1}, LX/GAd;->A00(Ljava/lang/Object;)LX/Fc6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/Eiv;->A0A:LX/Eiv;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :pswitch_4
    invoke-static {p1}, LX/GAd;->A00(Ljava/lang/Object;)LX/Fc6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/Eiv;->A05:LX/Eiv;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :pswitch_5
    invoke-static {p1}, LX/GAd;->A00(Ljava/lang/Object;)LX/Fc6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/Eiv;->A04:LX/Eiv;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :pswitch_6
    check-cast p1, LX/ER1;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LX/ER1;->A00:LX/Fc6;

    .line 72
    .line 73
    sget-object v0, LX/Eiz;->A05:LX/Eiz;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_7
    check-cast p1, LX/ER1;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, LX/ER1;->A00:LX/Fc6;

    .line 83
    .line 84
    sget-object v0, LX/Eiz;->A04:LX/Eiz;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_8
    check-cast p1, LX/ER1;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LX/ER1;->A00:LX/Fc6;

    .line 94
    .line 95
    sget-object v0, LX/Eiz;->A03:LX/Eiz;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_9
    check-cast p1, LX/ER1;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, LX/ER1;->A00:LX/Fc6;

    .line 105
    .line 106
    sget-object v0, LX/Eiz;->A0H:LX/Eiz;

    .line 107
    .line 108
    :goto_2
    iget-object v0, v0, LX/Eiz;->key:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/Fc6;->A0C(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_a
    check-cast p1, LX/ER2;

    .line 115
    .line 116
    iget-object v1, p1, LX/ER2;->A00:LX/Fc6;

    .line 117
    .line 118
    sget-object v0, LX/Eiv;->A03:LX/Eiv;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_b
    invoke-static {p1}, LX/GAd;->A00(Ljava/lang/Object;)LX/Fc6;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/Eiv;->A0B:LX/Eiv;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_c
    check-cast p1, LX/EQy;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p1, LX/EQy;->A00:LX/Fc6;

    .line 135
    .line 136
    sget-object v0, LX/Ejr;->A0V:LX/Ejr;

    .line 137
    .line 138
    iget-object v0, v0, LX/Ejr;->key:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/Fc6;->A0D(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/Ejr;->A0L:LX/Ejr;

    .line 144
    .line 145
    iget-object v1, v0, LX/Ejr;->key:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0, v1}, LX/Fc6;->A0A(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_d
    invoke-static {p1}, LX/GAd;->A00(Ljava/lang/Object;)LX/Fc6;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/Eiv;->A09:LX/Eiv;

    .line 161
    .line 162
    :goto_3
    iget-object v0, v0, LX/Eiv;->key:Ljava/lang/String;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_e
    check-cast p1, LX/ER3;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, LX/ER3;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ne v0, v1, :cond_0

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    return v0

    .line 184
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p1, LX/ER3;->A00:Ljava/lang/Integer;

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_f
    check-cast p1, LX/EQy;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p1, LX/EQy;->A00:LX/Fc6;

    .line 199
    .line 200
    sget-object v0, LX/Ejr;->A0L:LX/Ejr;

    .line 201
    .line 202
    iget-object v1, v0, LX/Ejr;->key:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0, v1}, LX/Fc6;->A0A(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    return v0

    .line 213
    :pswitch_10
    check-cast p1, LX/ER3;

    .line 214
    .line 215
    iget-object v1, p1, LX/ER3;->A01:LX/Fc6;

    .line 216
    .line 217
    sget-object v0, LX/Ej2;->A0J:LX/Ej2;

    .line 218
    .line 219
    iget-object v0, v0, LX/Ej2;->key:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :pswitch_11
    check-cast p1, LX/EQz;

    .line 223
    .line 224
    iget-object v1, p1, LX/EQz;->A00:LX/Fc6;

    .line 225
    .line 226
    sget-object v0, LX/Ejt;->A0z:LX/Ejt;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :pswitch_12
    check-cast p1, LX/ER1;

    .line 230
    .line 231
    iget-object v1, p1, LX/ER1;->A00:LX/Fc6;

    .line 232
    .line 233
    sget-object v0, LX/Eiz;->A0D:LX/Eiz;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :pswitch_13
    check-cast p1, LX/ER1;

    .line 237
    .line 238
    iget-object v1, p1, LX/ER1;->A00:LX/Fc6;

    .line 239
    .line 240
    sget-object v0, LX/Eiz;->A0A:LX/Eiz;

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :pswitch_14
    check-cast p1, LX/ER1;

    .line 244
    .line 245
    iget-object v1, p1, LX/ER1;->A00:LX/Fc6;

    .line 246
    .line 247
    sget-object v0, LX/Eiz;->A08:LX/Eiz;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :pswitch_15
    check-cast p1, LX/ER1;

    .line 251
    .line 252
    iget-object v1, p1, LX/ER1;->A00:LX/Fc6;

    .line 253
    .line 254
    sget-object v0, LX/Eiz;->A07:LX/Eiz;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :pswitch_16
    check-cast p1, LX/ER1;

    .line 258
    .line 259
    iget-object v1, p1, LX/ER1;->A00:LX/Fc6;

    .line 260
    .line 261
    sget-object v0, LX/Eiz;->A06:LX/Eiz;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :pswitch_17
    check-cast p1, LX/ER1;

    .line 265
    .line 266
    iget-object v1, p1, LX/ER1;->A00:LX/Fc6;

    .line 267
    .line 268
    sget-object v0, LX/Eiz;->A0I:LX/Eiz;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :pswitch_18
    check-cast p1, LX/EQy;

    .line 272
    .line 273
    iget-object v1, p1, LX/EQy;->A00:LX/Fc6;

    .line 274
    .line 275
    sget-object v0, LX/Ejr;->A05:LX/Ejr;

    .line 276
    .line 277
    iget-object v0, v0, LX/Ejr;->key:Ljava/lang/String;

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :pswitch_19
    check-cast p1, LX/EQz;

    .line 281
    .line 282
    iget-object v1, p1, LX/EQz;->A00:LX/Fc6;

    .line 283
    .line 284
    sget-object v0, LX/Ejt;->A08:LX/Ejt;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :pswitch_1a
    check-cast p1, LX/ER1;

    .line 288
    .line 289
    iget-object v1, p1, LX/ER1;->A00:LX/Fc6;

    .line 290
    .line 291
    sget-object v0, LX/Eiz;->A0B:LX/Eiz;

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :pswitch_1b
    check-cast p1, LX/ER1;

    .line 295
    .line 296
    iget-object v1, p1, LX/ER1;->A00:LX/Fc6;

    .line 297
    .line 298
    sget-object v0, LX/Eiz;->A0E:LX/Eiz;

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :pswitch_1c
    check-cast p1, LX/EQz;

    .line 302
    .line 303
    iget-object v1, p1, LX/EQz;->A00:LX/Fc6;

    .line 304
    .line 305
    sget-object v0, LX/Ejt;->A1I:LX/Ejt;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :pswitch_1d
    check-cast p1, LX/EQz;

    .line 309
    .line 310
    iget-object v1, p1, LX/EQz;->A00:LX/Fc6;

    .line 311
    .line 312
    sget-object v0, LX/Ejt;->A1A:LX/Ejt;

    .line 313
    .line 314
    :goto_4
    iget-object v0, v0, LX/Ejt;->key:Ljava/lang/String;

    .line 315
    .line 316
    :goto_5
    invoke-virtual {v1, v0}, LX/Fc6;->A0D(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    return v0

    .line 321
    :pswitch_1e
    check-cast p1, LX/ER1;

    .line 322
    .line 323
    iget-object v1, p1, LX/ER1;->A00:LX/Fc6;

    .line 324
    .line 325
    sget-object v0, LX/Eiz;->A0C:LX/Eiz;

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :pswitch_1f
    check-cast p1, LX/ER1;

    .line 329
    .line 330
    iget-object v1, p1, LX/ER1;->A00:LX/Fc6;

    .line 331
    .line 332
    sget-object v0, LX/Eiz;->A0F:LX/Eiz;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :pswitch_20
    check-cast p1, LX/ER1;

    .line 336
    .line 337
    iget-object v1, p1, LX/ER1;->A00:LX/Fc6;

    .line 338
    .line 339
    sget-object v0, LX/Eiz;->A0H:LX/Eiz;

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :pswitch_21
    check-cast p1, LX/ER1;

    .line 343
    .line 344
    iget-object v1, p1, LX/ER1;->A00:LX/Fc6;

    .line 345
    .line 346
    sget-object v0, LX/Eiz;->A0G:LX/Eiz;

    .line 347
    .line 348
    :goto_6
    iget-object v0, v0, LX/Eiz;->key:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, LX/Fc6;->A0C(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    return v0

    .line 355
    :pswitch_22
    check-cast p1, LX/EQy;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    iget-object v2, p1, LX/EQy;->A00:LX/Fc6;

    .line 362
    .line 363
    sget-object v0, LX/Ejr;->A0M:LX/Ejr;

    .line 364
    .line 365
    iget-object v1, v0, LX/Ejr;->key:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v2, v0, v1}, LX/Fc6;->A0A(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_22
        :pswitch_c
        :pswitch_21
        :pswitch_20
        :pswitch_b
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_a
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_11
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
