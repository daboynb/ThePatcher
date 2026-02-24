.class public LX/JMU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/JMU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JMU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/JMU;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0NF;
    .locals 1

    .line 0
    new-instance v0, LX/JMU;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/JMU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/JMU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/JMU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/HV7;

    .line 8
    .line 9
    iget-object v1, p0, LX/JMU;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, v3, LX/HV7;->A03:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v2, v0

    .line 20
    iget-object v0, v3, LX/HV7;->A08:LX/00V;

    .line 21
    .line 22
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v1, v0

    .line 33
    iget-object v0, v3, LX/HV7;->A0A:LX/0NF;

    .line 34
    .line 35
    invoke-static {v0}, LX/Gi3;->A02(LX/0NF;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    :goto_0
    sub-float/2addr v1, v2

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    return-object v6

    .line 46
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v1, v0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    iget-object v3, p0, LX/JMU;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/HV7;

    .line 55
    .line 56
    iget-object v8, p0, LX/JMU;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Landroid/view/View;

    .line 59
    .line 60
    iget-object v6, v3, LX/HV7;->A02:Landroid/content/res/Resources;

    .line 61
    .line 62
    const v0, 0x7f070ce7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v2, v0

    .line 70
    iget-object v0, v3, LX/HV7;->A0C:LX/0NF;

    .line 71
    .line 72
    invoke-static {v0}, LX/Gi3;->A02(LX/0NF;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-float/2addr v2, v0

    .line 77
    iget-object v0, v3, LX/HV7;->A08:LX/00V;

    .line 78
    .line 79
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/high16 v7, 0x3f000000    # 0.5f

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    add-float v0, v2, v7

    .line 92
    .line 93
    float-to-int v5, v0

    .line 94
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v1, v0

    .line 99
    iget-object v0, v3, LX/HV7;->A0A:LX/0NF;

    .line 100
    .line 101
    invoke-static {v0}, LX/Gi3;->A02(LX/0NF;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-float/2addr v1, v0

    .line 106
    const v0, 0x7f070cea

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    sub-float/2addr v1, v0

    .line 115
    add-float/2addr v1, v7

    .line 116
    float-to-int v1, v1

    .line 117
    :goto_1
    iget-object v0, v3, LX/HV7;->A0B:LX/0NF;

    .line 118
    .line 119
    invoke-static {v0}, LX/Gi3;->A02(LX/0NF;)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-float/2addr v2, v0

    .line 124
    add-float/2addr v2, v7

    .line 125
    float-to-int v0, v2

    .line 126
    new-instance v6, Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-direct {v6, v4, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    return-object v6

    .line 132
    :cond_1
    int-to-float v1, v4

    .line 133
    iget-object v0, v3, LX/HV7;->A0A:LX/0NF;

    .line 134
    .line 135
    invoke-static {v0}, LX/Gi3;->A02(LX/0NF;)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-float/2addr v1, v0

    .line 140
    const v0, 0x7f070cea

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    add-float/2addr v1, v0

    .line 149
    add-float/2addr v1, v7

    .line 150
    float-to-int v4, v1

    .line 151
    add-float v0, v2, v7

    .line 152
    .line 153
    float-to-int v5, v0

    .line 154
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_1

    .line 159
    :pswitch_1
    iget-object v4, p0, LX/JMU;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, LX/HV7;

    .line 162
    .line 163
    iget-object v7, p0, LX/JMU;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Landroid/view/View;

    .line 166
    .line 167
    iget-object v2, v4, LX/HV7;->A02:Landroid/content/res/Resources;

    .line 168
    .line 169
    const v0, 0x7f070ce7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object v0, v4, LX/HV7;->A08:LX/00V;

    .line 177
    .line 178
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/high16 v6, 0x3f000000    # 0.5f

    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v1, v0

    .line 195
    iget-object v0, v4, LX/HV7;->A0A:LX/0NF;

    .line 196
    .line 197
    invoke-static {v0}, LX/Gi3;->A02(LX/0NF;)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sub-float/2addr v1, v0

    .line 202
    const v0, 0x7f070cea

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-float v0, v0

    .line 210
    sub-float/2addr v1, v0

    .line 211
    add-float/2addr v1, v6

    .line 212
    float-to-int v2, v1

    .line 213
    :goto_2
    int-to-float v1, v3

    .line 214
    iget-object v0, v4, LX/HV7;->A0C:LX/0NF;

    .line 215
    .line 216
    invoke-static {v0}, LX/Gi3;->A02(LX/0NF;)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-float/2addr v1, v0

    .line 221
    add-float/2addr v1, v6

    .line 222
    float-to-int v0, v1

    .line 223
    new-instance v6, Landroid/graphics/Rect;

    .line 224
    .line 225
    invoke-direct {v6, v5, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 226
    .line 227
    .line 228
    return-object v6

    .line 229
    :cond_2
    int-to-float v1, v5

    .line 230
    iget-object v0, v4, LX/HV7;->A0A:LX/0NF;

    .line 231
    .line 232
    invoke-static {v0}, LX/Gi3;->A02(LX/0NF;)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-float/2addr v1, v0

    .line 237
    const v0, 0x7f070cea

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-float v0, v0

    .line 245
    add-float/2addr v1, v0

    .line 246
    add-float/2addr v1, v6

    .line 247
    float-to-int v5, v1

    .line 248
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    goto :goto_2

    .line 253
    :pswitch_2
    iget-object v0, p0, LX/JMU;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/HV7;

    .line 256
    .line 257
    iget-object v2, p0, LX/JMU;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Landroid/view/View;

    .line 260
    .line 261
    iget-object v1, v0, LX/HV7;->A02:Landroid/content/res/Resources;

    .line 262
    .line 263
    const v0, 0x7f070ce7

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    int-to-float v4, v0

    .line 275
    int-to-float v1, v1

    .line 276
    const/high16 v0, 0x40000000    # 2.0f

    .line 277
    .line 278
    mul-float/2addr v1, v0

    .line 279
    sub-float/2addr v4, v1

    .line 280
    goto :goto_4

    .line 281
    :pswitch_3
    iget-object v0, p0, LX/JMU;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Landroid/view/View;

    .line 284
    .line 285
    iget-object v1, p0, LX/JMU;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, LX/0NF;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    int-to-float v3, v0

    .line 294
    invoke-static {v1}, LX/Gi1;->A03(LX/0NF;)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const/high16 v4, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    cmpl-float v0, v2, v1

    .line 302
    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    cmpl-float v0, v3, v1

    .line 306
    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    div-float/2addr v2, v3

    .line 310
    cmpg-float v0, v2, v1

    .line 311
    .line 312
    if-gez v0, :cond_4

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    :cond_3
    :goto_3
    sub-float/2addr v4, v2

    .line 316
    goto :goto_4

    .line 317
    :cond_4
    cmpl-float v0, v2, v4

    .line 318
    .line 319
    if-lez v0, :cond_3

    .line 320
    .line 321
    const/high16 v2, 0x3f800000    # 1.0f

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :pswitch_4
    iget-object v1, p0, LX/JMU;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Landroid/view/View;

    .line 327
    .line 328
    iget-object v0, p0, LX/JMU;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/0NF;

    .line 331
    .line 332
    invoke-static {v1}, LX/5iq;->A04(Landroid/view/View;)F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-static {v0}, LX/Gi1;->A03(LX/0NF;)F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/high16 v0, 0x3f800000    # 1.0f

    .line 341
    .line 342
    sub-float/2addr v0, v1

    .line 343
    mul-float/2addr v4, v0

    .line 344
    :cond_5
    :goto_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    return-object v6

    .line 349
    nop

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
