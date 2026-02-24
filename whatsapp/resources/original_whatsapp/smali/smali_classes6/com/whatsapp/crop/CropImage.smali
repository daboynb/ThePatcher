.class public final Lcom/whatsapp/crop/CropImage;
.super LX/BV3;
.source ""

# interfaces
.implements LX/0MH;


# static fields
.field public static final A0C:I


# instance fields
.field public final A00:LX/05V;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xff

    .line 1
    .line 2
    const/16 v0, 0x66

    .line 3
    .line 4
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/whatsapp/crop/CropImage;->A0C:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BV3;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A05:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xa90

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A02:LX/05V;

    .line 16
    .line 17
    const v0, 0xc30e

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A06:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0x1119

    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A03:LX/05V;

    .line 33
    .line 34
    const/16 v0, 0xb79

    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A08:LX/05V;

    .line 41
    .line 42
    const/16 v0, 0x1514

    .line 43
    .line 44
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A01:LX/05V;

    .line 49
    .line 50
    const/16 v0, 0x117

    .line 51
    .line 52
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0A:LX/05V;

    .line 57
    .line 58
    const/16 v0, 0x1515

    .line 59
    .line 60
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A04:LX/05V;

    .line 65
    .line 66
    const/16 v0, 0x57

    .line 67
    .line 68
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:LX/05V;

    .line 73
    .line 74
    const/16 v0, 0xe51

    .line 75
    .line 76
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A09:LX/05V;

    .line 81
    .line 82
    const v0, 0x14159

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A00:LX/05V;

    .line 90
    .line 91
    const/16 v0, 0xbb9

    .line 92
    .line 93
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A07:LX/05V;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A03(Lcom/whatsapp/crop/CropImage;LX/BuE;)V
    .locals 17

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v1, v13, LX/BV3;->A0G:Lcom/whatsapp/crop/CropImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, LX/AkM;->A08(LX/BuE;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v13, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v0, v13, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v6, v4}, LX/Abs;->A0F(II)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v0, v13, LX/BV3;->A0E:Landroid/graphics/Rect;

    .line 33
    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    new-instance v8, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v8, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v13, LX/BV3;->A0G:Lcom/whatsapp/crop/CropImageView;

    .line 42
    .line 43
    new-instance v5, LX/BJc;

    .line 44
    .line 45
    invoke-direct {v5}, LX/CJ3;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v5, LX/CJ3;->A07:Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, v13, LX/BV3;->A0G:Lcom/whatsapp/crop/CropImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_1
    iget-boolean v10, v13, LX/BV3;->A0I:Z

    .line 59
    .line 60
    iget v0, v13, LX/BV3;->A00:I

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget v0, v13, LX/BV3;->A01:I

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 v11, 0x0

    .line 70
    :cond_2
    iget-boolean v12, v13, LX/BV3;->A0J:Z

    .line 71
    .line 72
    iget v9, v13, LX/BV3;->A05:I

    .line 73
    .line 74
    iget v0, v13, LX/BV3;->A09:I

    .line 75
    .line 76
    div-int/2addr v9, v0

    .line 77
    invoke-virtual/range {v5 .. v12}, LX/CJ3;->A05(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;IZZZ)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v13, LX/BV3;->A0G:Lcom/whatsapp/crop/CropImageView;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v0, v1, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/whatsapp/crop/CropImageView;->A04(Lcom/whatsapp/crop/CropImageView;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iput-object v5, v13, LX/BV3;->A0H:LX/BJc;

    .line 96
    .line 97
    :cond_4
    const v0, 0x7f0b076a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v0, 0x12

    .line 105
    .line 106
    invoke-static {v13, v0}, LX/CXh;->A00(Ljava/lang/Object;I)LX/CXh;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, -0x3795f729

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0b1d34

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v0, 0x2

    .line 124
    new-instance v1, LX/BW7;

    .line 125
    .line 126
    invoke-direct {v1, v13, v0}, LX/BW7;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const v0, -0x23816f32

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0b24ec

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v0, 0x13

    .line 143
    .line 144
    invoke-static {v13, v0}, LX/CXh;->A00(Ljava/lang/Object;I)LX/CXh;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, -0x2ee2042c

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, v13, LX/BV3;->A0J:Z

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v0, v13, LX/BV3;->A0P:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v0, v13, Lcom/whatsapp/crop/CropImage;->A05:LX/05V;

    .line 168
    .line 169
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 170
    .line 171
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LX/0NI;

    .line 176
    .line 177
    iget-object v0, v13, Lcom/whatsapp/crop/CropImage;->A0A:LX/05V;

    .line 178
    .line 179
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 180
    .line 181
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LX/08g;

    .line 186
    .line 187
    iget-object v0, v13, Lcom/whatsapp/crop/CropImage;->A06:LX/05V;

    .line 188
    .line 189
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 190
    .line 191
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/5j6;

    .line 196
    .line 197
    const v0, 0x7f120ea0

    .line 198
    .line 199
    .line 200
    invoke-static {v13, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v13, v2, v1, v3, v0}, LX/BV3;->A0O(Landroid/content/Context;LX/08g;LX/5j6;LX/0NI;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v4, 0x0

    .line 209
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    const v0, 0x7f0b2c50

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 222
    .line 223
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/08g;

    .line 233
    .line 234
    invoke-static {v0, v1}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v13, LX/0M6;->A00:LX/07B;

    .line 238
    .line 239
    invoke-static {v0, v1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    sget v0, Lcom/whatsapp/crop/CropImage;->A0C:I

    .line 246
    .line 247
    invoke-virtual {v1, v3, v4, v3, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LX/0NI;

    .line 255
    .line 256
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    check-cast v14, LX/08g;

    .line 261
    .line 262
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/5j6;

    .line 267
    .line 268
    iget-object v0, v13, LX/BV3;->A0P:Ljava/lang/String;

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    new-instance v12, LX/6ak;

    .line 272
    .line 273
    move-object/from16 v16, v1

    .line 274
    .line 275
    move-object/from16 p0, v2

    .line 276
    .line 277
    move-object/from16 p1, v0

    .line 278
    .line 279
    invoke-direct/range {v12 .. v18}, LX/6ak;-><init>(Landroid/content/Context;LX/08g;LX/1J0;LX/0NY;LX/0NI;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v13, LX/BV3;->A0P:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/Abq;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v2, v12, v6, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f0b14ae

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 311
    .line 312
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 316
    .line 317
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/08g;

    .line 322
    .line 323
    invoke-static {v0, v1}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v13, LX/0M6;->A00:LX/07B;

    .line 327
    .line 328
    invoke-static {v0, v1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    sget v0, Lcom/whatsapp/crop/CropImage;->A0C:I

    .line 335
    .line 336
    invoke-virtual {v1, v3, v4, v3, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 337
    .line 338
    .line 339
    :cond_7
    const v0, 0x7f0b1492

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v1, v13, LX/BV3;->A0G:Lcom/whatsapp/crop/CropImageView;

    .line 351
    .line 352
    new-instance v0, LX/Ag2;

    .line 353
    .line 354
    invoke-direct {v0, v2, v13, v1}, LX/Ag2;-><init>(Landroid/graphics/Rect;Lcom/whatsapp/crop/CropImage;Lcom/whatsapp/crop/CropImageView;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "CropImage/prepareCropInBackground/end"

    .line 361
    .line 362
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v13, LX/0M6;->A03:LX/07C;

    .line 366
    .line 367
    const/16 v0, 0x1b

    .line 368
    .line 369
    invoke-static {v13, v0}, LX/D4V;->A00(Ljava/lang/Object;I)LX/D4V;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_8
    const/4 v6, 0x0

    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_9
    iget-boolean v0, v13, LX/BV3;->A0J:Z

    .line 381
    .line 382
    if-eqz v0, :cond_11

    .line 383
    .line 384
    iget v0, v13, LX/BV3;->A06:I

    .line 385
    .line 386
    if-ge v0, v6, :cond_10

    .line 387
    .line 388
    iget v1, v13, LX/BV3;->A07:I

    .line 389
    .line 390
    if-ge v1, v6, :cond_10

    .line 391
    .line 392
    int-to-float v2, v6

    .line 393
    int-to-float v1, v1

    .line 394
    mul-float/2addr v2, v1

    .line 395
    int-to-float v0, v0

    .line 396
    div-float/2addr v2, v0

    .line 397
    float-to-int v5, v2

    .line 398
    move v0, v6

    .line 399
    :goto_2
    iget v3, v13, LX/BV3;->A00:I

    .line 400
    .line 401
    if-eqz v3, :cond_a

    .line 402
    .line 403
    iget v1, v13, LX/BV3;->A01:I

    .line 404
    .line 405
    if-eqz v1, :cond_a

    .line 406
    .line 407
    if-le v3, v1, :cond_f

    .line 408
    .line 409
    mul-int/2addr v1, v0

    .line 410
    div-int v5, v1, v3

    .line 411
    .line 412
    :cond_a
    :goto_3
    if-le v5, v4, :cond_b

    .line 413
    .line 414
    int-to-float v2, v5

    .line 415
    int-to-float v1, v4

    .line 416
    div-float/2addr v2, v1

    .line 417
    int-to-float v0, v0

    .line 418
    div-float/2addr v0, v2

    .line 419
    float-to-int v0, v0

    .line 420
    move v5, v4

    .line 421
    :cond_b
    if-le v0, v6, :cond_c

    .line 422
    .line 423
    int-to-float v1, v0

    .line 424
    int-to-float v0, v6

    .line 425
    div-float/2addr v1, v0

    .line 426
    int-to-float v0, v5

    .line 427
    div-float/2addr v0, v1

    .line 428
    float-to-int v5, v0

    .line 429
    move v0, v6

    .line 430
    :cond_c
    iget v2, v13, LX/BV3;->A05:I

    .line 431
    .line 432
    if-lez v2, :cond_e

    .line 433
    .line 434
    iget v1, v13, LX/BV3;->A09:I

    .line 435
    .line 436
    div-int/2addr v2, v1

    .line 437
    if-ge v0, v2, :cond_d

    .line 438
    .line 439
    move v0, v2

    .line 440
    if-eqz v3, :cond_d

    .line 441
    .line 442
    iget v1, v13, LX/BV3;->A01:I

    .line 443
    .line 444
    if-eqz v1, :cond_d

    .line 445
    .line 446
    mul-int/2addr v1, v2

    .line 447
    div-int v5, v1, v3

    .line 448
    .line 449
    :cond_d
    if-ge v5, v2, :cond_e

    .line 450
    .line 451
    move v5, v2

    .line 452
    if-eqz v3, :cond_e

    .line 453
    .line 454
    iget v1, v13, LX/BV3;->A01:I

    .line 455
    .line 456
    if-eqz v1, :cond_e

    .line 457
    .line 458
    mul-int/2addr v3, v2

    .line 459
    div-int v0, v3, v1

    .line 460
    .line 461
    :cond_e
    sub-int/2addr v6, v0

    .line 462
    div-int/lit8 v1, v6, 0x2

    .line 463
    .line 464
    sub-int/2addr v4, v5

    .line 465
    div-int/lit8 v4, v4, 0x2

    .line 466
    .line 467
    int-to-float v3, v1

    .line 468
    int-to-float v2, v4

    .line 469
    add-int/2addr v1, v0

    .line 470
    int-to-float v1, v1

    .line 471
    add-int/2addr v4, v5

    .line 472
    int-to-float v0, v4

    .line 473
    invoke-static {v3, v2, v1, v0}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_f
    mul-int v0, v5, v3

    .line 480
    .line 481
    div-int/2addr v0, v1

    .line 482
    goto :goto_3

    .line 483
    :cond_10
    iget v5, v13, LX/BV3;->A07:I

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_11
    move v0, v6

    .line 487
    move v5, v4

    .line 488
    goto :goto_2
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
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5214

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AXW()LX/C0H;
    .locals 2

    .line 0
    invoke-static {}, LX/FYF;->A00()LX/EsD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b24eb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/EsD;->A01(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/EsD;->A00()LX/C0H;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0M6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/D4V;->A00(Ljava/lang/Object;I)LX/D4V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x400

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0e05d7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/0M6;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0A:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/08g;

    .line 40
    .line 41
    invoke-static {p0}, LX/5is;->A09(Landroid/app/Activity;)Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v0, 0x7f0b24eb

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2, v3}, LX/0Is;->A01(Landroid/view/View;Landroid/view/Window;LX/08g;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0b1482

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/whatsapp/crop/CropImageView;

    .line 63
    .line 64
    iput-object v0, p0, LX/BV3;->A0G:Lcom/whatsapp/crop/CropImageView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_0
    const/4 v4, 0x0

    .line 77
    const-string v2, "initialRect"

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    const-string v0, "circleCrop"

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iput-boolean v1, p0, LX/BV3;->A0I:Z

    .line 90
    .line 91
    iput v1, p0, LX/BV3;->A00:I

    .line 92
    .line 93
    iput v1, p0, LX/BV3;->A01:I

    .line 94
    .line 95
    :cond_0
    const-string v6, "output"

    .line 96
    .line 97
    const-class v0, Landroid/net/Uri;

    .line 98
    .line 99
    invoke-static {v5, v0, v6}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/net/Uri;

    .line 104
    .line 105
    iput-object v0, p0, LX/BV3;->A0F:Landroid/net/Uri;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const-string v0, "outputFormat"

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/BV3;->A0A:Landroid/graphics/Bitmap$CompressFormat;

    .line 122
    .line 123
    :cond_1
    const-string v0, "aspectX"

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, LX/BV3;->A00:I

    .line 130
    .line 131
    const-string v0, "aspectY"

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, LX/BV3;->A01:I

    .line 138
    .line 139
    const-string v0, "outputX"

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, LX/BV3;->A06:I

    .line 146
    .line 147
    const-string v0, "outputY"

    .line 148
    .line 149
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, LX/BV3;->A07:I

    .line 154
    .line 155
    const-string v0, "minCrop"

    .line 156
    .line 157
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, LX/BV3;->A05:I

    .line 162
    .line 163
    const-string v0, "maxCrop"

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, LX/BV3;->A03:I

    .line 170
    .line 171
    const-class v0, Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-static {v5, v0, v2}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/graphics/Rect;

    .line 178
    .line 179
    iput-object v0, p0, LX/BV3;->A0E:Landroid/graphics/Rect;

    .line 180
    .line 181
    const-string v0, "cropByOutputSize"

    .line 182
    .line 183
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, p0, LX/BV3;->A0J:Z

    .line 188
    .line 189
    const-string v0, "scale"

    .line 190
    .line 191
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, LX/BV3;->A0N:Z

    .line 196
    .line 197
    const-string v0, "scaleUpIfNeeded"

    .line 198
    .line 199
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput-boolean v0, p0, LX/BV3;->A0O:Z

    .line 204
    .line 205
    const-string v0, "maxFileSize"

    .line 206
    .line 207
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, LX/BV3;->A04:I

    .line 212
    .line 213
    const-string v0, "flattenRotation"

    .line 214
    .line 215
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput-boolean v0, p0, LX/BV3;->A0K:Z

    .line 220
    .line 221
    const-string v0, "webImageSource"

    .line 222
    .line 223
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/BV3;->A0P:Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "rotateAspect"

    .line 230
    .line 231
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput-boolean v0, p0, LX/BV3;->A0L:Z

    .line 236
    .line 237
    :goto_1
    if-eqz p1, :cond_2

    .line 238
    .line 239
    const-string v0, "rotate"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, p0, LX/BV3;->A08:I

    .line 246
    .line 247
    const-class v0, Landroid/graphics/Rect;

    .line 248
    .line 249
    invoke-static {p1, v0, v2}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/graphics/Rect;

    .line 254
    .line 255
    iput-object v0, p0, LX/BV3;->A0E:Landroid/graphics/Rect;

    .line 256
    .line 257
    :cond_2
    iget-object v5, p0, LX/BV3;->A0E:Landroid/graphics/Rect;

    .line 258
    .line 259
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string v0, "CropImage/onCreate/Bitmap:"

    .line 264
    .line 265
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    .line 269
    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, " aspectX:"

    .line 277
    .line 278
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget v0, p0, LX/BV3;->A00:I

    .line 282
    .line 283
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, " aspectY:"

    .line 287
    .line 288
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget v0, p0, LX/BV3;->A01:I

    .line 292
    .line 293
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, " outputX:"

    .line 297
    .line 298
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget v0, p0, LX/BV3;->A06:I

    .line 302
    .line 303
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, " outputY:"

    .line 307
    .line 308
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget v0, p0, LX/BV3;->A07:I

    .line 312
    .line 313
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, " minCrop:"

    .line 317
    .line 318
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget v0, p0, LX/BV3;->A05:I

    .line 322
    .line 323
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, " maxCrop:"

    .line 327
    .line 328
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget v0, p0, LX/BV3;->A03:I

    .line 332
    .line 333
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, " cropByOutputSize:"

    .line 337
    .line 338
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-boolean v0, p0, LX/BV3;->A0J:Z

    .line 342
    .line 343
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, " initialRect:"

    .line 347
    .line 348
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    if-nez v5, :cond_4

    .line 352
    .line 353
    const-string v0, "null"

    .line 354
    .line 355
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v0, " scale:"

    .line 359
    .line 360
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-boolean v0, p0, LX/BV3;->A0N:Z

    .line 364
    .line 365
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v0, " scaleUp:"

    .line 369
    .line 370
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-boolean v0, p0, LX/BV3;->A0O:Z

    .line 374
    .line 375
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, " flattenRotation:"

    .line 379
    .line 380
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-boolean v0, p0, LX/BV3;->A0K:Z

    .line 384
    .line 385
    invoke-static {v4, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 386
    .line 387
    .line 388
    if-eqz v3, :cond_7

    .line 389
    .line 390
    new-instance v2, Landroid/graphics/Point;

    .line 391
    .line 392
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 407
    .line 408
    const/16 v0, 0x23

    .line 409
    .line 410
    invoke-static {v3, p0, v2, v0}, LX/Ad4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ad4;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const/16 v1, 0x2c

    .line 428
    .line 429
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 433
    .line 434
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 441
    .line 442
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 449
    .line 450
    invoke-static {v2, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_2

    .line 455
    :cond_5
    const-string v0, "CropImage/onCreate/no-extras"

    .line 456
    .line 457
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_6
    const/4 v5, 0x0

    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 466
    .line 467
    .line 468
    return-void
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
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const-string v0, "CropImage/onDestroy"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/0M6;->onDestroy()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/BV3;->A0G:Lcom/whatsapp/crop/CropImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/whatsapp/crop/CropImageView;->A00:Z

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 38
    .line 39
    const/16 v0, 0x1a

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/D4V;->A00(Ljava/lang/Object;I)LX/D4V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
