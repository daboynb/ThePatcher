.class public final LX/24f;
.super LX/1dS;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:Lcom/google/common/base/Optional;

.field public final A0O:LX/1ce;

.field public final A0P:LX/0MA;

.field public final A0Q:LX/01w;

.field public final A0R:LX/01w;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/2vy;


# direct methods
.method public constructor <init>(LX/2vy;LX/0tE;LX/1ce;LX/0MA;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p4

    .line 2
    invoke-static {p4, p3, p1, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/3Wf;

    .line 6
    .line 7
    invoke-direct {v6, p4}, LX/3Wf;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p3, LX/1ce;->A00:LX/1ci;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v3, p2

    .line 17
    invoke-interface {p2}, LX/0tE;->getContact()LX/0IB;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v1 .. v8}, LX/1dS;-><init>(LX/0M3;LX/0tE;LX/0IB;LX/0Fq;LX/3Wf;LX/0M7;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, LX/24f;->A0P:LX/0MA;

    .line 28
    .line 29
    iput-object p3, p0, LX/24f;->A0O:LX/1ce;

    .line 30
    .line 31
    iput-object p1, p0, LX/24f;->A0U:LX/2vy;

    .line 32
    .line 33
    const v0, 0x8050

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/24f;->A02:LX/05V;

    .line 41
    .line 42
    const/16 v0, 0x425e

    .line 43
    .line 44
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/24f;->A06:LX/05V;

    .line 49
    .line 50
    const v0, 0x804a

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/24f;->A03:LX/05V;

    .line 58
    .line 59
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/24f;->A0T:LX/05V;

    .line 64
    .line 65
    const/16 v0, 0x1243

    .line 66
    .line 67
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/24f;->A05:LX/05V;

    .line 72
    .line 73
    invoke-static {}, LX/1ac;->A0R()LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/24f;->A0S:LX/05V;

    .line 78
    .line 79
    const/16 v0, 0xabb

    .line 80
    .line 81
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/24f;->A0J:LX/05V;

    .line 86
    .line 87
    invoke-static {}, LX/1ac;->A0Q()LX/05V;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/24f;->A0C:LX/05V;

    .line 92
    .line 93
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/24f;->A0M:LX/05V;

    .line 98
    .line 99
    const/16 v0, 0x3d2

    .line 100
    .line 101
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/24f;->A0G:LX/05V;

    .line 106
    .line 107
    const/16 v0, 0x4218

    .line 108
    .line 109
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/24f;->A0K:LX/05V;

    .line 114
    .line 115
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/24f;->A0L:LX/05V;

    .line 120
    .line 121
    const/16 v0, 0x247

    .line 122
    .line 123
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/24f;->A0N:Lcom/google/common/base/Optional;

    .line 128
    .line 129
    invoke-static {}, LX/1ac;->A0P()LX/05V;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/24f;->A0F:LX/05V;

    .line 134
    .line 135
    const/16 v0, 0x41e2

    .line 136
    .line 137
    invoke-static {p4, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/24f;->A0D:LX/05V;

    .line 142
    .line 143
    const/16 v0, 0x41e3

    .line 144
    .line 145
    invoke-static {p4, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/24f;->A0E:LX/05V;

    .line 150
    .line 151
    invoke-static {}, LX/1ab;->A0m()LX/05V;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/24f;->A0H:LX/05V;

    .line 156
    .line 157
    const/16 v0, 0x29e

    .line 158
    .line 159
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/24f;->A09:LX/05V;

    .line 164
    .line 165
    const/16 v0, 0xae2

    .line 166
    .line 167
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/24f;->A0I:LX/05V;

    .line 172
    .line 173
    const/16 v0, 0x3cc

    .line 174
    .line 175
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/24f;->A07:LX/05V;

    .line 180
    .line 181
    const v0, 0x10279

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/24f;->A08:LX/05V;

    .line 189
    .line 190
    const/16 v0, 0x445b

    .line 191
    .line 192
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/24f;->A0A:LX/05V;

    .line 197
    .line 198
    const v0, 0x10086

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/24f;->A04:LX/05V;

    .line 206
    .line 207
    const/16 v0, 0x1642

    .line 208
    .line 209
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/24f;->A01:LX/05V;

    .line 214
    .line 215
    const/16 v0, 0x43f8

    .line 216
    .line 217
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LX/24f;->A0B:LX/05V;

    .line 222
    .line 223
    invoke-static {}, LX/0QA;->A00()LX/0lv;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/24f;->A0R:LX/01w;

    .line 228
    .line 229
    sget-object v0, LX/0QA;->A00:LX/0QC;

    .line 230
    .line 231
    iput-object v0, p0, LX/24f;->A0Q:LX/01w;

    .line 232
    .line 233
    return-void
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
.end method

.method private final A06()LX/0ec;
    .locals 1

    .line 0
    iget-object v0, p0, LX/24f;->A0T:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ec;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final A07(LX/24f;)LX/1Kh;
    .locals 0

    .line 0
    iget-object p0, p0, LX/24f;->A0S:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1Kh;

    .line 7
    .line 8
    return-object p0
.end method

.method private final A08()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/1dS;->A0K:LX/0Fq;

    .line 1
    .line 2
    invoke-static {v1}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/24f;->A0C:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1We;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/1We;->A04(LX/0Fq;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/1dS;->A0G:LX/07B;

    .line 23
    .line 24
    const/16 v0, 0x5c7e

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/24f;->A00:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/24f;->A08:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/4kn;

    .line 43
    .line 44
    sget-object v0, LX/4HF;->A02:LX/4HF;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/4kn;->A02(LX/4HF;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/1dS;->A02:LX/0M3;

    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v3, p0, LX/24f;->A0Q:LX/01w;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v1, 0x17

    .line 65
    .line 66
    new-instance v0, LX/3Pd;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2, v1}, LX/3Pd;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A09(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;II)V
    .locals 0

    .line 0
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/1XW;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method private final A0A(Landroid/view/MenuItem;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x26

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, LX/2yL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7c1e0ac7

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b151d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x27

    .line 28
    .line 29
    invoke-static {p1, p0, v0}, LX/2yL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yL;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, -0x79ad5013

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static final A0B(LX/24f;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/1dS;->A02:LX/0M3;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "bot_metrics_entrypoint"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, LX/6gQ;->valueOf(Ljava/lang/String;)LX/6gQ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    instance-of v0, v1, LX/0gl;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v6, v1

    .line 30
    :cond_0
    check-cast v6, LX/6gQ;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "bot_metrics_thread_origin"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1gp;->A00(Ljava/lang/String;)LX/2V4;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "bot_metrics_destination_id"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v0, p0, LX/24f;->A0M:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/0sg;->A01:LX/0sg;

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    invoke-virtual {v0, v11}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/16 v10, 0xc

    .line 69
    .line 70
    const/16 v9, 0x57

    .line 71
    .line 72
    invoke-static/range {v4 .. v11}, LX/0fJ;->A09(Landroid/content/Context;LX/0Fq;LX/6gQ;LX/2V4;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v0, p0, LX/24f;->A0L:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, LX/1aj;->A0u(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "extra_ui_action_drilldown"

    .line 85
    .line 86
    const-string v0, "new_chat_thread"

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v0, "extra_ai_action_entry_point"

    .line 92
    .line 93
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/24f;->A09:LX/05V;

    .line 97
    .line 98
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/2ko;

    .line 103
    .line 104
    iget-object v0, p0, LX/24f;->A0I:LX/05V;

    .line 105
    .line 106
    invoke-static {v0}, LX/1al;->A0W(LX/05V;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "MetaAiBotConversationMenu:onNewChatSelected"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v0, v1}, LX/2ko;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, LX/24f;->A07(LX/24f;)LX/1Kh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v0}, LX/1W5;->A05(Landroid/content/Intent;LX/1Kh;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v3}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method private final A0C()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/1dS;->A0K:LX/0Fq;

    .line 1
    .line 2
    invoke-static {v1}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/24f;->A0C:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1We;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/1We;->A04(LX/0Fq;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/24f;->A00:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    iget-object v1, p0, LX/1dS;->A0G:LX/07B;

    .line 37
    .line 38
    const/16 v0, 0x5c7e

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/24f;->A08:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/4kn;

    .line 53
    .line 54
    sget-object v0, LX/4HF;->A02:LX/4HF;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/4kn;->A02(LX/4HF;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    return v2

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    return v0
    .line 65
    .line 66
    .line 67
.end method

.method public static A0D(LX/24f;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/24f;->A06()LX/0ec;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/0ec;->A05:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x5e72

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/00I;->A0a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public static A0E(LX/1ce;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/1ce;->A00:LX/1ci;

    .line 1
    .line 2
    invoke-static {p0}, LX/1ci;->A0H(LX/1ci;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/1bT;->A01(LX/1ci;)LX/0ec;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0ec;->A0q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v1, p0, LX/1ci;->A0A:LX/2pe;

    .line 21
    .line 22
    invoke-static {p0}, LX/1bT;->A01(LX/1ci;)LX/0ec;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0}, LX/1ci;->A0H(LX/1ci;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, v1, LX/2pe;->A0O:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, LX/0ec;->A0o()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
.end method


# virtual methods
.method public BM7(Landroid/view/Menu;)Z
    .locals 15

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v9, p0

    .line 7
    iget-object v0, p0, LX/24f;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/1af;->A1V(LX/05V;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, LX/24f;->A0O:LX/1ce;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1ce;->A00()LX/2VD;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-object v2, LX/2VD;->A03:LX/2VD;

    .line 25
    .line 26
    if-ne v3, v2, :cond_7

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, LX/24f;->A06()LX/0ec;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, LX/0ec;->A0R()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    invoke-direct {p0}, LX/24f;->A08()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v10}, Landroid/view/Menu;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-static {v10, v1}, LX/EsW;->A00(Landroid/view/Menu;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v10, v4}, LX/1XT;->A01(Landroid/view/Menu;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/24f;->A0E:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1fM;

    .line 57
    .line 58
    iget-object v0, v0, LX/1fM;->A00:LX/1fL;

    .line 59
    .line 60
    iget-boolean v6, v0, LX/1fL;->A00:Z

    .line 61
    .line 62
    iget-object v3, p0, LX/24f;->A0P:LX/0MA;

    .line 63
    .line 64
    const v2, 0x7f040a47

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0608df

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/24f;->A0N:Lcom/google/common/base/Optional;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v0, "getIncognitoMenuTitle"

    .line 93
    .line 94
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_1
    const v8, 0x7f120358

    .line 100
    .line 101
    .line 102
    const/16 v7, 0x3ec

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    invoke-interface {v10, v1, v7, v1, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0e0886

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v2}, LX/24f;->A0A(Landroid/view/MenuItem;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    invoke-static {p0}, LX/1dS;->A05(LX/24f;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const/16 v2, 0x3eb

    .line 129
    .line 130
    const v0, 0x7f122ee7

    .line 131
    .line 132
    .line 133
    invoke-interface {v10, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v0, 0x7f080519

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v2, v0, v4}, LX/24f;->A09(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;II)V

    .line 141
    .line 142
    .line 143
    :cond_3
    if-nez v6, :cond_4

    .line 144
    .line 145
    invoke-direct {p0}, LX/24f;->A0C()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v10, v1, v7, v1, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v0, 0x7f080628

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v2, v0, v1}, LX/24f;->A09(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;II)V

    .line 159
    .line 160
    .line 161
    :cond_4
    const-string v2, "View contact"

    .line 162
    .line 163
    const/16 v0, 0x26

    .line 164
    .line 165
    invoke-interface {v10, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v0, 0x7f08048f

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v2, v0, v1}, LX/24f;->A09(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;II)V

    .line 173
    .line 174
    .line 175
    const-string v2, "Search"

    .line 176
    .line 177
    const/4 v0, 0x7

    .line 178
    invoke-interface {v10, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v0, 0x7f080658

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v2, v0, v1}, LX/24f;->A09(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;II)V

    .line 186
    .line 187
    .line 188
    if-nez v6, :cond_5

    .line 189
    .line 190
    const/4 v2, 0x6

    .line 191
    const v0, 0x7f123934

    .line 192
    .line 193
    .line 194
    invoke-interface {v10, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const v0, 0x7f0805ef

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v2, v0, v1}, LX/24f;->A09(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;II)V

    .line 202
    .line 203
    .line 204
    :cond_5
    const/4 v2, 0x4

    .line 205
    invoke-virtual {p0}, LX/1dS;->A0K()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-interface {v10, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const v0, 0x7f0805d5

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v2, v0, v1}, LX/24f;->A09(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;II)V

    .line 217
    .line 218
    .line 219
    return v4

    .line 220
    :cond_6
    invoke-static {p0}, LX/1dS;->A05(LX/24f;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    const v3, 0x7f080ca3

    .line 227
    .line 228
    .line 229
    const/16 v2, 0x3ee

    .line 230
    .line 231
    const v0, 0x7f121e2e

    .line 232
    .line 233
    .line 234
    invoke-interface {v10, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v5, v0, v3, v4}, LX/24f;->A09(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_7
    iget-object v2, p0, LX/24f;->A0E:LX/05V;

    .line 243
    .line 244
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/1fM;

    .line 249
    .line 250
    iget-object v2, v2, LX/1fM;->A00:LX/1fL;

    .line 251
    .line 252
    iget-boolean v2, v2, LX/1fL;->A00:Z

    .line 253
    .line 254
    if-nez v2, :cond_17

    .line 255
    .line 256
    invoke-direct {p0}, LX/24f;->A08()V

    .line 257
    .line 258
    .line 259
    invoke-static {v10, v4}, LX/1XT;->A01(Landroid/view/Menu;Z)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0}, LX/24f;->A0C()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_9

    .line 267
    .line 268
    iget-object v3, p0, LX/24f;->A0N:Lcom/google/common/base/Optional;

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v0, "getIncognitoMenuTitle"

    .line 280
    .line 281
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_8
    const v13, 0x7f120358

    .line 287
    .line 288
    .line 289
    invoke-static {p0}, LX/24f;->A0D(LX/24f;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/16 v12, 0x3ec

    .line 294
    .line 295
    if-eqz v2, :cond_16

    .line 296
    .line 297
    const v14, 0x7f080628

    .line 298
    .line 299
    .line 300
    const/16 v11, 0x3ef

    .line 301
    .line 302
    invoke-virtual/range {v9 .. v14}, LX/1dS;->A0U(Landroid/view/Menu;IIII)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v10, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :goto_1
    const v2, 0x7f0e0885

    .line 310
    .line 311
    .line 312
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, v3}, LX/24f;->A0A(Landroid/view/MenuItem;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    invoke-static {p0}, LX/24f;->A07(LX/24f;)LX/1Kh;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v5, p0, LX/1dS;->A0K:LX/0Fq;

    .line 323
    .line 324
    invoke-virtual {v2, v5}, LX/1Kh;->A01(LX/0Fq;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_15

    .line 329
    .line 330
    invoke-static {v10, v4}, LX/EsW;->A00(Landroid/view/Menu;Z)V

    .line 331
    .line 332
    .line 333
    invoke-static {p0}, LX/24f;->A0D(LX/24f;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const v14, 0x7f080c66

    .line 338
    .line 339
    .line 340
    if-eqz v2, :cond_a

    .line 341
    .line 342
    const v14, 0x7f080ca3

    .line 343
    .line 344
    .line 345
    :cond_a
    const/16 v12, 0x3ee

    .line 346
    .line 347
    const v13, 0x7f121e2e

    .line 348
    .line 349
    .line 350
    const/16 v11, 0x3ef

    .line 351
    .line 352
    invoke-virtual/range {v9 .. v14}, LX/1dS;->A0U(Landroid/view/Menu;IIII)V

    .line 353
    .line 354
    .line 355
    const v13, 0x7f122ee7

    .line 356
    .line 357
    .line 358
    const v14, 0x7f080519

    .line 359
    .line 360
    .line 361
    const/16 v12, 0x3eb

    .line 362
    .line 363
    invoke-virtual/range {v9 .. v14}, LX/1dS;->A0U(Landroid/view/Menu;IIII)V

    .line 364
    .line 365
    .line 366
    :cond_b
    :goto_2
    invoke-static {v0}, LX/24f;->A0E(LX/1ce;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    const v4, 0x7f121e48

    .line 373
    .line 374
    .line 375
    const v2, 0x7f08042f

    .line 376
    .line 377
    .line 378
    const/16 v0, 0x3e9

    .line 379
    .line 380
    invoke-virtual {p0, v10, v0, v4, v2}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-direct {p0}, LX/24f;->A06()LX/0ec;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v2, v0, LX/0ec;->A05:LX/07B;

    .line 389
    .line 390
    const/16 v0, 0x4e88

    .line 391
    .line 392
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    const v0, 0x7f0e01a6

    .line 397
    .line 398
    .line 399
    if-eqz v2, :cond_c

    .line 400
    .line 401
    const v0, 0x7f0e01a7

    .line 402
    .line 403
    .line 404
    :cond_c
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, LX/1dS;->A0B:LX/0Sr;

    .line 412
    .line 413
    invoke-virtual {v0}, LX/0Sr;->A01()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_d

    .line 418
    .line 419
    iget-object v0, p0, LX/1dS;->A0C:LX/0tE;

    .line 420
    .line 421
    invoke-interface {v0}, LX/0tE;->B6z()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    const/4 v0, 0x1

    .line 426
    if-eqz v2, :cond_e

    .line 427
    .line 428
    :cond_d
    const/4 v0, 0x0

    .line 429
    :cond_e
    invoke-virtual {p0, v3, v4, v0}, LX/1dS;->A0W(Landroid/view/MenuItem;IZ)V

    .line 430
    .line 431
    .line 432
    :cond_f
    invoke-direct {p0}, LX/24f;->A06()LX/0ec;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, LX/0ec;->A09()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    const v3, 0x7f121f96

    .line 443
    .line 444
    .line 445
    const v2, 0x7f080cd1

    .line 446
    .line 447
    .line 448
    const/16 v0, 0x3e8

    .line 449
    .line 450
    invoke-virtual {p0, v10, v0, v3, v2}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 451
    .line 452
    .line 453
    :cond_10
    iget-object v0, p0, LX/24f;->A05:LX/05V;

    .line 454
    .line 455
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/2kt;

    .line 460
    .line 461
    iget-object v0, v0, LX/2kt;->A00:LX/05V;

    .line 462
    .line 463
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 464
    .line 465
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const/16 v0, 0x56a7

    .line 470
    .line 471
    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_11

    .line 476
    .line 477
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const/16 v0, 0x5eaf

    .line 482
    .line 483
    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_11

    .line 488
    .line 489
    const v3, 0x7f1206c8

    .line 490
    .line 491
    .line 492
    const v2, 0x7f080505

    .line 493
    .line 494
    .line 495
    const/16 v0, 0x3f2

    .line 496
    .line 497
    invoke-virtual {p0, v10, v0, v3, v2}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 498
    .line 499
    .line 500
    :cond_11
    const v3, 0x7f12392d

    .line 501
    .line 502
    .line 503
    const v2, 0x7f08048f

    .line 504
    .line 505
    .line 506
    const/16 v0, 0x26

    .line 507
    .line 508
    invoke-virtual {p0, v10, v0, v3, v2}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 509
    .line 510
    .line 511
    invoke-static {v10, p0}, LX/1dS;->A03(Landroid/view/Menu;LX/1dS;)V

    .line 512
    .line 513
    .line 514
    const v3, 0x7f123934

    .line 515
    .line 516
    .line 517
    const v2, 0x7f0805ef

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x6

    .line 521
    invoke-virtual {p0, v10, v0, v3, v2}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, LX/1dS;->A0K()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    const v2, 0x7f0805d5

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x4

    .line 532
    invoke-virtual {p0, v10, v0, v3, v2}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, v10}, LX/1dS;->A0N(Landroid/view/Menu;)Landroid/view/SubMenu;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    sget-object v6, LX/0sg;->A03:Ljava/util/List;

    .line 540
    .line 541
    invoke-static {v6, v5}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_12

    .line 546
    .line 547
    const v3, 0x7f124203

    .line 548
    .line 549
    .line 550
    const v2, 0x7f0806a6

    .line 551
    .line 552
    .line 553
    const/16 v0, 0x9

    .line 554
    .line 555
    invoke-virtual {p0, v4, v0, v3, v2}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 556
    .line 557
    .line 558
    :cond_12
    invoke-static {p0}, LX/24f;->A07(LX/24f;)LX/1Kh;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0, v5}, LX/1Kh;->A01(LX/0Fq;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_14

    .line 567
    .line 568
    const v3, 0x7f120fbb

    .line 569
    .line 570
    .line 571
    const v2, 0x7f08049e

    .line 572
    .line 573
    .line 574
    const/16 v0, 0x3f0

    .line 575
    .line 576
    invoke-virtual {p0, v4, v0, v3, v2}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 577
    .line 578
    .line 579
    :goto_3
    invoke-virtual {p0, v4}, LX/1dS;->A0T(Landroid/view/Menu;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, LX/24f;->A0J:LX/05V;

    .line 583
    .line 584
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 585
    .line 586
    .line 587
    invoke-static {p0}, LX/24f;->A07(LX/24f;)LX/1Kh;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0, v5}, LX/1Kh;->A01(LX/0Fq;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_13

    .line 596
    .line 597
    invoke-virtual {p0, v4}, LX/1dS;->A0R(Landroid/view/Menu;)V

    .line 598
    .line 599
    .line 600
    :cond_13
    iget-object v2, p0, LX/1dS;->A06:LX/00q;

    .line 601
    .line 602
    invoke-static {v2}, LX/1aj;->A1Q(LX/00q;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_17

    .line 607
    .line 608
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-static {v6, v5}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_17

    .line 616
    .line 617
    invoke-static {p0}, LX/24f;->A07(LX/24f;)LX/1Kh;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0, v5}, LX/1Kh;->A01(LX/0Fq;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_17

    .line 626
    .line 627
    invoke-static {v2}, LX/1ag;->A0h(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A06()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    invoke-static {v2}, LX/1ag;->A0h(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A08()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    const/16 v0, 0x3ea

    .line 644
    .line 645
    invoke-virtual {p0, v4, v0, v3, v2}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 646
    .line 647
    .line 648
    return v1

    .line 649
    :cond_14
    invoke-virtual {p0, v4}, LX/1dS;->A0S(Landroid/view/Menu;)V

    .line 650
    .line 651
    .line 652
    goto :goto_3

    .line 653
    :cond_15
    iget-object v2, p0, LX/24f;->A0C:LX/05V;

    .line 654
    .line 655
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, LX/1We;

    .line 660
    .line 661
    invoke-virtual {v2}, LX/1We;->A00()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_b

    .line 666
    .line 667
    const v4, 0x7f122ee7

    .line 668
    .line 669
    .line 670
    const v3, 0x7f080519

    .line 671
    .line 672
    .line 673
    const/16 v2, 0x3eb

    .line 674
    .line 675
    invoke-virtual {p0, v10, v2, v4, v3}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 676
    .line 677
    .line 678
    goto/16 :goto_2

    .line 679
    .line 680
    :cond_16
    iget-object v2, p0, LX/24f;->A0B:LX/05V;

    .line 681
    .line 682
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, LX/2sY;

    .line 687
    .line 688
    iget-object v3, p0, LX/1dS;->A0K:LX/0Fq;

    .line 689
    .line 690
    const/16 v2, 0x3d

    .line 691
    .line 692
    invoke-virtual {v5, v3, v2}, LX/2sY;->A01(LX/0Fq;I)V

    .line 693
    .line 694
    .line 695
    const v2, 0x7f080628

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0, v10, v12, v13, v2}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    goto/16 :goto_1

    .line 703
    .line 704
    :cond_17
    return v1
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
.end method

.method public Bak(Landroid/view/Menu;)Z
    .locals 26

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-super {v1, v3}, LX/1dS;->Bak(Landroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    iget-object v6, v1, LX/24f;->A0O:LX/1ce;

    .line 12
    .line 13
    invoke-virtual {v6}, LX/1ce;->A00()LX/2VD;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/2VD;->A03:LX/2VD;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-ne v4, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v7, 0x1

    .line 26
    :cond_1
    sget-object v0, LX/2VD;->A05:LX/2VD;

    .line 27
    .line 28
    invoke-static {v4, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    sget-object v0, LX/2VD;->A02:LX/2VD;

    .line 33
    .line 34
    invoke-static {v4, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    invoke-direct {v1}, LX/24f;->A06()LX/0ec;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/0ec;->A0R()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-interface {v3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/1dS;->A0V(Landroid/view/MenuItem;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return v2

    .line 59
    :cond_3
    const/16 v9, 0x3e8

    .line 60
    .line 61
    invoke-interface {v3, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/1dS;->A05(LX/24f;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const v0, 0x7f080cd1

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, v6, LX/1ce;->A00:LX/1ci;

    .line 86
    .line 87
    iget-object v10, v0, LX/1ci;->A0A:LX/2pe;

    .line 88
    .line 89
    iget-object v0, v1, LX/24f;->A02:LX/05V;

    .line 90
    .line 91
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 92
    .line 93
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/4mh;

    .line 98
    .line 99
    invoke-static {}, LX/1ac;->A12()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v4, LX/4mh;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, LX/4mh;

    .line 110
    .line 111
    if-eqz v10, :cond_1a

    .line 112
    .line 113
    iget-object v8, v10, LX/2pe;->A0E:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v8, :cond_5

    .line 116
    .line 117
    const-string v8, ""

    .line 118
    .line 119
    :cond_5
    iget-boolean v4, v10, LX/2pe;->A0M:Z

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    new-instance v14, LX/4ec;

    .line 123
    .line 124
    invoke-direct {v14, v0, v8, v0, v4}, LX/4ec;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v10, LX/2pe;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 128
    .line 129
    invoke-static {v0}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v25, 0x1

    .line 134
    .line 135
    if-eq v0, v2, :cond_6

    .line 136
    .line 137
    :goto_0
    const/16 v25, 0x0

    .line 138
    .line 139
    :cond_6
    const/4 v15, 0x0

    .line 140
    const/16 v24, 0xa3

    .line 141
    .line 142
    move-object/from16 v17, v15

    .line 143
    .line 144
    move-object/from16 v18, v15

    .line 145
    .line 146
    move-object/from16 v19, v15

    .line 147
    .line 148
    move-object/from16 v20, v15

    .line 149
    .line 150
    move-object/from16 v21, v15

    .line 151
    .line 152
    move-object/from16 v22, v15

    .line 153
    .line 154
    move-object/from16 v23, v15

    .line 155
    .line 156
    move-object/from16 v16, v15

    .line 157
    .line 158
    invoke-virtual/range {v13 .. v25}, LX/4mh;->A01(LX/4ec;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, LX/24f;->A03:LX/05V;

    .line 162
    .line 163
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/4aD;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/4aD;->A00()V

    .line 170
    .line 171
    .line 172
    :cond_7
    const/16 v0, 0x3f2

    .line 173
    .line 174
    invoke-interface {v3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    xor-int/lit8 v0, v7, 0x1

    .line 181
    .line 182
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 186
    .line 187
    .line 188
    :cond_8
    const/16 v8, 0x3e9

    .line 189
    .line 190
    invoke-interface {v3, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    invoke-static {v6}, LX/24f;->A0E(LX/1ce;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 204
    .line 205
    .line 206
    :cond_9
    const/16 v0, 0x26

    .line 207
    .line 208
    invoke-static {v3, v0, v2}, LX/1dS;->A01(Landroid/view/Menu;IZ)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x7

    .line 212
    invoke-interface {v3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 219
    .line 220
    .line 221
    :cond_a
    const/16 v0, 0x3f0

    .line 222
    .line 223
    invoke-interface {v3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    invoke-static {v1}, LX/1dS;->A05(LX/24f;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_19

    .line 234
    .line 235
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_1
    const/4 v0, 0x3

    .line 239
    invoke-interface {v3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_c

    .line 244
    .line 245
    invoke-static {v1}, LX/1dS;->A05(LX/24f;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 252
    .line 253
    .line 254
    :cond_c
    const/4 v0, 0x4

    .line 255
    invoke-interface {v3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, LX/1dS;->A0V(Landroid/view/MenuItem;)V

    .line 260
    .line 261
    .line 262
    const/16 v6, 0x3eb

    .line 263
    .line 264
    invoke-interface {v3, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_f

    .line 269
    .line 270
    invoke-static {v1}, LX/1dS;->A05(LX/24f;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_18

    .line 275
    .line 276
    if-nez v12, :cond_d

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    if-eqz v11, :cond_e

    .line 280
    .line 281
    :cond_d
    const/4 v0, 0x1

    .line 282
    :cond_e
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 283
    .line 284
    .line 285
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f080519

    .line 289
    .line 290
    .line 291
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 292
    .line 293
    .line 294
    :cond_f
    :goto_2
    invoke-static {v1}, LX/24f;->A07(LX/24f;)LX/1Kh;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v4, v1, LX/1dS;->A0K:LX/0Fq;

    .line 299
    .line 300
    invoke-virtual {v0, v4}, LX/1Kh;->A01(LX/0Fq;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    invoke-interface {v3, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 313
    .line 314
    .line 315
    :cond_10
    invoke-static {v1}, LX/24f;->A07(LX/24f;)LX/1Kh;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v4}, LX/1Kh;->A01(LX/0Fq;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/16 v4, 0x3ec

    .line 324
    .line 325
    if-eqz v0, :cond_17

    .line 326
    .line 327
    invoke-static {v1}, LX/24f;->A0D(LX/24f;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_17

    .line 332
    .line 333
    invoke-interface {v3, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 343
    .line 344
    .line 345
    :cond_11
    const/16 v1, 0x3ee

    .line 346
    .line 347
    if-eqz v7, :cond_15

    .line 348
    .line 349
    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_12

    .line 354
    .line 355
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 356
    .line 357
    .line 358
    :cond_12
    invoke-interface {v3, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_13

    .line 363
    .line 364
    const v0, 0x7f080ca3

    .line 365
    .line 366
    .line 367
    :goto_3
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 371
    .line 372
    .line 373
    :cond_13
    invoke-interface {v3, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const v0, 0x7f080519

    .line 378
    .line 379
    .line 380
    :goto_4
    if-eqz v1, :cond_14

    .line 381
    .line 382
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 383
    .line 384
    .line 385
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 386
    .line 387
    .line 388
    :cond_14
    const/16 v0, 0x3f1

    .line 389
    .line 390
    invoke-interface {v3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_2

    .line 395
    .line 396
    const/4 v0, 0x2

    .line 397
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 398
    .line 399
    .line 400
    return v2

    .line 401
    :cond_15
    invoke-interface {v3, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_16

    .line 406
    .line 407
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 411
    .line 412
    .line 413
    :cond_16
    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_13

    .line 418
    .line 419
    const v0, 0x7f080628

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_17
    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const v0, 0x7f080628

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_18
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_19
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_1a
    const/4 v14, 0x0

    .line 442
    goto/16 :goto_0
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
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 19

    .line 0
    const v0, -0x19eaa870

    .line 1
    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    invoke-static {v9, v4, v0}, LX/1ai;->A1X(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-interface {v9}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v2, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    invoke-super {v4, v9}, LX/1dS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    return v2

    .line 25
    :pswitch_1
    iget-object v9, v4, LX/24f;->A0O:LX/1ce;

    .line 26
    .line 27
    invoke-virtual {v9}, LX/1ce;->A00()LX/2VD;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/2VD;->A03:LX/2VD;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v8, 0x1

    .line 39
    :cond_2
    invoke-static {v4}, LX/24f;->A0D(LX/24f;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    :cond_3
    invoke-static {v4}, LX/1dS;->A05(LX/24f;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v9, LX/1ce;->A00:LX/1ci;

    .line 53
    .line 54
    iget-object v6, v0, LX/1ci;->A09:LX/1VW;

    .line 55
    .line 56
    iget-object v0, v4, LX/24f;->A0K:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/7CF;

    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-static {v5, v6, v1, v0}, LX/7CF;->A00(LX/7CF;LX/1VW;Ljava/lang/Integer;I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    if-eqz v8, :cond_0

    .line 73
    .line 74
    invoke-direct {v4}, LX/24f;->A06()LX/0ec;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/0ec;->A0R()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_e

    .line 83
    .line 84
    iget-object v6, v9, LX/1ce;->A00:LX/1ci;

    .line 85
    .line 86
    invoke-static {v6}, LX/1ci;->A02(LX/1ci;)LX/1bT;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/1bT;->A0C:LX/00q;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    sget-object v0, LX/5kH;->A00:LX/5kH;

    .line 101
    .line 102
    invoke-static {v0}, LX/1Kb;->A00(LX/5kI;)LX/1VW;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iput-object v7, v6, LX/1ci;->A09:LX/1VW;

    .line 107
    .line 108
    invoke-static {v6}, LX/1ci;->A06(LX/1ci;)LX/1f3;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v9, v8, LX/1f3;->A15:LX/3Vm;

    .line 113
    .line 114
    instance-of v0, v9, LX/34n;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    const-string v0, "messagesViewModel/startNewAiThreadInPlace: loader is not AiThreadMessagesLoaderImpl"

    .line 119
    .line 120
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v6, LX/1ci;->A0x:LX/3W2;

    .line 124
    .line 125
    invoke-static {v0}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v0, LX/0sg;->A01:LX/0sg;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-object v9, v6, LX/1ci;->A0D:LX/6gQ;

    .line 136
    .line 137
    iget-object v10, v6, LX/1ci;->A0E:LX/2V4;

    .line 138
    .line 139
    iget-object v11, v6, LX/1ci;->A0G:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v12, 0x57

    .line 142
    .line 143
    const/16 v13, 0xc

    .line 144
    .line 145
    move v14, v2

    .line 146
    invoke-static/range {v7 .. v14}, LX/0fJ;->A09(Landroid/content/Context;LX/0Fq;LX/6gQ;LX/2V4;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v6}, LX/1ci;->A02(LX/1ci;)LX/1bT;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, LX/1bT;->A00:LX/00q;

    .line 155
    .line 156
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/1Kh;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/1W5;->A05(Landroid/content/Intent;LX/1Kh;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, LX/1aj;->A0u(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    return v2

    .line 172
    :cond_5
    check-cast v9, LX/34n;

    .line 173
    .line 174
    iget-object v4, v7, LX/1VW;->A03:LX/2n1;

    .line 175
    .line 176
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "messagesViewModel/startNewAiThreadInPlace: starting new thread "

    .line 181
    .line 182
    invoke-static {v4, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v4, LX/2n1;->A00:LX/7HR;

    .line 186
    .line 187
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 188
    .line 189
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v0, v8, LX/1f3;->A0K:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v4, v9, LX/34n;->A00:LX/2n1;

    .line 194
    .line 195
    iput-object v5, v9, LX/34n;->A01:LX/2mI;

    .line 196
    .line 197
    const-wide/16 v0, 0x1

    .line 198
    .line 199
    iput-wide v0, v8, LX/1f3;->A0A:J

    .line 200
    .line 201
    const-wide/high16 v0, -0x8000000000000000L

    .line 202
    .line 203
    iput-wide v0, v8, LX/1f3;->A0B:J

    .line 204
    .line 205
    iput-boolean v3, v8, LX/1f3;->A0N:Z

    .line 206
    .line 207
    invoke-virtual {v8}, LX/1f3;->A0a()V

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, LX/1bT;->A01(LX/1ci;)LX/0ec;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, LX/0ec;->A0R()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iget-object v0, v6, LX/1ci;->A0x:LX/3W2;

    .line 221
    .line 222
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, LX/1ci;->A02(LX/1ci;)LX/1bT;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, LX/1bT;->A00:LX/00q;

    .line 238
    .line 239
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/1Kh;

    .line 244
    .line 245
    invoke-static {v1, v7, v0, v3}, LX/1W5;->A04(Landroid/content/Intent;LX/1VW;LX/1Kh;Z)V

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-static {v6}, LX/1ci;->A09(LX/1ci;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x29

    .line 253
    .line 254
    invoke-static {v1, v6, v0}, LX/3MO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iput-boolean v2, v6, LX/1ci;->A0L:Z

    .line 258
    .line 259
    iget-object v0, v6, LX/1ci;->A0e:LX/05V;

    .line 260
    .line 261
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v1, v6, LX/1ci;->A19:LX/10G;

    .line 266
    .line 267
    iget-object v0, v6, LX/1ci;->A0x:LX/3W2;

    .line 268
    .line 269
    invoke-static {v0}, LX/1ac;->A0G(LX/3W2;)LX/0Lk;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v4, v0, v1}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v6, LX/1ci;->A0a:LX/05V;

    .line 277
    .line 278
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LX/1bl;

    .line 283
    .line 284
    iget-object v0, v7, LX/1VW;->A00:LX/2mO;

    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    iget-object v5, v0, LX/2mO;->A01:Ljava/lang/String;

    .line 289
    .line 290
    :cond_7
    iget-object v6, v1, LX/1bl;->A01:LX/1dj;

    .line 291
    .line 292
    instance-of v0, v6, LX/26i;

    .line 293
    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    check-cast v6, LX/26i;

    .line 297
    .line 298
    if-eqz v6, :cond_0

    .line 299
    .line 300
    if-eqz v5, :cond_c

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    iput-object v5, v6, LX/26i;->A00:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v6}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iput-boolean v2, v6, LX/26i;->A02:Z

    .line 325
    .line 326
    return v2

    .line 327
    :pswitch_2
    iget-object v0, v4, LX/24f;->A0D:LX/05V;

    .line 328
    .line 329
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 330
    .line 331
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/2lo;

    .line 336
    .line 337
    iget-boolean v0, v0, LX/2lo;->A00:Z

    .line 338
    .line 339
    if-nez v0, :cond_0

    .line 340
    .line 341
    invoke-direct {v4}, LX/24f;->A0C()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_0

    .line 346
    .line 347
    iget-object v0, v4, LX/24f;->A0B:LX/05V;

    .line 348
    .line 349
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 350
    .line 351
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LX/2sY;

    .line 356
    .line 357
    iget-object v5, v4, LX/1dS;->A0K:LX/0Fq;

    .line 358
    .line 359
    const/16 v0, 0x3e

    .line 360
    .line 361
    invoke-virtual {v1, v5, v0}, LX/2sY;->A01(LX/0Fq;I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v4, LX/24f;->A04:LX/05V;

    .line 365
    .line 366
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/DVR;

    .line 371
    .line 372
    invoke-interface {v0}, LX/DVR;->C9c()V

    .line 373
    .line 374
    .line 375
    iget-object v0, v4, LX/24f;->A0E:LX/05V;

    .line 376
    .line 377
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/1fM;

    .line 382
    .line 383
    iget-object v0, v0, LX/1fM;->A00:LX/1fL;

    .line 384
    .line 385
    iget-boolean v0, v0, LX/1fL;->A00:Z

    .line 386
    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    invoke-direct {v4}, LX/24f;->A06()LX/0ec;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, LX/0ec;->A0R()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LX/2lo;

    .line 404
    .line 405
    iget-object v0, v4, LX/24f;->A0P:LX/0MA;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, LX/2lo;->A00(LX/0M3;)V

    .line 408
    .line 409
    .line 410
    return v2

    .line 411
    :pswitch_3
    invoke-static {v4}, LX/1dS;->A05(LX/24f;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_13

    .line 416
    .line 417
    invoke-direct {v4}, LX/24f;->A06()LX/0ec;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, LX/0ec;->A0R()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_11

    .line 426
    .line 427
    iget-object v0, v4, LX/24f;->A0K:LX/05V;

    .line 428
    .line 429
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, LX/7CF;

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    const/4 v0, 0x6

    .line 437
    invoke-static {v3, v1, v1, v0}, LX/7CF;->A00(LX/7CF;LX/1VW;Ljava/lang/Integer;I)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v4, LX/24f;->A0O:LX/1ce;

    .line 441
    .line 442
    iget-object v6, v0, LX/1ce;->A00:LX/1ci;

    .line 443
    .line 444
    iget-object v5, v6, LX/1ci;->A0s:Lcom/google/common/base/Optional;

    .line 445
    .line 446
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_0

    .line 451
    .line 452
    iget-object v1, v6, LX/1ci;->A0x:LX/3W2;

    .line 453
    .line 454
    invoke-interface {v1}, LX/3W2;->BvL()LX/0MF;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-eqz v4, :cond_0

    .line 459
    .line 460
    iget-boolean v0, v6, LX/1ci;->A0K:Z

    .line 461
    .line 462
    if-nez v0, :cond_8

    .line 463
    .line 464
    iput-boolean v2, v6, LX/1ci;->A0K:Z

    .line 465
    .line 466
    invoke-static {v6}, LX/1ci;->A06(LX/1ci;)LX/1f3;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object v3, v0, LX/1f3;->A1C:LX/1Fr;

    .line 471
    .line 472
    invoke-interface {v1}, LX/3W2;->getLifecycleOwner()LX/0Lk;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const/16 v0, 0x8

    .line 477
    .line 478
    invoke-static {v6, v0}, LX/3Rw;->A00(Ljava/lang/Object;I)LX/3Rw;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/16 v0, 0x1d

    .line 483
    .line 484
    invoke-static {v2, v3, v1, v0}, LX/30P;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 485
    .line 486
    .line 487
    :cond_8
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    const-string v0, "show"

    .line 498
    .line 499
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :pswitch_4
    iget-object v0, v4, LX/24f;->A0A:LX/05V;

    .line 505
    .line 506
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, LX/2jO;

    .line 511
    .line 512
    iget-object v1, v4, LX/1dS;->A02:LX/0M3;

    .line 513
    .line 514
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const/16 v0, 0x16

    .line 518
    .line 519
    invoke-virtual {v3, v1, v0}, LX/2jO;->A00(Landroid/app/Activity;I)V

    .line 520
    .line 521
    .line 522
    return v2

    .line 523
    :pswitch_5
    const/16 v0, 0xf

    .line 524
    .line 525
    new-array v1, v0, [B

    .line 526
    .line 527
    sget-object v0, LX/0PE;->A00:LX/0PF;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, LX/0PE;->A0A([B)[B

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget-object v0, v4, LX/24f;->A07:LX/05V;

    .line 544
    .line 545
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 546
    .line 547
    .line 548
    iget-object v3, v4, LX/1dS;->A02:LX/0M3;

    .line 549
    .line 550
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v3, v1, v2}, LX/7CV;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "extra_is_private_ai_bug"

    .line 558
    .line 559
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 563
    .line 564
    .line 565
    return v2

    .line 566
    :pswitch_6
    iget-object v1, v4, LX/24f;->A0P:LX/0MA;

    .line 567
    .line 568
    iget-object v0, v4, LX/24f;->A0O:LX/1ce;

    .line 569
    .line 570
    iget-object v0, v0, LX/1ce;->A00:LX/1ci;

    .line 571
    .line 572
    iget-object v0, v0, LX/1ci;->A09:LX/1VW;

    .line 573
    .line 574
    if-eqz v0, :cond_9

    .line 575
    .line 576
    iget-object v0, v0, LX/1VW;->A03:LX/2n1;

    .line 577
    .line 578
    iget-object v0, v0, LX/2n1;->A00:LX/7HR;

    .line 579
    .line 580
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 581
    .line 582
    iget-object v6, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 583
    .line 584
    :goto_0
    invoke-static {v1}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    const v0, 0x7f120fba

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v0}, LX/Ajp;->A0T(I)V

    .line 592
    .line 593
    .line 594
    const v3, 0x7f120fb8

    .line 595
    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    new-instance v0, LX/2wS;

    .line 599
    .line 600
    invoke-direct {v0, v1, v6, v4}, LX/2wS;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v0, v3}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 604
    .line 605
    .line 606
    const v0, 0x7f123d9b

    .line 607
    .line 608
    .line 609
    invoke-static {v5, v7, v0}, LX/2wj;->A00(LX/Ajp;II)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 613
    .line 614
    .line 615
    return v2

    .line 616
    :cond_9
    const/4 v6, 0x0

    .line 617
    goto :goto_0

    .line 618
    :pswitch_7
    iget-object v1, v4, LX/1dS;->A06:LX/00q;

    .line 619
    .line 620
    invoke-static {v1}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    check-cast v8, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 625
    .line 626
    iget-object v0, v4, LX/1dS;->A02:LX/0M3;

    .line 627
    .line 628
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    iget-object v5, v4, LX/1dS;->A0K:LX/0Fq;

    .line 633
    .line 634
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    const/4 v1, 0x2

    .line 645
    new-instance v0, LX/3S1;

    .line 646
    .line 647
    invoke-direct {v0, v9, v4, v1}, LX/3S1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8, v6, v5, v3, v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0O(LX/0N0;LX/0Fq;Ljava/lang/Integer;LX/095;)V

    .line 651
    .line 652
    .line 653
    return v2

    .line 654
    :pswitch_8
    iget-object v0, v4, LX/1dS;->A0K:LX/0Fq;

    .line 655
    .line 656
    invoke-static {v0}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_a

    .line 661
    .line 662
    iget-object v3, v4, LX/24f;->A0U:LX/2vy;

    .line 663
    .line 664
    new-instance v1, LX/23J;

    .line 665
    .line 666
    invoke-direct {v1, v2}, LX/23J;-><init>(Z)V

    .line 667
    .line 668
    .line 669
    const/16 v0, 0x13

    .line 670
    .line 671
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v3, v1, v0}, LX/2vy;->A09(LX/23J;Ljava/lang/Integer;)V

    .line 676
    .line 677
    .line 678
    return v2

    .line 679
    :cond_a
    iget-object v6, v4, LX/24f;->A0O:LX/1ce;

    .line 680
    .line 681
    iget-object v5, v6, LX/1ce;->A00:LX/1ci;

    .line 682
    .line 683
    iget-object v0, v5, LX/1ci;->A0N:LX/00q;

    .line 684
    .line 685
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    check-cast v4, LX/2vy;

    .line 690
    .line 691
    const/16 v0, 0x13

    .line 692
    .line 693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    new-instance v1, LX/31q;

    .line 698
    .line 699
    invoke-direct {v1, v6, v5, v7}, LX/31q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    const/4 v0, 0x0

    .line 703
    invoke-virtual {v4, v0, v1, v3}, LX/2vy;->A07(LX/5az;LX/5b1;Ljava/lang/Integer;)V

    .line 704
    .line 705
    .line 706
    return v2

    .line 707
    :pswitch_9
    iget-object v0, v4, LX/24f;->A02:LX/05V;

    .line 708
    .line 709
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 710
    .line 711
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/4mh;

    .line 716
    .line 717
    invoke-static {}, LX/1ac;->A12()Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    iput-object v6, v0, LX/4mh;->A01:Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    check-cast v8, LX/4mh;

    .line 728
    .line 729
    const-string v16, "ai_home"

    .line 730
    .line 731
    sget-object v9, LX/4GX;->A04:LX/4GX;

    .line 732
    .line 733
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v13

    .line 737
    const/4 v10, 0x0

    .line 738
    move-object v12, v10

    .line 739
    move-object v14, v10

    .line 740
    move-object v15, v10

    .line 741
    move-object/from16 v17, v10

    .line 742
    .line 743
    move-object/from16 v18, v10

    .line 744
    .line 745
    move-object v11, v10

    .line 746
    invoke-virtual/range {v8 .. v18}, LX/4mh;->A03(LX/4GX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v4, LX/24f;->A0O:LX/1ce;

    .line 750
    .line 751
    iget-object v0, v0, LX/1ce;->A00:LX/1ci;

    .line 752
    .line 753
    iget-object v7, v0, LX/1ci;->A0A:LX/2pe;

    .line 754
    .line 755
    iget-object v0, v4, LX/24f;->A06:LX/05V;

    .line 756
    .line 757
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, LX/4qC;

    .line 762
    .line 763
    iget-object v1, v4, LX/24f;->A0P:LX/0MA;

    .line 764
    .line 765
    if-eqz v7, :cond_b

    .line 766
    .line 767
    iget-object v0, v7, LX/2pe;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 768
    .line 769
    invoke-static {v0}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-ne v0, v2, :cond_b

    .line 774
    .line 775
    sget-object v10, LX/6gQ;->A0a:LX/6gQ;

    .line 776
    .line 777
    :goto_1
    move-object v8, v5

    .line 778
    move-object v9, v7

    .line 779
    move-object v11, v1

    .line 780
    move-object v12, v6

    .line 781
    move v13, v3

    .line 782
    invoke-virtual/range {v8 .. v13}, LX/4qC;->A06(LX/2pe;LX/6gQ;LX/0MA;Ljava/lang/Integer;I)V

    .line 783
    .line 784
    .line 785
    return v2

    .line 786
    :cond_b
    sget-object v10, LX/6gQ;->A0g:LX/6gQ;

    .line 787
    .line 788
    goto :goto_1

    .line 789
    :cond_c
    const/4 v0, 0x0

    .line 790
    iput-object v0, v6, LX/26i;->A00:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v0, v6, LX/26i;->A07:LX/05V;

    .line 793
    .line 794
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LX/Ac4;

    .line 799
    .line 800
    invoke-virtual {v0}, LX/Ac4;->A02()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_d

    .line 809
    .line 810
    invoke-virtual {v6}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    const/16 v3, 0x8

    .line 815
    .line 816
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 817
    .line 818
    .line 819
    return v2

    .line 820
    :cond_d
    invoke-virtual {v6}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    iget-object v1, v6, LX/1dj;->A0V:LX/0M3;

    .line 825
    .line 826
    const v0, 0x7f120e29

    .line 827
    .line 828
    .line 829
    invoke-static {v1, v5, v2, v3, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    goto :goto_2

    .line 841
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v4, v0}, LX/24f;->A0B(LX/24f;Ljava/lang/Integer;)V

    .line 846
    .line 847
    .line 848
    return v2

    .line 849
    :cond_f
    iget-object v0, v4, LX/24f;->A0F:LX/05V;

    .line 850
    .line 851
    invoke-static {v0}, LX/1af;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const-string v0, "meta_ai_incognito_nux_seen"

    .line 856
    .line 857
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_10

    .line 862
    .line 863
    iget-object v3, v4, LX/24f;->A0N:Lcom/google/common/base/Optional;

    .line 864
    .line 865
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_10

    .line 870
    .line 871
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, LX/2sY;

    .line 876
    .line 877
    const/16 v0, 0x23

    .line 878
    .line 879
    invoke-virtual {v1, v5, v0}, LX/2sY;->A01(LX/0Fq;I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    const-string v0, "showIncognitoDisclosureBottomSheet"

    .line 886
    .line 887
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    throw v0

    .line 892
    :cond_10
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, LX/2lo;

    .line 897
    .line 898
    iget-object v1, v4, LX/24f;->A0P:LX/0MA;

    .line 899
    .line 900
    new-instance v0, LX/3Py;

    .line 901
    .line 902
    invoke-direct {v0, v4, v2}, LX/3Py;-><init>(Ljava/lang/Object;I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v1, v0}, LX/2lo;->A01(LX/0MA;LX/00h;)V

    .line 906
    .line 907
    .line 908
    return v2

    .line 909
    :cond_11
    iget-object v0, v4, LX/24f;->A0O:LX/1ce;

    .line 910
    .line 911
    iget-object v0, v0, LX/1ce;->A00:LX/1ci;

    .line 912
    .line 913
    iget-object v5, v0, LX/1ci;->A09:LX/1VW;

    .line 914
    .line 915
    invoke-static {v4}, LX/24f;->A0D(LX/24f;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_12

    .line 920
    .line 921
    const/4 v7, 0x1

    .line 922
    :cond_12
    iget-object v0, v4, LX/24f;->A0K:LX/05V;

    .line 923
    .line 924
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    check-cast v3, LX/7CF;

    .line 929
    .line 930
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const/4 v0, 0x6

    .line 935
    invoke-static {v3, v5, v1, v0}, LX/7CF;->A00(LX/7CF;LX/1VW;Ljava/lang/Integer;I)V

    .line 936
    .line 937
    .line 938
    iget-object v0, v4, LX/24f;->A0G:LX/05V;

    .line 939
    .line 940
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, LX/2sD;

    .line 945
    .line 946
    iget-object v5, v4, LX/1dS;->A02:LX/0M3;

    .line 947
    .line 948
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v5, v0}, LX/2sD;->A01(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const-string v0, "ai_thread_key"

    .line 967
    .line 968
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const-string v0, "extra_ai_thread_key"

    .line 973
    .line 974
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 975
    .line 976
    .line 977
    const-string v1, "extra_ui_action_drilldown"

    .line 978
    .line 979
    const-string v0, "view_history"

    .line 980
    .line 981
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 982
    .line 983
    .line 984
    const-string v0, "extra_ai_action_entry_point"

    .line 985
    .line 986
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 987
    .line 988
    .line 989
    iget-object v0, v4, LX/24f;->A0L:LX/05V;

    .line 990
    .line 991
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 992
    .line 993
    .line 994
    invoke-static {v3}, LX/1aj;->A0u(Landroid/content/Intent;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v5, v3}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 998
    .line 999
    .line 1000
    return v2

    .line 1001
    :cond_13
    iget-object v0, v4, LX/24f;->A0O:LX/1ce;

    .line 1002
    .line 1003
    iget-object v0, v0, LX/1ce;->A00:LX/1ci;

    .line 1004
    .line 1005
    invoke-static {v0}, LX/1ci;->A0E(LX/1ci;)V

    .line 1006
    .line 1007
    .line 1008
    return v2

    .line 1009
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
