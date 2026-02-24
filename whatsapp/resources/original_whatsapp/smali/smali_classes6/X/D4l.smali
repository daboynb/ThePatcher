.class public LX/D4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/095;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D4l;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D4l;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/D4l;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/D4l;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
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
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/D4l;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/D4l;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/095;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1

    .line 18
    :pswitch_1
    iget-object v0, p0, LX/D4l;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Comparator;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    check-cast p1, LX/BfR;

    .line 29
    .line 30
    iget v0, p1, LX/BfR;->A00:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast p2, LX/BfR;

    .line 37
    .line 38
    iget v0, p2, LX/BfR;->A00:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    return v1

    .line 49
    :pswitch_2
    iget-object v0, p0, LX/D4l;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Comparator;

    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    check-cast p2, LX/B3O;

    .line 60
    .line 61
    iget-wide v0, p2, LX/B3O;->A02:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast p1, LX/B3O;

    .line 68
    .line 69
    iget-wide v0, p1, LX/B3O;->A02:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    return v1

    .line 80
    :pswitch_3
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 81
    .line 82
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_0

    .line 127
    .line 128
    iget-object v2, p0, LX/D4l;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    return v1

    .line 153
    :pswitch_4
    iget-object v0, p0, LX/D4l;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/095;

    .line 156
    .line 157
    check-cast v0, LX/D5e;

    .line 158
    .line 159
    invoke-virtual {v0, p1, p2}, LX/D5e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_5
    iget-object v2, p0, LX/D4l;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Landroid/text/Spanned;

    .line 168
    .line 169
    sget-object v0, LX/Ace;->A07:Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-interface {v2, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lt v1, v0, :cond_6

    .line 180
    .line 181
    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-interface {v2, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-gt v1, v0, :cond_1

    .line 190
    .line 191
    invoke-interface {v2, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v1, v0}, LX/HiV;->A00(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    return v1

    .line 204
    :pswitch_6
    check-cast p1, LX/C2j;

    .line 205
    .line 206
    check-cast p2, LX/C2j;

    .line 207
    .line 208
    invoke-virtual {p1}, LX/C2j;->A00()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    invoke-virtual {p2}, LX/C2j;->A00()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    cmp-long v0, v3, v1

    .line 217
    .line 218
    if-ltz v0, :cond_6

    .line 219
    .line 220
    cmp-long v0, v1, v3

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    :cond_1
    const/4 v1, 0x1

    .line 226
    return v1

    .line 227
    :pswitch_7
    check-cast p1, [I

    .line 228
    .line 229
    check-cast p2, [I

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    aget v1, p1, v0

    .line 233
    .line 234
    aget v0, p2, v0

    .line 235
    .line 236
    sub-int/2addr v1, v0

    .line 237
    return v1

    .line 238
    :pswitch_8
    iget-object v2, p0, LX/D4l;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, [I

    .line 241
    .line 242
    check-cast p1, Ljava/lang/Number;

    .line 243
    .line 244
    check-cast p2, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    aget v1, v2, v0

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    aget v0, v2, v0

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/HiV;->A00(II)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    return v1

    .line 263
    :pswitch_9
    check-cast p1, LX/CWN;

    .line 264
    .line 265
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p1, LX/CWN;->A09:LX/BTa;

    .line 269
    .line 270
    instance-of v0, v1, LX/BTV;

    .line 271
    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    check-cast v1, LX/BTV;

    .line 275
    .line 276
    :goto_1
    const-wide v5, 0x7fffffffffffffffL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    if-eqz v1, :cond_2

    .line 282
    .line 283
    iget-wide v3, v1, LX/BTV;->A06:J

    .line 284
    .line 285
    const-wide/16 v1, 0x0

    .line 286
    .line 287
    cmp-long v0, v3, v1

    .line 288
    .line 289
    if-ltz v0, :cond_2

    .line 290
    .line 291
    move-wide v5, v3

    .line 292
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast p2, LX/CWN;

    .line 297
    .line 298
    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p2, LX/CWN;->A09:LX/BTa;

    .line 302
    .line 303
    instance-of v0, v1, LX/BTV;

    .line 304
    .line 305
    if-eqz v0, :cond_4

    .line 306
    .line 307
    check-cast v1, LX/BTV;

    .line 308
    .line 309
    :goto_2
    const-wide v5, 0x7fffffffffffffffL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    if-eqz v1, :cond_3

    .line 315
    .line 316
    iget-wide v3, v1, LX/BTV;->A06:J

    .line 317
    .line 318
    const-wide/16 v1, 0x0

    .line 319
    .line 320
    cmp-long v0, v3, v1

    .line 321
    .line 322
    if-ltz v0, :cond_3

    .line 323
    .line 324
    move-wide v5, v3

    .line 325
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v7, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    return v1

    .line 334
    :cond_4
    const/4 v1, 0x0

    .line 335
    goto :goto_2

    .line 336
    :cond_5
    const/4 v1, 0x0

    .line 337
    goto :goto_1

    .line 338
    :cond_6
    const/4 v1, -0x1

    .line 339
    return v1

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_5
    .end packed-switch
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
.end method
