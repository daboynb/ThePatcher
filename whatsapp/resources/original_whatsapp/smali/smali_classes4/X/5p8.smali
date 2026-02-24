.class public final LX/5p8;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/1J0;

.field public final A08:LX/2tx;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/00j;

.field public final A0B:LX/06w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1J0;LX/2tx;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-static {v3, v0, v1}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/5p8;->A00:Landroid/content/Context;

    .line 17
    .line 18
    move-object/from16 v0, p2

    .line 19
    .line 20
    iput-object v0, p0, LX/5p8;->A07:LX/1J0;

    .line 21
    .line 22
    iput-object v3, p0, LX/5p8;->A08:LX/2tx;

    .line 23
    .line 24
    iput-object v1, p0, LX/5p8;->A09:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5p8;->A05:LX/05V;

    .line 31
    .line 32
    const/16 v0, 0x7b2

    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5p8;->A04:LX/05V;

    .line 39
    .line 40
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/5p8;->A06:LX/05V;

    .line 45
    .line 46
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/5p8;->A0B:LX/06w;

    .line 51
    .line 52
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/5p8;->A02:LX/05V;

    .line 57
    .line 58
    const/16 v0, 0x4213

    .line 59
    .line 60
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/5p8;->A03:LX/05V;

    .line 65
    .line 66
    const/16 v0, 0x2e

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/7xs;->A01(Ljava/lang/Object;I)LX/00k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/5p8;->A0A:LX/00j;

    .line 73
    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0e0910

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, LX/5p8;->A01:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f0706b5

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 114
    .line 115
    .line 116
    const v5, 0x7f060648

    .line 117
    .line 118
    .line 119
    const v3, 0x7f0706ac

    .line 120
    .line 121
    .line 122
    const v2, 0x7f0600e4

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0706af

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/5p8;->A00:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v1, v3}, LX/5it;->A00(Landroid/content/Context;I)F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v1, v0}, LX/5it;->A00(Landroid/content/Context;I)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    float-to-int v6, v0

    .line 139
    invoke-static {v1, v2}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v1, v5}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    new-array v5, v0, [F

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    aput v7, v5, v0

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-static {v5, v7}, LX/5iq;->A1U([FF)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v1, v2}, LX/5iz;->A07(III)Landroid/graphics/drawable/ShapeDrawable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v0, 0x1c

    .line 165
    .line 166
    if-ge v1, v0, :cond_0

    .line 167
    .line 168
    iget-object v1, p0, LX/5p8;->A01:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    invoke-static {v2, v5, v6}, LX/5iy;->A0E(Landroid/graphics/drawable/ShapeDrawable;[FI)Landroid/graphics/drawable/LayerDrawable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    const v0, 0x7f0b1543

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    const v0, 0x7f0b1540

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const v0, 0x7f0b1541

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Landroid/widget/ImageView;

    .line 207
    .line 208
    iget-object v1, p0, LX/5p8;->A09:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    iget-object v9, p0, LX/5p8;->A08:LX/2tx;

    .line 221
    .line 222
    iget-object v8, v9, LX/2tx;->A04:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v8, :cond_2

    .line 225
    .line 226
    iget-object v0, v9, LX/2tx;->A05:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v4}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const v2, 0x7f12035e

    .line 247
    .line 248
    .line 249
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1, v12, v13}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-static {v3, v8, v1, v0, v2}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v9, LX/2tx;->A03:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v3, :cond_1

    .line 270
    .line 271
    iget-object v0, p0, LX/5p8;->A0A:LX/00j;

    .line 272
    .line 273
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LX/79T;

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    new-instance v0, LX/7o4;

    .line 281
    .line 282
    invoke-direct {v0, v7, v1}, LX/7o4;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v7, v0, v3}, LX/79T;->A04(Landroid/widget/ImageView;LX/85Q;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_1
    const/4 v0, 0x2

    .line 289
    new-instance v1, LX/7Oc;

    .line 290
    .line 291
    invoke-direct {v1, v6, v4, p0, v0}, LX/7Oc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    const v0, 0x7bb66099

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 298
    .line 299
    .line 300
    :cond_2
    return-void
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
.end method
