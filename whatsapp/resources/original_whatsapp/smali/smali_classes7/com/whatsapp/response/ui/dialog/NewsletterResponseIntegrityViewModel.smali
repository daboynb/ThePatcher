.class public final Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/1J0;

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/01w;

.field public final A09:LX/0MV;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A08:LX/01w;

    .line 8
    .line 9
    const v0, 0xc2f9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A05:LX/05V;

    .line 17
    .line 18
    const v0, 0xc2ee

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A07:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A03:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x40

    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A04:LX/05V;

    .line 40
    .line 41
    const v0, 0xc2fb

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A02:LX/05V;

    .line 49
    .line 50
    const v0, 0xc2fd

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A06:LX/05V;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 61
    .line 62
    invoke-static {v0, v1, v1}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A09:LX/0MV;

    .line 67
    .line 68
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A01:LX/06e;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final A00(LX/1Jj;LX/EZX;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v9, p2

    .line 1
    move-object v3, p1

    .line 2
    move-object v8, p3

    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    instance-of v0, v5, LX/GQQ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, v5

    .line 13
    check-cast v0, LX/GQQ;

    .line 14
    .line 15
    iget v1, v0, LX/GQQ;->$t:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    check-cast v6, LX/GQQ;

    .line 25
    .line 26
    iget v2, v6, LX/GQQ;->A00:I

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    and-int v0, v2, v1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v6, LX/GQQ;->A00:I

    .line 36
    .line 37
    :goto_0
    iget-object v1, v6, LX/GQQ;->A06:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v10, LX/0h7;->A02:LX/0h7;

    .line 40
    .line 41
    iget v0, v6, LX/GQQ;->A00:I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    if-eq v0, v2, :cond_4

    .line 49
    .line 50
    if-ne v0, v4, :cond_3

    .line 51
    .line 52
    iget-object v3, v6, LX/GQQ;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/EZX;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v6, LX/GQQ;

    .line 58
    .line 59
    invoke-direct {v6, p2, v5, v4}, LX/GQQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_4
    iget-object v3, v6, LX/GQQ;->A05:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LX/EZX;

    .line 71
    .line 72
    iget-object v7, v6, LX/GQQ;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, v6, LX/GQQ;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    iget-object p0, v6, LX/GQQ;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, LX/1Jj;

    .line 83
    .line 84
    iget-object v9, v6, LX/GQQ;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-object v0, p2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A05:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/FFM;

    .line 99
    .line 100
    invoke-static {p2, p0, p3, v7, v6}, LX/GQQ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQQ;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v6, LX/GQQ;->A05:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, v6, LX/GQQ;->A00:I

    .line 106
    .line 107
    invoke-virtual {v0, p0, p3, v7, v6}, LX/FFM;->A00(LX/1Jj;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v10, :cond_6

    .line 112
    .line 113
    return-object v10

    .line 114
    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v0, v9, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A05:LX/05V;

    .line 118
    .line 119
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/FFM;

    .line 124
    .line 125
    iput-object v3, v6, LX/GQQ;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, v6, LX/GQQ;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v0, v6, LX/GQQ;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v0, v6, LX/GQQ;->A04:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v0, v6, LX/GQQ;->A05:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v6, LX/GQQ;->A00:I

    .line 137
    .line 138
    invoke-virtual {v1, p0, v8, v7, v6}, LX/FFM;->A01(LX/1Jj;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v10, :cond_7

    .line 143
    .line 144
    return-object v10

    .line 145
    :goto_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    iget-object p2, v3, LX/EZX;->A03:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p3, v3, LX/EZX;->A04:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, v3, LX/EZX;->A05:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p0, v3, LX/EZX;->A02:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object p1, v3, LX/EZX;->A01:Ljava/lang/Boolean;

    .line 161
    .line 162
    iget-boolean v0, v3, LX/EZX;->A06:Z

    .line 163
    .line 164
    new-instance v10, LX/EZX;

    .line 165
    .line 166
    move-object/from16 p4, v1

    .line 167
    .line 168
    move/from16 p5, v0

    .line 169
    .line 170
    invoke-direct/range {v10 .. v17}, LX/EZX;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    return-object v10
    :try_end_0
    .catch LX/EX7; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/GPK; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    :catch_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const/16 v0, 0x37

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    goto :goto_3

    .line 182
    :catch_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const/16 v0, 0x77

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    :goto_3
    iget-object p2, v3, LX/EZX;->A03:Ljava/lang/String;

    .line 190
    .line 191
    iget-object p3, v3, LX/EZX;->A04:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, v3, LX/EZX;->A05:Ljava/lang/String;

    .line 194
    .line 195
    iget-object p0, v3, LX/EZX;->A02:Ljava/lang/Boolean;

    .line 196
    .line 197
    iget-object p1, v3, LX/EZX;->A01:Ljava/lang/Boolean;

    .line 198
    .line 199
    and-int/lit8 v0, v0, 0x40

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iget-boolean v2, v3, LX/EZX;->A06:Z

    .line 204
    .line 205
    :cond_8
    new-instance v10, LX/EZX;

    .line 206
    .line 207
    move-object/from16 p4, v1

    .line 208
    .line 209
    move/from16 p5, v2

    .line 210
    .line 211
    invoke-direct/range {v10 .. v17}, LX/EZX;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    return-object v10
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
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
.end method

.method public static final A01(LX/1Jj;LX/EZX;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p5, LX/GQL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p5

    .line 7
    check-cast v0, LX/GQL;

    .line 8
    .line 9
    iget v1, v0, LX/GQL;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v4, p5

    .line 18
    check-cast v4, LX/GQL;

    .line 19
    .line 20
    iget v2, v4, LX/GQL;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/GQL;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, LX/GQL;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v4, LX/GQL;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object p1, v4, LX/GQL;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LX/EZX;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v4, LX/GQL;

    .line 48
    .line 49
    invoke-direct {v4, p2, p5, v3}, LX/GQL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, p2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A05:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/FFM;

    .line 68
    .line 69
    iput-object p1, v4, LX/GQL;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput v1, v4, LX/GQL;->A00:I

    .line 72
    .line 73
    invoke-virtual {v0, p0, p3, p4, v4}, LX/FFM;->A01(LX/1Jj;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v2, :cond_5

    .line 78
    .line 79
    return-object v2

    .line 80
    :goto_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p1, LX/EZX;->A03:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, p1, LX/EZX;->A04:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, p1, LX/EZX;->A05:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, LX/EZX;->A00:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v2, p1, LX/EZX;->A02:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-boolean p0, p1, LX/EZX;->A06:Z

    .line 98
    .line 99
    new-instance v0, LX/EZX;

    .line 100
    .line 101
    invoke-direct/range {v0 .. v7}, LX/EZX;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    return-object v0
    :try_end_0
    .catch LX/GPK; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p1, LX/EZX;->A03:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, p1, LX/EZX;->A04:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, p1, LX/EZX;->A05:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p1, LX/EZX;->A00:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v2, p1, LX/EZX;->A02:Ljava/lang/Boolean;

    .line 118
    .line 119
    iget-boolean p0, p1, LX/EZX;->A06:Z

    .line 120
    .line 121
    new-instance v0, LX/EZX;

    .line 122
    .line 123
    invoke-direct/range {v0 .. v7}, LX/EZX;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    return-object v0
    .line 127
    .line 128
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A02(LX/1Jj;LX/EZX;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p3, LX/GQL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/GQL;

    .line 8
    .line 9
    iget v1, v0, LX/GQL;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v9, p3

    .line 18
    check-cast v9, LX/GQL;

    .line 19
    .line 20
    iget v2, v9, LX/GQL;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v9, LX/GQL;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v9, LX/GQL;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v9, LX/GQL;->A00:I

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    iget-object p1, v9, LX/GQL;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LX/EZX;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    new-instance v9, LX/GQL;

    .line 49
    .line 50
    invoke-direct {v9, p2, p3, v3}, LX/GQL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A00:LX/1J0;

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget-object v0, p2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A04:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/0bu;

    .line 73
    .line 74
    sget-object v2, LX/6JW;->A01:LX/6JW;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v3, v2, v0, v1}, LX/0bu;->A01(LX/FCY;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v4, p1, LX/EZX;->A03:Ljava/lang/String;

    .line 85
    .line 86
    :goto_1
    iget-object v5, p1, LX/EZX;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, p1, LX/EZX;->A05:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p1, LX/EZX;->A00:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v3, p1, LX/EZX;->A01:Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-boolean v7, p1, LX/EZX;->A06:Z

    .line 95
    .line 96
    new-instance v0, LX/EZX;

    .line 97
    .line 98
    invoke-direct/range {v0 .. v7}, LX/EZX;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    :try_start_0
    iget-object v0, p2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A03:LX/05V;

    .line 103
    .line 104
    invoke-static {v0, p0}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v0, p2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A07:LX/05V;

    .line 109
    .line 110
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 115
    .line 116
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v7, "newsletter_question_response_report"

    .line 121
    .line 122
    iput-object p1, v9, LX/GQL;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    iput v1, v9, LX/GQL;->A00:I

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A00(LX/0IB;LX/6Mi;Ljava/lang/String;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v3, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    check-cast v2, LX/6jg;

    .line 138
    .line 139
    instance-of v0, v2, LX/6Tt;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v4, p1, LX/EZX;->A03:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v5, p1, LX/EZX;->A04:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v6, p1, LX/EZX;->A05:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, p1, LX/EZX;->A00:Ljava/lang/Boolean;

    .line 154
    .line 155
    iget-object v3, p1, LX/EZX;->A01:Ljava/lang/Boolean;

    .line 156
    .line 157
    iget-boolean v7, p1, LX/EZX;->A06:Z

    .line 158
    .line 159
    new-instance v0, LX/EZX;

    .line 160
    .line 161
    invoke-direct/range {v0 .. v7}, LX/EZX;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    instance-of v0, v2, LX/6Ts;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    check-cast v2, LX/6Ts;

    .line 170
    .line 171
    iget-object v5, v2, LX/6Ts;->A00:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v4, p1, LX/EZX;->A03:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v6, p1, LX/EZX;->A05:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, p1, LX/EZX;->A00:Ljava/lang/Boolean;

    .line 182
    .line 183
    iget-object v3, p1, LX/EZX;->A01:Ljava/lang/Boolean;

    .line 184
    .line 185
    iget-boolean v7, p1, LX/EZX;->A06:Z

    .line 186
    .line 187
    new-instance v0, LX/EZX;

    .line 188
    .line 189
    invoke-direct/range {v0 .. v7}, LX/EZX;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    instance-of v0, v2, LX/6Tr;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v4, p1, LX/EZX;->A03:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v5, p1, LX/EZX;->A04:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v6, p1, LX/EZX;->A05:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v1, p1, LX/EZX;->A00:Ljava/lang/Boolean;

    .line 208
    .line 209
    iget-object v3, p1, LX/EZX;->A01:Ljava/lang/Boolean;

    .line 210
    .line 211
    iget-boolean v7, p1, LX/EZX;->A06:Z

    .line 212
    .line 213
    new-instance v0, LX/EZX;

    .line 214
    .line 215
    invoke-direct/range {v0 .. v7}, LX/EZX;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :catch_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v4, p1, LX/EZX;->A03:Ljava/lang/String;

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :goto_3
    return-object v3

    .line 233
    :goto_4
    return-object v0

    .line 234
    :goto_5
    return-object v0

    .line 235
    :goto_6
    return-object v0
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
.end method

.method public static final A03(LX/1Jj;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/098;LX/098;Z)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v3, p5

    .line 1
    .line 2
    move-object v12, p1

    .line 3
    move-object v10, p0

    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    move-object/from16 v11, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move/from16 v6, p8

    .line 13
    .line 14
    instance-of v0, v3, LX/GQ5;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    check-cast v5, LX/GQ5;

    .line 20
    .line 21
    iget v2, v5, LX/GQ5;->label:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v5, LX/GQ5;->label:I

    .line 31
    .line 32
    :goto_0
    iget-object p0, v5, LX/GQ5;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 35
    .line 36
    iget v0, v5, LX/GQ5;->label:I

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    if-ne v0, v3, :cond_8

    .line 45
    .line 46
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object p0

    .line 50
    :cond_1
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    const/16 p7, 0x0

    .line 55
    .line 56
    new-instance p0, LX/EZX;

    .line 57
    .line 58
    move-object/from16 p3, p1

    .line 59
    .line 60
    move-object/from16 p5, p1

    .line 61
    .line 62
    move-object/from16 p4, p2

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    move-object/from16 p6, v8

    .line 66
    .line 67
    invoke-direct/range {p0 .. p7}, LX/EZX;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v12, v5, LX/GQ5;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v10, v5, LX/GQ5;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v9, v5, LX/GQ5;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v8, v5, LX/GQ5;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v11, v5, LX/GQ5;->L$4:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v7, v5, LX/GQ5;->L$5:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean v6, v5, LX/GQ5;->Z$0:Z

    .line 83
    .line 84
    iput v2, v5, LX/GQ5;->label:I

    .line 85
    .line 86
    move-object/from16 p3, v8

    .line 87
    .line 88
    move-object/from16 p4, p0

    .line 89
    .line 90
    move-object/from16 p5, v5

    .line 91
    .line 92
    move-object p0, v11

    .line 93
    move-object p1, v10

    .line 94
    move-object p2, v9

    .line 95
    invoke-interface/range {p0 .. p5}, LX/098;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v4, :cond_3

    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_2
    iget-boolean v6, v5, LX/GQ5;->Z$0:Z

    .line 103
    .line 104
    iget-object v7, v5, LX/GQ5;->L$5:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, LX/098;

    .line 107
    .line 108
    iget-object v11, v5, LX/GQ5;->L$4:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v8, v5, LX/GQ5;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v9, v5, LX/GQ5;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v10, v5, LX/GQ5;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v12, v5, LX/GQ5;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    check-cast p0, LX/EZX;

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    new-instance v0, LX/GTD;

    .line 125
    .line 126
    invoke-direct {v0, v12, v1}, LX/GTD;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, LX/EZX;->A00:Ljava/lang/Boolean;

    .line 136
    .line 137
    :goto_1
    invoke-static {v0, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_4
    const/4 v1, 0x5

    .line 145
    new-instance v0, LX/GTD;

    .line 146
    .line 147
    invoke-direct {v0, v12, v1}, LX/GTD;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, LX/EZX;->A01:Ljava/lang/Boolean;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const/4 v1, 0x6

    .line 160
    new-instance v0, LX/GTD;

    .line 161
    .line 162
    invoke-direct {v0, v12, v1}, LX/GTD;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v0, p0, LX/EZX;->A02:Ljava/lang/Boolean;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    if-eqz v6, :cond_0

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-object v0, v5, LX/GQ5;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v0, v5, LX/GQ5;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v0, v5, LX/GQ5;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v0, v5, LX/GQ5;->L$3:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v0, v5, LX/GQ5;->L$4:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v0, v5, LX/GQ5;->L$5:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, v5, LX/GQ5;->label:I

    .line 190
    .line 191
    move-object v11, v9

    .line 192
    move-object v12, v8

    .line 193
    move-object p1, v5

    .line 194
    move-object v9, v7

    .line 195
    invoke-interface/range {v9 .. v14}, LX/098;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v4, :cond_0

    .line 200
    .line 201
    return-object v4

    .line 202
    :cond_7
    new-instance v5, LX/GQ5;

    .line 203
    .line 204
    invoke-direct {v5, p1, v3}, LX/GQ5;-><init>(Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;LX/0gH;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
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
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
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
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
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
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
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
.end method

.method public static final A04(LX/1Jj;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v4, 0x1c

    .line 1
    .line 2
    instance-of v0, p4, LX/GQT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p4

    .line 7
    check-cast v0, LX/GQT;

    .line 8
    .line 9
    iget v1, v0, LX/GQT;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v2, p4

    .line 18
    check-cast v2, LX/GQT;

    .line 19
    .line 20
    iget v3, v2, LX/GQT;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, v2, LX/GQT;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v2, LX/GQT;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v2, LX/GQT;->A00:I

    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, p4, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1, p4, v4}, LX/GQT;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQT;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2
    :try_end_0
    .catch LX/GPK; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v0, p1, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A05:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/FFM;

    .line 67
    .line 68
    iput p4, v2, LX/GQT;->A00:I

    .line 69
    .line 70
    invoke-static {p0, p2, p3}, LX/DYb;->A0H(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)LX/Cdb;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v3, "UNHIDE"

    .line 75
    .line 76
    const-string v0, "state"

    .line 77
    .line 78
    invoke-virtual {v6, v0, v3}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class v7, LX/Dmp;

    .line 82
    .line 83
    const-class p0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 84
    .line 85
    sget-object p3, LX/GSr;->A00:LX/GSr;

    .line 86
    .line 87
    const-string p2, "whatsapp-android-mex"

    .line 88
    .line 89
    const-string p1, "NewsletterQuestionResponseStateUpdate"

    .line 90
    .line 91
    new-instance v5, LX/Fpp;

    .line 92
    .line 93
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/FFM;->A00:LX/05V;

    .line 97
    .line 98
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/FBm;

    .line 103
    .line 104
    invoke-virtual {v0, v5, v2, p4}, LX/FBm;->A00(LX/DUn;LX/0gH;Z)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v1, :cond_5

    .line 109
    .line 110
    return-object v1
    :try_end_1
    .catch LX/GPK; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    :catch_0
    :cond_5
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 112
    .line 113
    return-object v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
.end method
