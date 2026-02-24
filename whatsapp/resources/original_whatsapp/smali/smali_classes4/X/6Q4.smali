.class public abstract LX/6Q4;
.super LX/6QU;
.source ""


# instance fields
.field public A00:Landroid/graphics/Picture;

.field public A01:LX/6vb;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/text/TextPaint;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/6Q9;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/6Q4;->A02:Landroid/graphics/Paint;

    .line 9
    .line 10
    new-instance v0, Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Q4;->A03:Landroid/text/TextPaint;

    .line 16
    .line 17
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, LX/7rq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6Q4;->A08:LX/00j;

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, LX/7rq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6Q4;->A06:LX/00j;

    .line 34
    .line 35
    const/16 v0, 0x21

    .line 36
    .line 37
    invoke-static {v1, p1, v0}, LX/7rq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6Q4;->A07:LX/00j;

    .line 42
    .line 43
    const/16 v0, 0x22

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, LX/7rq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/6Q4;->A09:LX/00j;

    .line 50
    .line 51
    const/16 v0, 0x23

    .line 52
    .line 53
    invoke-static {v1, p1, v0}, LX/7rq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/6Q4;->A04:LX/00j;

    .line 58
    .line 59
    const/16 v0, 0x24

    .line 60
    .line 61
    invoke-static {v1, p0, v0}, LX/7rq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/6Q4;->A05:LX/00j;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public A0f()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/6Q3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6Q9;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f120200

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/5ir;->A1B(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/6Q2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/6Q9;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f12429b

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5ir;->A1B(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, p0, LX/6Q1;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LX/6Q9;->A00:Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x7f1231be

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/5ir;->A1B(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    instance-of v0, p0, LX/6Q0;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LX/6Q9;->A00:Landroid/content/Context;

    .line 47
    .line 48
    const v0, 0x7f120419

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/5ir;->A1B(Landroid/content/Context;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    instance-of v0, p0, LX/6Pz;

    .line 57
    .line 58
    iget-object v1, p0, LX/6Q9;->A00:Landroid/content/Context;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const v0, 0x7f121f39

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/5ir;->A1B(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_4
    const v0, 0x7f120418

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/5ir;->A1B(Landroid/content/Context;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
.end method

.method public final A0g()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/6Q9;->A00:Landroid/content/Context;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    instance-of v0, p0, LX/6Q3;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v2, LX/6Q3;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/6Q3;->A00:LX/6fY;

    .line 14
    .line 15
    invoke-static {v0, v3}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v0, 0x7f080b41

    .line 20
    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    const v0, 0x7f080af1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2
    instance-of v0, p0, LX/6Q2;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0805ac

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_3
    instance-of v0, p0, LX/6Q1;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f080635

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_4
    const/4 v6, 0x0

    .line 91
    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const v0, 0x7f060930

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v5, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Landroid/graphics/Picture;

    .line 109
    .line 110
    invoke-direct {v4}, Landroid/graphics/Picture;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v5, v6, v6, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/graphics/Picture;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    const-string v0, "Check failed."

    .line 152
    .line 153
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_5
    instance-of v0, p0, LX/6Q0;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    const-string v0, "ic_content_sticker_photo_emerald.svg"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, LX/6Q9;->A0e(Ljava/lang/String;)Landroid/graphics/Picture;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v4, :cond_8

    .line 169
    .line 170
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_6
    instance-of v0, p0, LX/6Pz;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    const-string v0, "ic_content_sticker_music_emerald.svg"

    .line 180
    .line 181
    invoke-virtual {p0, v0}, LX/6Q9;->A0e(Ljava/lang/String;)Landroid/graphics/Picture;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-nez v4, :cond_8

    .line 186
    .line 187
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_7
    const-string v0, "ic_content_location_on_emerald.svg"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, LX/6Q9;->A0e(Ljava/lang/String;)Landroid/graphics/Picture;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v4, :cond_8

    .line 199
    .line 200
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_8
    invoke-virtual {v4}, Landroid/graphics/Picture;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iput-object v4, p0, LX/6Q4;->A00:Landroid/graphics/Picture;

    .line 212
    .line 213
    iget-object v2, p0, LX/6Q4;->A03:Landroid/text/TextPaint;

    .line 214
    .line 215
    const v0, 0x7f0608ff

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 219
    .line 220
    .line 221
    const/high16 v0, 0x41600000    # 14.0f

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/1Wx;->A02(Landroid/content/Context;F)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-float v0, v0

    .line 228
    invoke-static {v2, v0}, LX/5iy;->A0p(Landroid/graphics/Paint;F)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/6Q4;->A06:LX/00j;

    .line 232
    .line 233
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iget-object v0, p0, LX/6Q4;->A08:LX/00j;

    .line 238
    .line 239
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-float/2addr v3, v0

    .line 244
    iget-object v0, p0, LX/6Q4;->A09:LX/00j;

    .line 245
    .line 246
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-float/2addr v3, v0

    .line 251
    invoke-virtual {p0}, LX/6Q4;->A0f()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-float/2addr v3, v0

    .line 260
    iget-object v0, p0, LX/6Q4;->A07:LX/00j;

    .line 261
    .line 262
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-float/2addr v3, v0

    .line 267
    iget-object v7, p0, LX/6Q4;->A02:Landroid/graphics/Paint;

    .line 268
    .line 269
    const/4 v0, -0x1

    .line 270
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    .line 272
    .line 273
    const/high16 v0, 0x42100000    # 36.0f

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-float v4, v0

    .line 280
    iget-object v0, p0, LX/6Q4;->A04:LX/00j;

    .line 281
    .line 282
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    const/4 v1, 0x0

    .line 291
    new-instance v0, LX/6vb;

    .line 292
    .line 293
    move v2, v1

    .line 294
    invoke-direct/range {v0 .. v7}, LX/6vb;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, LX/6Q4;->A01:LX/6vb;

    .line 298
    .line 299
    return-void

    .line 300
    :cond_9
    const-string v0, "Check failed."

    .line 301
    .line 302
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0
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
