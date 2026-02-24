.class public LX/5kd;
.super LX/1hs;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:LX/00q;

.field public A08:LX/00q;

.field public A09:LX/00q;

.field public A0A:LX/00q;

.field public A0B:LX/00q;

.field public A0C:Lcom/google/common/base/Optional;

.field public A0D:LX/7KE;

.field public A0E:LX/5l9;

.field public A0F:LX/6am;

.field public A0G:LX/1Hw;

.field public A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

.field public A0I:LX/3VZ;

.field public A0J:LX/00q;

.field public A0K:LX/00q;

.field public A0L:LX/5vb;

.field public A0M:LX/DZz;

.field public A0N:LX/0pZ;

.field public A0O:LX/0Zv;

.field public A0P:LX/1iH;

.field public A0Q:LX/DaM;

.field public final A0R:LX/00q;

.field public final A0S:LX/AaS;

.field public final A0T:Ljava/lang/Runnable;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1O5;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x985

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/DZz;

    .line 10
    .line 11
    iput-object v0, p0, LX/5kd;->A0M:LX/DZz;

    .line 12
    .line 13
    const/16 v0, 0x4530

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5l9;

    .line 20
    .line 21
    iput-object v0, p0, LX/5kd;->A0E:LX/5l9;

    .line 22
    .line 23
    const/16 v0, 0x4378

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5kd;->A0K:LX/00q;

    .line 30
    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/AaS;

    .line 38
    .line 39
    iput-object v0, p0, LX/5kd;->A0S:LX/AaS;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-instance v2, LX/7rU;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, LX/7rU;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/00r;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/5kd;->A0V:LX/00q;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    new-instance v2, LX/7rU;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, LX/7rU;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/00r;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/5kd;->A0U:LX/00q;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    new-instance v2, LX/7rU;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0}, LX/7rU;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/00r;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/5kd;->A0R:LX/00q;

    .line 80
    .line 81
    const v0, 0xc2b8

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/5vb;

    .line 89
    .line 90
    iput-object v0, p0, LX/5kd;->A0L:LX/5vb;

    .line 91
    .line 92
    const/16 v0, 0x4377

    .line 93
    .line 94
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/5kd;->A03:LX/00q;

    .line 99
    .line 100
    const v0, 0x813f

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/5kd;->A08:LX/00q;

    .line 108
    .line 109
    const/16 v0, 0x1f8

    .line 110
    .line 111
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/5kd;->A0C:Lcom/google/common/base/Optional;

    .line 116
    .line 117
    const/16 v0, 0xedc

    .line 118
    .line 119
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0Zv;

    .line 124
    .line 125
    iput-object v0, p0, LX/5kd;->A0O:LX/0Zv;

    .line 126
    .line 127
    const v0, 0xc281

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/5kd;->A09:LX/00q;

    .line 135
    .line 136
    const/16 v0, 0x5a0

    .line 137
    .line 138
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/5kd;->A0J:LX/00q;

    .line 143
    .line 144
    const/16 v0, 0x9b9

    .line 145
    .line 146
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/5kd;->A05:LX/00q;

    .line 151
    .line 152
    const/16 v0, 0xbf

    .line 153
    .line 154
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/5kd;->A0B:LX/00q;

    .line 159
    .line 160
    const v0, 0x8140

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/5kd;->A07:LX/00q;

    .line 168
    .line 169
    const/16 v0, 0x9b8

    .line 170
    .line 171
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/5kd;->A06:LX/00q;

    .line 176
    .line 177
    iput-object v1, p0, LX/5kd;->A0Q:LX/DaM;

    .line 178
    .line 179
    iput-object v1, p0, LX/5kd;->A0P:LX/1iH;

    .line 180
    .line 181
    const/16 v0, 0xa

    .line 182
    .line 183
    invoke-static {p0, v0}, LX/7qp;->A00(Ljava/lang/Object;I)LX/7qp;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/5kd;->A0T:Ljava/lang/Runnable;

    .line 188
    .line 189
    invoke-static {p1}, LX/1iU;->A02(Landroid/content/Context;)LX/3VZ;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/16 v1, 0x4365

    .line 198
    .line 199
    new-instance v0, LX/0tr;

    .line 200
    .line 201
    invoke-direct {v0, v2, v1}, LX/0tr;-><init>(Landroid/content/Context;I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, LX/5kd;->A04:LX/00q;

    .line 205
    .line 206
    iget-object v6, p0, LX/1ht;->A0L:LX/07B;

    .line 207
    .line 208
    new-instance v3, LX/5j5;

    .line 209
    .line 210
    invoke-direct {v3, v6}, LX/5j5;-><init>(LX/07B;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f0b1829

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/view/ViewGroup;

    .line 221
    .line 222
    iput-object v0, p0, LX/5kd;->A02:Landroid/view/ViewGroup;

    .line 223
    .line 224
    const v0, 0x7f0b1a3a

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/1Hw;

    .line 232
    .line 233
    iput-object v0, p0, LX/5kd;->A0G:LX/1Hw;

    .line 234
    .line 235
    invoke-interface {v0, v3}, LX/1Hw;->setLinkHandler(LX/5j5;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/5kd;->A0G:LX/1Hw;

    .line 239
    .line 240
    check-cast v0, Landroid/widget/TextView;

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/5kd;->A0G:LX/1Hw;

    .line 247
    .line 248
    check-cast v0, Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x6095

    .line 254
    .line 255
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget-object v1, p0, LX/5kd;->A0G:LX/1Hw;

    .line 260
    .line 261
    check-cast v1, Landroid/view/View;

    .line 262
    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/5kd;->A0G:LX/1Hw;

    .line 270
    .line 271
    check-cast v0, Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, LX/1ht;->A0O:LX/08g;

    .line 277
    .line 278
    iget-object v1, p0, LX/5kd;->A0G:LX/1Hw;

    .line 279
    .line 280
    check-cast v1, Landroid/widget/TextView;

    .line 281
    .line 282
    new-instance v0, LX/6am;

    .line 283
    .line 284
    invoke-direct {v0, v1, v6, v2}, LX/6am;-><init>(Landroid/widget/TextView;LX/07B;LX/08g;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, p0, LX/5kd;->A0F:LX/6am;

    .line 288
    .line 289
    :goto_0
    iget-object v0, p0, LX/5kd;->A0G:LX/1Hw;

    .line 290
    .line 291
    check-cast v0, Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, LX/5kd;->A0G:LX/1Hw;

    .line 297
    .line 298
    check-cast v0, Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f0b0b3f

    .line 304
    .line 305
    .line 306
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 311
    .line 312
    iput-object v0, p0, LX/5kd;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 313
    .line 314
    iput-object v4, p0, LX/5kd;->A0I:LX/3VZ;

    .line 315
    .line 316
    invoke-virtual {p0}, LX/5kd;->A2y()V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, LX/5kd;->A0T:Ljava/lang/Runnable;

    .line 320
    .line 321
    iput-object v0, v3, LX/5j5;->A01:Ljava/lang/Runnable;

    .line 322
    .line 323
    return-void

    .line 324
    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_0
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
.end method

.method private A0O()LX/00q;
    .locals 5

    .line 0
    iget-object v0, p0, LX/5kd;->A08:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4mN;

    .line 7
    .line 8
    invoke-static {v0}, LX/4mN;->A00(LX/4mN;)LX/07B;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x46be

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/5kd;->A0V:LX/00q;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    :try_start_0
    iget-object v4, p0, LX/1ht;->A0L:LX/07B;

    .line 24
    .line 25
    iget-object v3, p0, LX/1hs;->A1e:LX/0kP;

    .line 26
    .line 27
    iget-object v2, p0, LX/1hs;->A2c:LX/0HA;

    .line 28
    .line 29
    iget-object v1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 30
    .line 31
    check-cast v1, LX/1O5;

    .line 32
    .line 33
    iget-object v0, p0, LX/1ht;->A0h:LX/00q;

    .line 34
    .line 35
    invoke-static {v0, v4, v2, v1, v3}, LX/6pG;->A00(LX/00q;LX/07B;LX/0HA;LX/1O4;LX/0kP;)LX/7ZK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v0, LX/7ZK;->A0O:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/5kd;->A0V:LX/00q;

    .line 46
    .line 47
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v0, "ConversationRowText/useAnyInstagramAppInstalled Error getting WebPageInfo"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/5kd;->A0U:LX/00q;

    .line 55
    .line 56
    return-object v0
    .line 57
.end method

.method private A0P()V
    .locals 5

    .line 0
    const v0, 0x7f0b1b93

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x7f0b1b94

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    iget-object v0, p0, LX/5kd;->A04:LX/00q;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/FD8;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/FD8;->A00()LX/FXY;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, LX/FXY;->A08:I

    .line 57
    .line 58
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
.end method

.method private A0Q()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1ht;->A1g()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5kd;->A0D:LX/7KE;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/5kd;->A0Q:LX/DaM;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/7KE;->A0U:LX/86s;

    .line 15
    .line 16
    check-cast v1, LX/6dQ;

    .line 17
    .line 18
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 19
    .line 20
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LX/6dQ;->A0F(LX/DaM;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public static A0R(LX/5kd;LX/1O5;)V
    .locals 27

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-direct {v12}, LX/5kd;->A0Y()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v13, p1

    .line 7
    .line 8
    if-eqz v0, :cond_38

    .line 9
    .line 10
    invoke-virtual {v12}, LX/5kd;->getWebPagePreviewHolder()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_18

    .line 15
    .line 16
    iget-object v1, v12, LX/5kd;->A0I:LX/3VZ;

    .line 17
    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v12}, LX/1ht;->A1g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v13}, LX/5ko;->A00(LX/1J0;)LX/7Zf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v12, LX/5kd;->A0E:LX/5l9;

    .line 40
    .line 41
    invoke-virtual {v0, v13}, LX/5l9;->A00(LX/1J0;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/16 v20, 0x1

    .line 50
    .line 51
    :cond_2
    iget-object v0, v12, LX/5kd;->A0E:LX/5l9;

    .line 52
    .line 53
    invoke-virtual {v0, v13}, LX/5l9;->A01(LX/1J0;)Z

    .line 54
    .line 55
    .line 56
    move-result v21

    .line 57
    iget-object v0, v12, LX/5kd;->A0D:LX/7KE;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v23

    .line 65
    invoke-virtual {v12}, LX/1ht;->getBubbleResolver()LX/3VX;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object v5, v12, LX/1ht;->A0v:LX/3Ve;

    .line 70
    .line 71
    invoke-virtual {v12}, LX/1hs;->A1t()LX/6wz;

    .line 72
    .line 73
    .line 74
    move-result-object v25

    .line 75
    iget-object v2, v12, LX/5kd;->A0C:Lcom/google/common/base/Optional;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, v12, LX/1ht;->A0u:LX/00q;

    .line 87
    .line 88
    invoke-static {v0}, LX/5iq;->A1W(LX/00q;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance v3, LX/7KE;

    .line 93
    .line 94
    move-object/from16 v22, v3

    .line 95
    .line 96
    move-object/from16 v24, v5

    .line 97
    .line 98
    move-object/from16 v26, v12

    .line 99
    .line 100
    invoke-direct/range {v22 .. v28}, LX/7KE;-><init>(Landroid/content/Context;LX/3Ve;LX/6wz;LX/1hs;LX/3VX;Z)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v12, LX/5kd;->A0D:LX/7KE;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v2, v3, LX/7KE;->A00:I

    .line 114
    .line 115
    iput v0, v3, LX/7KE;->A01:I

    .line 116
    .line 117
    iget-object v0, v12, LX/5kd;->A0D:LX/7KE;

    .line 118
    .line 119
    iget-object v3, v0, LX/7KE;->A0U:LX/86s;

    .line 120
    .line 121
    check-cast v3, Landroid/view/View;

    .line 122
    .line 123
    const/4 v2, -0x1

    .line 124
    const/4 v0, -0x2

    .line 125
    invoke-virtual {v4, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v12, LX/5kd;->A0D:LX/7KE;

    .line 129
    .line 130
    iget-object v3, v0, LX/7KE;->A0U:LX/86s;

    .line 131
    .line 132
    iget-object v2, v12, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 133
    .line 134
    const v0, 0x56d15b1d

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v12}, LX/5kd;->A0Q()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v12, LX/1ht;->A0L:LX/07B;

    .line 144
    .line 145
    const/16 v0, 0x23fd

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    const/4 v2, 0x6

    .line 154
    iget v0, v13, LX/1O5;->A04:I

    .line 155
    .line 156
    if-ne v2, v0, :cond_4

    .line 157
    .line 158
    iget-object v2, v12, LX/5kd;->A0D:LX/7KE;

    .line 159
    .line 160
    iget-object v0, v12, LX/5kd;->A09:LX/00q;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/7Dx;

    .line 167
    .line 168
    iput-object v0, v2, LX/7KE;->A08:LX/7Dx;

    .line 169
    .line 170
    iget-object v2, v12, LX/5kd;->A0D:LX/7KE;

    .line 171
    .line 172
    iget-object v0, v12, LX/1hs;->A3F:LX/07t;

    .line 173
    .line 174
    iput-object v0, v2, LX/7KE;->A06:LX/07t;

    .line 175
    .line 176
    iget-object v0, v12, LX/5kd;->A05:LX/00q;

    .line 177
    .line 178
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/DZy;

    .line 183
    .line 184
    iput-object v0, v2, LX/7KE;->A05:LX/DZy;

    .line 185
    .line 186
    iget-object v2, v12, LX/5kd;->A0D:LX/7KE;

    .line 187
    .line 188
    iget-object v0, v12, LX/5kd;->A0B:LX/00q;

    .line 189
    .line 190
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v2, LX/7KE;->A07:LX/07C;

    .line 195
    .line 196
    :cond_4
    iget-object v4, v12, LX/1ht;->A0L:LX/07B;

    .line 197
    .line 198
    iget-object v2, v12, LX/1hs;->A1e:LX/0kP;

    .line 199
    .line 200
    sget-object v0, LX/5kx;->A04:LX/5kw;

    .line 201
    .line 202
    invoke-virtual {v0, v4, v13, v2}, LX/5kw;->A02(LX/07B;LX/1J0;LX/0kP;)LX/5kx;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-direct {v12}, LX/5kd;->A0O()LX/00q;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v4, v1, v14}, LX/1iU;->A08(LX/00q;LX/07B;LX/3VZ;LX/5kx;)Z

    .line 211
    .line 212
    .line 213
    move-result v19

    .line 214
    const/16 v5, 0x48

    .line 215
    .line 216
    if-eqz v19, :cond_5

    .line 217
    .line 218
    iput v5, v12, LX/5kd;->A00:I

    .line 219
    .line 220
    invoke-virtual {v13}, LX/1J0;->A08()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/7Ab;->A00(Ljava/lang/CharSequence;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const/16 v0, 0x5a

    .line 229
    .line 230
    const/16 v22, 0x1

    .line 231
    .line 232
    if-lt v2, v0, :cond_6

    .line 233
    .line 234
    :cond_5
    const/16 v22, 0x0

    .line 235
    .line 236
    :cond_6
    invoke-static {v13}, LX/5ko;->A00(LX/1J0;)LX/7Zf;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v2, v12, LX/1hs;->A1i:LX/0nu;

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-static {v4, v13, v2, v0}, LX/5ky;->A00(LX/07B;LX/1J0;LX/0nu;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_37

    .line 248
    .line 249
    invoke-static {v13}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-eqz v6, :cond_36

    .line 254
    .line 255
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/5l7;->A00(Landroid/content/Context;)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v22, :cond_35

    .line 264
    .line 265
    sget-object v2, LX/6Bo;->A03:LX/5l3;

    .line 266
    .line 267
    sget-object v0, LX/6Bo;->A02:LX/5l3;

    .line 268
    .line 269
    invoke-static {v2, v0}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v5, LX/6Bo;

    .line 273
    .line 274
    invoke-direct {v5, v2, v0, v7}, LX/5l1;-><init>(LX/5l3;LX/5l3;I)V

    .line 275
    .line 276
    .line 277
    :goto_0
    iget v2, v6, LX/7aE;->A01:I

    .line 278
    .line 279
    iget v0, v6, LX/7aE;->A00:I

    .line 280
    .line 281
    invoke-virtual {v5, v2, v0}, LX/5l2;->A05(II)V

    .line 282
    .line 283
    .line 284
    instance-of v0, v5, LX/5l1;

    .line 285
    .line 286
    if-eqz v0, :cond_33

    .line 287
    .line 288
    check-cast v5, LX/5l1;

    .line 289
    .line 290
    invoke-virtual {v5}, LX/5l2;->A06()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_32

    .line 295
    .line 296
    iget-object v0, v5, LX/5l1;->A01:LX/5l3;

    .line 297
    .line 298
    :goto_1
    iget v5, v0, LX/5l3;->A02:I

    .line 299
    .line 300
    :goto_2
    iput v5, v12, LX/5kd;->A00:I

    .line 301
    .line 302
    :cond_7
    iget-object v5, v12, LX/5kd;->A0D:LX/7KE;

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    invoke-virtual {v12}, LX/5kd;->getDeepLinkHelper()LX/0pZ;

    .line 306
    .line 307
    .line 308
    iget-object v0, v14, LX/5kx;->A02:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_8

    .line 315
    .line 316
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    sget-object v6, LX/FWg;->A06:LX/7K1;

    .line 321
    .line 322
    invoke-virtual {v6, v3}, LX/7K1;->A08(Landroid/net/Uri;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_8

    .line 327
    .line 328
    invoke-virtual {v12}, LX/5kd;->getDeepLinkHelper()LX/0pZ;

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_31

    .line 336
    .line 337
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v6, v3}, LX/7K1;->A06(Landroid/net/Uri;)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-eqz v3, :cond_31

    .line 346
    .line 347
    :cond_8
    :goto_3
    const/16 v24, 0x0

    .line 348
    .line 349
    :cond_9
    move-object v15, v5

    .line 350
    move-object/from16 v16, v13

    .line 351
    .line 352
    move-object/from16 v17, v1

    .line 353
    .line 354
    move-object/from16 v18, v14

    .line 355
    .line 356
    move/from16 v23, v2

    .line 357
    .line 358
    invoke-virtual/range {v15 .. v24}, LX/7KE;->A09(LX/1J0;LX/3VZ;LX/5kx;ZZZZZZ)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v12, LX/5kd;->A02:Landroid/view/ViewGroup;

    .line 362
    .line 363
    if-eqz v1, :cond_18

    .line 364
    .line 365
    invoke-virtual {v12}, LX/5kd;->getDeepLinkHelper()LX/0pZ;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3, v0}, LX/0pZ;->A0L(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-static {v0}, LX/79j;->A01(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    const/4 v3, 0x6

    .line 378
    const/4 v10, 0x1

    .line 379
    if-eq v3, v5, :cond_a

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    const/16 v3, 0xd

    .line 383
    .line 384
    const/16 v21, 0x1

    .line 385
    .line 386
    if-eq v3, v5, :cond_b

    .line 387
    .line 388
    :cond_a
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v3, 0x21

    .line 391
    .line 392
    const/16 v16, 0x1

    .line 393
    .line 394
    if-eq v3, v5, :cond_c

    .line 395
    .line 396
    :cond_b
    const/16 v16, 0x0

    .line 397
    .line 398
    :cond_c
    invoke-virtual {v12}, LX/5kd;->getDeepLinkHelper()LX/0pZ;

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_30

    .line 406
    .line 407
    const/4 v15, 0x0

    .line 408
    :goto_4
    invoke-virtual {v12}, LX/5kd;->getDeepLinkHelper()LX/0pZ;

    .line 409
    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    if-eqz v0, :cond_d

    .line 413
    .line 414
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    :cond_d
    const/4 v5, 0x0

    .line 419
    if-eqz v6, :cond_e

    .line 420
    .line 421
    const-string v7, "wa.me"

    .line 422
    .line 423
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_e

    .line 432
    .line 433
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-nez v3, :cond_e

    .line 442
    .line 443
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, Ljava/lang/CharSequence;

    .line 452
    .line 453
    const-string v3, "ais"

    .line 454
    .line 455
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_2e

    .line 460
    .line 461
    invoke-static {v6}, LX/5iq;->A07(Landroid/net/Uri;)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-le v3, v2, :cond_e

    .line 466
    .line 467
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    if-eqz v6, :cond_e

    .line 476
    .line 477
    invoke-static {v6}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_e

    .line 482
    .line 483
    sget-object v3, LX/0sl;->A01:LX/0sm;

    .line 484
    .line 485
    invoke-virtual {v3, v6}, LX/0sm;->A02(Ljava/lang/String;)LX/0sl;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    :goto_5
    if-eqz v3, :cond_e

    .line 490
    .line 491
    const/4 v5, 0x1

    .line 492
    :cond_e
    :goto_6
    invoke-static {v13}, LX/5kb;->A00(LX/1J0;)LX/7Zp;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    if-eqz v9, :cond_10

    .line 497
    .line 498
    iget-object v7, v9, LX/7Zp;->A01:LX/73y;

    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    if-eqz v7, :cond_2d

    .line 502
    .line 503
    iget-object v3, v7, LX/73y;->A00:LX/5ka;

    .line 504
    .line 505
    :goto_7
    sget-object v6, LX/5ka;->A02:LX/5ka;

    .line 506
    .line 507
    if-ne v3, v6, :cond_f

    .line 508
    .line 509
    iget-object v3, v9, LX/7Zp;->A00:LX/73x;

    .line 510
    .line 511
    if-eqz v3, :cond_f

    .line 512
    .line 513
    iget-object v8, v3, LX/73x;->A00:Ljava/lang/String;

    .line 514
    .line 515
    :cond_f
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_10

    .line 520
    .line 521
    if-eqz v7, :cond_10

    .line 522
    .line 523
    iget-object v3, v7, LX/73y;->A00:LX/5ka;

    .line 524
    .line 525
    if-ne v3, v6, :cond_10

    .line 526
    .line 527
    const/16 v3, 0x3a77

    .line 528
    .line 529
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    const/16 v20, 0x1

    .line 534
    .line 535
    if-eqz v3, :cond_11

    .line 536
    .line 537
    :cond_10
    const/16 v20, 0x0

    .line 538
    .line 539
    :cond_11
    invoke-direct {v12}, LX/5kd;->A0O()LX/00q;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v3}, LX/1ae;->A1P(LX/00q;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    const/4 v6, 0x1

    .line 548
    if-nez v3, :cond_12

    .line 549
    .line 550
    invoke-static {v13}, LX/5kd;->A0Z(LX/1O5;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_12

    .line 555
    .line 556
    iget-object v3, v12, LX/5kd;->A07:LX/00q;

    .line 557
    .line 558
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    sget-object v3, LX/4HA;->A04:LX/4HA;

    .line 562
    .line 563
    invoke-static {v3, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A05(LX/4HA;Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_12

    .line 568
    .line 569
    iget-object v3, v12, LX/5kd;->A08:LX/00q;

    .line 570
    .line 571
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, LX/4mN;

    .line 576
    .line 577
    invoke-static {v3}, LX/4mN;->A00(LX/4mN;)LX/07B;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    const/16 v3, 0x38a2

    .line 582
    .line 583
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    const/16 v18, 0x1

    .line 588
    .line 589
    if-nez v3, :cond_13

    .line 590
    .line 591
    :cond_12
    const/16 v18, 0x0

    .line 592
    .line 593
    :cond_13
    iget-object v3, v12, LX/5kd;->A0R:LX/00q;

    .line 594
    .line 595
    invoke-static {v3}, LX/1ae;->A1P(LX/00q;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-nez v3, :cond_14

    .line 600
    .line 601
    invoke-static {v13}, LX/5kd;->A0Z(LX/1O5;)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_14

    .line 606
    .line 607
    iget-object v3, v12, LX/5kd;->A07:LX/00q;

    .line 608
    .line 609
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    sget-object v3, LX/4HA;->A03:LX/4HA;

    .line 613
    .line 614
    invoke-static {v3, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A05(LX/4HA;Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_14

    .line 619
    .line 620
    iget-object v3, v12, LX/5kd;->A08:LX/00q;

    .line 621
    .line 622
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, LX/4mN;

    .line 627
    .line 628
    invoke-static {v3}, LX/4mN;->A00(LX/4mN;)LX/07B;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    const/16 v3, 0x3e26

    .line 633
    .line 634
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    const/16 v17, 0x1

    .line 639
    .line 640
    if-nez v3, :cond_15

    .line 641
    .line 642
    :cond_14
    const/16 v17, 0x0

    .line 643
    .line 644
    :cond_15
    invoke-static {v13}, LX/5kd;->A0Z(LX/1O5;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_16

    .line 649
    .line 650
    iget-object v3, v12, LX/5kd;->A07:LX/00q;

    .line 651
    .line 652
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    sget-object v3, LX/4HA;->A06:LX/4HA;

    .line 656
    .line 657
    invoke-static {v3, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A05(LX/4HA;Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_16

    .line 662
    .line 663
    iget-object v3, v12, LX/5kd;->A0S:LX/AaS;

    .line 664
    .line 665
    check-cast v3, LX/3WM;

    .line 666
    .line 667
    iget-object v3, v3, LX/3WM;->A06:LX/00j;

    .line 668
    .line 669
    invoke-static {v3}, LX/1ae;->A1a(LX/00j;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-nez v3, :cond_16

    .line 674
    .line 675
    iget-object v3, v12, LX/5kd;->A08:LX/00q;

    .line 676
    .line 677
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, LX/4mN;

    .line 682
    .line 683
    invoke-static {v3}, LX/4mN;->A00(LX/4mN;)LX/07B;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    const/16 v3, 0x6232

    .line 688
    .line 689
    invoke-virtual {v4, v3}, LX/00I;->A0K(I)I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    const/4 v3, 0x2

    .line 694
    const/16 v19, 0x1

    .line 695
    .line 696
    if-eq v4, v3, :cond_17

    .line 697
    .line 698
    :cond_16
    const/16 v19, 0x0

    .line 699
    .line 700
    :cond_17
    if-nez v11, :cond_1a

    .line 701
    .line 702
    if-nez v18, :cond_1d

    .line 703
    .line 704
    if-nez v17, :cond_1d

    .line 705
    .line 706
    if-nez v19, :cond_1d

    .line 707
    .line 708
    if-nez v10, :cond_2c

    .line 709
    .line 710
    if-nez v21, :cond_2b

    .line 711
    .line 712
    if-nez v16, :cond_2a

    .line 713
    .line 714
    if-nez v15, :cond_25

    .line 715
    .line 716
    if-nez v5, :cond_24

    .line 717
    .line 718
    if-nez v20, :cond_23

    .line 719
    .line 720
    sget-object v0, LX/1iG;->A02:LX/1iG;

    .line 721
    .line 722
    invoke-static {v1, v0}, LX/1hs;->A01(Landroid/view/ViewGroup;LX/1iG;)Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-eqz v0, :cond_18

    .line 727
    .line 728
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 729
    .line 730
    .line 731
    :cond_18
    :goto_8
    iget-object v2, v12, LX/5kd;->A02:Landroid/view/ViewGroup;

    .line 732
    .line 733
    if-eqz v2, :cond_19

    .line 734
    .line 735
    iget-object v0, v12, LX/5kd;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 736
    .line 737
    if-eqz v0, :cond_19

    .line 738
    .line 739
    iget-object v1, v12, LX/1ht;->A0v:LX/3Ve;

    .line 740
    .line 741
    iget-object v0, v12, LX/1ht;->A0Q:LX/1J0;

    .line 742
    .line 743
    invoke-interface {v1, v0}, LX/3Ve;->B4g(LX/1J0;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_19

    .line 748
    .line 749
    invoke-direct {v12, v2}, LX/5kd;->setViewToMatchParent(Landroid/view/ViewGroup;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v12, LX/5kd;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 753
    .line 754
    invoke-direct {v12, v0}, LX/5kd;->setViewToMatchParent(Landroid/view/ViewGroup;)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v12, LX/5kd;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 758
    .line 759
    const/4 v0, 0x1

    .line 760
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A03:Z

    .line 761
    .line 762
    :cond_19
    return-void

    .line 763
    :cond_1a
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    iget v0, v13, LX/1O5;->A01:I

    .line 768
    .line 769
    const/4 v3, 0x1

    .line 770
    if-eq v0, v2, :cond_1b

    .line 771
    .line 772
    const/4 v3, 0x0

    .line 773
    :cond_1b
    iget-object v0, v13, LX/1J0;->A0h:LX/1Ks;

    .line 774
    .line 775
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 776
    .line 777
    if-eqz v0, :cond_1c

    .line 778
    .line 779
    const v0, 0x7f123938

    .line 780
    .line 781
    .line 782
    if-eqz v3, :cond_1e

    .line 783
    .line 784
    const v0, 0x7f12397a

    .line 785
    .line 786
    .line 787
    goto :goto_9

    .line 788
    :cond_1c
    const v0, 0x7f121a72

    .line 789
    .line 790
    .line 791
    if-eqz v3, :cond_1e

    .line 792
    .line 793
    const v0, 0x7f121a77

    .line 794
    .line 795
    .line 796
    goto :goto_9

    .line 797
    :cond_1d
    if-nez v10, :cond_2c

    .line 798
    .line 799
    if-nez v21, :cond_2b

    .line 800
    .line 801
    if-nez v16, :cond_2a

    .line 802
    .line 803
    if-nez v15, :cond_25

    .line 804
    .line 805
    if-nez v5, :cond_24

    .line 806
    .line 807
    if-eqz v18, :cond_20

    .line 808
    .line 809
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    const v0, 0x7f121b1e

    .line 814
    .line 815
    .line 816
    :cond_1e
    :goto_9
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    :goto_a
    const/4 v6, 0x0

    .line 821
    :goto_b
    const/4 v5, 0x0

    .line 822
    :goto_c
    invoke-static {v13}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-eqz v0, :cond_1f

    .line 827
    .line 828
    if-eqz v6, :cond_18

    .line 829
    .line 830
    :cond_1f
    sget-object v2, LX/1iG;->A02:LX/1iG;

    .line 831
    .line 832
    new-instance v11, LX/7qH;

    .line 833
    .line 834
    invoke-direct/range {v11 .. v21}, LX/7qH;-><init>(LX/5kd;LX/1O5;LX/5kx;ZZZZZZZ)V

    .line 835
    .line 836
    .line 837
    move-object v0, v12

    .line 838
    move-object v3, v11

    .line 839
    invoke-virtual/range {v0 .. v5}, LX/1hs;->A2J(Landroid/view/ViewGroup;LX/1iG;Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 840
    .line 841
    .line 842
    goto :goto_8

    .line 843
    :cond_20
    if-eqz v17, :cond_21

    .line 844
    .line 845
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    const v0, 0x7f121b1d

    .line 850
    .line 851
    .line 852
    goto :goto_9

    .line 853
    :cond_21
    if-eqz v19, :cond_22

    .line 854
    .line 855
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    const v0, 0x7f121b1f

    .line 860
    .line 861
    .line 862
    goto :goto_9

    .line 863
    :cond_22
    if-nez v20, :cond_23

    .line 864
    .line 865
    const/4 v4, 0x0

    .line 866
    goto :goto_a

    .line 867
    :cond_23
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    const v0, 0x7f121fcb

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    const v5, 0x7f0803cc

    .line 879
    .line 880
    .line 881
    const/4 v6, 0x0

    .line 882
    goto :goto_c

    .line 883
    :cond_24
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    const v0, 0x7f120284

    .line 888
    .line 889
    .line 890
    goto :goto_9

    .line 891
    :cond_25
    invoke-virtual {v12}, LX/5kd;->getDeepLinkHelper()LX/0pZ;

    .line 892
    .line 893
    .line 894
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-nez v2, :cond_26

    .line 899
    .line 900
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    sget-object v3, LX/FWg;->A06:LX/7K1;

    .line 905
    .line 906
    const-string v2, "create"

    .line 907
    .line 908
    invoke-static {v4, v3, v2}, LX/7K1;->A04(Landroid/net/Uri;LX/7K1;Ljava/lang/String;)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_26

    .line 913
    .line 914
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    const v0, 0x7f120e84

    .line 919
    .line 920
    .line 921
    goto :goto_9

    .line 922
    :cond_26
    invoke-virtual {v12}, LX/5kd;->getDeepLinkHelper()LX/0pZ;

    .line 923
    .line 924
    .line 925
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-nez v2, :cond_27

    .line 930
    .line 931
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    sget-object v3, LX/FWg;->A06:LX/7K1;

    .line 936
    .line 937
    const-string v2, "directory"

    .line 938
    .line 939
    invoke-static {v4, v3, v2}, LX/7K1;->A04(Landroid/net/Uri;LX/7K1;Ljava/lang/String;)Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-eqz v2, :cond_27

    .line 944
    .line 945
    :goto_d
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    const v0, 0x7f1214be

    .line 950
    .line 951
    .line 952
    goto/16 :goto_9

    .line 953
    .line 954
    :cond_27
    invoke-virtual {v12}, LX/5kd;->getDeepLinkHelper()LX/0pZ;

    .line 955
    .line 956
    .line 957
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-nez v2, :cond_28

    .line 962
    .line 963
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    sget-object v2, LX/FWg;->A06:LX/7K1;

    .line 968
    .line 969
    if-eqz v3, :cond_28

    .line 970
    .line 971
    invoke-virtual {v2, v3}, LX/7K1;->A08(Landroid/net/Uri;)Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_28

    .line 976
    .line 977
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v2}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    const-string v2, "refresh"

    .line 989
    .line 990
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_28

    .line 995
    .line 996
    goto :goto_d

    .line 997
    :cond_28
    invoke-virtual {v12}, LX/5kd;->getDeepLinkHelper()LX/0pZ;

    .line 998
    .line 999
    .line 1000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    const/4 v3, 0x0

    .line 1005
    if-nez v2, :cond_29

    .line 1006
    .line 1007
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    sget-object v0, LX/FWg;->A06:LX/7K1;

    .line 1012
    .line 1013
    invoke-virtual {v0, v2}, LX/7K1;->A06(Landroid/net/Uri;)Ljava/lang/Long;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-eqz v0, :cond_29

    .line 1018
    .line 1019
    const/4 v3, 0x1

    .line 1020
    :cond_29
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    const v0, 0x7f12430a

    .line 1025
    .line 1026
    .line 1027
    if-eqz v3, :cond_1e

    .line 1028
    .line 1029
    const v0, 0x7f123986

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_9

    .line 1033
    .line 1034
    :cond_2a
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    const v0, 0x7f120843

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_9

    .line 1042
    .line 1043
    :cond_2b
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    const v0, 0x7f123982

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    goto/16 :goto_b

    .line 1055
    .line 1056
    :cond_2c
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    const v0, 0x7f123927

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_9

    .line 1064
    .line 1065
    :cond_2d
    move-object v3, v8

    .line 1066
    goto/16 :goto_7

    .line 1067
    .line 1068
    :cond_2e
    invoke-static {v6}, LX/0pZ;->A0C(Landroid/net/Uri;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-eqz v3, :cond_2f

    .line 1073
    .line 1074
    const-string v3, "token"

    .line 1075
    .line 1076
    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    xor-int/lit8 v5, v3, 0x1

    .line 1085
    .line 1086
    goto/16 :goto_6

    .line 1087
    .line 1088
    :cond_2f
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-static {v3, v5}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    invoke-static {v6}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    if-eqz v3, :cond_e

    .line 1101
    .line 1102
    sget-object v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 1103
    .line 1104
    invoke-virtual {v3, v6}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    goto/16 :goto_5

    .line 1109
    .line 1110
    :cond_30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    sget-object v3, LX/FWg;->A06:LX/7K1;

    .line 1115
    .line 1116
    invoke-virtual {v3, v5}, LX/7K1;->A08(Landroid/net/Uri;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v15

    .line 1120
    goto/16 :goto_4

    .line 1121
    .line 1122
    :cond_31
    invoke-virtual {v13}, LX/1O5;->A0m()[B

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    if-eqz v3, :cond_8

    .line 1127
    .line 1128
    const/16 v3, 0x56b4

    .line 1129
    .line 1130
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    const/16 v24, 0x1

    .line 1135
    .line 1136
    if-nez v3, :cond_9

    .line 1137
    .line 1138
    goto/16 :goto_3

    .line 1139
    .line 1140
    :cond_32
    iget-object v0, v5, LX/5l1;->A00:LX/5l3;

    .line 1141
    .line 1142
    goto/16 :goto_1

    .line 1143
    .line 1144
    :cond_33
    instance-of v0, v5, LX/6Bl;

    .line 1145
    .line 1146
    if-eqz v0, :cond_34

    .line 1147
    .line 1148
    const/16 v5, 0x48

    .line 1149
    .line 1150
    goto/16 :goto_2

    .line 1151
    .line 1152
    :cond_34
    const/16 v5, 0x64

    .line 1153
    .line 1154
    goto/16 :goto_2

    .line 1155
    .line 1156
    :cond_35
    const/4 v3, 0x1

    .line 1157
    sget-object v2, LX/6Bp;->A04:LX/5l3;

    .line 1158
    .line 1159
    sget-object v0, LX/6Bp;->A03:LX/5l3;

    .line 1160
    .line 1161
    new-instance v5, LX/6Bp;

    .line 1162
    .line 1163
    invoke-direct {v5, v2, v0, v7}, LX/5l1;-><init>(LX/5l3;LX/5l3;I)V

    .line 1164
    .line 1165
    .line 1166
    iput-boolean v3, v5, LX/6Bp;->A00:Z

    .line 1167
    .line 1168
    goto/16 :goto_0

    .line 1169
    .line 1170
    :cond_36
    if-eqz v3, :cond_7

    .line 1171
    .line 1172
    iget-object v0, v3, LX/7Zf;->A0Q:[B

    .line 1173
    .line 1174
    if-eqz v0, :cond_7

    .line 1175
    .line 1176
    if-eqz v20, :cond_7

    .line 1177
    .line 1178
    goto/16 :goto_2

    .line 1179
    .line 1180
    :cond_37
    invoke-virtual {v13}, LX/1O5;->A0m()[B

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    if-eqz v0, :cond_7

    .line 1185
    .line 1186
    const/16 v5, 0x41

    .line 1187
    .line 1188
    goto/16 :goto_2

    .line 1189
    .line 1190
    :cond_38
    const v0, 0x7f0b3052

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 1198
    .line 1199
    if-eqz v0, :cond_18

    .line 1200
    .line 1201
    iget-object v0, v12, LX/5kd;->A0D:LX/7KE;

    .line 1202
    .line 1203
    if-eqz v0, :cond_39

    .line 1204
    .line 1205
    move-object v1, v4

    .line 1206
    check-cast v1, Landroid/view/ViewGroup;

    .line 1207
    .line 1208
    iget-object v0, v0, LX/7KE;->A0U:LX/86s;

    .line 1209
    .line 1210
    check-cast v0, Landroid/view/View;

    .line 1211
    .line 1212
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1213
    .line 1214
    .line 1215
    const/4 v0, 0x0

    .line 1216
    iput-object v0, v12, LX/5kd;->A0D:LX/7KE;

    .line 1217
    .line 1218
    :cond_39
    invoke-static {v13}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    const/4 v1, 0x0

    .line 1223
    if-eqz v0, :cond_3a

    .line 1224
    .line 1225
    const/4 v1, 0x1

    .line 1226
    :cond_3a
    iget-object v3, v12, LX/5kd;->A02:Landroid/view/ViewGroup;

    .line 1227
    .line 1228
    sget-object v2, LX/1iG;->A02:LX/1iG;

    .line 1229
    .line 1230
    invoke-static {v3, v2}, LX/1hs;->A01(Landroid/view/ViewGroup;LX/1iG;)Landroid/view/View;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    if-eqz v0, :cond_3b

    .line 1235
    .line 1236
    if-nez v1, :cond_3b

    .line 1237
    .line 1238
    invoke-static {v12, v13}, LX/1hs;->A0U(LX/1hs;LX/1J0;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_3c

    .line 1243
    .line 1244
    iget v1, v13, LX/1J0;->A0g:I

    .line 1245
    .line 1246
    const/4 v0, 0x1

    .line 1247
    if-eqz v1, :cond_3b

    .line 1248
    .line 1249
    if-eq v1, v0, :cond_3b

    .line 1250
    .line 1251
    const/16 v0, 0x9

    .line 1252
    .line 1253
    if-eq v1, v0, :cond_3b

    .line 1254
    .line 1255
    const/4 v0, 0x3

    .line 1256
    if-ne v1, v0, :cond_3c

    .line 1257
    .line 1258
    :cond_3b
    :goto_e
    const/16 v0, 0x8

    .line 1259
    .line 1260
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_8

    .line 1264
    .line 1265
    :cond_3c
    if-eqz v3, :cond_3b

    .line 1266
    .line 1267
    invoke-static {v3, v2}, LX/1hs;->A01(Landroid/view/ViewGroup;LX/1iG;)Landroid/view/View;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    if-eqz v0, :cond_3b

    .line 1272
    .line 1273
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_e
.end method

.method public static A0X(LX/5kd;LX/1O5;LX/1Hw;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/1ht;->A0L:LX/07B;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/6pF;->A00(LX/07B;LX/1J0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, LX/5kr;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, LX/1In;->A04(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, p0, LX/1ht;->A0L:LX/07B;

    .line 48
    .line 49
    iget-object v1, p0, LX/1hs;->A1e:LX/0kP;

    .line 50
    .line 51
    sget-object v0, LX/5kx;->A04:LX/5kw;

    .line 52
    .line 53
    invoke-virtual {v0, v2, p1, v1}, LX/5kw;->A02(LX/07B;LX/1J0;LX/0kP;)LX/5kx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v0, LX/5kx;->A02:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, LX/5kd;->getDeepLinkHelper()LX/0pZ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, LX/0pZ;->A0L(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/5kd;->A03:LX/00q;

    .line 72
    .line 73
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/2fW;

    .line 78
    .line 79
    iget-object v1, v0, LX/2fW;->A00:LX/07B;

    .line 80
    .line 81
    const/16 v0, 0xdd8

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/2fW;

    .line 91
    .line 92
    iget-object v1, v0, LX/2fW;->A00:LX/07B;

    .line 93
    .line 94
    const/16 v0, 0xdd9

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    const-wide/32 v0, 0x8000

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v4, p0, LX/1hs;->A3J:LX/0nh;

    .line 109
    .line 110
    const-class v0, LX/3AO;

    .line 111
    .line 112
    invoke-static {p1, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v1, 0xe

    .line 121
    .line 122
    new-instance v0, LX/7r2;

    .line 123
    .line 124
    invoke-direct {v0, p1, p0, v1}, LX/7r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0, v2, v3}, LX/0nh;->A08(Ljava/lang/Runnable;Ljava/util/Collection;Z)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    invoke-virtual {p0, p3, p2, p1}, LX/1hs;->setMessageText(Ljava/lang/String;LX/1Hw;LX/1J0;)V

    .line 132
    .line 133
    .line 134
    check-cast p2, Landroid/widget/TextView;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    goto :goto_0
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
.end method

.method private A0Y()Z
    .locals 7

    .line 0
    iget-object v4, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    invoke-static {v4}, LX/5ko;->A00(LX/1J0;)LX/7Zf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, LX/7Zf;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v3

    .line 14
    :cond_1
    iget-object v6, p0, LX/1ht;->A0L:LX/07B;

    .line 15
    .line 16
    iget-object v0, p0, LX/1hs;->A3Z:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/1iU;

    .line 23
    .line 24
    iget-object v1, p0, LX/1hs;->A1e:LX/0kP;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/5kd;->getDeepLinkHelper()LX/0pZ;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/5kx;->A04:LX/5kw;

    .line 50
    .line 51
    invoke-virtual {v0, v6, v4, v1}, LX/5kw;->A02(LX/07B;LX/1J0;LX/0kP;)LX/5kx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, LX/5kx;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, LX/0pZ;->A0P(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x2986

    .line 64
    .line 65
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-static {v4}, LX/5ky;->A01(LX/1J0;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    :goto_0
    const/4 v3, 0x1

    .line 78
    return v3

    .line 79
    :cond_3
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5, v4}, LX/1iU;->A0B(LX/1J0;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_0
    .line 94
.end method

.method public static A0Z(LX/1O5;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-object p0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 3
    .line 4
    invoke-static {p0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method

.method private getBubbleRoundedCornerTypeInternal()LX/1iH;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0vf;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/1iH;->A04:LX/1iH;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, LX/5kd;->A0P:LX/1iH;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, LX/1iH;->A05:LX/1iH;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method

.method private getSearchTheWebRepo()LX/5kB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5kd;->A0A:LX/00q;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0xc2ba

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5kd;->A0A:LX/00q;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5kB;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method private setViewToMatchParent(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public A1d()Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    iget v1, v2, LX/1J0;->A02:I

    .line 3
    .line 4
    const/16 v0, 0x7f

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1ae;->A1O(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v2, LX/1J0;->A0F:LX/1Uj;

    .line 14
    .line 15
    sget-object v0, LX/1Uj;->A04:LX/1Uj;

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 20
    .line 21
    const/16 v0, 0x3e9f

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 30
    .line 31
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 32
    .line 33
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 34
    .line 35
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, LX/1ht;->A0W:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/1hs;->A0V(LX/07B;LX/1J0;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :cond_1
    invoke-direct {p0}, LX/5kd;->getSearchTheWebRepo()LX/5kB;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/5kB;->A00(LX/1J0;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    :cond_2
    return v3
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public A1f()Z
    .locals 4

    .line 0
    invoke-super {p0}, LX/1hs;->A1f()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v3, p0, LX/1ht;->A0Q:LX/1J0;

    .line 9
    .line 10
    iget-object v2, p0, LX/1ht;->A0L:LX/07B;

    .line 11
    .line 12
    iget-object v1, p0, LX/1hs;->A1i:LX/0nu;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v3, v1, v0}, LX/5ky;->A00(LX/07B;LX/1J0;LX/0nu;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public A1g()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ht;->A0u:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1h6;

    .line 7
    .line 8
    iget-object v1, v0, LX/1h6;->A00:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x4b0f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public A1h()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1ht;->A1e()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 9
    .line 10
    invoke-static {v1}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v1}, LX/1iO;->A02(LX/1J0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, LX/5lC;->A01(LX/1J0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/1ht;->A0i:LX/00q;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1cJ;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/1cJ;->A01(LX/1J0;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_2
    invoke-direct {p0}, LX/5kd;->A0Y()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
    .line 46
.end method

.method public A1i()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hs;->A0P:LX/00q;

    .line 1
    .line 2
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1Kt;->A0L(LX/00q;LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A1j()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1ht;->A1a()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public A1k()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1ht;->A0M:LX/0IV;

    .line 1
    .line 2
    iget-object v1, p0, LX/1hs;->A30:LX/00q;

    .line 3
    .line 4
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/1Kt;->A0K(LX/00q;LX/0IV;LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 13
    .line 14
    invoke-static {v0}, LX/1Kt;->A19(LX/1J0;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public A1x()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/1hs;->A1x()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1hs;->getRoundedCornerType()LX/1iH;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, LX/1hs;->getBorderlessBubbleTailDirection()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/DaM;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/DaM;-><init>(LX/1iH;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5kd;->A0Q:LX/DaM;

    .line 17
    .line 18
    iget-object v0, p0, LX/5kd;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 23
    .line 24
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 25
    .line 26
    iget-boolean v4, v0, LX/1Ks;->A02:Z

    .line 27
    .line 28
    invoke-virtual {p0}, LX/1ht;->A1f()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v0, p0, LX/5kd;->A04:LX/00q;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/FD8;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/FD8;->A00()LX/FXY;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v2, p0, LX/5kd;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 45
    .line 46
    invoke-virtual {v5, v3, v4}, LX/FXY;->A03(ZZ)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v5, v3, v4}, LX/FXY;->A04(ZZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v1, v0}, LX/0Qu;->A04(Landroid/view/View;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/1hs;->A2o()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, LX/1hs;->A2p()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget v4, v5, LX/FXY;->A05:I

    .line 70
    .line 71
    :goto_0
    iget-object v3, p0, LX/5kd;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v0, p0, LX/5kd;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v0, v5, LX/FXY;->A01:I

    .line 84
    .line 85
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LX/1hs;->A2p()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-direct {p0}, LX/5kd;->A0P()V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-direct {p0}, LX/5kd;->A0Q()V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, LX/5kd;->A0G:LX/1Hw;

    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    check-cast v4, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    .line 132
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 133
    .line 134
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :cond_2
    const/4 v4, 0x0

    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
.end method

.method public A24()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5kd;->A2y()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/1hs;->A24()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A27()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5kd;->A0G:LX/1Hw;

    .line 1
    .line 2
    check-cast v1, Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public A28()V
    .locals 3

    .line 0
    invoke-static {}, LX/1hs;->getTextSelectionActiveRow()LX/1hs;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, LX/1hs;->A3i:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/5kd;->A0G:LX/1Hw;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public A2C(FF)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5kd;->A0G:LX/1Hw;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/1hs;->setTextSelectionActiveRow(LX/1hs;)V

    .line 5
    .line 6
    .line 7
    check-cast v4, Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v4, p1, p2}, LX/1hs;->A2x(Landroid/view/View;FF)[F

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aget v1, v2, v0

    .line 33
    .line 34
    aget v0, v2, v3

    .line 35
    .line 36
    invoke-virtual {p0, v4, v1, v0}, LX/1hs;->A2L(Landroid/widget/TextView;FF)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LX/5iq;->A04(Landroid/view/View;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v2, v1

    .line 50
    invoke-static {v4}, LX/5iq;->A05(Landroid/view/View;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-float/2addr v0, v1

    .line 55
    invoke-virtual {p0, v4, v2, v0}, LX/1hs;->A2L(Landroid/widget/TextView;FF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public A2D(I)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/1hs;->A2D(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1ht;->A1g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1hs;->A2o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, LX/5kd;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, p0, LX/5kd;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/5kd;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, LX/5kd;->A0G:LX/1Hw;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v2, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    .line 68
    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-direct {p0}, LX/5kd;->A0P()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/1J0;->A04()LX/1J0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-direct {p0}, LX/5kd;->A0Y()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, LX/1hs;->A2p()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v4, p0, LX/5kd;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f070cf0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v0, p0, LX/5kd;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v0, p0, LX/5kd;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    if-eqz v3, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, LX/5kd;->A04:LX/00q;

    .line 136
    .line 137
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/FD8;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/FD8;->A00()LX/FXY;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v5, p0, LX/5kd;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget v2, v0, LX/FXY;->A05:I

    .line 154
    .line 155
    iget-object v0, p0, LX/5kd;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v0, p0, LX/5kd;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v0, p0, LX/5kd;->A0G:LX/1Hw;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    move-object v3, v0

    .line 175
    check-cast v3, Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    check-cast v0, Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public A2T(LX/1J0;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1hs;->A2T(LX/1J0;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/1hs;->A2U(LX/1J0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/1hs;->A2Y(LX/1J0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5kd;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0b0b3f

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 21
    .line 22
    iput-object v0, p0, LX/5kd;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 25
    .line 26
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 27
    .line 28
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 29
    .line 30
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/1hs;->A3F:LX/07t;

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/1Kt;->A0W(LX/07t;LX/1J0;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-wide/16 v0, 0x4000

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, LX/5kd;->A01:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/1hs;->getDateWrapper()Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/1am;->A0i(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    const v0, 0x76248cd8

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    invoke-virtual {p0}, LX/1hs;->getBotGating()LX/00q;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, LX/0ec;->A0f()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, LX/0ec;->A0n()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, LX/5kd;->A01:Landroid/view/View;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    const v0, 0x7f0b051a

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/5kd;->A01:Landroid/view/View;

    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, LX/5kd;->A01:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0}, LX/1hs;->getDateWrapper()Landroid/view/ViewGroup;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v1, v0}, LX/1am;->A0i(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    const/16 v0, 0x8

    .line 139
    .line 140
    new-instance v1, LX/4tc;

    .line 141
    .line 142
    invoke-direct {v1, p0, p1, v0}, LX/4tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const v0, 0x6fd30286

    .line 146
    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
.end method

.method public A2Z(LX/1J0;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5kd;->A0J:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9o2;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v1, p1, v0}, LX/9o2;->A02(LX/9o2;LX/1J0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A2g(LX/1J0;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-super {p0, p1, p2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/5kd;->A0G:LX/1Hw;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/5kd;->getMessageText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5kr;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, LX/1In;->A04(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 39
    .line 40
    invoke-static {v0}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/1ht;->A0v:LX/3Ve;

    .line 47
    .line 48
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/3Ve;->B4g(LX/1J0;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 57
    .line 58
    check-cast v0, LX/1O5;

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/5kd;->A0R(LX/5kd;LX/1O5;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, LX/5kd;->A2y()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public A2m()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1hs;->getBotGating()LX/00q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LX/0ec;->A0U()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/0ec;->A05:LX/07B;

    .line 27
    .line 28
    const/16 v0, 0x6178

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
.end method

.method public A2y()V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, LX/5kd;->A0G:LX/1Hw;

    .line 2
    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget-object v6, p0, LX/1ht;->A0Q:LX/1J0;

    .line 6
    .line 7
    check-cast v6, LX/1O5;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/5kd;->getMessageText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/5kd;->A00:I

    .line 15
    .line 16
    invoke-virtual {p0, v6}, LX/1hs;->A2b(LX/1J0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v6}, LX/1hs;->A2W(LX/1J0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v6}, LX/5kd;->A0R(LX/5kd;LX/1O5;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v6, v2, v1}, LX/5kd;->A0X(LX/5kd;LX/1O5;LX/1Hw;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, v6, LX/1O5;->A04:I

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    invoke-static {v6}, LX/7Jb;->A02(LX/1J0;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v6}, LX/5kb;->A00(LX/1J0;)LX/7Zp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 50
    .line 51
    iget-object v0, p0, LX/1ht;->A0L:LX/07B;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/7Jb;->A03(LX/07B;LX/1J0;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0e0573

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v1, p0, LX/5kd;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 71
    .line 72
    const v0, 0x7f0b1a3a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v8, 0x1

    .line 80
    new-instance v2, LX/7pa;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v8}, LX/7pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, LX/1hs;->A0k:LX/00q;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1eS;

    .line 95
    .line 96
    invoke-virtual {v0, v6}, LX/1eS;->A01(LX/1J0;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v3, p0, LX/1hs;->A3J:LX/0nh;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    new-array v2, v0, [LX/1Us;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const-class v0, LX/3AQ;

    .line 109
    .line 110
    invoke-static {v6, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const/16 v1, 0xf

    .line 117
    .line 118
    new-instance v0, LX/7r2;

    .line 119
    .line 120
    invoke-direct {v0, v6, p0, v1}, LX/7r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0, v2}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Us;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method public A2z(LX/1O5;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/5kd;->setFMessage(LX/1J0;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/5kd;->A2y()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/1hs;->A2U(LX/1J0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/1hs;->A2Y(LX/1J0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 0
    iget-object v3, p0, LX/5kd;->A0F:LX/6am;

    .line 1
    .line 2
    if-eqz v3, :cond_b

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v3, LX/6am;->A01:Z

    .line 16
    .line 17
    iput-boolean v4, v3, LX/6am;->A01:Z

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_b

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/16 v0, 0x3d

    .line 24
    .line 25
    if-eq v1, v0, :cond_5

    .line 26
    .line 27
    const/16 v0, 0x6f

    .line 28
    .line 29
    if-eq v1, v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x17

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x3e

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x42

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    :cond_1
    iget-object v1, v3, LX/6am;->A03:LX/07B;

    .line 44
    .line 45
    const/16 v0, 0x6095

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    iget v1, v3, LX/6am;->A00:I

    .line 54
    .line 55
    if-ltz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, v3, LX/6am;->A04:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v1, v0, :cond_3

    .line 64
    .line 65
    iget v0, v3, LX/6am;->A00:I

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/6am;->A00(LX/6am;I)LX/84r;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v0, v3, LX/6am;->A02:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/84r;->onClick(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const/4 v4, 0x1

    .line 79
    :cond_3
    :goto_2
    iput-boolean v4, v3, LX/6am;->A01:Z

    .line 80
    .line 81
    move v0, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget v0, v3, LX/6am;->A00:I

    .line 84
    .line 85
    if-ltz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, LX/6am;->A0l()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    and-int/lit8 v8, v0, 0x1

    .line 96
    .line 97
    iget-object v6, v3, LX/6am;->A04:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/6am;->A02:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v0, v1, Landroid/text/Spanned;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    move-object v7, v1

    .line 113
    check-cast v7, Landroid/text/Spanned;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-class v0, LX/84r;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-interface {v7, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, [LX/84r;

    .line 127
    .line 128
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    array-length v1, v2

    .line 132
    :goto_3
    if-ge v5, v1, :cond_6

    .line 133
    .line 134
    aget-object v0, v2, v5

    .line 135
    .line 136
    invoke-interface {v7, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-static {v6}, LX/0JH;->A0J(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget v1, v3, LX/6am;->A00:I

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-lt v1, v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v3}, LX/6am;->A0l()V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    iget v0, v3, LX/6am;->A00:I

    .line 173
    .line 174
    if-lez v0, :cond_a

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    sub-int/2addr v0, v4

    .line 178
    invoke-static {v3, v0}, LX/6am;->A01(LX/6am;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    if-nez v0, :cond_3

    .line 183
    .line 184
    iget v0, v3, LX/6am;->A00:I

    .line 185
    .line 186
    add-int/lit8 v1, v0, 0x1

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ge v1, v0, :cond_a

    .line 193
    .line 194
    invoke-static {v3, v1}, LX/6am;->A01(LX/6am;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    invoke-virtual {v3}, LX/6am;->A0l()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_b
    invoke-super {p0, p1}, LX/1hs;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    return v0
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e056e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getDeepLinkHelper()LX/0pZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5kd;->A0N:LX/0pZ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x15cb

    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0pZ;

    .line 11
    .line 12
    iput-object v0, p0, LX/5kd;->A0N:LX/0pZ;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1J0;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
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
.end method

.method public getFMessage()LX/1O5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    check-cast v0, LX/1O5;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getIncomingLayoutId()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x424f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x1

    .line 9
    const v1, 0x7f0e0570

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/1ht;->A1g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x7f0e056b

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0e056f

    .line 27
    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    const v1, 0x7f0e0571

    .line 31
    .line 32
    .line 33
    return v1
    .line 34
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ht;->A0v:LX/3Ve;

    .line 1
    .line 2
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/3Ve;->B4g(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/5kd;->A00:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, p0, LX/5kd;->A00:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5l7;->A01(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/1ht;->A1f()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LX/1ht;->getBubbleResolver()LX/3VX;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/3VX;->Arx()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    return v1
    .line 44
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    check-cast v3, LX/1O5;

    .line 3
    .line 4
    iget-object v0, v3, LX/1J0;->A0V:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/1J0;->A0V:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v3}, LX/1J0;->A08()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    :cond_1
    iget v1, v3, LX/1O5;->A02:I

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gt v1, v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, LX/5kd;->A0Y()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    instance-of v0, p0, LX/280;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, v3, LX/1O5;->A02:I

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/1ht;->A0L:LX/07B;

    .line 46
    .line 47
    invoke-static {v0, v3}, LX/6pF;->A00(LX/07B;LX/1J0;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    return-object v2
    .line 59
    .line 60
    .line 61
.end method

.method public getOutgoingLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1ht;->A1g()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e056c

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e0572

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public getRoundedCornerType()LX/1iH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5kd;->A0P:LX/1iH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/5kd;->getBubbleRoundedCornerTypeInternal()LX/1iH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method

.method public getTextFontSize()F
    .locals 6

    .line 0
    invoke-super {p0}, LX/1hs;->getTextFontSize()F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/5kd;->A0K:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/5lA;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/5kd;->getMessageText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, LX/5ks;->A00(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    if-ne v3, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v5, LX/5lA;->A00:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x37ba    # 1.9991E-41f

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v5, LX/5lA;->A02:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    invoke-static {v1, p0, v5, v4, v0}, LX/7r3;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    mul-float/2addr v1, v2

    .line 60
    invoke-static {p0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/5iq;->A00(FFF)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 71
    .line 72
    mul-float/2addr v1, v0

    .line 73
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-float/2addr v1, v2

    .line 78
    rsub-int/lit8 v0, v3, 0x4

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    mul-float/2addr v1, v0

    .line 82
    const/high16 v0, 0x40400000    # 3.0f

    .line 83
    .line 84
    div-float/2addr v1, v0

    .line 85
    add-float/2addr v1, v2

    .line 86
    const/high16 v0, -0x40800000    # -1.0f

    .line 87
    .line 88
    cmpl-float v0, v1, v0

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    return v1

    .line 93
    :cond_1
    return v2
    .line 94
.end method

.method public getTextViewForBorderlessPadding()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5kd;->A0G:LX/1Hw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Landroid/widget/TextView;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getWebPagePreviewHolder()Landroid/view/ViewGroup;
    .locals 2

    .line 0
    const v0, 0x7f0b3052

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_0
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    return-object v1
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/1hs;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p5}, LX/1hs;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1hs;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public setFMessage(LX/1J0;)V
    .locals 3

    .line 0
    instance-of v2, p1, LX/1O5;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Expected a message of type FMessageText but instead found "

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public setSelected(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5kd;->A0F:LX/6am;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6am;->A0l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
