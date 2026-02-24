.class public final Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;
.super LX/3Xu;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/view/MotionEvent;

.field public A0A:LX/5b9;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/Map;

.field public A0F:Ljava/util/Map;

.field public A0G:Ljava/util/Set;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Path;

.field public final A0O:Landroid/graphics/Path;

.field public final A0P:Landroid/graphics/Rect;

.field public final A0Q:LX/1iR;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:LX/00j;

.field public final A0W:LX/00j;

.field public final A0X:LX/00j;

.field public final A0Y:LX/00j;

.field public final A0Z:LX/00j;

.field public final A0a:LX/00j;

.field public final A0b:LX/00j;

.field public final A0c:LX/00j;

.field public final A0d:LX/00j;

.field public final A0e:LX/00j;

.field public final A0f:LX/00j;

.field public final A0g:LX/00j;

.field public final A0h:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/3Xu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x4534

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1iR;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Q:LX/1iR;

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A03:J

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A02:J

    .line 22
    .line 23
    const-wide/16 v2, 0x4

    .line 24
    .line 25
    add-long/2addr v4, v2

    .line 26
    iput-wide v4, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A01:J

    .line 27
    .line 28
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0G:Ljava/util/Set;

    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/5Oa;->A00(Ljava/lang/Object;I)LX/00k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0U:LX/00j;

    .line 39
    .line 40
    const/16 v0, 0x17

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/5Oa;->A00(Ljava/lang/Object;I)LX/00k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0R:LX/00j;

    .line 47
    .line 48
    const/16 v0, 0x19

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/5Oa;->A00(Ljava/lang/Object;I)LX/00k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0T:LX/00j;

    .line 55
    .line 56
    const/16 v0, 0x18

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/5Oa;->A00(Ljava/lang/Object;I)LX/00k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0S:LX/00j;

    .line 63
    .line 64
    const/16 v0, 0x1b

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/5Oa;->A00(Ljava/lang/Object;I)LX/00k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0V:LX/00j;

    .line 71
    .line 72
    const/16 v0, 0x1c

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/5Oa;->A00(Ljava/lang/Object;I)LX/00k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0W:LX/00j;

    .line 79
    .line 80
    const/16 v0, 0x27

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/5Oa;->A00(Ljava/lang/Object;I)LX/00k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0h:LX/00j;

    .line 87
    .line 88
    const/16 v0, 0x26

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/5Oa;->A00(Ljava/lang/Object;I)LX/00k;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0g:LX/00j;

    .line 95
    .line 96
    const/16 v0, 0x1d

    .line 97
    .line 98
    invoke-static {p0, v0}, LX/5Oa;->A00(Ljava/lang/Object;I)LX/00k;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0X:LX/00j;

    .line 103
    .line 104
    const/16 v0, 0x20

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/5Oa;->A00(Ljava/lang/Object;I)LX/00k;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0a:LX/00j;

    .line 111
    .line 112
    const/16 v0, 0x1f

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/5Oa;->A00(Ljava/lang/Object;I)LX/00k;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Z:LX/00j;

    .line 119
    .line 120
    const/16 v0, 0x1e

    .line 121
    .line 122
    invoke-static {p0, v0}, LX/5Oa;->A00(Ljava/lang/Object;I)LX/00k;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Y:LX/00j;

    .line 127
    .line 128
    const/16 v0, 0x25

    .line 129
    .line 130
    invoke-static {p0, v0}, LX/5Oa;->A00(Ljava/lang/Object;I)LX/00k;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0f:LX/00j;

    .line 135
    .line 136
    const/16 v0, 0x23

    .line 137
    .line 138
    invoke-static {p0, v0}, LX/5Oa;->A00(Ljava/lang/Object;I)LX/00k;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0d:LX/00j;

    .line 143
    .line 144
    const/16 v0, 0x24

    .line 145
    .line 146
    invoke-static {p0, v0}, LX/5Oa;->A00(Ljava/lang/Object;I)LX/00k;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0e:LX/00j;

    .line 151
    .line 152
    const/16 v0, 0x21

    .line 153
    .line 154
    invoke-static {p0, v0}, LX/5Oa;->A00(Ljava/lang/Object;I)LX/00k;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0b:LX/00j;

    .line 159
    .line 160
    const/16 v0, 0x22

    .line 161
    .line 162
    invoke-static {p0, v0}, LX/5Oa;->A00(Ljava/lang/Object;I)LX/00k;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0c:LX/00j;

    .line 167
    .line 168
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0F:Ljava/util/Map;

    .line 173
    .line 174
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0E:Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const/4 v3, 0x1

    .line 185
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f060274

    .line 189
    .line 190
    .line 191
    const v4, 0x7f060274

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0a:LX/00j;

    .line 202
    .line 203
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    new-array v5, v0, [F

    .line 212
    .line 213
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Z:LX/00j;

    .line 214
    .line 215
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    aput v0, v5, v1

    .line 220
    .line 221
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Y:LX/00j;

    .line 222
    .line 223
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    aput v0, v5, v3

    .line 228
    .line 229
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Z:LX/00j;

    .line 230
    .line 231
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0h:LX/00j;

    .line 236
    .line 237
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/high16 v0, 0x40000000    # 2.0f

    .line 242
    .line 243
    div-float/2addr v1, v0

    .line 244
    sub-float/2addr v2, v1

    .line 245
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 246
    .line 247
    invoke-direct {v0, v5, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 251
    .line 252
    .line 253
    iput-object v6, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A08:Landroid/graphics/Paint;

    .line 254
    .line 255
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0K:Landroid/graphics/Paint;

    .line 263
    .line 264
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0L:Landroid/graphics/Paint;

    .line 272
    .line 273
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 278
    .line 279
    .line 280
    const v1, 0x7f040a59

    .line 281
    .line 282
    .line 283
    const v0, 0x7f0601e9

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    .line 292
    .line 293
    iput-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0H:Landroid/graphics/Paint;

    .line 294
    .line 295
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 296
    .line 297
    iput-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    .line 298
    .line 299
    new-instance v0, Landroid/graphics/Path;

    .line 300
    .line 301
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0O:Landroid/graphics/Path;

    .line 305
    .line 306
    new-instance v0, Landroid/graphics/Path;

    .line 307
    .line 308
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0N:Landroid/graphics/Path;

    .line 312
    .line 313
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1, v4}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0h:LX/00j;

    .line 333
    .line 334
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 339
    .line 340
    .line 341
    iput-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0M:Landroid/graphics/Paint;

    .line 342
    .line 343
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1, v4}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0X:LX/00j;

    .line 363
    .line 364
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 369
    .line 370
    .line 371
    iput-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0I:Landroid/graphics/Paint;

    .line 372
    .line 373
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0c:LX/00j;

    .line 381
    .line 382
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 387
    .line 388
    .line 389
    const v0, 0x7f0608de

    .line 390
    .line 391
    .line 392
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 397
    .line 398
    .line 399
    iput-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0J:Landroid/graphics/Paint;

    .line 400
    .line 401
    iput-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0C:Ljava/util/List;

    .line 402
    .line 403
    iput-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0D:Ljava/util/List;

    .line 404
    .line 405
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0P:Landroid/graphics/Rect;

    .line 410
    .line 411
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/1ac;->A00(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
.end method

.method private final A03(Landroid/view/MotionEvent;)Ljava/lang/Long;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0G:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v6}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v1}, LX/3WD;->A00(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    cmpg-float v0, v1, v5

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move v5, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v4
    .line 43
    .line 44
.end method

.method private final getChartHeight()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0U:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0R:LX/00j;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    return v1
    .line 19
    .line 20
.end method

.method private final getChartPaddingBottom()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0R:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getChartPaddingEnd()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0S:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getChartPaddingStart()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0T:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getChartPaddingStartIncludingLabels()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0T:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/3Xu;->A02:LX/00V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0W:LX/00j;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    :goto_0
    add-int/2addr v2, v1

    .line 24
    return v2

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0
.end method

.method private final getChartPaddingTop()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0U:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getChartPaddingXLabels()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0V:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getChartPaddingYLabels()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0W:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getChartWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0T:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0S:LX/00j;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A00:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0W:LX/00j;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    return v1
    .line 29
.end method

.method private final getChartYInterval()J
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A01:J

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A02:J

    .line 3
    .line 4
    sub-long/2addr v2, v0

    .line 5
    return-wide v2
    .line 6
.end method

.method private final getGridStrokeWidth()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0X:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getGuideDashGap()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Y:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getGuideDashLength()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Z:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getGuideStrokeWidth()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0a:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getInternalHandleRadius()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0b:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getLabelTextSize()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0c:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getMaxVisibleX()J
    .locals 6

    .line 0
    iget-wide v4, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06:J

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A04:J

    .line 3
    .line 4
    sub-long/2addr v2, v4

    .line 5
    long-to-float v1, v2

    .line 6
    iget v0, p0, LX/3Xu;->A00:F

    .line 7
    .line 8
    mul-float/2addr v1, v0

    .line 9
    float-to-long v0, v1

    .line 10
    add-long/2addr v4, v0

    .line 11
    return-wide v4
    .line 12
.end method

.method private final getPrimaryHandleRadius()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0d:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getSecondaryHandleRadius()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0e:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getSeriesStrokeWidth()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0f:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getXAxisNotchLength()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0g:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getXAxisStrokeWidth()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0h:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getXInterval()J
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A04:J

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06:J

    .line 3
    .line 4
    sub-long/2addr v2, v0

    .line 5
    return-wide v2
    .line 6
.end method

.method private final getYInterval()J
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A05:J

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A07:J

    .line 3
    .line 4
    sub-long/2addr v2, v0

    .line 5
    return-wide v2
    .line 6
.end method

.method private final setYLabels(Ljava/util/List;)V
    .locals 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0D:Ljava/util/List;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0P:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0D:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0J:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v3, v1, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A00:I

    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public final A06(J)F
    .locals 7

    .line 0
    iget-wide v5, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06:J

    .line 1
    .line 2
    sub-long v0, p1, v5

    .line 3
    .line 4
    long-to-float v4, v0

    .line 5
    iget-wide v1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A04:J

    .line 6
    .line 7
    sub-long/2addr v1, v5

    .line 8
    long-to-float v0, v1

    .line 9
    div-float/2addr v4, v0

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v4, v0

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartPaddingStartIncludingLabels()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v3, v0

    .line 21
    iget-object v0, p0, LX/3Xu;->A02:LX/00V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    sub-float v4, v0, v4

    .line 35
    .line 36
    :cond_0
    add-float/2addr v3, v4

    .line 37
    iget-wide v1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06:J

    .line 38
    .line 39
    cmp-long v0, p1, v1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0a:LX/00j;

    .line 44
    .line 45
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v1, v0

    .line 52
    add-float/2addr v3, v1

    .line 53
    :cond_1
    return v3

    .line 54
    :cond_2
    iget-wide v1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A04:J

    .line 55
    .line 56
    cmp-long v0, p1, v1

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0a:LX/00j;

    .line 61
    .line 62
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v1, v0

    .line 69
    sub-float/2addr v3, v1

    .line 70
    return v3
.end method

.method public final A07(J)F
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0U:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v5, v0

    .line 7
    iget-wide v3, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A01:J

    .line 8
    .line 9
    sub-long v0, v3, p1

    .line 10
    .line 11
    long-to-float v2, v0

    .line 12
    iget-wide v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A02:J

    .line 13
    .line 14
    sub-long/2addr v3, v0

    .line 15
    long-to-float v0, v3

    .line 16
    div-float/2addr v2, v0

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v2, v0

    .line 23
    add-float/2addr v5, v2

    .line 24
    return v5
    .line 25
.end method

.method public final getSeries()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getValueSelectionListener()LX/5b9;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0A:LX/5b9;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v9, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0O:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartPaddingStartIncludingLabels()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v4, v0

    .line 15
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    add-float/2addr v1, v4

    .line 21
    iget-object v2, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0U:LX/00j;

    .line 22
    .line 23
    invoke-static {v2}, LX/1ae;->A02(LX/00j;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v10, v0

    .line 28
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    add-float/2addr v10, v0

    .line 34
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v4, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartWidth()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const/4 v8, 0x2

    .line 48
    div-int/2addr v12, v8

    .line 49
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0g:LX/00j;

    .line 50
    .line 51
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-float/2addr v5, v10

    .line 56
    const/4 v4, 0x0

    .line 57
    :cond_0
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartPaddingStartIncludingLabels()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    mul-int v0, v4, v12

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    int-to-float v11, v1

    .line 65
    if-nez v4, :cond_8

    .line 66
    .line 67
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0h:LX/00j;

    .line 68
    .line 69
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/high16 v0, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v1, v0

    .line 76
    add-float/2addr v11, v1

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v9, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v11, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-lt v4, v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0M:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {v7, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    iget-object v9, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0N:Landroid/graphics/Path;

    .line 94
    .line 95
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 96
    .line 97
    .line 98
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    div-int/lit8 v10, v0, 0x4

    .line 103
    .line 104
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartPaddingStartIncludingLabels()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v8, v0

    .line 109
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v5, v0

    .line 114
    add-float/2addr v5, v8

    .line 115
    const/4 v4, 0x1

    .line 116
    :cond_2
    invoke-static {v2}, LX/1ae;->A02(LX/00j;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v1, v0

    .line 121
    rsub-int/lit8 v0, v4, 0x4

    .line 122
    .line 123
    mul-int/2addr v0, v10

    .line 124
    int-to-float v0, v0

    .line 125
    add-float/2addr v1, v0

    .line 126
    invoke-virtual {v9, v8, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    if-lt v4, v0, :cond_2

    .line 136
    .line 137
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0I:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {v7, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A09:Landroid/view/MotionEvent;

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    if-ne v1, v0, :cond_4

    .line 164
    .line 165
    :cond_3
    invoke-direct {v6, v4}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A03(Landroid/view/MotionEvent;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {v6, v0, v1}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06(J)F

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-static {v2}, LX/1ae;->A02(LX/00j;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-float v1, v0

    .line 184
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartHeight()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-float v0, v0

    .line 189
    add-float/2addr v1, v0

    .line 190
    const/4 v11, 0x0

    .line 191
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A08:Landroid/graphics/Paint;

    .line 192
    .line 193
    move v9, v1

    .line 194
    move v10, v8

    .line 195
    move-object v12, v0

    .line 196
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0C:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v0}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartWidth()I

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    div-int v16, v16, v9

    .line 210
    .line 211
    iget-object v1, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0C:Ljava/util/List;

    .line 212
    .line 213
    iget-object v15, v6, LX/3Xu;->A02:LX/00V;

    .line 214
    .line 215
    invoke-static {v15}, LX/1ad;->A1Y(LX/00V;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    invoke-static {v1}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const/4 v12, 0x0

    .line 230
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    add-int/lit8 v13, v12, 0x1

    .line 241
    .line 242
    if-ltz v12, :cond_b

    .line 243
    .line 244
    check-cast v8, Ljava/lang/String;

    .line 245
    .line 246
    iget-object v5, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0J:Landroid/graphics/Paint;

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget-object v1, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0P:Landroid/graphics/Rect;

    .line 253
    .line 254
    invoke-virtual {v5, v8, v3, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    int-to-float v11, v0

    .line 262
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    int-to-float v10, v0

    .line 267
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartPaddingStartIncludingLabels()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    mul-int v0, v12, v16

    .line 272
    .line 273
    add-int/2addr v1, v0

    .line 274
    int-to-float v4, v1

    .line 275
    const/high16 v0, 0x40000000    # 2.0f

    .line 276
    .line 277
    div-float/2addr v11, v0

    .line 278
    sub-float/2addr v4, v11

    .line 279
    if-nez v12, :cond_7

    .line 280
    .line 281
    add-float/2addr v4, v11

    .line 282
    :cond_6
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0R:LX/00j;

    .line 287
    .line 288
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    sub-int/2addr v1, v0

    .line 293
    int-to-float v1, v1

    .line 294
    add-float/2addr v1, v10

    .line 295
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0V:LX/00j;

    .line 296
    .line 297
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-float v0, v0

    .line 302
    add-float/2addr v1, v0

    .line 303
    invoke-virtual {v7, v8, v4, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    move v12, v13

    .line 307
    goto :goto_1

    .line 308
    :cond_7
    if-ne v12, v9, :cond_6

    .line 309
    .line 310
    sub-float/2addr v4, v11

    .line 311
    goto :goto_2

    .line 312
    :cond_8
    if-ne v4, v8, :cond_1

    .line 313
    .line 314
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0h:LX/00j;

    .line 315
    .line 316
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/high16 v0, 0x40000000    # 2.0f

    .line 321
    .line 322
    div-float/2addr v1, v0

    .line 323
    sub-float/2addr v11, v1

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_9
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0T:LX/00j;

    .line 327
    .line 328
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    int-to-float v10, v0

    .line 333
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0D:Ljava/util/List;

    .line 334
    .line 335
    invoke-static {v0}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartHeight()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    int-to-float v8, v0

    .line 344
    int-to-float v0, v9

    .line 345
    div-float/2addr v8, v0

    .line 346
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0D:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    const/4 v14, 0x0

    .line 353
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    add-int/lit8 v13, v14, 0x1

    .line 364
    .line 365
    if-ltz v14, :cond_b

    .line 366
    .line 367
    check-cast v5, Ljava/lang/String;

    .line 368
    .line 369
    iget-object v4, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0J:Landroid/graphics/Paint;

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0P:Landroid/graphics/Rect;

    .line 376
    .line 377
    invoke-virtual {v4, v5, v3, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    invoke-static {v15}, LX/1ad;->A1Y(LX/00V;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    iget v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A00:I

    .line 395
    .line 396
    sub-int/2addr v0, v1

    .line 397
    :goto_4
    int-to-float v11, v0

    .line 398
    add-float/2addr v11, v10

    .line 399
    invoke-static {v2}, LX/1ae;->A02(LX/00j;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    int-to-float v1, v0

    .line 404
    sub-int v0, v9, v14

    .line 405
    .line 406
    int-to-float v0, v0

    .line 407
    mul-float/2addr v0, v8

    .line 408
    add-float/2addr v1, v0

    .line 409
    div-int/lit8 v0, v12, 0x2

    .line 410
    .line 411
    int-to-float v0, v0

    .line 412
    add-float/2addr v1, v0

    .line 413
    invoke-virtual {v7, v5, v11, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 414
    .line 415
    .line 416
    move v14, v13

    .line 417
    goto :goto_3

    .line 418
    :cond_a
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartWidth()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0W:LX/00j;

    .line 423
    .line 424
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    add-int/2addr v0, v1

    .line 429
    goto :goto_4

    .line 430
    :cond_b
    invoke-static {}, LX/01b;->A0D()V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    throw v0

    .line 435
    :cond_c
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getMaxVisibleX()J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    invoke-virtual {v6, v0, v1}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06(J)F

    .line 440
    .line 441
    .line 442
    move-result v18

    .line 443
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v17

    .line 449
    :cond_d
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_13

    .line 454
    .line 455
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    check-cast v12, LX/4e0;

    .line 460
    .line 461
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0F:Ljava/util/Map;

    .line 462
    .line 463
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    check-cast v11, Landroid/graphics/Path;

    .line 468
    .line 469
    if-eqz v11, :cond_d

    .line 470
    .line 471
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 472
    .line 473
    .line 474
    iget-object v9, v12, LX/4e0;->A02:Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    const/4 v8, 0x0

    .line 481
    :goto_6
    if-ge v8, v14, :cond_10

    .line 482
    .line 483
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/4cz;

    .line 488
    .line 489
    iget-wide v0, v0, LX/4cz;->A00:J

    .line 490
    .line 491
    invoke-virtual {v6, v0, v1}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06(J)F

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/4cz;

    .line 500
    .line 501
    iget-wide v0, v0, LX/4cz;->A01:J

    .line 502
    .line 503
    invoke-virtual {v6, v0, v1}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A07(J)F

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v8, :cond_f

    .line 508
    .line 509
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 510
    .line 511
    .line 512
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_f
    invoke-static {v15}, LX/1ad;->A1Y(LX/00V;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    const/16 v16, 0x1

    .line 520
    .line 521
    if-eqz v0, :cond_11

    .line 522
    .line 523
    cmpl-float v0, v2, v18

    .line 524
    .line 525
    if-lez v0, :cond_12

    .line 526
    .line 527
    :goto_7
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getMaxVisibleX()J

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    add-int/lit8 v10, v8, -0x1

    .line 532
    .line 533
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/4cz;

    .line 538
    .line 539
    iget-wide v0, v0, LX/4cz;->A00:J

    .line 540
    .line 541
    sub-long/2addr v2, v0

    .line 542
    long-to-float v13, v2

    .line 543
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/4cz;

    .line 548
    .line 549
    iget-wide v2, v0, LX/4cz;->A00:J

    .line 550
    .line 551
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/4cz;

    .line 556
    .line 557
    iget-wide v0, v0, LX/4cz;->A00:J

    .line 558
    .line 559
    sub-long/2addr v2, v0

    .line 560
    long-to-float v0, v2

    .line 561
    div-float/2addr v13, v0

    .line 562
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/4cz;

    .line 567
    .line 568
    iget-wide v4, v0, LX/4cz;->A01:J

    .line 569
    .line 570
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/4cz;

    .line 575
    .line 576
    iget-wide v2, v0, LX/4cz;->A01:J

    .line 577
    .line 578
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/4cz;

    .line 583
    .line 584
    iget-wide v0, v0, LX/4cz;->A01:J

    .line 585
    .line 586
    sub-long/2addr v2, v0

    .line 587
    long-to-float v0, v2

    .line 588
    mul-float/2addr v0, v13

    .line 589
    float-to-long v0, v0

    .line 590
    add-long/2addr v4, v0

    .line 591
    invoke-virtual {v6, v4, v5}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A07(J)F

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    move/from16 v2, v18

    .line 596
    .line 597
    :goto_8
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 598
    .line 599
    .line 600
    if-eqz v16, :cond_e

    .line 601
    .line 602
    :cond_10
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0E:Ljava/util/Map;

    .line 603
    .line 604
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Landroid/graphics/Paint;

    .line 609
    .line 610
    if-eqz v0, :cond_d

    .line 611
    .line 612
    invoke-virtual {v7, v11, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :cond_11
    cmpg-float v0, v2, v18

    .line 618
    .line 619
    if-gez v0, :cond_12

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_12
    const/16 v16, 0x0

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_13
    iget-object v2, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A09:Landroid/view/MotionEvent;

    .line 626
    .line 627
    if-eqz v2, :cond_18

    .line 628
    .line 629
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_18

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_14

    .line 644
    .line 645
    const/4 v0, 0x2

    .line 646
    if-ne v1, v0, :cond_18

    .line 647
    .line 648
    :cond_14
    invoke-direct {v6, v2}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A03(Landroid/view/MotionEvent;)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_18

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 655
    .line 656
    .line 657
    move-result-wide v2

    .line 658
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getMaxVisibleX()J

    .line 659
    .line 660
    .line 661
    move-result-wide v4

    .line 662
    cmp-long v0, v2, v4

    .line 663
    .line 664
    if-gtz v0, :cond_18

    .line 665
    .line 666
    invoke-virtual {v6, v2, v3}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06(J)F

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    :cond_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_18

    .line 681
    .line 682
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    check-cast v9, LX/4e0;

    .line 687
    .line 688
    iget-object v5, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0K:Landroid/graphics/Paint;

    .line 689
    .line 690
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget v0, v9, LX/4e0;->A00:I

    .line 695
    .line 696
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 701
    .line 702
    .line 703
    iget-object v4, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0L:Landroid/graphics/Paint;

    .line 704
    .line 705
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iget v0, v9, LX/4e0;->A01:I

    .line 710
    .line 711
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v9, LX/4e0;->A02:Ljava/util/List;

    .line 719
    .line 720
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    :cond_16
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_17

    .line 733
    .line 734
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    move-object v0, v10

    .line 739
    check-cast v0, LX/4cz;

    .line 740
    .line 741
    iget-wide v0, v0, LX/4cz;->A00:J

    .line 742
    .line 743
    cmp-long v9, v0, v2

    .line 744
    .line 745
    if-nez v9, :cond_16

    .line 746
    .line 747
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto :goto_9

    .line 751
    :cond_17
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_15

    .line 760
    .line 761
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, LX/4cz;

    .line 766
    .line 767
    iget-wide v0, v0, LX/4cz;->A01:J

    .line 768
    .line 769
    invoke-virtual {v6, v0, v1}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A07(J)F

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0e:LX/00j;

    .line 774
    .line 775
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-virtual {v7, v8, v9, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0d:LX/00j;

    .line 783
    .line 784
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    invoke-virtual {v7, v8, v9, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0b:LX/00j;

    .line 792
    .line 793
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0H:Landroid/graphics/Paint;

    .line 798
    .line 799
    invoke-virtual {v7, v8, v9, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 800
    .line 801
    .line 802
    goto :goto_a

    .line 803
    :cond_18
    return-void
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A09:Landroid/view/MotionEvent;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A03(Landroid/view/MotionEvent;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A09:Landroid/view/MotionEvent;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0A:LX/5b9;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/5b9;->BmC(Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    return v2
    .line 58
.end method

.method public final setSeries(Ljava/util/List;)V
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v12}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_32

    .line 15
    .line 16
    iput-object v12, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-wide/16 v19, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-static {v5}, LX/3Xu;->A02(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, LX/3Xu;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, LX/3Xu;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-static {v5}, LX/3Xu;->A02(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {v3}, LX/3Xu;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {v3}, LX/3Xu;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_4

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_3

    .line 131
    .line 132
    move-object v4, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    const-wide/16 v0, 0x0

    .line 142
    .line 143
    :goto_5
    iput-wide v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06:J

    .line 144
    .line 145
    iget-object v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_11

    .line 156
    .line 157
    invoke-static {v5}, LX/3Xu;->A02(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-static {v3}, LX/3Xu;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-static {v3}, LX/3Xu;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-gez v0, :cond_9

    .line 186
    .line 187
    move-object v2, v1

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    if-eqz v2, :cond_b

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    const-wide/16 v0, 0x0

    .line 197
    .line 198
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :cond_c
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    invoke-static {v5}, LX/3Xu;->A02(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    invoke-static {v3}, LX/3Xu;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :cond_d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-static {v3}, LX/3Xu;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-gez v0, :cond_d

    .line 237
    .line 238
    move-object v2, v1

    .line 239
    goto :goto_9

    .line 240
    :cond_e
    if-eqz v2, :cond_f

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    goto :goto_a

    .line 247
    :cond_f
    const-wide/16 v0, 0x0

    .line 248
    .line 249
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v4, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-gez v0, :cond_c

    .line 258
    .line 259
    move-object v4, v1

    .line 260
    goto :goto_8

    .line 261
    :cond_10
    if-eqz v4, :cond_11

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    goto :goto_b

    .line 268
    :cond_11
    const-wide/16 v0, 0x0

    .line 269
    .line 270
    :goto_b
    iput-wide v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A04:J

    .line 271
    .line 272
    iget-object v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1a

    .line 283
    .line 284
    invoke-static {v5}, LX/3Xu;->A02(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_14

    .line 293
    .line 294
    invoke-static {v3}, LX/3Xu;->A01(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :cond_12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_13

    .line 303
    .line 304
    invoke-static {v3}, LX/3Xu;->A01(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-lez v0, :cond_12

    .line 313
    .line 314
    move-object v2, v1

    .line 315
    goto :goto_c

    .line 316
    :cond_13
    if-eqz v2, :cond_14

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    goto :goto_d

    .line 323
    :cond_14
    const-wide/16 v0, 0x0

    .line 324
    .line 325
    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    :cond_15
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_19

    .line 334
    .line 335
    invoke-static {v5}, LX/3Xu;->A02(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_18

    .line 344
    .line 345
    invoke-static {v3}, LX/3Xu;->A01(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :cond_16
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_17

    .line 354
    .line 355
    invoke-static {v3}, LX/3Xu;->A01(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-lez v0, :cond_16

    .line 364
    .line 365
    move-object v2, v1

    .line 366
    goto :goto_f

    .line 367
    :cond_17
    if-eqz v2, :cond_18

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    goto :goto_10

    .line 374
    :cond_18
    const-wide/16 v0, 0x0

    .line 375
    .line 376
    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v4, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-lez v0, :cond_15

    .line 385
    .line 386
    move-object v4, v1

    .line 387
    goto :goto_e

    .line 388
    :cond_19
    if-eqz v4, :cond_1a

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    goto :goto_11

    .line 395
    :cond_1a
    const-wide/16 v0, 0x0

    .line 396
    .line 397
    :goto_11
    iput-wide v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A07:J

    .line 398
    .line 399
    iget-object v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_23

    .line 410
    .line 411
    invoke-static {v5}, LX/3Xu;->A02(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1d

    .line 420
    .line 421
    invoke-static {v3}, LX/3Xu;->A01(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :cond_1b
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1c

    .line 430
    .line 431
    invoke-static {v3}, LX/3Xu;->A01(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-gez v0, :cond_1b

    .line 440
    .line 441
    move-object v2, v1

    .line 442
    goto :goto_12

    .line 443
    :cond_1c
    if-eqz v2, :cond_1d

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    goto :goto_13

    .line 450
    :cond_1d
    const-wide/16 v0, 0x0

    .line 451
    .line 452
    :goto_13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    :cond_1e
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_22

    .line 461
    .line 462
    invoke-static {v5}, LX/3Xu;->A02(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_21

    .line 471
    .line 472
    invoke-static {v3}, LX/3Xu;->A01(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    :cond_1f
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_20

    .line 481
    .line 482
    invoke-static {v3}, LX/3Xu;->A01(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-gez v0, :cond_1f

    .line 491
    .line 492
    move-object v2, v1

    .line 493
    goto :goto_15

    .line 494
    :cond_20
    if-eqz v2, :cond_21

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    goto :goto_16

    .line 501
    :cond_21
    const-wide/16 v0, 0x0

    .line 502
    .line 503
    :goto_16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v4, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-gez v0, :cond_1e

    .line 512
    .line 513
    move-object v4, v1

    .line 514
    goto :goto_14

    .line 515
    :cond_22
    if-eqz v4, :cond_23

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    goto :goto_17

    .line 522
    :cond_23
    const-wide/16 v2, 0x0

    .line 523
    .line 524
    :goto_17
    iput-wide v2, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A05:J

    .line 525
    .line 526
    iget-wide v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A07:J

    .line 527
    .line 528
    sub-long/2addr v2, v0

    .line 529
    const-wide/16 v0, 0x4

    .line 530
    .line 531
    div-long/2addr v2, v0

    .line 532
    const/high16 v6, 0x3f800000    # 1.0f

    .line 533
    .line 534
    :goto_18
    long-to-float v0, v2

    .line 535
    cmpg-float v0, v6, v0

    .line 536
    .line 537
    if-ltz v0, :cond_27

    .line 538
    .line 539
    iget-wide v10, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A07:J

    .line 540
    .line 541
    float-to-long v4, v6

    .line 542
    div-long v0, v10, v4

    .line 543
    .line 544
    xor-long v13, v10, v4

    .line 545
    .line 546
    cmp-long v8, v13, v19

    .line 547
    .line 548
    if-gez v8, :cond_24

    .line 549
    .line 550
    mul-long/2addr v4, v0

    .line 551
    cmp-long v8, v4, v10

    .line 552
    .line 553
    if-eqz v8, :cond_24

    .line 554
    .line 555
    const-wide/16 v4, -0x1

    .line 556
    .line 557
    add-long/2addr v0, v4

    .line 558
    :cond_24
    const-wide/16 v4, 0x4

    .line 559
    .line 560
    add-long/2addr v0, v4

    .line 561
    long-to-float v4, v0

    .line 562
    mul-float/2addr v4, v6

    .line 563
    iget-wide v8, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A05:J

    .line 564
    .line 565
    long-to-float v0, v8

    .line 566
    cmpg-float v0, v4, v0

    .line 567
    .line 568
    if-ltz v0, :cond_27

    .line 569
    .line 570
    float-to-long v4, v6

    .line 571
    iput-wide v4, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A03:J

    .line 572
    .line 573
    div-long v2, v10, v4

    .line 574
    .line 575
    move-wide v0, v2

    .line 576
    xor-long v17, v10, v4

    .line 577
    .line 578
    const-wide/16 v15, -0x1

    .line 579
    .line 580
    cmp-long v6, v17, v19

    .line 581
    .line 582
    if-gez v6, :cond_25

    .line 583
    .line 584
    mul-long v13, v2, v4

    .line 585
    .line 586
    cmp-long v6, v13, v10

    .line 587
    .line 588
    if-eqz v6, :cond_25

    .line 589
    .line 590
    add-long/2addr v2, v15

    .line 591
    :cond_25
    mul-long/2addr v2, v4

    .line 592
    cmp-long v6, v17, v19

    .line 593
    .line 594
    if-gez v6, :cond_26

    .line 595
    .line 596
    mul-long v13, v0, v4

    .line 597
    .line 598
    cmp-long v6, v13, v10

    .line 599
    .line 600
    if-eqz v6, :cond_26

    .line 601
    .line 602
    add-long/2addr v0, v15

    .line 603
    :cond_26
    const-wide/16 v13, 0x4

    .line 604
    .line 605
    add-long/2addr v0, v13

    .line 606
    mul-long/2addr v0, v4

    .line 607
    :goto_19
    sub-long v15, v10, v2

    .line 608
    .line 609
    sub-long v13, v0, v8

    .line 610
    .line 611
    sub-long/2addr v15, v13

    .line 612
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 613
    .line 614
    .line 615
    move-result-wide v21

    .line 616
    sub-long v19, v2, v4

    .line 617
    .line 618
    sub-long v17, v0, v4

    .line 619
    .line 620
    sub-long v15, v10, v19

    .line 621
    .line 622
    sub-long v13, v17, v8

    .line 623
    .line 624
    sub-long/2addr v15, v13

    .line 625
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 626
    .line 627
    .line 628
    move-result-wide v13

    .line 629
    cmp-long v6, v13, v21

    .line 630
    .line 631
    if-gez v6, :cond_29

    .line 632
    .line 633
    move-wide/from16 v0, v17

    .line 634
    .line 635
    move-wide/from16 v2, v19

    .line 636
    .line 637
    goto :goto_19

    .line 638
    :cond_27
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const/4 v0, 0x0

    .line 643
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    const/16 v1, 0x32

    .line 648
    .line 649
    const/high16 v0, 0x40000000    # 2.0f

    .line 650
    .line 651
    if-ne v4, v1, :cond_28

    .line 652
    .line 653
    const/high16 v0, 0x40200000    # 2.5f

    .line 654
    .line 655
    :cond_28
    mul-float/2addr v6, v0

    .line 656
    goto :goto_18

    .line 657
    :cond_29
    iput-wide v2, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A02:J

    .line 658
    .line 659
    iput-wide v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A01:J

    .line 660
    .line 661
    iget-object v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    .line 662
    .line 663
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_2a

    .line 676
    .line 677
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LX/4e0;

    .line 682
    .line 683
    iget-object v0, v0, LX/4e0;->A02:Ljava/util/List;

    .line 684
    .line 685
    invoke-static {v0, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 686
    .line 687
    .line 688
    goto :goto_1a

    .line 689
    :cond_2a
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_2b

    .line 702
    .line 703
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, LX/4cz;

    .line 708
    .line 709
    iget-wide v0, v0, LX/4cz;->A00:J

    .line 710
    .line 711
    invoke-static {v3, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 712
    .line 713
    .line 714
    goto :goto_1b

    .line 715
    :cond_2b
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iput-object v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0G:Ljava/util/Set;

    .line 720
    .line 721
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    invoke-virtual {v7}, LX/3Xu;->A05()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_2c

    .line 730
    .line 731
    iget-wide v1, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A04:J

    .line 732
    .line 733
    iget-wide v3, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06:J

    .line 734
    .line 735
    sub-long/2addr v1, v3

    .line 736
    const-wide/16 v3, 0x2

    .line 737
    .line 738
    div-long/2addr v1, v3

    .line 739
    const/4 v8, 0x0

    .line 740
    :goto_1c
    iget-wide v3, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06:J

    .line 741
    .line 742
    int-to-long v5, v8

    .line 743
    mul-long/2addr v5, v1

    .line 744
    add-long/2addr v3, v5

    .line 745
    sget-object v5, LX/0IS;->A00:LX/0IR;

    .line 746
    .line 747
    iget-object v0, v7, LX/3Xu;->A02:LX/00V;

    .line 748
    .line 749
    invoke-virtual {v5, v0, v3, v4}, LX/0IR;->A09(LX/00V;J)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    add-int/lit8 v8, v8, 0x1

    .line 757
    .line 758
    const/4 v0, 0x3

    .line 759
    if-ge v8, v0, :cond_2c

    .line 760
    .line 761
    goto :goto_1c

    .line 762
    :cond_2c
    iput-object v9, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0C:Ljava/util/List;

    .line 763
    .line 764
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    invoke-virtual {v7}, LX/3Xu;->A05()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_2d

    .line 773
    .line 774
    const/4 v6, 0x0

    .line 775
    :goto_1d
    iget-wide v2, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A02:J

    .line 776
    .line 777
    int-to-long v4, v6

    .line 778
    iget-wide v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A03:J

    .line 779
    .line 780
    mul-long/2addr v4, v0

    .line 781
    add-long/2addr v2, v4

    .line 782
    iget-object v1, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Q:LX/1iR;

    .line 783
    .line 784
    long-to-int v0, v2

    .line 785
    invoke-virtual {v1, v0}, LX/1iR;->ANP(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    add-int/lit8 v6, v6, 0x1

    .line 793
    .line 794
    const/4 v0, 0x5

    .line 795
    if-ge v6, v0, :cond_2d

    .line 796
    .line 797
    goto :goto_1d

    .line 798
    :cond_2d
    invoke-direct {v7, v8}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->setYLabels(Ljava/util/List;)V

    .line 799
    .line 800
    .line 801
    const/16 v5, 0xa

    .line 802
    .line 803
    invoke-static {v12, v5}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    invoke-static {v0}, LX/07b;->A02(I)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    const/16 v4, 0x10

    .line 812
    .line 813
    if-ge v0, v4, :cond_2e

    .line 814
    .line 815
    const/16 v0, 0x10

    .line 816
    .line 817
    :cond_2e
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_2f

    .line 830
    .line 831
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    new-instance v0, Landroid/graphics/Path;

    .line 836
    .line 837
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    goto :goto_1e

    .line 844
    :cond_2f
    iput-object v3, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0F:Ljava/util/Map;

    .line 845
    .line 846
    invoke-static {v12, v5}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-static {v0}, LX/07b;->A02(I)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-ge v0, v4, :cond_30

    .line 855
    .line 856
    const/16 v0, 0x10

    .line 857
    .line 858
    :cond_30
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_31

    .line 871
    .line 872
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    move-object v3, v4

    .line 877
    check-cast v3, LX/4e0;

    .line 878
    .line 879
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    const/4 v0, 0x1

    .line 884
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 885
    .line 886
    .line 887
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 888
    .line 889
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0f:LX/00j;

    .line 893
    .line 894
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    iget v0, v3, LX/4e0;->A00:I

    .line 906
    .line 907
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    goto :goto_1f

    .line 918
    :cond_31
    iput-object v6, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0E:Ljava/util/Map;

    .line 919
    .line 920
    invoke-virtual {v7}, LX/3Xu;->A04()V

    .line 921
    .line 922
    .line 923
    :cond_32
    return-void
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
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
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
.end method

.method public final setValueSelectionListener(LX/5b9;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0A:LX/5b9;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
