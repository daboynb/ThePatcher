.class public Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;
.super LX/AgX;
.source ""


# static fields
.field public static A0F:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Paint;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/AgX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f06090c

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0E:I

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    iput v5, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A02:I

    .line 22
    .line 23
    iput v5, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A03:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A07:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-static {v3}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A04:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-static {v3}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A08:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-static {v3}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A05:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-static {v3}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A06:Landroid/graphics/Paint;

    .line 55
    .line 56
    iput v5, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A00:I

    .line 57
    .line 58
    sget-object v0, LX/Bo0;->A00:[I

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, p2, v0, v2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget v4, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0E:I

    .line 69
    .line 70
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, LX/AgX;->setActiveColor(I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, LX/AgX;->setInactiveColor(I)V

    .line 83
    .line 84
    .line 85
    iget v4, p0, LX/AgX;->A08:I

    .line 86
    .line 87
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sput v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/AgX;->A05:I

    .line 99
    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LX/AgX;->A04:I

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A02:I

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A03:I

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A09:Z

    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0A:Z

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0B:Z

    .line 145
    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0C:Z

    .line 153
    .line 154
    const/16 v0, 0xc

    .line 155
    .line 156
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A04:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-static {v2}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    const v1, 0x7f040a2f

    .line 171
    .line 172
    .line 173
    const v0, 0x7f0608c4

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v2, v1, v0}, LX/5iw;->A13(Landroid/content/Context;Landroid/graphics/Paint;II)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A09:Z

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0A:Z

    .line 184
    .line 185
    const/4 v4, 0x2

    .line 186
    const/high16 v3, 0x41b00000    # 22.0f

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A08:Landroid/graphics/Paint;

    .line 191
    .line 192
    const v0, 0x7f06089c

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v1, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v3}, LX/5iv;->A13(Landroid/graphics/Paint;F)V

    .line 199
    .line 200
    .line 201
    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 202
    .line 203
    mul-int/lit8 v0, v0, 0x2

    .line 204
    .line 205
    int-to-float v0, v0

    .line 206
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 207
    .line 208
    .line 209
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0B:Z

    .line 210
    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A05:Landroid/graphics/Paint;

    .line 214
    .line 215
    iget-boolean v1, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0D:Z

    .line 216
    .line 217
    const v0, 0x7f06089d

    .line 218
    .line 219
    .line 220
    if-eqz v1, :cond_1

    .line 221
    .line 222
    const v0, 0x7f06089b

    .line 223
    .line 224
    .line 225
    :cond_1
    invoke-static {p1, v2, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v3}, LX/5iv;->A13(Landroid/graphics/Paint;F)V

    .line 229
    .line 230
    .line 231
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0C:Z

    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A06:Landroid/graphics/Paint;

    .line 236
    .line 237
    const v0, 0x7f06089b

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v1, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 241
    .line 242
    .line 243
    iput v4, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A00:I

    .line 244
    .line 245
    :cond_3
    const/high16 v0, 0x41000000    # 8.0f

    .line 246
    .line 247
    invoke-static {p1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 248
    .line 249
    .line 250
    const/high16 v0, 0x41400000    # 12.0f

    .line 251
    .line 252
    invoke-static {p1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 253
    .line 254
    .line 255
    const/high16 v0, 0x40800000    # 4.0f

    .line 256
    .line 257
    invoke-static {p1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A07:Landroid/graphics/Paint;

    .line 261
    .line 262
    invoke-static {v1}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    const v0, 0x7f0608f8

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v1, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 269
    .line 270
    .line 271
    const/high16 v0, 0x40c00000    # 6.0f

    .line 272
    .line 273
    invoke-static {p1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 279
    .line 280
    .line 281
    throw v0
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
.end method

.method private final A00(Landroid/graphics/Canvas;FIII)V
    .locals 19

    .line 0
    move/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-boolean v0, v4, LX/AgX;->A06:Z

    .line 5
    .line 6
    move/from16 v8, p3

    .line 7
    .line 8
    move/from16 v7, p4

    .line 9
    .line 10
    move/from16 v9, p5

    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget v10, v4, LX/AgX;->A00:F

    .line 17
    .line 18
    float-to-double v2, v10

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-int v11, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int v2, v0

    .line 29
    iget v0, v4, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A01:I

    .line 30
    .line 31
    int-to-float v1, v2

    .line 32
    if-ne v11, v0, :cond_0

    .line 33
    .line 34
    move v1, v10

    .line 35
    int-to-float v10, v11

    .line 36
    :cond_0
    sub-float/2addr v1, v10

    .line 37
    iget-object v10, v4, LX/AgX;->A0A:Landroid/graphics/Paint;

    .line 38
    .line 39
    const-string v12, "null cannot be cast to non-null type kotlin.Int"

    .line 40
    .line 41
    if-ne v9, v0, :cond_5

    .line 42
    .line 43
    iget-object v13, v4, LX/AgX;->A09:Landroid/animation/ArgbEvaluator;

    .line 44
    .line 45
    iget v0, v4, LX/AgX;->A01:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v0, v4, LX/AgX;->A02:I

    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v13, v1, v3, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v12}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget v0, v4, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A01:I

    .line 72
    .line 73
    if-ne v9, v0, :cond_3

    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    sub-float/2addr v0, v1

    .line 78
    float-to-double v2, v0

    .line 79
    :goto_2
    float-to-double v0, v5

    .line 80
    const-wide/16 v17, 0x0

    .line 81
    .line 82
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    sub-double v15, v15, v17

    .line 85
    .line 86
    sub-double v13, v0, v0

    .line 87
    .line 88
    const-wide/16 v11, 0x0

    .line 89
    .line 90
    cmpl-double v4, v15, v17

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    sub-double v2, v2, v17

    .line 95
    .line 96
    div-double v11, v2, v15

    .line 97
    .line 98
    :cond_1
    mul-double/2addr v11, v13

    .line 99
    add-double/2addr v0, v11

    .line 100
    double-to-float v5, v0

    .line 101
    :cond_2
    int-to-float v1, v8

    .line 102
    int-to-float v0, v7

    .line 103
    invoke-virtual {v6, v1, v0, v5, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    if-eq v9, v11, :cond_4

    .line 108
    .line 109
    if-ne v9, v2, :cond_2

    .line 110
    .line 111
    :cond_4
    float-to-double v2, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-eq v9, v11, :cond_6

    .line 114
    .line 115
    if-eq v9, v2, :cond_6

    .line 116
    .line 117
    iget v0, v4, LX/AgX;->A02:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget-object v13, v4, LX/AgX;->A09:Landroid/animation/ArgbEvaluator;

    .line 121
    .line 122
    iget v0, v4, LX/AgX;->A02:I

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget v0, v4, LX/AgX;->A01:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0B:Z

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    int-to-float v3, v8

    .line 136
    int-to-float v2, v7

    .line 137
    iget v0, v4, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A03:I

    .line 138
    .line 139
    int-to-float v1, v0

    .line 140
    add-float v1, v1, p2

    .line 141
    .line 142
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A05:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0C:Z

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-boolean v0, v4, LX/AgX;->A07:Z

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    int-to-float v3, v8

    .line 156
    int-to-float v2, v7

    .line 157
    iget v0, v4, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A00:I

    .line 158
    .line 159
    int-to-float v1, v0

    .line 160
    add-float v1, v1, p2

    .line 161
    .line 162
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A06:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object v2, v4, LX/AgX;->A0A:Landroid/graphics/Paint;

    .line 168
    .line 169
    iget v0, v4, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A01:I

    .line 170
    .line 171
    if-ne v9, v0, :cond_a

    .line 172
    .line 173
    iget v0, v4, LX/AgX;->A01:I

    .line 174
    .line 175
    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    int-to-float v1, v8

    .line 179
    int-to-float v0, v7

    .line 180
    invoke-virtual {v6, v1, v0, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    iget v0, v4, LX/AgX;->A02:I

    .line 185
    .line 186
    goto :goto_3
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
.end method

.method private final setBackgroundScale(F)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public getCurrentPage()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTargetScrollPosition()I
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget v5, p0, LX/AgX;->A03:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v5, :cond_3

    .line 9
    .line 10
    sget v1, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 11
    .line 12
    add-int/2addr v6, v1

    .line 13
    iget v3, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A01:I

    .line 14
    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    sub-int/2addr v6, v1

    .line 18
    mul-int/lit8 v2, v1, 0x2

    .line 19
    .line 20
    add-int v1, v2, v6

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A09:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget v0, p0, LX/AgX;->A05:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    sub-int/2addr v6, v0

    .line 32
    :cond_0
    add-int/lit8 v0, v5, -0x1

    .line 33
    .line 34
    if-eq v3, v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, LX/AgX;->A05:I

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    add-int/2addr v1, v2

    .line 40
    :cond_1
    move v4, v6

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v4, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v1, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-le v1, v0, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    iget v0, p0, LX/AgX;->A05:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    add-int/2addr v6, v1

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lt v4, v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    return v4

    .line 83
    :cond_5
    return v4
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public getViewWidth()I
    .locals 4

    .line 0
    invoke-static {p0}, LX/Abt;->A04(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v2, p0, LX/AgX;->A03:I

    .line 5
    .line 6
    mul-int/lit8 v1, v2, 0x2

    .line 7
    .line 8
    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 9
    .line 10
    mul-int/2addr v1, v0

    .line 11
    add-int/2addr v3, v1

    .line 12
    add-int/lit8 v1, v2, -0x1

    .line 13
    .line 14
    iget v0, p0, LX/AgX;->A05:I

    .line 15
    .line 16
    mul-int/2addr v1, v0

    .line 17
    add-int/2addr v3, v1

    .line 18
    return v3
    .line 19
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    invoke-super {v10, v14}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v10, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A09:Z

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    iget-boolean v0, v10, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0A:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v3, v0

    .line 24
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    add-float/2addr v3, v0

    .line 30
    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    sub-float/2addr v3, v0

    .line 34
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v10, v0}, LX/5ix;->A04(Landroid/view/View;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    int-to-float v2, v1

    .line 50
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v1, v0

    .line 55
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v1, v0

    .line 63
    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    add-float/2addr v1, v0

    .line 67
    add-float v7, v3, v1

    .line 68
    .line 69
    iget-object v0, v10, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A08:Landroid/graphics/Paint;

    .line 70
    .line 71
    move v8, v2

    .line 72
    move-object v4, v14

    .line 73
    move v5, v3

    .line 74
    move v6, v2

    .line 75
    move-object v9, v0

    .line 76
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v4, v0

    .line 84
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v3, v0

    .line 89
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v1, v0

    .line 94
    const/high16 v0, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float v0, v1, v0

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-float/2addr v3, v4

    .line 103
    const/4 v0, 0x0

    .line 104
    add-float/2addr v1, v0

    .line 105
    invoke-static {v4, v0, v3, v1}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v10, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A04:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {v14, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v13, v10, LX/AgX;->A0C:Z

    .line 115
    .line 116
    if-eqz v13, :cond_a

    .line 117
    .line 118
    invoke-static {v10}, LX/5iw;->A05(Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result v24

    .line 122
    :goto_0
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result v25

    .line 126
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v10, v0}, LX/5ix;->A04(Landroid/view/View;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    div-int/lit8 v0, v0, 0x2

    .line 135
    .line 136
    add-int v25, v25, v0

    .line 137
    .line 138
    sget v1, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 139
    .line 140
    int-to-double v6, v1

    .line 141
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 142
    .line 143
    mul-double/2addr v6, v2

    .line 144
    const/4 v12, 0x1

    .line 145
    if-eqz v13, :cond_8

    .line 146
    .line 147
    const/16 v20, -0x1

    .line 148
    .line 149
    iget v11, v10, LX/AgX;->A03:I

    .line 150
    .line 151
    sub-int/2addr v11, v12

    .line 152
    :goto_1
    if-ltz v11, :cond_13

    .line 153
    .line 154
    :goto_2
    mul-int v0, v1, v20

    .line 155
    .line 156
    add-int v24, v24, v0

    .line 157
    .line 158
    int-to-float v4, v1

    .line 159
    iget v3, v10, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A01:I

    .line 160
    .line 161
    if-eq v11, v3, :cond_2

    .line 162
    .line 163
    if-nez v11, :cond_1

    .line 164
    .line 165
    if-eq v3, v12, :cond_2

    .line 166
    .line 167
    :cond_1
    iget v2, v10, LX/AgX;->A03:I

    .line 168
    .line 169
    sub-int v0, v2, v12

    .line 170
    .line 171
    if-ne v11, v0, :cond_5

    .line 172
    .line 173
    add-int/lit8 v0, v2, -0x2

    .line 174
    .line 175
    if-ne v3, v0, :cond_5

    .line 176
    .line 177
    :cond_2
    :goto_3
    const/4 v0, 0x0

    .line 178
    cmpg-float v0, v4, v0

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    if-eqz v13, :cond_4

    .line 183
    .line 184
    iget v0, v10, LX/AgX;->A03:I

    .line 185
    .line 186
    sub-int/2addr v0, v11

    .line 187
    sub-int/2addr v0, v12

    .line 188
    :goto_4
    move-object/from16 v21, v10

    .line 189
    .line 190
    move-object/from16 v22, v14

    .line 191
    .line 192
    move/from16 v23, v4

    .line 193
    .line 194
    move/from16 v26, v0

    .line 195
    .line 196
    invoke-direct/range {v21 .. v26}, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A00(Landroid/graphics/Canvas;FIII)V

    .line 197
    .line 198
    .line 199
    :cond_3
    sget v1, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 200
    .line 201
    iget v0, v10, LX/AgX;->A05:I

    .line 202
    .line 203
    add-int/2addr v0, v1

    .line 204
    mul-int v0, v0, v20

    .line 205
    .line 206
    add-int v24, v24, v0

    .line 207
    .line 208
    add-int v11, v11, v20

    .line 209
    .line 210
    if-eqz v13, :cond_9

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    move v0, v11

    .line 214
    goto :goto_4

    .line 215
    :cond_5
    iget v0, v10, LX/AgX;->A04:I

    .line 216
    .line 217
    if-le v2, v0, :cond_2

    .line 218
    .line 219
    add-int v1, v1, v24

    .line 220
    .line 221
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    sub-int/2addr v1, v0

    .line 226
    int-to-double v2, v1

    .line 227
    invoke-static {v10}, LX/5iw;->A05(Landroid/view/View;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-double v0, v0

    .line 232
    sub-double/2addr v0, v6

    .line 233
    cmpl-double v5, v2, v0

    .line 234
    .line 235
    if-lez v5, :cond_7

    .line 236
    .line 237
    sget v1, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 238
    .line 239
    add-int v1, v1, v24

    .line 240
    .line 241
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    sub-int/2addr v1, v0

    .line 246
    int-to-double v8, v1

    .line 247
    invoke-static {v10}, LX/5iw;->A05(Landroid/view/View;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-double v4, v0

    .line 252
    sub-double/2addr v4, v6

    .line 253
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-double v2, v0

    .line 258
    sub-double/2addr v2, v6

    .line 259
    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 260
    .line 261
    int-to-double v0, v0

    .line 262
    :goto_5
    const-wide/16 v18, 0x0

    .line 263
    .line 264
    sub-double/2addr v2, v4

    .line 265
    sub-double v18, v18, v0

    .line 266
    .line 267
    const-wide/16 v16, 0x0

    .line 268
    .line 269
    cmpl-double v15, v2, v16

    .line 270
    .line 271
    if-eqz v15, :cond_6

    .line 272
    .line 273
    sub-double/2addr v8, v4

    .line 274
    div-double v16, v8, v2

    .line 275
    .line 276
    :cond_6
    mul-double v16, v16, v18

    .line 277
    .line 278
    add-double v0, v0, v16

    .line 279
    .line 280
    double-to-float v4, v0

    .line 281
    goto :goto_3

    .line 282
    :cond_7
    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 283
    .line 284
    sub-int v1, v24, v0

    .line 285
    .line 286
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    sub-int/2addr v1, v0

    .line 291
    int-to-double v2, v1

    .line 292
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-double v0, v0

    .line 297
    add-double/2addr v0, v6

    .line 298
    cmpg-double v5, v2, v0

    .line 299
    .line 300
    if-gez v5, :cond_2

    .line 301
    .line 302
    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 303
    .line 304
    sub-int v1, v24, v0

    .line 305
    .line 306
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    sub-int/2addr v1, v0

    .line 311
    int-to-double v8, v1

    .line 312
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    int-to-double v4, v0

    .line 317
    add-double/2addr v4, v6

    .line 318
    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 319
    .line 320
    int-to-double v0, v0

    .line 321
    move-wide v2, v6

    .line 322
    goto :goto_5

    .line 323
    :cond_8
    const/16 v20, 0x1

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    :cond_9
    iget v0, v10, LX/AgX;->A03:I

    .line 327
    .line 328
    if-ge v11, v0, :cond_13

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 333
    .line 334
    .line 335
    move-result v24

    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_b
    iget-boolean v9, v10, LX/AgX;->A0C:Z

    .line 339
    .line 340
    if-eqz v9, :cond_12

    .line 341
    .line 342
    invoke-static {v10}, LX/5iw;->A05(Landroid/view/View;)I

    .line 343
    .line 344
    .line 345
    move-result v22

    .line 346
    :goto_6
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 347
    .line 348
    .line 349
    move-result v23

    .line 350
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v10, v0}, LX/5ix;->A04(Landroid/view/View;I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    div-int/lit8 v0, v0, 0x2

    .line 359
    .line 360
    add-int v23, v23, v0

    .line 361
    .line 362
    const/16 v18, 0x1

    .line 363
    .line 364
    if-eqz v9, :cond_10

    .line 365
    .line 366
    const/16 v17, -0x1

    .line 367
    .line 368
    iget v8, v10, LX/AgX;->A03:I

    .line 369
    .line 370
    sub-int v8, v8, v18

    .line 371
    .line 372
    :goto_7
    if-ltz v8, :cond_13

    .line 373
    .line 374
    :goto_8
    sget v3, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 375
    .line 376
    mul-int v0, v3, v17

    .line 377
    .line 378
    add-int v22, v22, v0

    .line 379
    .line 380
    int-to-float v2, v3

    .line 381
    iget v1, v10, LX/AgX;->A03:I

    .line 382
    .line 383
    iget v0, v10, LX/AgX;->A04:I

    .line 384
    .line 385
    if-le v1, v0, :cond_d

    .line 386
    .line 387
    add-int v3, v3, v22

    .line 388
    .line 389
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    sub-int/2addr v3, v0

    .line 394
    invoke-static {v10}, LX/5iw;->A05(Landroid/view/View;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-le v3, v0, :cond_f

    .line 399
    .line 400
    sget v1, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 401
    .line 402
    add-int v1, v1, v22

    .line 403
    .line 404
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    sub-int/2addr v1, v0

    .line 409
    int-to-double v4, v1

    .line 410
    invoke-static {v10}, LX/5iw;->A05(Landroid/view/View;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    int-to-double v6, v0

    .line 415
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    int-to-double v2, v0

    .line 420
    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 421
    .line 422
    int-to-double v0, v0

    .line 423
    :goto_9
    const-wide/16 v15, 0x0

    .line 424
    .line 425
    sub-double/2addr v2, v6

    .line 426
    sub-double/2addr v15, v0

    .line 427
    const-wide/16 v12, 0x0

    .line 428
    .line 429
    cmpl-double v11, v2, v12

    .line 430
    .line 431
    if-eqz v11, :cond_c

    .line 432
    .line 433
    sub-double/2addr v4, v6

    .line 434
    div-double v12, v4, v2

    .line 435
    .line 436
    :cond_c
    mul-double/2addr v12, v15

    .line 437
    add-double/2addr v0, v12

    .line 438
    double-to-float v2, v0

    .line 439
    :cond_d
    if-eqz v9, :cond_e

    .line 440
    .line 441
    iget v0, v10, LX/AgX;->A03:I

    .line 442
    .line 443
    sub-int/2addr v0, v8

    .line 444
    sub-int v0, v0, v18

    .line 445
    .line 446
    :goto_a
    move-object/from16 v19, v10

    .line 447
    .line 448
    move-object/from16 v20, v14

    .line 449
    .line 450
    move/from16 v21, v2

    .line 451
    .line 452
    move/from16 v24, v0

    .line 453
    .line 454
    invoke-direct/range {v19 .. v24}, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A00(Landroid/graphics/Canvas;FIII)V

    .line 455
    .line 456
    .line 457
    sget v1, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 458
    .line 459
    iget v0, v10, LX/AgX;->A05:I

    .line 460
    .line 461
    add-int/2addr v1, v0

    .line 462
    mul-int v1, v1, v17

    .line 463
    .line 464
    add-int v22, v22, v1

    .line 465
    .line 466
    add-int v8, v8, v17

    .line 467
    .line 468
    if-eqz v9, :cond_11

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_e
    move v0, v8

    .line 472
    goto :goto_a

    .line 473
    :cond_f
    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 474
    .line 475
    sub-int v1, v22, v0

    .line 476
    .line 477
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    sub-int/2addr v1, v0

    .line 482
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-ge v1, v0, :cond_d

    .line 487
    .line 488
    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 489
    .line 490
    sub-int v1, v22, v0

    .line 491
    .line 492
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    sub-int/2addr v1, v0

    .line 497
    int-to-double v4, v1

    .line 498
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    int-to-double v6, v0

    .line 503
    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 504
    .line 505
    int-to-double v0, v0

    .line 506
    const-wide/16 v2, 0x0

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_10
    const/16 v17, 0x1

    .line 510
    .line 511
    const/4 v8, 0x0

    .line 512
    :cond_11
    iget v0, v10, LX/AgX;->A03:I

    .line 513
    .line 514
    if-ge v8, v0, :cond_13

    .line 515
    .line 516
    goto/16 :goto_8

    .line 517
    .line 518
    :cond_12
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 519
    .line 520
    .line 521
    move-result v22

    .line 522
    goto/16 :goto_6

    .line 523
    .line 524
    :cond_13
    return-void
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
.end method

.method public onMeasure(II)V
    .locals 8

    .line 0
    iget v5, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A03:I

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-ne v5, v2, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A09:Z

    .line 7
    .line 8
    const/high16 v6, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 13
    .line 14
    add-int/2addr v0, v5

    .line 15
    invoke-static {p0, v0}, LX/Abu;->A07(Landroid/view/View;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/high16 v3, -0x80000000

    .line 35
    .line 36
    if-eq v1, v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->getViewWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    if-le v0, v4, :cond_2

    .line 45
    .line 46
    move v0, v4

    .line 47
    :cond_2
    move v4, v0

    .line 48
    iget v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A02:I

    .line 49
    .line 50
    if-eq v0, v2, :cond_3

    .line 51
    .line 52
    if-le v4, v0, :cond_3

    .line 53
    .line 54
    move v4, v0

    .line 55
    :cond_3
    iget v7, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A02:I

    .line 56
    .line 57
    if-eq v7, v2, :cond_4

    .line 58
    .line 59
    if-le v4, v7, :cond_4

    .line 60
    .line 61
    move v4, v7

    .line 62
    :cond_4
    if-eq v1, v3, :cond_8

    .line 63
    .line 64
    if-eq v1, v6, :cond_7

    .line 65
    .line 66
    const-string v2, "UNSET"

    .line 67
    .line 68
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "CirclePageIndicator/pageCount "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/AgX;->A03:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " width "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " ("

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "), "

    .line 99
    .line 100
    invoke-static {v0, v1, v7}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eq v2, v6, :cond_6

    .line 112
    .line 113
    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 114
    .line 115
    add-int/2addr v0, v5

    .line 116
    mul-int/lit8 v0, v0, 0x2

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/Abu;->A07(Landroid/view/View;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v2, v3, :cond_5

    .line 123
    .line 124
    if-le v0, v1, :cond_5

    .line 125
    .line 126
    move v0, v1

    .line 127
    :cond_5
    move v1, v0

    .line 128
    :cond_6
    invoke-virtual {p0, v4, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    const-string v2, "EXACTLY"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const-string v2, "ATMOST"

    .line 136
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
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/AgX;->A0B:LX/00j;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1K0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->getTargetScrollPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-double v0, v0

    .line 20
    invoke-virtual {v2, v0, v1}, LX/1K0;->A02(D)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setCurrentPage(I)V
    .locals 6

    .line 0
    iput p1, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->getTargetScrollPosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-double v3, v0

    .line 7
    iget-object v5, p0, LX/AgX;->A0B:LX/00j;

    .line 8
    .line 9
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1K0;

    .line 14
    .line 15
    iget-wide v1, v0, LX/1K0;->A00:D

    .line 16
    .line 17
    cmpg-double v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1K0;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, LX/1K0;->A03(D)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
