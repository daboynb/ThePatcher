.class public final LX/7Uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYU;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/PopupWindow;

.field public final A02:LX/08g;

.field public final A03:LX/00V;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08g;LX/00V;)V
    .locals 4

    .line 0
    invoke-static {p1, p2, p3}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7Uy;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/7Uy;->A02:LX/08g;

    .line 10
    .line 11
    iput-object p3, p0, LX/7Uy;->A03:LX/00V;

    .line 12
    .line 13
    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/7Uy;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    new-instance v0, Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v1, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/7Uy;->A01:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public C6n(Landroid/view/View;Landroid/view/View;LX/7Ei;LX/00h;)V
    .locals 17

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    iget v2, v3, LX/7Ei;->A01:I

    .line 3
    .line 4
    const v1, 0x7f06090b

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    iget-object v12, v5, LX/7Uy;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 12
    .line 13
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    iget-object v10, v5, LX/7Uy;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v10, v12, v1}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v5, LX/7Uy;->A02:LX/08g;

    .line 25
    .line 26
    invoke-static {v10, v2}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v10, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v11, v3, LX/7Ei;->A04:Ljava/lang/Integer;

    .line 34
    .line 35
    const v2, 0x7f080255

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v1, v2}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v2, v5, LX/7Uy;->A03:LX/00V;

    .line 48
    .line 49
    invoke-static {v2}, LX/1ad;->A1Y(LX/00V;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v0, LX/5mJ;

    .line 54
    .line 55
    invoke-direct {v0, v4, v11, v1}, LX/5mJ;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v5, LX/7Uy;->A01:Landroid/widget/PopupWindow;

    .line 62
    .line 63
    const/4 v13, 0x1

    .line 64
    new-instance v0, LX/7Pv;

    .line 65
    .line 66
    move-object/from16 v1, p4

    .line 67
    .line 68
    invoke-direct {v0, v1, v13}, LX/7Pv;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 79
    .line 80
    .line 81
    iget v9, v3, LX/7Ei;->A00:F

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    new-array v4, v1, [I

    .line 85
    .line 86
    move-object/from16 v6, p1

    .line 87
    .line 88
    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-virtual {v12, v0, v0}, Landroid/view/View;->measure(II)V

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x41b00000    # 22.0f

    .line 96
    .line 97
    invoke-static {v10, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    const/high16 v0, 0x41000000    # 8.0f

    .line 102
    .line 103
    invoke-static {v10, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    aget v14, v4, v8

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    div-int/2addr v0, v1

    .line 114
    add-int/2addr v14, v0

    .line 115
    aget v4, v4, v13

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    div-int/2addr v0, v1

    .line 122
    add-int/2addr v4, v0

    .line 123
    new-array v0, v1, [I

    .line 124
    .line 125
    move-object/from16 v6, p2

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 128
    .line 129
    .line 130
    aget v1, v0, v8

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v1, v0

    .line 137
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 138
    .line 139
    if-ne v11, v0, :cond_0

    .line 140
    .line 141
    invoke-static {v2}, LX/1ad;->A1Y(LX/00V;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    :cond_0
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 148
    .line 149
    if-ne v11, v0, :cond_a

    .line 150
    .line 151
    invoke-static {v2}, LX/1aa;->A1X(LX/00V;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    :cond_1
    :goto_0
    if-eqz v13, :cond_7

    .line 158
    .line 159
    add-int v2, v14, v16

    .line 160
    .line 161
    if-lt v2, v1, :cond_2

    .line 162
    .line 163
    sub-int v2, v1, v15

    .line 164
    .line 165
    :cond_2
    sub-int/2addr v2, v15

    .line 166
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    move v0, v2

    .line 171
    if-le v2, v1, :cond_3

    .line 172
    .line 173
    move v0, v1

    .line 174
    :cond_3
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 175
    .line 176
    .line 177
    if-eqz v13, :cond_6

    .line 178
    .line 179
    sub-int/2addr v2, v0

    .line 180
    add-int/2addr v2, v15

    .line 181
    :goto_2
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 182
    .line 183
    if-ne v11, v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v12, v8, v8}, Landroid/view/View;->measure(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sub-int/2addr v4, v0

    .line 193
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v10, v9}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/2addr v4, v0

    .line 202
    invoke-static {v1, v4}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-wide v3, v3, LX/7Ei;->A02:J

    .line 215
    .line 216
    const v0, 0x7f15013d

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 220
    .line 221
    .line 222
    const v0, 0x800033

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v6, v0, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 226
    .line 227
    .line 228
    const-wide/16 v1, 0x0

    .line 229
    .line 230
    cmp-long v0, v3, v1

    .line 231
    .line 232
    if-lez v0, :cond_5

    .line 233
    .line 234
    const/16 v1, 0x14

    .line 235
    .line 236
    new-instance v0, LX/7qn;

    .line 237
    .line 238
    invoke-direct {v0, v5, v1}, LX/7qn;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    .line 243
    .line 244
    :cond_5
    return-void

    .line 245
    :cond_6
    sub-int v2, v14, v16

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    sub-int v0, v14, v16

    .line 249
    .line 250
    if-ge v0, v8, :cond_8

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    :cond_8
    sub-int/2addr v1, v0

    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    sub-int/2addr v1, v15

    .line 257
    :cond_9
    sub-int v2, v1, v15

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_a
    const/4 v13, 0x0

    .line 261
    goto :goto_0
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
.end method

.method public dismiss()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/7Uy;->A01:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v0, "CallPopupWindowTooltipView/dismiss view already detached from window"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
