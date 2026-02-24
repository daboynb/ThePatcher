.class public final LX/1d5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07B;

.field public final A07:LX/0D8;

.field public final A08:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1d5;->A07:LX/0D8;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1d5;->A08:LX/07T;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0K()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1d5;->A02:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1d5;->A06:LX/07B;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0c()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1d5;->A04:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0xae2

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1d5;->A05:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0xb0

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1d5;->A03:LX/05V;

    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public final A00(LX/0Fq;IIZ)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/1d5;->A06:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x21b3

    .line 3
    .line 4
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, LX/1d5;->A01:Ljava/lang/String;

    .line 22
    .line 23
    if-eq v2, v1, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_0
    :goto_1
    packed-switch p2, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    :pswitch_1
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_2
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v3, "uj_txt"

    .line 35
    .line 36
    iget-object v0, p0, LX/1d5;->A03:LX/05V;

    .line 37
    .line 38
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 39
    .line 40
    if-ne v2, v1, :cond_8

    .line 41
    .line 42
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/887;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/887;->A01(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, LX/1d5;->A01:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :pswitch_3
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :pswitch_4
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/1d5;->A01:Ljava/lang/String;

    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x4

    .line 71
    if-eq p2, v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    if-ne p2, v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, LX/1d5;->A04:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 83
    .line 84
    const/16 v0, 0x2b

    .line 85
    .line 86
    :goto_3
    invoke-static {v2, v1, p1, v0}, LX/38k;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    new-instance v2, LX/2CD;

    .line 90
    .line 91
    invoke-direct {v2}, LX/2CD;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/1d5;->A02:LX/05V;

    .line 95
    .line 96
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/2CD;->A06:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, LX/1d5;->A05:LX/05V;

    .line 103
    .line 104
    invoke-static {v0}, LX/1al;->A0W(LX/05V;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/2CD;->A07:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/2CD;->A02:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, LX/2CD;->A03:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {p1}, LX/2wB;->A0A(LX/0Fq;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, LX/2CD;->A04:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v0, p0, LX/1d5;->A01:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, v2, LX/2CD;->A08:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, LX/2CD;->A05:Ljava/lang/Long;

    .line 141
    .line 142
    const/16 v0, 0x2bdd

    .line 143
    .line 144
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, LX/1d5;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    iput-object v0, v2, LX/2CD;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, LX/2CD;->A00:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object v0, p0, LX/1d5;->A07:LX/0D8;

    .line 161
    .line 162
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 166
    .line 167
    if-ne v3, v0, :cond_0

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, LX/1d5;->A01:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/1d5;->A00:Ljava/lang/Integer;

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_6
    iget-object v0, p0, LX/1d5;->A04:LX/05V;

    .line 181
    .line 182
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 187
    .line 188
    const/16 v0, 0x2a

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_5
    iget-object v0, p0, LX/1d5;->A01:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    :pswitch_6
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_7
    :pswitch_7
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/887;

    .line 208
    .line 209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/4 v0, 0x1

    .line 220
    if-ne v1, v0, :cond_9

    .line 221
    .line 222
    const-string v0, "typ"

    .line 223
    .line 224
    :goto_4
    invoke-virtual {v2, v3, v0}, LX/887;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    const/4 v0, 0x2

    .line 229
    if-ne v1, v0, :cond_a

    .line 230
    .line 231
    const-string v0, "clea"

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    const/4 v0, 0x3

    .line 235
    if-ne v1, v0, :cond_b

    .line 236
    .line 237
    const-string v0, "sen"

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_b
    const/4 v0, 0x4

    .line 241
    if-ne v1, v0, :cond_c

    .line 242
    .line 243
    const-string v0, "dra"

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_c
    const/4 v0, 0x5

    .line 247
    if-ne v1, v0, :cond_d

    .line 248
    .line 249
    const-string v0, "exi"

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_d
    const/4 v0, 0x6

    .line 253
    if-ne v1, v0, :cond_e

    .line 254
    .line 255
    const-string v0, "clk"

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_e
    const/4 v0, 0x7

    .line 259
    if-ne v1, v0, :cond_f

    .line 260
    .line 261
    const-string v0, "del"

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_f
    const-string v0, ""

    .line 265
    .line 266
    goto :goto_4

    .line 267
    nop

    .line 268
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
