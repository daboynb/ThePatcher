.class public abstract Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/835;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/7jR;

.field public A03:LX/6xF;

.field public A04:LX/7kA;

.field public A05:LX/780;

.field public A06:LX/00h;

.field public A07:LX/0Px;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/79N;

.field public A0C:Z

.field public final A0D:I

.field public final A0E:LX/0PQ;

.field public final A0F:LX/0PQ;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/05V;

.field public final A0W:LX/05V;

.field public final A0X:LX/07B;

.field public final A0Y:LX/075;

.field public final A0Z:LX/08g;

.field public final A0a:LX/07T;

.field public final A0b:LX/06w;

.field public final A0c:LX/0XG;

.field public final A0d:LX/00V;

.field public final A0e:LX/07C;

.field public final A0f:LX/DZi;

.field public final A0g:LX/0a7;

.field public final A0h:LX/0nv;

.field public final A0i:LX/Ac5;

.field public final A0j:LX/0o1;

.field public final A0k:LX/0NI;

.field public final A0l:LX/0kL;

.field public final A0m:LX/00j;

.field public final A0n:LX/00j;

.field public final A0o:LX/00j;

.field public final A0p:LX/00j;

.field public final A0q:LX/00j;

.field public final A0r:LX/00j;

.field public final A0s:LX/00j;

.field public final A0t:LX/00j;

.field public final A0u:LX/00j;

.field public final A0v:LX/01w;

.field public final A0w:LX/01w;

.field public final A0x:LX/00q;

.field public final A0y:LX/00q;

.field public final A0z:LX/00q;

.field public final A10:LX/00q;

.field public final A11:LX/00q;

.field public final A12:Lcom/google/common/base/Optional;

.field public final A13:LX/05f;

.field public final A14:LX/0HF;

.field public final A15:LX/1hh;

.field public final A16:LX/5vp;

.field public final A17:LX/0ul;

.field public final A18:LX/0NS;

.field public final A19:[I


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0P4;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-static {p0, v1, v2, v0}, LX/7Q5;->A01(LX/0Lq;LX/0P3;LX/0sj;I)LX/5jt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0F:LX/0PQ;

    .line 19
    .line 20
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/0P4;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-static {p0, v1, v2, v0}, LX/7Q5;->A01(LX/0Lq;LX/0P3;LX/0sj;I)LX/5jt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0E:LX/0PQ;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:Z

    .line 39
    .line 40
    invoke-static {}, LX/5iq;->A1b()[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A19:[I

    .line 45
    .line 46
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0a:LX/07T;

    .line 51
    .line 52
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 57
    .line 58
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    .line 63
    .line 64
    invoke-static {}, LX/5iq;->A0y()LX/0NS;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A18:LX/0NS;

    .line 69
    .line 70
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Y:LX/075;

    .line 75
    .line 76
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0e:LX/07C;

    .line 81
    .line 82
    const/16 v0, 0xb1b

    .line 83
    .line 84
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0V:LX/05V;

    .line 89
    .line 90
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0l:LX/0kL;

    .line 95
    .line 96
    const/16 v0, 0x7d6

    .line 97
    .line 98
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0HF;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A14:LX/0HF;

    .line 105
    .line 106
    const/16 v0, 0x133c

    .line 107
    .line 108
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/DZi;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0f:LX/DZi;

    .line 115
    .line 116
    const/16 v0, 0x7f4

    .line 117
    .line 118
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Z:LX/08g;

    .line 126
    .line 127
    invoke-static {}, LX/5iq;->A0v()LX/0a7;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0g:LX/0a7;

    .line 132
    .line 133
    invoke-static {}, LX/5iu;->A0i()LX/0nv;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0h:LX/0nv;

    .line 138
    .line 139
    const/16 v0, 0xb79

    .line 140
    .line 141
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/00q;

    .line 146
    .line 147
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0d:LX/00V;

    .line 152
    .line 153
    const/16 v0, 0x16d7

    .line 154
    .line 155
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0ul;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A17:LX/0ul;

    .line 162
    .line 163
    const v0, 0xc343

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/1hh;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A15:LX/1hh;

    .line 173
    .line 174
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A13:LX/05f;

    .line 179
    .line 180
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0b:LX/06w;

    .line 185
    .line 186
    invoke-static {}, LX/5iu;->A0s()LX/0o1;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0j:LX/0o1;

    .line 191
    .line 192
    const v0, 0xc076

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/5jE;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/5jE;->A00(LX/00I;LX/5jE;)LX/05V;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0G:LX/00q;

    .line 206
    .line 207
    const v0, 0xc075

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/5vp;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A16:LX/5vp;

    .line 217
    .line 218
    invoke-static {}, LX/5is;->A0G()LX/05V;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/00q;

    .line 223
    .line 224
    const/16 v0, 0x4326

    .line 225
    .line 226
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0y:LX/00q;

    .line 231
    .line 232
    const v0, 0xc072

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0x:LX/00q;

    .line 240
    .line 241
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0M:LX/00q;

    .line 246
    .line 247
    const/16 v0, 0x3cb

    .line 248
    .line 249
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0L:LX/00q;

    .line 254
    .line 255
    const/16 v0, 0x3b3

    .line 256
    .line 257
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0H:LX/00q;

    .line 262
    .line 263
    const v0, 0xc07b

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A10:LX/00q;

    .line 271
    .line 272
    const v0, 0xc074

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A11:LX/00q;

    .line 280
    .line 281
    invoke-static {}, LX/5is;->A0h()LX/05V;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0P:LX/05V;

    .line 286
    .line 287
    const v0, 0x14078

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/Ac5;

    .line 295
    .line 296
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0i:LX/Ac5;

    .line 297
    .line 298
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 299
    .line 300
    const/16 v6, 0x18

    .line 301
    .line 302
    invoke-static {v1, p0, v6}, LX/7ru;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0r:LX/00j;

    .line 307
    .line 308
    const/16 v0, 0x2b

    .line 309
    .line 310
    invoke-static {p0, v0}, LX/7xr;->A01(Ljava/lang/Object;I)LX/7xr;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/16 v0, 0x2c

    .line 315
    .line 316
    invoke-static {v1, v2, v0}, LX/7xr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const-class v0, LX/5qs;

    .line 321
    .line 322
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const/4 v0, 0x7

    .line 327
    new-instance v3, LX/5MI;

    .line 328
    .line 329
    invoke-direct {v3, v5, v0}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x17

    .line 333
    .line 334
    new-instance v2, LX/3RH;

    .line 335
    .line 336
    invoke-direct {v2, v5, v0}, LX/3RH;-><init>(LX/00j;I)V

    .line 337
    .line 338
    .line 339
    new-instance v0, LX/3RH;

    .line 340
    .line 341
    invoke-direct {v0, p0, v5, v6}, LX/3RH;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0t:LX/00j;

    .line 349
    .line 350
    const/16 v0, 0x2d

    .line 351
    .line 352
    invoke-static {p0, v0}, LX/7xr;->A01(Ljava/lang/Object;I)LX/7xr;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/16 v0, 0x2e

    .line 357
    .line 358
    invoke-static {v1, v2, v0}, LX/7xr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const-class v0, LX/5r4;

    .line 363
    .line 364
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    const/16 v0, 0x8

    .line 369
    .line 370
    new-instance v5, LX/5MI;

    .line 371
    .line 372
    invoke-direct {v5, v7, v0}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    const/16 v3, 0x19

    .line 376
    .line 377
    new-instance v4, LX/3RH;

    .line 378
    .line 379
    invoke-direct {v4, v7, v3}, LX/3RH;-><init>(LX/00j;I)V

    .line 380
    .line 381
    .line 382
    const/16 v2, 0x12

    .line 383
    .line 384
    new-instance v0, LX/3RH;

    .line 385
    .line 386
    invoke-direct {v0, p0, v7, v2}, LX/3RH;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v5, v0, v4, v6}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0u:LX/00j;

    .line 394
    .line 395
    const/16 v7, 0x27

    .line 396
    .line 397
    invoke-static {p0, v7}, LX/7xr;->A01(Ljava/lang/Object;I)LX/7xr;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/16 v0, 0x28

    .line 402
    .line 403
    invoke-static {v1, v2, v0}, LX/7xr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    const-class v0, LX/5qq;

    .line 408
    .line 409
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    const/4 v0, 0x5

    .line 414
    new-instance v5, LX/5MI;

    .line 415
    .line 416
    invoke-direct {v5, v8, v0}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    const/16 v0, 0x13

    .line 420
    .line 421
    new-instance v4, LX/3RH;

    .line 422
    .line 423
    invoke-direct {v4, v8, v0}, LX/3RH;-><init>(LX/00j;I)V

    .line 424
    .line 425
    .line 426
    const/16 v2, 0x14

    .line 427
    .line 428
    new-instance v0, LX/3RH;

    .line 429
    .line 430
    invoke-direct {v0, p0, v8, v2}, LX/3RH;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v0, v4, v6}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0m:LX/00j;

    .line 438
    .line 439
    const/16 v0, 0x29

    .line 440
    .line 441
    invoke-static {p0, v0}, LX/7xr;->A01(Ljava/lang/Object;I)LX/7xr;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const/16 v5, 0x2a

    .line 446
    .line 447
    invoke-static {v1, v0, v5}, LX/7xr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    const-class v0, LX/5rI;

    .line 452
    .line 453
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    const/4 v0, 0x6

    .line 458
    new-instance v6, LX/5MI;

    .line 459
    .line 460
    invoke-direct {v6, v9, v0}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    const/16 v0, 0x15

    .line 464
    .line 465
    new-instance v4, LX/3RH;

    .line 466
    .line 467
    invoke-direct {v4, v9, v0}, LX/3RH;-><init>(LX/00j;I)V

    .line 468
    .line 469
    .line 470
    const/16 v2, 0x16

    .line 471
    .line 472
    new-instance v0, LX/3RH;

    .line 473
    .line 474
    invoke-direct {v0, p0, v9, v2}, LX/3RH;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v6, v0, v4, v8}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0o:LX/00j;

    .line 482
    .line 483
    const-class v0, LX/5r0;

    .line 484
    .line 485
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    const/16 v0, 0x23

    .line 490
    .line 491
    invoke-static {p0, v0}, LX/7xr;->A01(Ljava/lang/Object;I)LX/7xr;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const/16 v6, 0x26

    .line 496
    .line 497
    new-instance v2, LX/7y2;

    .line 498
    .line 499
    invoke-direct {v2, p0, v6}, LX/7y2;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 500
    .line 501
    .line 502
    const/16 v0, 0x24

    .line 503
    .line 504
    invoke-static {p0, v0}, LX/7xr;->A01(Ljava/lang/Object;I)LX/7xr;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v4, v0, v2, v8}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0q:LX/00j;

    .line 513
    .line 514
    const/16 v0, 0x207

    .line 515
    .line 516
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A12:Lcom/google/common/base/Optional;

    .line 521
    .line 522
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0c:LX/0XG;

    .line 527
    .line 528
    const v0, 0xc013

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0z:LX/00q;

    .line 536
    .line 537
    invoke-static {v5}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/01w;

    .line 542
    .line 543
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    .line 544
    .line 545
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    .line 550
    .line 551
    const v0, 0xc117

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0R:LX/05V;

    .line 559
    .line 560
    const v0, 0xc069

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0W:LX/05V;

    .line 568
    .line 569
    const-class v0, LX/6Rf;

    .line 570
    .line 571
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    const/16 v0, 0x25

    .line 576
    .line 577
    invoke-static {p0, v0}, LX/7xr;->A01(Ljava/lang/Object;I)LX/7xr;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    new-instance v2, LX/7y2;

    .line 582
    .line 583
    invoke-direct {v2, p0, v7}, LX/7y2;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 584
    .line 585
    .line 586
    invoke-static {p0, v6}, LX/7xr;->A01(Ljava/lang/Object;I)LX/7xr;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v4, v0, v2, v5}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0p:LX/00j;

    .line 595
    .line 596
    const/4 v2, -0x1

    .line 597
    const v0, 0xc073

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Q:LX/05V;

    .line 605
    .line 606
    invoke-static {}, LX/5is;->A0S()LX/05V;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0S:LX/05V;

    .line 611
    .line 612
    const/16 v0, 0xe6e

    .line 613
    .line 614
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T:LX/05V;

    .line 619
    .line 620
    const/16 v0, 0xe62

    .line 621
    .line 622
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0N:LX/05V;

    .line 627
    .line 628
    const/16 v0, 0xe35

    .line 629
    .line 630
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0U:LX/05V;

    .line 635
    .line 636
    invoke-static {v1, p0, v3}, LX/7ru;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0n:LX/00j;

    .line 641
    .line 642
    const v0, 0xc006

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0O:LX/05V;

    .line 650
    .line 651
    const v0, 0x8001

    .line 652
    .line 653
    .line 654
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/00q;

    .line 659
    .line 660
    iput v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0D:I

    .line 661
    .line 662
    const/16 v0, 0x1a

    .line 663
    .line 664
    invoke-static {v1, p0, v0}, LX/7ru;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0s:LX/00j;

    .line 669
    .line 670
    return-void
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
.end method

.method public static final A0M(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/6Qh;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, v0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7Hu;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, LX/7Hu;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/6Qh;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :goto_0
    instance-of v0, v1, LX/6Qh;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, LX/6Qh;

    .line 39
    .line 40
    :cond_1
    return-object v2

    .line 41
    :cond_2
    move-object v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    return-object v2
.end method

.method public static final A0N(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/6Qc;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, v0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7Hu;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, LX/7Hu;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/6Qc;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :goto_0
    instance-of v0, v1, LX/6Qc;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, LX/6Qc;

    .line 39
    .line 40
    :cond_1
    return-object v2

    .line 41
    :cond_2
    move-object v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    return-object v2
.end method

.method public static final A0O(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/6Qj;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, v0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7Hu;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, LX/7Hu;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/6Qj;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :goto_0
    instance-of v0, v1, LX/6Qj;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, LX/6Qj;

    .line 39
    .line 40
    :cond_1
    return-object v2

    .line 41
    :cond_2
    move-object v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    return-object v2
.end method

.method public static final A0P(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/6Qi;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, v0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7Hu;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, LX/7Hu;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/6Qi;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :goto_0
    instance-of v0, v1, LX/6Qi;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, LX/6Qi;

    .line 39
    .line 40
    :cond_1
    return-object v2

    .line 41
    :cond_2
    move-object v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    return-object v2
.end method

.method private final A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v3

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0V:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0Tt;

    .line 11
    .line 12
    invoke-static {p2}, LX/5iy;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x2e

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ".txt"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/0Tt;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    invoke-static {p1}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/87s;->A0K(Ljava/io/File;[B)V

    .line 39
    .line 40
    .line 41
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string v0, "MediaComposerFragment/collectItemDataFile/failedToSaveDataFile"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v3
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static final A0R(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;LX/0gH;II)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v9, p0

    .line 1
    move v5, p3

    .line 2
    move v4, p4

    .line 3
    const/4 v6, 0x3

    .line 4
    move-object v7, p2

    .line 5
    instance-of v0, p2, LX/AM0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    check-cast v0, LX/AM0;

    .line 11
    .line 12
    iget v1, v0, LX/AM0;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v2, v7

    .line 21
    check-cast v2, LX/AM0;

    .line 22
    .line 23
    iget v3, v2, LX/AM0;->A02:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    iput v3, v2, LX/AM0;->A02:I

    .line 33
    .line 34
    :goto_0
    iget-object v6, v2, LX/AM0;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 37
    .line 38
    iget v0, v2, LX/AM0;->A02:I

    .line 39
    .line 40
    const/16 v3, 0x2f

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-ne v0, v7, :cond_3

    .line 47
    .line 48
    iget v4, v2, LX/AM0;->A01:I

    .line 49
    .line 50
    iget v5, v2, LX/AM0;->A00:I

    .line 51
    .line 52
    iget-object v9, v2, LX/AM0;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v2, LX/AM0;

    .line 56
    .line 57
    invoke-direct {v2, p1, p2, v6}, LX/AM0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_9

    .line 74
    .line 75
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v6}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_9

    .line 90
    .line 91
    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 92
    .line 93
    invoke-static {v9, v8}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, LX/7ov;->A1A()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    const/16 v6, 0xd

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2A:LX/0pC;

    .line 107
    .line 108
    invoke-virtual {v0, v6}, LX/0pC;->A01(LX/7ov;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    :goto_1
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v8, v0, v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Ljava/util/Map;I)LX/6Gg;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Q:LX/05V;

    .line 121
    .line 122
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object v9, v2, LX/AM0;->A03:Ljava/lang/Object;

    .line 135
    .line 136
    iput v5, v2, LX/AM0;->A00:I

    .line 137
    .line 138
    iput p4, v2, LX/AM0;->A01:I

    .line 139
    .line 140
    iput v7, v2, LX/AM0;->A02:I

    .line 141
    .line 142
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A02:LX/05V;

    .line 143
    .line 144
    invoke-static {v0}, LX/5it;->A17(LX/05V;)LX/01w;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/16 p4, 0xd

    .line 149
    .line 150
    new-instance v8, LX/7w5;

    .line 151
    .line 152
    invoke-direct/range {v8 .. v15}, LX/7w5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v0, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-ne v6, v1, :cond_6

    .line 160
    .line 161
    return-object v1

    .line 162
    :goto_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    check-cast v6, LX/6jY;

    .line 166
    .line 167
    instance-of v0, v6, LX/6R4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    const-string v2, ": "

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "MediaComposerFragment/stickerCreated "

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v0, v5, 0x1

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v2, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 194
    .line 195
    .line 196
    check-cast v6, LX/6R4;

    .line 197
    .line 198
    iget-object p3, v6, LX/6R4;->A00:LX/7Nz;

    .line 199
    .line 200
    return-object p3

    .line 201
    :cond_7
    instance-of v0, v6, LX/6R3;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "MediaComposerFragment/stickerError "

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    add-int/lit8 v0, v5, 0x1

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    check-cast v6, LX/6R3;

    .line 229
    .line 230
    iget-object v0, v6, LX/6R3;->A00:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object p3

    .line 236
    :cond_8
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_9
    return-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    :catch_0
    move-exception v2

    .line 243
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "MediaComposerFragment/stickerException "

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    add-int/lit8 v0, v5, 0x1

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v4}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    return-object p3
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public static final A0S(Landroid/content/Context;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;Z)V
    .locals 6

    .line 0
    const/4 v4, 0x2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    :cond_0
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v1, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x4694

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0H:LX/00q;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v1, 0x1

    .line 28
    const-string v0, "mode"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v0, "location_search_mode"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "com.whatsapp.location.ui.LocationPickerSearchActivity"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3, p1, v4}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0f:LX/DZi;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, LX/0fU;->A06(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0H:LX/00q;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v1, 0x1

    .line 68
    const-string v0, "mode"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const-string v0, "com.whatsapp.location.ui.LocationPicker2"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "com.whatsapp.location.ui.LocationPicker"

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A0T(Landroid/view/View;J)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/5ix;->A0D()Landroid/view/animation/AlphaAnimation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A0U(Landroid/view/View;J)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/5iw;->A0M()Landroid/view/animation/AlphaAnimation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public static final A0V(LX/7ov;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7ov;->A0Z()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5it;->A13([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/7ov;->A0W()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "doodle"

    .line 23
    .line 24
    invoke-direct {p1, v1, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iput-object v0, p0, LX/7ov;->A0B:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    invoke-virtual {p0}, LX/7ov;->A0X()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "edit_state"

    .line 37
    .line 38
    invoke-direct {p1, v1, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    monitor-enter p0

    .line 43
    :try_start_1
    iput-object v0, p0, LX/7ov;->A0C:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    throw v0

    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A0W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    const-string v0, "com.whatsapp.CLOSE_MEDIA_PICKER_BOTTOM_SHEET"

    .line 10
    .line 11
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, v1}, LX/0sj;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "com.whatsapp.CLOSE_CAMERA"

    .line 23
    .line 24
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0, v1}, LX/0sj;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method


# virtual methods
.method public A20(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    const-string v0, "MediaComposerFragment/onViewStateRestored"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v3, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 13
    .line 14
    iget-object v0, v3, LX/7jR;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v3, LX/7jR;->A0J:LX/6kI;

    .line 21
    .line 22
    iget v0, v0, LX/6kI;->A00:I

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->C3e(FI)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v3, LX/7jR;->A06:Z

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public A24()V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/79N;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/868;->Asq()LX/7Jp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/7Jp;->A05:LX/79N;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/7Jp;->A05:LX/79N;

    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    iput-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A01:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    iget-object v2, v3, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 31
    .line 32
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0C:LX/7HP;

    .line 33
    .line 34
    iget-object v0, v1, LX/7HP;->A0A:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v4, v1, LX/7HP;->A0A:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget-object v0, v1, LX/7HP;->A0B:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object v4, v1, LX/7HP;->A0B:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iget-object v0, v1, LX/7HP;->A09:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    .line 58
    .line 59
    iput-object v4, v1, LX/7HP;->A09:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    :cond_3
    iget-object v0, v1, LX/7HP;->A08:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 66
    .line 67
    .line 68
    iput-object v4, v1, LX/7HP;->A08:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/7jR;->A08:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/7jR;->A0S:LX/7Jp;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    iget-object v0, v0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setToolbarExtraVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/7jR;->A0C:LX/7KO;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/7KO;->A0G()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iput-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
.end method

.method public A25()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/7jR;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/7jR;->A0V:LX/79N;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/79N;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 17
    .line 18
    return-void
.end method

.method public A27(Z)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A27(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Y:LX/075;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v0, "MediaComposerFragment-visibility-npe"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public A2C(IILandroid/content/Intent;)V
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v3, 0x4

    .line 2
    const/4 v7, 0x2

    .line 3
    const/4 v8, 0x0

    .line 4
    if-eq p1, v7, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    if-eq p1, v3, :cond_3

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A03:LX/6xF;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    new-instance v2, LX/7ji;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, p3}, LX/7ji;-><init>(IILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/6xF;->A00:LX/10Y;

    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    invoke-static {v2, v3, v8, v0}, LX/7w0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    if-ne p2, v2, :cond_0

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x29

    .line 50
    .line 51
    invoke-static {v2, p0, v8, v0}, LX/7w0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, LX/868;->Asq()LX/7Jp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, LX/7Jp;->A0F(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    if-ne p2, v2, :cond_0

    .line 76
    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    const-string v1, "location_info"

    .line 86
    .line 87
    const-class v0, LX/7Ni;

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    check-cast v4, LX/7Ni;

    .line 96
    .line 97
    iget-object v9, v4, LX/7Ni;->A03:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v9}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const v0, 0x7f122742

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :cond_5
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-ne p1, v3, :cond_7

    .line 116
    .line 117
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0f:LX/DZi;

    .line 118
    .line 119
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/0fU;->A06(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0M:LX/00q;

    .line 130
    .line 131
    invoke-static {v0}, LX/5iu;->A0K(LX/00q;)LX/07B;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x57a3

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v0, LX/6fd;->A02:LX/6fd;

    .line 148
    .line 149
    new-instance v2, LX/78x;

    .line 150
    .line 151
    invoke-direct {v2, v4, v0, v8}, LX/78x;-><init>(LX/7Ni;LX/6fd;Ljava/io/File;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0d:LX/00V;

    .line 156
    .line 157
    new-instance v7, LX/6Qh;

    .line 158
    .line 159
    invoke-direct {v7, v3, v0, v2, v1}, LX/6Qh;-><init>(Landroid/content/Context;LX/00V;LX/78x;Z)V

    .line 160
    .line 161
    .line 162
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    check-cast v7, LX/7KK;

    .line 167
    .line 168
    invoke-static {v0, v7}, LX/7jR;->A07(LX/7jR;LX/7KK;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0d:LX/00V;

    .line 178
    .line 179
    new-instance v7, LX/6Q8;

    .line 180
    .line 181
    invoke-direct {v7, v1, v0, v4}, LX/6Q8;-><init>(Landroid/content/Context;LX/00V;LX/7Ni;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0d:LX/00V;

    .line 190
    .line 191
    iget-wide v2, v4, LX/7Ni;->A01:D

    .line 192
    .line 193
    iget-wide v0, v4, LX/7Ni;->A00:D

    .line 194
    .line 195
    invoke-static {v5}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v9, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v7, LX/6Q7;

    .line 203
    .line 204
    invoke-direct {v7, v6, v5, v9, v4}, LX/6Q7;-><init>(Landroid/content/Context;LX/00V;Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    iput-wide v2, v7, LX/6Q7;->A01:D

    .line 208
    .line 209
    iput-wide v0, v7, LX/6Q7;->A00:D

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0
    .line 217
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 43

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    invoke-static {v12, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "MediaComposerFragment/onViewCreated"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v11, p0

    .line 12
    .line 13
    iget-object v2, v11, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_16

    .line 16
    .line 17
    const-string v0, "uri"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/net/Uri;

    .line 24
    .line 25
    :goto_0
    iput-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v2, v11, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v0, "is_ptv"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v11, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v2, :cond_15

    .line 40
    .line 41
    const-string v0, "captured_with_old_camera_controller"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    iput-boolean v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:Z

    .line 48
    .line 49
    iget-object v2, v11, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz v2, :cond_14

    .line 52
    .line 53
    const-string v0, "disable_filter_touch_event_to_preview"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    iput-boolean v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A08:Z

    .line 60
    .line 61
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, LX/6nD;->A00(Landroid/content/Intent;)LX/6yv;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0n:LX/00j;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/00q;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/6x3;

    .line 90
    .line 91
    iput-object v2, v0, LX/6x3;->A00:LX/6yv;

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v4, 0x1

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, LX/868;->Afe()I

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v0}, LX/868;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J:LX/7C8;

    .line 116
    .line 117
    iget-boolean v0, v0, LX/7C8;->A07:Z

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_13

    .line 126
    .line 127
    invoke-interface {v0}, LX/868;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_13

    .line 132
    .line 133
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J:LX/7C8;

    .line 134
    .line 135
    iget-boolean v0, v0, LX/7C8;->A06:Z

    .line 136
    .line 137
    if-eqz v0, :cond_13

    .line 138
    .line 139
    :cond_4
    const/4 v3, 0x1

    .line 140
    :goto_3
    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_12

    .line 145
    .line 146
    invoke-interface {v0}, LX/868;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_12

    .line 151
    .line 152
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03:Ljava/util/Set;

    .line 153
    .line 154
    :goto_4
    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_1a

    .line 159
    .line 160
    invoke-interface {v0}, LX/868;->Asq()LX/7Jp;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-eqz v10, :cond_1a

    .line 165
    .line 166
    instance-of v0, v11, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    move-object v6, v11

    .line 171
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 172
    .line 173
    instance-of v0, v6, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;

    .line 178
    .line 179
    new-instance v9, LX/6R9;

    .line 180
    .line 181
    invoke-direct {v9, v6}, LX/6R9;-><init>(Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;)V

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2s()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2s()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2s()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    new-instance v14, LX/76I;

    .line 197
    .line 198
    invoke-direct {v14, v7, v6, v0}, LX/76I;-><init>(ZZZ)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0y:LX/00q;

    .line 202
    .line 203
    invoke-static {v0}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6yH;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, LX/6yH;->A0F:LX/00j;

    .line 220
    .line 221
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne v0, v4, :cond_c

    .line 226
    .line 227
    :goto_6
    iput-boolean v4, v8, LX/7KO;->A0M:Z

    .line 228
    .line 229
    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-interface {v0}, LX/868;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0O()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    :cond_5
    iput-boolean v5, v8, LX/7KO;->A0N:Z

    .line 246
    .line 247
    iput-boolean v3, v8, LX/7KO;->A0O:Z

    .line 248
    .line 249
    iput-object v2, v8, LX/7KO;->A0J:Ljava/util/Set;

    .line 250
    .line 251
    iget-object v7, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 252
    .line 253
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A18:LX/0NS;

    .line 254
    .line 255
    move-object/from16 v25, v0

    .line 256
    .line 257
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Z:LX/08g;

    .line 258
    .line 259
    move-object/from16 v24, v0

    .line 260
    .line 261
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0d:LX/00V;

    .line 262
    .line 263
    move-object/from16 v23, v0

    .line 264
    .line 265
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A13:LX/05f;

    .line 266
    .line 267
    move-object/from16 v22, v0

    .line 268
    .line 269
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0x:LX/00q;

    .line 270
    .line 271
    move-object/from16 v21, v0

    .line 272
    .line 273
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 274
    .line 275
    .line 276
    move-result-object v19

    .line 277
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 278
    .line 279
    .line 280
    move-result-object v20

    .line 281
    instance-of v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 282
    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    new-instance v6, LX/6RB;

    .line 286
    .line 287
    invoke-direct {v6, v11, v1}, LX/6RB;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    :goto_7
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A16:LX/5vp;

    .line 291
    .line 292
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_6
    instance-of v0, v11, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 302
    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    move-object v0, v11

    .line 306
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    .line 309
    .line 310
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_8
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 315
    .line 316
    iget-object v6, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7OL;

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_7
    instance-of v0, v11, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    .line 320
    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    new-instance v6, LX/6RA;

    .line 324
    .line 325
    invoke-direct {v6}, LX/6RA;-><init>()V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_8
    instance-of v0, v11, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 330
    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    move-object v0, v11

    .line 334
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A05:LX/00j;

    .line 337
    .line 338
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_8

    .line 343
    :cond_9
    move-object v2, v11

    .line 344
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 345
    .line 346
    instance-of v0, v2, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;

    .line 347
    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    :goto_9
    new-instance v6, LX/6RB;

    .line 352
    .line 353
    invoke-direct {v6, v2, v0}, LX/6RB;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_a
    instance-of v0, v2, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 362
    .line 363
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A05:LX/00j;

    .line 364
    .line 365
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_8

    .line 370
    :cond_b
    const/4 v0, 0x2

    .line 371
    goto :goto_9

    .line 372
    :cond_c
    const/4 v4, 0x0

    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :cond_d
    new-instance v9, LX/6R9;

    .line 376
    .line 377
    invoke-direct {v9, v6}, LX/6R9;-><init>(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_e
    instance-of v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 383
    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    move-object v0, v11

    .line 387
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 388
    .line 389
    new-instance v9, LX/6R9;

    .line 390
    .line 391
    invoke-direct {v9, v0}, LX/6R9;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :cond_f
    instance-of v0, v11, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 397
    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    move-object v0, v11

    .line 401
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 402
    .line 403
    new-instance v9, LX/6R9;

    .line 404
    .line 405
    invoke-direct {v9, v0}, LX/6R9;-><init>(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :cond_10
    instance-of v0, v11, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    .line 411
    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    move-object v0, v11

    .line 415
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    .line 416
    .line 417
    new-instance v9, LX/6R9;

    .line 418
    .line 419
    invoke-direct {v9, v0}, LX/6R9;-><init>(Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :cond_11
    new-instance v9, LX/79N;

    .line 425
    .line 426
    invoke-direct {v9, v11}, LX/79N;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_12
    sget-object v2, LX/0sv;->A00:LX/0sv;

    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_13
    const/4 v3, 0x0

    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_14
    const/4 v0, 0x0

    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_15
    const/4 v0, 0x0

    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_16
    const/4 v0, 0x0

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :goto_a
    :try_start_0
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    new-instance v13, LX/6kI;

    .line 451
    .line 452
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    const v0, 0x7f0601f5

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iput v0, v13, LX/6kI;->A00:I

    .line 463
    .line 464
    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    :catchall_0
    move-exception v0

    .line 466
    invoke-static {}, LX/00X;->A06()V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :goto_b
    invoke-static {}, LX/00X;->A06()V

    .line 471
    .line 472
    .line 473
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/00q;

    .line 474
    .line 475
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, LX/7JP;

    .line 480
    .line 481
    instance-of v0, v11, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 482
    .line 483
    move/from16 v18, v0

    .line 484
    .line 485
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0M:LX/00q;

    .line 486
    .line 487
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, LX/0W5;

    .line 492
    .line 493
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A10:LX/00q;

    .line 494
    .line 495
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, LX/6uL;

    .line 500
    .line 501
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0a:LX/07T;

    .line 502
    .line 503
    move-object/from16 v17, v0

    .line 504
    .line 505
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0h:LX/0nv;

    .line 506
    .line 507
    move-object/from16 v16, v0

    .line 508
    .line 509
    iget-object v15, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A12:Lcom/google/common/base/Optional;

    .line 510
    .line 511
    iget-object v2, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 512
    .line 513
    if-nez v2, :cond_17

    .line 514
    .line 515
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 516
    .line 517
    :cond_17
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_1b

    .line 525
    .line 526
    invoke-interface {v0}, LX/868;->Aqn()LX/1Cc;

    .line 527
    .line 528
    .line 529
    move-result-object v40

    .line 530
    :goto_c
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0O:LX/05V;

    .line 531
    .line 532
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, LX/6z5;

    .line 537
    .line 538
    new-instance v0, LX/7jR;

    .line 539
    .line 540
    move-object/from16 v38, v11

    .line 541
    .line 542
    move-object/from16 v26, v24

    .line 543
    .line 544
    move-object/from16 v27, v17

    .line 545
    .line 546
    move-object/from16 v28, v22

    .line 547
    .line 548
    move-object/from16 v29, v23

    .line 549
    .line 550
    move-object/from16 v30, v5

    .line 551
    .line 552
    move-object/from16 v31, v4

    .line 553
    .line 554
    move-object/from16 v32, v13

    .line 555
    .line 556
    move-object/from16 v33, v14

    .line 557
    .line 558
    move-object/from16 v34, v11

    .line 559
    .line 560
    move-object/from16 v35, v10

    .line 561
    .line 562
    move-object/from16 v36, v16

    .line 563
    .line 564
    move-object/from16 v37, v9

    .line 565
    .line 566
    move-object/from16 v39, v1

    .line 567
    .line 568
    move-object/from16 v41, v25

    .line 569
    .line 570
    move/from16 v42, v18

    .line 571
    .line 572
    move-object/from16 v16, v2

    .line 573
    .line 574
    move-object/from16 v17, v6

    .line 575
    .line 576
    move-object/from16 v18, v12

    .line 577
    .line 578
    move-object/from16 v22, v15

    .line 579
    .line 580
    move-object/from16 v23, v3

    .line 581
    .line 582
    move-object/from16 v24, v8

    .line 583
    .line 584
    move-object/from16 v25, v7

    .line 585
    .line 586
    move-object v15, v0

    .line 587
    invoke-direct/range {v15 .. v42}, LX/7jR;-><init>(Landroid/net/Uri;Landroid/view/GestureDetector$OnGestureListener;Landroid/view/View;LX/0M0;LX/0Lk;LX/00q;Lcom/google/common/base/Optional;LX/6uL;LX/7KO;LX/07B;LX/08g;LX/07T;LX/05f;LX/00V;LX/7JP;LX/0W5;LX/6kI;LX/76I;LX/835;LX/7Jp;LX/0nv;LX/79N;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;LX/6z5;LX/1Cc;LX/0NS;Z)V

    .line 588
    .line 589
    .line 590
    iput-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 591
    .line 592
    iput-object v9, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/79N;

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    const/16 v0, 0x4aa9

    .line 599
    .line 600
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_18

    .line 605
    .line 606
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0p:LX/00j;

    .line 607
    .line 608
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LX/6Rf;

    .line 613
    .line 614
    iget-object v0, v0, LX/6Rf;->A0B:LX/7C8;

    .line 615
    .line 616
    invoke-static {v0}, LX/7IH;->A01(LX/7C8;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_18

    .line 621
    .line 622
    new-instance v3, Landroid/graphics/PointF;

    .line 623
    .line 624
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 625
    .line 626
    .line 627
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 628
    .line 629
    if-eqz v0, :cond_18

    .line 630
    .line 631
    iget-object v2, v0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 632
    .line 633
    if-eqz v2, :cond_18

    .line 634
    .line 635
    const/4 v1, 0x3

    .line 636
    new-instance v0, LX/7PX;

    .line 637
    .line 638
    invoke-direct {v0, v3, v11, v1}, LX/7PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    iput-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03:Landroid/view/View$OnTouchListener;

    .line 642
    .line 643
    :cond_18
    const v0, 0x7f0b18af

    .line 644
    .line 645
    .line 646
    invoke-static {v12, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iput-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A01:Landroid/widget/ImageView;

    .line 651
    .line 652
    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2s()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_19

    .line 657
    .line 658
    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2r()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_19

    .line 663
    .line 664
    const v0, 0x7f0b0779

    .line 665
    .line 666
    .line 667
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_19

    .line 672
    .line 673
    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2s()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_19

    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    instance-of v0, v1, LX/GiD;

    .line 684
    .line 685
    if-eqz v0, :cond_19

    .line 686
    .line 687
    check-cast v1, LX/GiD;

    .line 688
    .line 689
    if-eqz v1, :cond_19

    .line 690
    .line 691
    const-string v0, "9:16"

    .line 692
    .line 693
    iput-object v0, v1, LX/GiD;->A0s:Ljava/lang/String;

    .line 694
    .line 695
    :cond_19
    invoke-static {v11}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iget-object v4, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    .line 700
    .line 701
    const/4 v3, 0x0

    .line 702
    const/16 v0, 0x2c

    .line 703
    .line 704
    invoke-static {v10, v11, v3, v0}, LX/7w0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w0;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-static {v11, v2, v4, v0, v1}, LX/3WH;->A0S(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const/16 v0, 0x2d

    .line 715
    .line 716
    invoke-static {v10, v11, v3, v0}, LX/7w0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w0;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v2, v4, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 721
    .line 722
    .line 723
    :cond_1a
    iget-object v2, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0m:LX/00j;

    .line 724
    .line 725
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, LX/5qq;

    .line 730
    .line 731
    iget-object v1, v0, LX/5qq;->A01:LX/06d;

    .line 732
    .line 733
    const/16 v0, 0x12

    .line 734
    .line 735
    invoke-static {v11, v0}, LX/7sL;->A00(Ljava/lang/Object;I)LX/7sL;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    const/16 v3, 0x1c

    .line 740
    .line 741
    invoke-static {v11, v1, v0, v3}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, LX/5qq;

    .line 749
    .line 750
    iget-object v1, v0, LX/5qq;->A00:LX/06d;

    .line 751
    .line 752
    const/16 v0, 0x17

    .line 753
    .line 754
    invoke-static {v11, v0}, LX/7sL;->A00(Ljava/lang/Object;I)LX/7sL;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v11, v1, v0, v3}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 759
    .line 760
    .line 761
    iget-object v2, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0t:LX/00j;

    .line 762
    .line 763
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, LX/5qs;

    .line 768
    .line 769
    iget-object v1, v0, LX/5qs;->A00:LX/06d;

    .line 770
    .line 771
    const/16 v0, 0x18

    .line 772
    .line 773
    invoke-static {v11, v0}, LX/7sL;->A00(Ljava/lang/Object;I)LX/7sL;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v11, v1, v0, v3}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, LX/5qs;

    .line 785
    .line 786
    iget-object v1, v0, LX/5qs;->A01:LX/06d;

    .line 787
    .line 788
    const/16 v0, 0x19

    .line 789
    .line 790
    invoke-static {v11, v0}, LX/7sL;->A00(Ljava/lang/Object;I)LX/7sL;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v11, v1, v0, v3}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 795
    .line 796
    .line 797
    iget-object v2, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0u:LX/00j;

    .line 798
    .line 799
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/5r4;

    .line 804
    .line 805
    iget-object v1, v0, LX/5r4;->A00:LX/06d;

    .line 806
    .line 807
    const/16 v0, 0x1a

    .line 808
    .line 809
    invoke-static {v11, v0}, LX/7sL;->A00(Ljava/lang/Object;I)LX/7sL;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v11, v1, v0, v3}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, LX/5r4;

    .line 821
    .line 822
    iget-object v1, v0, LX/5r4;->A02:LX/06d;

    .line 823
    .line 824
    const/16 v0, 0x1b

    .line 825
    .line 826
    invoke-static {v11, v0}, LX/7sL;->A00(Ljava/lang/Object;I)LX/7sL;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v11, v1, v0, v3}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0q:LX/00j;

    .line 834
    .line 835
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, LX/5r0;

    .line 840
    .line 841
    iget-object v1, v0, LX/5r0;->A01:LX/06d;

    .line 842
    .line 843
    const/16 v0, 0x15

    .line 844
    .line 845
    invoke-static {v11, v0}, LX/7sL;->A00(Ljava/lang/Object;I)LX/7sL;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v11, v1, v0, v3}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 850
    .line 851
    .line 852
    iget-object v2, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0o:LX/00j;

    .line 853
    .line 854
    invoke-static {v2}, LX/5ir;->A0l(LX/00j;)LX/5rI;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iget-object v1, v0, LX/5rI;->A00:LX/06d;

    .line 859
    .line 860
    const/16 v0, 0x13

    .line 861
    .line 862
    invoke-static {v11, v0}, LX/7sL;->A00(Ljava/lang/Object;I)LX/7sL;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v11, v1, v0, v3}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 867
    .line 868
    .line 869
    invoke-static {v2}, LX/5ir;->A0l(LX/00j;)LX/5rI;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iget-object v1, v0, LX/5rI;->A01:LX/06d;

    .line 874
    .line 875
    const/16 v0, 0x14

    .line 876
    .line 877
    invoke-static {v11, v0}, LX/7sL;->A00(Ljava/lang/Object;I)LX/7sL;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v11, v1, v0, v3}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 885
    .line 886
    const/16 v0, 0x6313

    .line 887
    .line 888
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_1c

    .line 893
    .line 894
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 895
    .line 896
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    const-string v0, "DoodleController is not initialized"

    .line 901
    .line 902
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 903
    .line 904
    .line 905
    iget-object v3, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 906
    .line 907
    if-eqz v3, :cond_1c

    .line 908
    .line 909
    new-instance v0, LX/6xG;

    .line 910
    .line 911
    invoke-direct {v0}, LX/6xG;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    new-instance v0, LX/6tV;

    .line 919
    .line 920
    invoke-direct {v0, v11}, LX/6tV;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 921
    .line 922
    .line 923
    new-instance v1, LX/6ul;

    .line 924
    .line 925
    invoke-direct {v1, v3, v0, v11}, LX/6ul;-><init>(LX/7jR;LX/6tV;Lcom/whatsapp/ui/coreui/fragments/WaFragment;)V

    .line 926
    .line 927
    .line 928
    new-instance v0, LX/6rS;

    .line 929
    .line 930
    invoke-direct {v0, v3}, LX/6rS;-><init>(LX/7jR;)V

    .line 931
    .line 932
    .line 933
    new-instance v6, LX/6xF;

    .line 934
    .line 935
    invoke-direct {v6, v0, v1, v11, v2}, LX/6xF;-><init>(LX/6rS;LX/6ul;Lcom/whatsapp/ui/coreui/fragments/WaFragment;Ljava/util/List;)V

    .line 936
    .line 937
    .line 938
    iput-object v6, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A03:LX/6xF;

    .line 939
    .line 940
    iget-object v0, v6, LX/6xF;->A05:Ljava/util/List;

    .line 941
    .line 942
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_1c

    .line 951
    .line 952
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    check-cast v4, LX/6xG;

    .line 957
    .line 958
    iget-object v3, v6, LX/6xF;->A02:LX/7jh;

    .line 959
    .line 960
    const/4 v0, 0x0

    .line 961
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    iput-object v3, v4, LX/6xG;->A00:LX/80x;

    .line 965
    .line 966
    iget-object v0, v3, LX/7jh;->A00:LX/6xF;

    .line 967
    .line 968
    iget-object v2, v0, LX/6xF;->A00:LX/10Y;

    .line 969
    .line 970
    const/4 v1, 0x0

    .line 971
    const/16 v0, 0x9

    .line 972
    .line 973
    invoke-static {v3, v4, v1, v0}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 978
    .line 979
    .line 980
    goto :goto_d

    .line 981
    :cond_1b
    const/16 v40, 0x0

    .line 982
    .line 983
    goto/16 :goto_c

    .line 984
    .line 985
    :cond_1c
    return-void
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
.end method

.method public A2O()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public A2P()LX/7F6;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final A2Q()LX/868;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/868;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/868;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    return-object v1
.end method

.method public final A2R()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/7jR;->A0U:LX/7Hu;

    .line 6
    .line 7
    iget-object v0, v0, LX/7Hu;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/7jR;->A0U:LX/7Hu;

    .line 21
    .line 22
    :try_start_0
    iget-object v1, v0, LX/7Hu;->A04:LX/72U;

    .line 23
    .line 24
    iget-object v0, v0, LX/7Hu;->A05:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/72U;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v0, "ShapeRepository/saveEditState"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_0
    return-object v2
.end method

.method public A2S()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/0Px;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2k(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/0Px;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:Z

    .line 15
    .line 16
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A04:LX/7kA;

    .line 17
    .line 18
    return-void
.end method

.method public A2T()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A2U()V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 6
    .line 7
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v0, "origin"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x1d

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v3, v0, v2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0K(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;ZZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
.end method

.method public A2V()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A2W()V
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A06:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/2i2;

    .line 14
    .line 15
    invoke-static {v1}, LX/5iy;->A0N(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/0Fq;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v3, v2, v1, v0}, LX/2i2;->A00(LX/0Fq;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    invoke-static {p0, v5, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v0, 0x7f123220

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v5, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 67
    .line 68
    invoke-direct {v5, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f070cea

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f070cee

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v5, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f070729

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v5, v0}, LX/AjX;->setTrackCornerRadius(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f07072a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v5, v0}, LX/AjX;->setTrackThickness(I)V

    .line 126
    .line 127
    .line 128
    new-array v2, v2, [I

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f06001a

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    aput v0, v2, v4

    .line 142
    .line 143
    invoke-virtual {v5, v2}, LX/AjX;->setIndicatorColor([I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v3, v5}, LX/Ajo;->A0f(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, LX/Ajo;->A0i(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
.end method

.method public A2X()V
    .locals 13

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 6
    .line 7
    iget-object v5, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0H:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v5, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    .line 12
    .line 13
    const v0, 0x7f0804f9

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0804fa

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0U:LX/71h;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0}, LX/71h;->A00()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v8, :cond_5

    .line 35
    .line 36
    :cond_1
    const/4 v8, 0x0

    .line 37
    :cond_2
    :goto_0
    iget-wide v0, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    .line 38
    .line 39
    iget-wide v2, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    .line 40
    .line 41
    sub-long/2addr v0, v2

    .line 42
    const-wide/16 v11, 0x1b58

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const-wide/16 v2, 0x64

    .line 48
    .line 49
    cmp-long v10, v0, v11

    .line 50
    .line 51
    if-gtz v10, :cond_d

    .line 52
    .line 53
    iget-boolean v0, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0d:Z

    .line 54
    .line 55
    if-nez v0, :cond_d

    .line 56
    .line 57
    if-eqz v8, :cond_d

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5, v6, v6}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v1, v0

    .line 73
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 74
    .line 75
    invoke-direct {v0, v1, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0n:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    const v0, 0x70fe7a90

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void

    .line 96
    :cond_5
    iget-object v1, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0N:LX/1Ro;

    .line 97
    .line 98
    iget-object v0, v1, LX/1Ro;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, LX/1Ro;->A00()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    move-object v7, p0

    .line 118
    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 119
    .line 120
    instance-of v0, v7, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    iget-object v5, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H:Landroid/widget/ImageView;

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    iget-boolean v1, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Z

    .line 135
    .line 136
    const v0, 0x7f0804f9

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    const v0, 0x7f0804fa

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/71h;

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    const/4 v6, 0x0

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    invoke-virtual {v0}, LX/71h;->A00()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v8, :cond_c

    .line 158
    .line 159
    :cond_9
    const/4 v8, 0x0

    .line 160
    :cond_a
    :goto_2
    iget-wide v0, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07:J

    .line 161
    .line 162
    iget-wide v2, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    .line 163
    .line 164
    sub-long/2addr v0, v2

    .line 165
    const-wide/16 v11, 0x1b58

    .line 166
    .line 167
    const/16 v4, 0x8

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const-wide/16 v2, 0x64

    .line 171
    .line 172
    cmp-long v10, v0, v11

    .line 173
    .line 174
    if-gtz v10, :cond_f

    .line 175
    .line 176
    iget-boolean v0, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0b:Z

    .line 177
    .line 178
    if-nez v0, :cond_f

    .line 179
    .line 180
    if-eqz v8, :cond_f

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v4, :cond_b

    .line 187
    .line 188
    invoke-virtual {v5, v6, v6}, Landroid/view/View;->measure(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-float v1, v0

    .line 196
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 197
    .line 198
    invoke-direct {v0, v1, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    iget-object v1, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0m:Landroid/view/View$OnClickListener;

    .line 208
    .line 209
    const v0, 0xfda6f66

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_c
    iget-object v1, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0N:LX/1Ro;

    .line 214
    .line 215
    iget-object v0, v1, LX/1Ro;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {v1}, LX/1Ro;->A00()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_e

    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-float v1, v0

    .line 241
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 242
    .line 243
    invoke-direct {v0, v9, v1, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    const/4 v1, 0x0

    .line 253
    const v0, -0xbbff3cb

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_10

    .line 262
    .line 263
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-float v1, v0

    .line 268
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 269
    .line 270
    invoke-direct {v0, v9, v1, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 277
    .line 278
    .line 279
    :cond_10
    const/4 v1, 0x0

    .line 280
    const v0, 0x2cf788f9

    .line 281
    .line 282
    .line 283
    :goto_3
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    return-void
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
.end method

.method public A2Y()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/00h;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/00h;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0A:Z

    .line 12
    .line 13
    const-string v0, "MediaComposerFragment/notifyWhenViewIsReady/View is now ready"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A2Z()V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/6nD;->A00(Landroid/content/Intent;)LX/6yv;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :cond_0
    instance-of v0, v5, LX/6Or;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast v5, LX/6Or;

    .line 23
    .line 24
    iget-object v3, v5, LX/6Or;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v5, LX/6Or;->A00:LX/7HR;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v5, LX/6Or;->A01:LX/6fY;

    .line 39
    .line 40
    new-instance v5, LX/6Qi;

    .line 41
    .line 42
    invoke-direct {v5, v1, v2, v0, v3}, LX/6Qi;-><init>(Landroid/content/Context;LX/7HR;LX/6fY;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-boolean v9, v5, LX/7KK;->A07:Z

    .line 46
    .line 47
    :goto_1
    const/4 v7, 0x0

    .line 48
    const/4 v11, 0x1

    .line 49
    new-instance v6, LX/7Ep;

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    move v10, v9

    .line 53
    move v12, v11

    .line 54
    invoke-direct/range {v6 .. v12}, LX/7Ep;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v2, v3, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:LX/7E5;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget v0, v1, LX/7E5;->A04:I

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget v0, v1, LX/7E5;->A03:I

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    :cond_1
    new-instance v0, LX/7P6;

    .line 78
    .line 79
    invoke-direct {v0, v5, v6, p0, v9}, LX/7P6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    instance-of v0, v5, LX/6Os;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    check-cast v5, LX/6Os;

    .line 91
    .line 92
    iget-object v4, v5, LX/6Os;->A03:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v5, LX/6Os;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v5, LX/6Os;->A01:LX/7HR;

    .line 97
    .line 98
    iget-object v1, v5, LX/6Os;->A00:LX/7HR;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v5, LX/6Qk;

    .line 105
    .line 106
    invoke-direct {v5, v0, v4, v3}, LX/6Qk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v5, LX/6Qk;->A01:LX/7HR;

    .line 110
    .line 111
    iput-object v1, v5, LX/6Qk;->A00:LX/7HR;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    instance-of v0, v5, LX/6Oq;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v5, LX/6Oq;

    .line 123
    .line 124
    iget-object v3, v5, LX/6Oq;->A00:LX/7Ni;

    .line 125
    .line 126
    sget-object v2, LX/6fd;->A02:LX/6fd;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    new-instance v1, LX/78x;

    .line 130
    .line 131
    invoke-direct {v1, v3, v2, v0}, LX/78x;-><init>(LX/7Ni;LX/6fd;Ljava/io/File;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0d:LX/00V;

    .line 135
    .line 136
    new-instance v5, LX/6Qh;

    .line 137
    .line 138
    invoke-direct {v5, v4, v0, v1, v9}, LX/6Qh;-><init>(Landroid/content/Context;LX/00V;LX/78x;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    check-cast v5, LX/7KK;

    .line 143
    .line 144
    invoke-virtual {v3, v6, v5}, LX/7jR;->A0H(LX/7Ep;LX/7KK;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A2a()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, LX/5iu;->A0j(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0X()LX/7ou;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, LX/7ou;->A03(Landroid/net/Uri;)LX/7ov;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/7jR;->A0U:LX/7Hu;

    .line 22
    .line 23
    iget-object v0, v0, LX/7Hu;->A05:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/7jR;->A09()LX/7KG;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LX/7KG;->A09()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    invoke-virtual {v3, v2}, LX/7ov;->A0z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2R()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/7ov;->A11(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, LX/7jR;->A0U:LX/7Hu;

    .line 62
    .line 63
    iget-object v0, v0, LX/7Hu;->A05:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v3, v1}, LX/7ov;->A10(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/0Ed;->A03()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0e:LX/07C;

    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    new-instance v1, LX/7r1;

    .line 82
    .line 83
    invoke-direct {v1, v3, p0, v0}, LX/7r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "MediaComposerFragment"

    .line 87
    .line 88
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    invoke-static {v3, p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0V(LX/7ov;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A2b()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7Hu;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-class v0, LX/6Qg;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/7Hu;->A03(LX/092;)LX/7KK;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    instance-of v0, v1, LX/6Qg;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    :cond_0
    invoke-virtual {v3}, LX/7ov;->A0G()LX/7NV;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/7jR;->A0I(LX/7KK;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    move-object v1, v2

    .line 61
    goto :goto_0
.end method

.method public final A2c()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Ljava/lang/Object;)LX/7Ne;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, LX/7Ne;->A02:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0x26

    .line 22
    .line 23
    invoke-static {v3, p0, v1, v0}, LX/7w0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A2d()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, LX/5iy;->A05(Landroidx/fragment/app/Fragment;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, v3, LX/7jR;->A05:Z

    .line 14
    .line 15
    iget-object v2, v3, LX/7jR;->A0S:LX/7Jp;

    .line 16
    .line 17
    iget-object v0, v3, LX/7jR;->A0J:LX/6kI;

    .line 18
    .line 19
    iget v0, v0, LX/6kI;->A00:I

    .line 20
    .line 21
    iput v0, v2, LX/7Jp;->A01:I

    .line 22
    .line 23
    iget-object v0, v3, LX/7jR;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/7jR;->A0V:LX/79N;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/79N;->A00()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/7jR;->A0U:LX/7Hu;

    .line 35
    .line 36
    invoke-static {v0}, LX/7Hu;->A01(LX/7Hu;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    :cond_0
    invoke-virtual {v2, v1}, LX/7Jp;->A0G(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/7jR;->A05(LX/7jR;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/7jR;->A04:LX/5lZ;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v3, LX/7jR;->A04:LX/5lZ;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, LX/5lZ;->A02:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "doodleEditText"

    .line 71
    .line 72
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public abstract A2e()V
.end method

.method public final A2f(Landroid/graphics/PointF;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A19:[I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A19:[I

    .line 17
    .line 18
    aget v0, v2, v3

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    sub-float/2addr v1, v0

    .line 22
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget v0, v2, v0

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    sub-float/2addr v1, v0

    .line 31
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    return-void
.end method

.method public A2g(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/7jR;->A0T:LX/7Gc;

    .line 11
    .line 12
    iget-object v2, v0, LX/7Gc;->A03:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v2}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    .line 22
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/7jR;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->setInsets(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/7jR;->A07:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final A2h(Landroid/view/View;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p0}, LX/5it;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "current_item_preview_dimensions"

    .line 5
    .line 6
    const-class v0, LX/7NG;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/7Fd;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/7NG;

    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    instance-of v0, v2, LX/0gl;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A31:LX/00j;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/75A;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v0, LX/75A;->A01:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    new-instance v0, LX/7P6;

    .line 55
    .line 56
    invoke-direct {v0, p1, v2, p0, v1}, LX/7P6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public A2i(LX/7Jp;LX/7kA;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v3, LX/7jR;->A0S:LX/7Jp;

    .line 12
    .line 13
    iget-object v0, v3, LX/7jR;->A0V:LX/79N;

    .line 14
    .line 15
    iput-object v0, v1, LX/7Jp;->A05:LX/79N;

    .line 16
    .line 17
    iput-object v3, v1, LX/7Jp;->A04:LX/7jR;

    .line 18
    .line 19
    :cond_0
    iput-object p2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A04:LX/7kA;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_19

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_19

    .line 33
    .line 34
    const-string v0, "disable_tools_for_newsletter_forward"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v0, "is_crop_tool_disabled"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_18

    .line 59
    .line 60
    :cond_1
    if-nez v3, :cond_18

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 64
    .line 65
    if-eqz v0, :cond_18

    .line 66
    .line 67
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 68
    .line 69
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    .line 70
    .line 71
    if-eqz v0, :cond_17

    .line 72
    .line 73
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    .line 74
    .line 75
    iget v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;->A00:I

    .line 76
    .line 77
    :goto_1
    iget-object v3, p1, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setCropToolVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_16

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_16

    .line 93
    .line 94
    const-string v0, "disable_tools_for_newsletter_forward"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    const-string v0, "is_download_button_disabled"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    :cond_2
    if-nez v4, :cond_3

    .line 121
    .line 122
    move-object v4, p0

    .line 123
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 124
    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6yH;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/6yH;->A0F:LX/00j;

    .line 142
    .line 143
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v2, :cond_b

    .line 148
    .line 149
    :cond_3
    :goto_3
    const/16 v4, 0x8

    .line 150
    .line 151
    :cond_4
    :goto_4
    invoke-virtual {v3, v4}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setDownloadButtonVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-interface {v0}, LX/868;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0T:Z

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0O()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0P()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 188
    .line 189
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A16:Z

    .line 190
    .line 191
    :goto_5
    if-eqz v0, :cond_a

    .line 192
    .line 193
    :goto_6
    iget-object v4, p1, LX/7Jp;->A0I:LX/6xD;

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    iget-object v0, v4, LX/6xD;->A01:LX/05V;

    .line 199
    .line 200
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 201
    .line 202
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/6vf;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iput-boolean v0, v1, LX/6vf;->A00:Z

    .line 210
    .line 211
    iput-boolean v5, v1, LX/6vf;->A02:Z

    .line 212
    .line 213
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/6vf;

    .line 218
    .line 219
    iget-object v0, v0, LX/6vf;->A03:LX/05V;

    .line 220
    .line 221
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 222
    .line 223
    invoke-static {v6}, LX/5iw;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "media_composer_music_tool_user_session_valid"

    .line 228
    .line 229
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v2, 0x0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-static {v6}, LX/5iw;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "media_composer_music_tool_clicked"

    .line 241
    .line 242
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v6}, LX/5iw;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "media_composer_music_tool_user_session_count"

    .line 251
    .line 252
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/4 v0, 0x3

    .line 257
    invoke-static {v1, v0}, LX/1aj;->A1P(II)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v2, :cond_7

    .line 262
    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    :goto_7
    iget-object v1, v4, LX/6xD;->A03:LX/0MV;

    .line 266
    .line 267
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 268
    .line 269
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v1, v4, LX/6xD;->A00:Ljava/lang/Runnable;

    .line 273
    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    iget-object v0, v4, LX/6xD;->A02:LX/05V;

    .line 277
    .line 278
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    const/4 v0, 0x0

    .line 286
    iput-object v0, v4, LX/6xD;->A00:Ljava/lang/Runnable;

    .line 287
    .line 288
    iget-object v0, v4, LX/6xD;->A02:LX/05V;

    .line 289
    .line 290
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const/16 v0, 0x10

    .line 295
    .line 296
    new-instance v2, LX/7qd;

    .line 297
    .line 298
    invoke-direct {v2, v0, v4, v5}, LX/7qd;-><init>(ILjava/lang/Object;Z)V

    .line 299
    .line 300
    .line 301
    const-wide/16 v0, 0x3e8

    .line 302
    .line 303
    invoke-interface {v6, v2, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v4, LX/6xD;->A00:Ljava/lang/Runnable;

    .line 308
    .line 309
    iget-object v1, p1, LX/7Jp;->A0K:LX/6Rf;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0j()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E:Ljava/lang/Integer;

    .line 318
    .line 319
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 320
    .line 321
    if-ne v1, v0, :cond_6

    .line 322
    .line 323
    iget-object v0, p1, LX/7Jp;->A0F:LX/05V;

    .line 324
    .line 325
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LX/7PD;

    .line 330
    .line 331
    invoke-static {v3}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v2, LX/7PD;->A01:Ljava/lang/ref/WeakReference;

    .line 336
    .line 337
    invoke-static {v3}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-lez v0, :cond_1a

    .line 353
    .line 354
    invoke-static {v3, v2}, LX/7PD;->A00(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;LX/7PD;)V

    .line 355
    .line 356
    .line 357
    :cond_6
    return-void

    .line 358
    :cond_7
    const/4 v5, 0x0

    .line 359
    goto :goto_7

    .line 360
    :cond_8
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 361
    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 365
    .line 366
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A17:Z

    .line 367
    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :cond_9
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 371
    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 375
    .line 376
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0T:Z

    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_a
    const/4 v2, 0x0

    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_b
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    invoke-interface {v0}, LX/868;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_c

    .line 394
    .line 395
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0M:Ljava/lang/Integer;

    .line 396
    .line 397
    :goto_8
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 398
    .line 399
    if-ne v1, v0, :cond_3

    .line 400
    .line 401
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0w:LX/00j;

    .line 402
    .line 403
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const/4 v4, 0x0

    .line 408
    if-nez v0, :cond_4

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_c
    const/4 v1, 0x0

    .line 413
    goto :goto_8

    .line 414
    :cond_d
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 415
    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 419
    .line 420
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 427
    .line 428
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6yH;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v0, v0, LX/6yH;->A0F:LX/00j;

    .line 433
    .line 434
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-ne v0, v2, :cond_e

    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_e
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_f

    .line 447
    .line 448
    invoke-interface {v0}, LX/868;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_f

    .line 453
    .line 454
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0M:Ljava/lang/Integer;

    .line 455
    .line 456
    :goto_9
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 457
    .line 458
    if-ne v1, v0, :cond_3

    .line 459
    .line 460
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0x:LX/00j;

    .line 461
    .line 462
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const/4 v4, 0x0

    .line 467
    if-nez v0, :cond_4

    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_f
    const/4 v1, 0x0

    .line 472
    goto :goto_9

    .line 473
    :cond_10
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 474
    .line 475
    if-eqz v0, :cond_3

    .line 476
    .line 477
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 478
    .line 479
    instance-of v0, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 480
    .line 481
    if-eqz v0, :cond_11

    .line 482
    .line 483
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 484
    .line 485
    iget v4, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A03:I

    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :cond_11
    instance-of v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    .line 490
    .line 491
    if-eqz v0, :cond_12

    .line 492
    .line 493
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    .line 494
    .line 495
    iget v4, v4, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A02:I

    .line 496
    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :cond_12
    instance-of v0, v4, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    .line 500
    .line 501
    if-eqz v0, :cond_13

    .line 502
    .line 503
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    .line 504
    .line 505
    iget v4, v4, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;->A01:I

    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_13
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_14

    .line 514
    .line 515
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 516
    .line 517
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6yH;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v0, v0, LX/6yH;->A0F:LX/00j;

    .line 522
    .line 523
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-ne v0, v2, :cond_14

    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :cond_14
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_15

    .line 536
    .line 537
    invoke-interface {v0}, LX/868;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_15

    .line 542
    .line 543
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0M:Ljava/lang/Integer;

    .line 544
    .line 545
    :goto_a
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    if-eq v1, v0, :cond_4

    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :cond_15
    const/4 v1, 0x0

    .line 553
    goto :goto_a

    .line 554
    :cond_16
    const/4 v4, 0x0

    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :cond_17
    const/4 v0, 0x0

    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :cond_18
    const/16 v0, 0x8

    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_19
    const/4 v3, 0x0

    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_1a
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 568
    .line 569
    .line 570
    return-void
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
.end method

.method public final A2j(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/0MA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v3, LX/0MA;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/7sL;->A00(Ljava/lang/Object;I)LX/7sL;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x1b

    .line 19
    .line 20
    new-instance v1, LX/7ru;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LX/7ru;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1, v0, v1, v2}, LX/6oq;->A00(Ljava/lang/Integer;Ljava/util/List;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public A2k(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A04:LX/7kA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    xor-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, v0, LX/7kA;->A05:LX/737;

    .line 7
    .line 8
    iget-object v0, v0, LX/737;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    xor-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0R:LX/85r;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/85r;->Bzy(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public A2l(Z)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A11:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/ICb;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6yH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v5, v0, LX/6yH;->A08:Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    instance-of v7, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_0
    move v6, p1

    .line 55
    invoke-virtual/range {v2 .. v7}, LX/ICb;->A00(LX/0N0;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const v0, 0x7f123969

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const v0, 0x7f123977

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v5, v4

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method

.method public A2m(Z)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/1Ro;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/1Ro;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0N:LX/1Ro;

    .line 17
    .line 18
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0H:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 36
    .line 37
    instance-of v0, v2, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/1Ro;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/1Ro;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0N:LX/1Ro;

    .line 57
    .line 58
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public final A2n(Z)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0M(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/6Qh;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0o:LX/00j;

    .line 13
    .line 14
    invoke-static {v0}, LX/5ir;->A0l(LX/00j;)LX/5rI;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/6Qh;->A02:LX/78x;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/5rI;->A0Y(LX/78x;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LX/7ov;->A0S()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_0
    sget-object v1, LX/6eV;->A02:LX/6eV;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    new-instance v3, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v2, v0, [LX/09R;

    .line 60
    .line 61
    const-string v0, "selected_color"

    .line 62
    .line 63
    invoke-static {v0, v5, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "editor_type"

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "ColorComposerEditDialog"

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 93
    .line 94
    const/16 v1, 0x31bf

    .line 95
    .line 96
    sget-object v0, LX/00K;->A02:LX/00K;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/00I;->A0b(LX/00K;I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0c:LX/0XG;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0L:LX/00q;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, LX/9lh;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f08056f

    .line 127
    .line 128
    .line 129
    iput v0, v1, LX/9lh;->A01:I

    .line 130
    .line 131
    sget-object v0, LX/0fU;->A07:[Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, LX/9lh;->A0D:[Ljava/lang/String;

    .line 137
    .line 138
    const v0, 0x7f1227a5

    .line 139
    .line 140
    .line 141
    iput v0, v1, LX/9lh;->A03:I

    .line 142
    .line 143
    const v0, 0x7f1227a6

    .line 144
    .line 145
    .line 146
    iput v0, v1, LX/9lh;->A02:I

    .line 147
    .line 148
    invoke-virtual {v1}, LX/9lh;->A02()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0E:LX/0PQ;

    .line 155
    .line 156
    :goto_0
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v1, v0, v2}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0F:LX/0PQ;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0S(Landroid/content/Context;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;Z)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public A2o()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/0Px;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Px;->B2r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/0Px;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2k(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/0Px;

    .line 24
    .line 25
    const-string v0, "MediaComposerFragment/onBackPressed/cancelled sticker processing"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {v4}, LX/7jR;->A0K()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, v4, LX/7jR;->A0Y:LX/1Cc;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x2c

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v4, LX/7jR;->A0C:LX/7KO;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/7KO;->A0H()V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/7jR;->A01(LX/7jR;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_3
    iget-object v3, v4, LX/7jR;->A0S:LX/7Jp;

    .line 61
    .line 62
    iget-object v0, v3, LX/7Jp;->A0N:LX/00h;

    .line 63
    .line 64
    invoke-static {v0}, LX/5iw;->A0B(LX/00h;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v1, 0x2

    .line 69
    const/4 v0, 0x0

    .line 70
    if-ne v2, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/7Jp;->A0F(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LX/7jR;->A0B()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    return v0
    .line 81
    .line 82
    .line 83
.end method

.method public A2p()Z
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7oS;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/7oS;->pause()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/7oS;->Av6()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0v:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, LX/7oS;->getCurrentPosition()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    :goto_0
    iput-wide v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A05:J

    .line 50
    .line 51
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0D(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A09:Landroid/view/View;

    .line 58
    .line 59
    const-wide/16 v0, 0xc8

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T(Landroid/view/View;J)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return v3

    .line 65
    :cond_3
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2u()LX/7Ed;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/7Ed;->A03()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :cond_5
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    .line 94
    .line 95
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/7oS;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, LX/7oS;->pause()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LX/7oS;->Av6()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/7oS;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, LX/7oS;->isPlaying()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :cond_7
    return v1

    .line 119
    :cond_8
    const/4 v0, 0x0

    .line 120
    return v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final A2q()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/7jR;->A0U:LX/7Hu;

    .line 5
    .line 6
    iget-object v0, v0, LX/7Hu;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7jR;->A09()LX/7KG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/7KG;->A09()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2R()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LX/7jR;->A0U:LX/7Hu;

    .line 42
    .line 43
    iget-object v0, v0, LX/7Hu;->A05:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    return v0
    .line 52
    .line 53
    .line 54
.end method

.method public final A2r()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Ljava/lang/Object;)LX/7Ne;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, LX/7Ne;->A0F:Z

    .line 14
    .line 15
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
    .line 20
    .line 21
.end method

.method public final A2s()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Ljava/lang/Object;)LX/7Ne;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, LX/7Ne;->A0C:Z

    .line 14
    .line 15
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
    .line 20
    .line 21
.end method

.method public A2t(FF)Z
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/7jR;->A0L(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LX/7jR;->A0L(FF)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 42
    .line 43
    :goto_0
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A05:I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    return v2

    .line 52
    :cond_4
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 53
    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 65
    .line 66
    invoke-interface {v0}, LX/869;->B4I()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    :cond_5
    return v3

    .line 73
    :cond_6
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, LX/7jR;->A0L(FF)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v3, :cond_7

    .line 82
    .line 83
    return v3

    .line 84
    :cond_7
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    .line 85
    .line 86
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7OL;

    .line 93
    .line 94
    iget-boolean v0, v2, LX/7OL;->A0J:Z

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    iget-object v0, v2, LX/7OL;->A0F:LX/7pv;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-boolean v0, v0, LX/7pv;->A03:Z

    .line 103
    .line 104
    if-ne v0, v3, :cond_8

    .line 105
    .line 106
    return v3

    .line 107
    :cond_8
    iget v1, v2, LX/7OL;->A03:F

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    cmpg-float v0, v1, v0

    .line 111
    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    iget v1, v2, LX/7OL;->A05:F

    .line 115
    .line 116
    iget v0, v2, LX/7OL;->A02:F

    .line 117
    .line 118
    cmpg-float v0, v1, v0

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    :cond_9
    const/4 v3, 0x0

    .line 123
    return v3

    .line 124
    :cond_a
    iget v0, v2, LX/7OL;->A05:F

    .line 125
    .line 126
    cmpl-float v0, v0, v1

    .line 127
    .line 128
    if-lez v0, :cond_9

    .line 129
    .line 130
    return v3

    .line 131
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, LX/7jR;->A0L(FF)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    return v0

    .line 140
    :cond_c
    const/4 v0, 0x0

    .line 141
    return v0
.end method

.method public Bfv(LX/7KK;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A03:LX/6xF;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, v0, LX/6xF;->A05:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/6xG;

    .line 46
    .line 47
    instance-of v0, p1, LX/6QN;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    instance-of v0, p1, LX/6Q0;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_3
    iget-object v1, v3, LX/6xG;->A00:LX/80x;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, LX/7jh;

    .line 61
    .line 62
    iget-object v0, v0, LX/7jh;->A00:LX/6xF;

    .line 63
    .line 64
    iget-object v2, v0, LX/6xF;->A03:LX/6ul;

    .line 65
    .line 66
    iget-object v0, v0, LX/6xF;->A01:LX/6rS;

    .line 67
    .line 68
    iget-object v0, v0, LX/6rS;->A00:LX/7jR;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/7jR;->A0J()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    new-instance v0, LX/6rc;

    .line 77
    .line 78
    invoke-direct {v0, v3}, LX/6rc;-><init>(LX/6xG;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/742;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/742;-><init>(LX/6rc;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    instance-of v0, v1, LX/742;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    check-cast v1, LX/742;

    .line 91
    .line 92
    iget-object v5, v2, LX/6ul;->A01:LX/6tV;

    .line 93
    .line 94
    iget-object v1, v1, LX/742;->A00:LX/6rc;

    .line 95
    .line 96
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, LX/6tV;->A01:Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v0, v1, LX/6rc;->A00:LX/6xG;

    .line 108
    .line 109
    iget-object v0, v0, LX/6xG;->A00:LX/80x;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    check-cast v0, LX/7jh;

    .line 115
    .line 116
    iget-object v0, v0, LX/7jh;->A00:LX/6xF;

    .line 117
    .line 118
    iget-object v0, v0, LX/6xF;->A01:LX/6rS;

    .line 119
    .line 120
    iget-object v0, v0, LX/6rS;->A00:LX/7jR;

    .line 121
    .line 122
    iget-object v1, v0, LX/7jR;->A0D:LX/07B;

    .line 123
    .line 124
    const/16 v0, 0x3785

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/5iu;->A0y(LX/00I;I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_4
    invoke-static {v2}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const v0, 0x7f122888

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f122887

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, LX/Ajo;->A0g(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    const v2, 0x7f1222a9

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    new-instance v0, LX/7Kp;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/7Kp;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v5, LX/6tV;->A00:Landroid/app/Dialog;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_5
    instance-of v0, v1, LX/741;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    check-cast v1, LX/741;

    .line 178
    .line 179
    iget-object v2, v2, LX/6ul;->A02:Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 180
    .line 181
    iget-object v1, v1, LX/741;->A00:Landroid/content/Intent;

    .line 182
    .line 183
    const/16 v0, 0x155

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2M(Landroid/content/Intent;I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_6
    check-cast v1, LX/7jh;

    .line 191
    .line 192
    iget-object v0, v1, LX/7jh;->A00:LX/6xF;

    .line 193
    .line 194
    iget-object v0, v0, LX/6xF;->A04:Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    iget-object v0, v3, LX/6xG;->A05:LX/05V;

    .line 203
    .line 204
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/6z3;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LX/6z3;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, LX/741;

    .line 215
    .line 216
    invoke-direct {v1, v0}, LX/741;-><init>(Landroid/content/Intent;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    instance-of v0, p1, LX/6Q7;

    .line 233
    .line 234
    if-nez v0, :cond_17

    .line 235
    .line 236
    instance-of v0, p1, LX/6Q8;

    .line 237
    .line 238
    if-nez v0, :cond_17

    .line 239
    .line 240
    instance-of v0, p1, LX/6Py;

    .line 241
    .line 242
    if-nez v0, :cond_17

    .line 243
    .line 244
    instance-of v0, p1, LX/6Qh;

    .line 245
    .line 246
    if-nez v0, :cond_17

    .line 247
    .line 248
    instance-of v0, p1, LX/6Q0;

    .line 249
    .line 250
    const/4 v2, 0x3

    .line 251
    const/4 v1, 0x1

    .line 252
    const/4 v3, 0x0

    .line 253
    if-nez v0, :cond_12

    .line 254
    .line 255
    instance-of v0, p1, LX/6QN;

    .line 256
    .line 257
    if-nez v0, :cond_12

    .line 258
    .line 259
    instance-of v0, p1, LX/6Q3;

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0P(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/6Qi;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-static {v0}, LX/6nD;->A00(Landroid/content/Intent;)LX/6yv;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :cond_9
    instance-of v0, v3, LX/6Op;

    .line 290
    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    sget-object v2, LX/6fY;->A02:LX/6fY;

    .line 294
    .line 295
    :goto_3
    sget-object v5, LX/6fY;->A02:LX/6fY;

    .line 296
    .line 297
    if-ne v2, v5, :cond_15

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    check-cast v3, LX/6Op;

    .line 302
    .line 303
    if-eqz v3, :cond_b

    .line 304
    .line 305
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0m:LX/00j;

    .line 306
    .line 307
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/5qq;

    .line 312
    .line 313
    iget-object v4, v3, LX/6Op;->A00:Ljava/lang/String;

    .line 314
    .line 315
    iget-boolean v3, v3, LX/6Op;->A01:Z

    .line 316
    .line 317
    iget-object v2, v0, LX/5qq;->A03:LX/0MX;

    .line 318
    .line 319
    :cond_a
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v0, LX/76J;

    .line 324
    .line 325
    invoke-direct {v0, v5, v4, v3}, LX/76J;-><init>(LX/6fY;Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    :cond_b
    return-void

    .line 335
    :cond_c
    check-cast p1, LX/6Q3;

    .line 336
    .line 337
    iget-object v2, p1, LX/6Q3;->A00:LX/6fY;

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_d
    instance-of v0, p1, LX/6Pz;

    .line 341
    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    invoke-interface {v0}, LX/868;->Asq()LX/7Jp;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    sget-object v0, LX/6fD;->A06:LX/6fD;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, LX/7Jp;->A0H(LX/6fD;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_e
    instance-of v0, p1, LX/6Q1;

    .line 369
    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0P:LX/05V;

    .line 379
    .line 380
    invoke-static {v0}, LX/5it;->A0Y(LX/05V;)LX/1YR;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v2}, LX/1YR;->A01(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0N(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/6Qc;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    iget-object v3, v0, LX/6Qc;->A01:Ljava/lang/String;

    .line 394
    .line 395
    :cond_f
    new-instance v2, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;

    .line 396
    .line 397
    invoke-direct {v2}, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;-><init>()V

    .line 398
    .line 399
    .line 400
    new-array v1, v1, [LX/09R;

    .line 401
    .line 402
    const-string v0, "prompt_text"

    .line 403
    .line 404
    invoke-static {v0, v3, v1, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v1}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "StatusQuestionPostingDialog"

    .line 415
    .line 416
    :goto_4
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0R:LX/05V;

    .line 420
    .line 421
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_10
    instance-of v0, p1, LX/6Q2;

    .line 426
    .line 427
    if-eqz v0, :cond_b

    .line 428
    .line 429
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0y:LX/00q;

    .line 436
    .line 437
    invoke-static {v0}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, LX/7KO;->A0G()V

    .line 442
    .line 443
    .line 444
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0O(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/6Qj;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_11

    .line 449
    .line 450
    iget-object v0, v0, LX/6Qj;->A01:LX/5jR;

    .line 451
    .line 452
    if-eqz v0, :cond_11

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    :cond_11
    new-instance v2, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 459
    .line 460
    invoke-direct {v2}, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;-><init>()V

    .line 461
    .line 462
    .line 463
    new-array v1, v1, [LX/09R;

    .line 464
    .line 465
    const-string v0, "emoji"

    .line 466
    .line 467
    invoke-static {v0, v3, v1, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v1}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "StatusReactionPostingDialog"

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A03:LX/6xF;

    .line 481
    .line 482
    if-nez v0, :cond_b

    .line 483
    .line 484
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 485
    .line 486
    if-eqz v0, :cond_14

    .line 487
    .line 488
    invoke-virtual {v0}, LX/7jR;->A0J()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_14

    .line 493
    .line 494
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    const v5, 0x7f122887

    .line 499
    .line 500
    .line 501
    new-array v2, v1, [Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 504
    .line 505
    if-eqz v0, :cond_13

    .line 506
    .line 507
    iget-object v1, v0, LX/7jR;->A0D:LX/07B;

    .line 508
    .line 509
    const/16 v0, 0x3785

    .line 510
    .line 511
    invoke-static {v1, v0}, LX/5iu;->A0y(LX/00I;I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    :cond_13
    invoke-static {v6, v3, v2, v4, v5}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const v1, 0x7f122888

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v3, v1}, LX/Ajo;->A0T(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v2}, LX/Ajo;->A0g(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    const v2, 0x7f1222a9

    .line 537
    .line 538
    .line 539
    const/4 v1, 0x2

    .line 540
    new-instance v0, LX/7Kp;

    .line 541
    .line 542
    invoke-direct {v0, v1}, LX/7Kp;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0z:LX/00q;

    .line 553
    .line 554
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, LX/6z3;

    .line 559
    .line 560
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v1, v0}, LX/6z3;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_b

    .line 573
    .line 574
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2M(Landroid/content/Intent;I)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_15
    if-eqz v4, :cond_16

    .line 579
    .line 580
    iget-object v0, v4, LX/6Qi;->A05:LX/6fY;

    .line 581
    .line 582
    if-ne v0, v2, :cond_16

    .line 583
    .line 584
    iget-object v0, v4, LX/6Qi;->A01:Ljava/lang/String;

    .line 585
    .line 586
    iget-boolean v1, v4, LX/7KK;->A07:Z

    .line 587
    .line 588
    :goto_5
    invoke-static {v2, v0, v1}, LX/6nd;->A00(LX/6fY;Ljava/lang/String;Z)Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v0, "AddYoursPostingDialog"

    .line 597
    .line 598
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_16
    const-string v0, ""

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_17
    instance-of v0, p1, LX/6Py;

    .line 606
    .line 607
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2n(Z)V

    .line 608
    .line 609
    .line 610
    return-void
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
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v2, "window"

    .line 12
    .line 13
    instance-of v0, v3, Landroid/app/Application;

    .line 14
    .line 15
    xor-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    const-string v0, "Application context should not be used here"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/view/WindowManager;

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const/16 v0, 0xb4

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v2, v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :cond_1
    iget-boolean v0, v3, LX/7jR;->A05:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    iput-boolean v1, v3, LX/7jR;->A05:Z

    .line 64
    .line 65
    iget-object v0, v3, LX/7jR;->A04:LX/5lZ;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    iget-object v4, v3, LX/7jR;->A04:LX/5lZ;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-object v0, v3, LX/7jR;->A09:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f0e066e

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0b1821

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 101
    .line 102
    iget-boolean v0, v3, LX/7jR;->A05:Z

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v3, LX/7jR;->A0S:LX/7Jp;

    .line 107
    .line 108
    iget-object v0, v0, LX/7Jp;->A03:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    :goto_0
    const/4 v0, 0x0

    .line 113
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v4, LX/5lZ;->A02:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 117
    .line 118
    iput v1, v4, LX/5lZ;->A00:I

    .line 119
    .line 120
    iget-object v0, v4, LX/5lZ;->A03:LX/7jT;

    .line 121
    .line 122
    iput-object v2, v0, LX/7jT;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 123
    .line 124
    invoke-static {v4}, LX/5lZ;->A00(LX/5lZ;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v3}, LX/7jR;->A0K()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v1, v3, LX/7jR;->A0C:LX/7KO;

    .line 134
    .line 135
    iget-object v0, v3, LX/7jR;->A0S:LX/7Jp;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/7Jp;->A05()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v1, LX/7KO;->A00:I

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v1, v0}, LX/7KO;->A0Y(Z)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void

    .line 148
    :cond_4
    const/4 v1, 0x0

    .line 149
    goto :goto_0
    .line 150
.end method
