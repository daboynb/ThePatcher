.class public final LX/71N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/71N;->A05:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x3b5

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/71N;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x10b7

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/71N;->A04:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/71N;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/71N;->A02:LX/05V;

    .line 36
    .line 37
    const v0, 0xc088

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/71N;->A03:LX/05V;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/net/Uri;LX/0Fq;LX/9iB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v4, LX/7Ib;

    .line 2
    .line 3
    invoke-direct {v4, p1}, LX/7Ib;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput v2, v4, LX/7Ib;->A02:I

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v4, LX/7Ib;->A0i:Ljava/lang/String;

    .line 13
    .line 14
    iput p8, v4, LX/7Ib;->A04:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v4, LX/7Ib;->A0s:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v2, v4, LX/7Ib;->A1G:Z

    .line 20
    .line 21
    iput-boolean v2, v4, LX/7Ib;->A1D:Z

    .line 22
    .line 23
    new-array v1, v2, [Landroid/net/Uri;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v4, p2, v1}, LX/7Ib;->A02(LX/7Ib;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x25

    .line 30
    .line 31
    move/from16 v1, p9

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    iput-boolean v0, v4, LX/7Ib;->A1F:Z

    .line 37
    .line 38
    iput v1, v4, LX/7Ib;->A06:I

    .line 39
    .line 40
    invoke-static {p2}, LX/7ov;->A01(Landroid/net/Uri;)LX/7ov;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6, p6}, LX/7ov;->A0y(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, LX/7ov;->A0Z()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v0}, LX/7ov;->A12(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v6, v0}, LX/7ov;->A0w(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/71N;->A02:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p7}, LX/2w9;->A04(LX/075;Ljava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/71N;->A04:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/5kQ;

    .line 80
    .line 81
    invoke-virtual {v6}, LX/7ov;->A0Z()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LX/5kQ;->A00:Landroid/util/LruCache;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    iput-object p4, v4, LX/7Ib;->A0I:LX/9iB;

    .line 94
    .line 95
    new-instance v0, LX/7ou;

    .line 96
    .line 97
    invoke-direct {v0, v6}, LX/7ou;-><init>(LX/7ov;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4}, LX/7Ib;->A00(LX/7ou;LX/7Ib;)V

    .line 101
    .line 102
    .line 103
    if-eqz p5, :cond_2

    .line 104
    .line 105
    iput-object p5, v4, LX/7Ib;->A0n:Ljava/lang/String;

    .line 106
    .line 107
    :cond_2
    if-eqz p6, :cond_3

    .line 108
    .line 109
    iput-object p6, v4, LX/7Ib;->A0s:Ljava/lang/String;

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v4}, LX/7Ib;->A03()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "disable_shared_activity_transition_animation"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v1, v3}, LX/5iw;->A11(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 121
    .line 122
    .line 123
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
.end method
