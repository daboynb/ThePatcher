.class public final LX/7IE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/70t;

.field public A02:Ljava/util/List;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/widget/HorizontalScrollView;

.field public final A05:LX/07B;

.field public final A06:LX/07C;

.field public final A07:LX/6zB;

.field public final A08:LX/0NI;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z

.field public final A0B:LX/0W5;

.field public final A0C:LX/0kL;

.field public final A0D:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/HorizontalScrollView;LX/07B;LX/07C;LX/0W5;LX/6zB;LX/0NI;LX/0kL;Ljava/lang/ref/WeakReference;Z)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7IE;->A04:Landroid/widget/HorizontalScrollView;

    .line 8
    .line 9
    iput-object p1, p0, LX/7IE;->A03:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, LX/7IE;->A05:LX/07B;

    .line 12
    .line 13
    iput-boolean p10, p0, LX/7IE;->A0A:Z

    .line 14
    .line 15
    iput-object p8, p0, LX/7IE;->A0C:LX/0kL;

    .line 16
    .line 17
    iput-object p4, p0, LX/7IE;->A06:LX/07C;

    .line 18
    .line 19
    iput-object p7, p0, LX/7IE;->A08:LX/0NI;

    .line 20
    .line 21
    iput-object p9, p0, LX/7IE;->A0D:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iput-object p5, p0, LX/7IE;->A0B:LX/0W5;

    .line 24
    .line 25
    iput-object p6, p0, LX/7IE;->A07:LX/6zB;

    .line 26
    .line 27
    const-string v3, "[128154, 128077, 128514, 128591, 128558, 128546]"

    .line 28
    .line 29
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7IE;->A09:Ljava/util/Map;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, LX/7IE;->A00:I

    .line 37
    .line 38
    const/16 v0, 0x4ef7

    .line 39
    .line 40
    invoke-virtual {p3, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/6Mv;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v3}, LX/6Mv;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_0
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v3}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-array v0, v2, [I

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/5jR;->A00([II)LX/5jR;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iput-object v4, p0, LX/7IE;->A02:Ljava/util/List;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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

.method public static final A00(LX/7IE;LX/70t;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7IE;->A0B:LX/0W5;

    .line 1
    .line 2
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x5423

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/7IE;->A03:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p1, LX/70t;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final A01(LX/7IE;Ljava/util/Map;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/7IE;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/5jR;

    .line 17
    .line 18
    iget-object v4, p0, LX/7IE;->A0C:LX/0kL;

    .line 19
    .line 20
    iget-object v0, p0, LX/7IE;->A03:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {v0}, LX/5is;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v1, v2, LX/5jR;->A00:[I

    .line 27
    .line 28
    new-instance v0, LX/6cl;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/6cl;-><init>([I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/5is;->A05(LX/1KB;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [I

    .line 42
    .line 43
    new-instance v6, LX/6cl;

    .line 44
    .line 45
    invoke-direct {v6, v0}, LX/6cl;-><init>([I)V

    .line 46
    .line 47
    .line 48
    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual/range {v4 .. v9}, LX/0kL;->A06(Landroid/content/res/Resources;LX/1KB;FJ)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, p0, LX/7IE;->A08:LX/0NI;

    .line 59
    .line 60
    const/16 v1, 0x30

    .line 61
    .line 62
    new-instance v0, LX/7qr;

    .line 63
    .line 64
    invoke-direct {v0, p1, p0, v1}, LX/7qr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public static final A02(LX/7IE;Ljava/util/Map;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7IE;->A0D:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/7IE;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/5jR;

    .line 33
    .line 34
    iget-object v4, p0, LX/7IE;->A03:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-static {v4}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v1, 0x7f0e1011

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v4, v1, v0}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v5, LX/70t;

    .line 49
    .line 50
    invoke-direct {v5, v0, v6}, LX/70t;-><init>(Landroid/view/View;LX/5jR;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    iget-object v0, v5, LX/70t;->A01:LX/5jR;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v5, LX/70t;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v5, LX/70t;->A00:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v0, 0x1

    .line 84
    new-instance v1, LX/7Od;

    .line 85
    .line 86
    invoke-direct {v1, p0, v5, v2, v0}, LX/7Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x2da48c3b

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/7IE;->A09:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget v1, p0, LX/7IE;->A00:I

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, LX/7IE;->A00:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {}, LX/06m;->A01()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, LX/7IE;->A04:Landroid/widget/HorizontalScrollView;

    .line 122
    .line 123
    new-instance v0, LX/7PL;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/7PL;-><init>(LX/7IE;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v0, p0, LX/7IE;->A07:LX/6zB;

    .line 132
    .line 133
    iget-object v3, v0, LX/6zB;->A00:LX/6Wh;

    .line 134
    .line 135
    const/16 v0, 0x24

    .line 136
    .line 137
    invoke-static {v3, v0}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, v3, LX/6Wc;->A0S:LX/07C;

    .line 142
    .line 143
    const/16 v0, 0x27

    .line 144
    .line 145
    invoke-static {v1, v2, v3, v0}, LX/7qr;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
