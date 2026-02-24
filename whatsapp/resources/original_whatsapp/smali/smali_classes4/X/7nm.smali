.class public LX/7nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7nm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7nm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7nm;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BT7(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, LX/7nm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7nm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0wo;

    .line 8
    .line 9
    iget-object v1, p0, LX/7nm;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/6cj;->A00(Ljava/lang/Object;I)LX/6cj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x39a66e72

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v2, p0, LX/7nm;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/7KB;

    .line 31
    .line 32
    iget-object v1, p0, LX/7nm;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/7Ot;->A00(Ljava/lang/Object;I)LX/7Ot;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, LX/7Al;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v2, LX/7KB;->A0I:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, v2, LX/7KB;->A0O:LX/07B;

    .line 49
    .line 50
    invoke-static {v5, v2}, LX/6lG;->A00(Landroid/content/Context;LX/07B;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f07086e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    invoke-static {v5, v2}, LX/6lG;->A00(Landroid/content/Context;LX/07B;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f070210

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr v2, v0

    .line 97
    add-int/2addr v4, v2

    .line 98
    :cond_1
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    iget-object v1, p0, LX/7nm;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LX/0wo;

    .line 107
    .line 108
    iget-object v2, p0, LX/7nm;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v1, 0x2

    .line 117
    new-instance v0, LX/7Ox;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, LX/7Ox;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x1e

    .line 126
    .line 127
    invoke-static {v2, v0}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, -0x326e4577

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_2
    iget-object v2, p0, LX/7nm;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Landroid/view/View;

    .line 138
    .line 139
    iget-object v1, p0, LX/7nm;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    const v0, 0x7f0b128f

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x19

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, -0x26f8f674

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_3
    iget-object v0, p0, LX/7nm;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/0wo;

    .line 168
    .line 169
    iget-object v1, p0, LX/7nm;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/16 v0, 0x1b

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/6cj;->A00(Ljava/lang/Object;I)LX/6cj;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, -0x428d613

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_4
    iget-object v2, p0, LX/7nm;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Landroid/view/View;

    .line 189
    .line 190
    iget-object v1, p0, LX/7nm;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, LX/1J0;

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 203
    .line 204
    iget-boolean v3, v0, LX/1Ks;->A02:Z

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v1, 0x7f040a39

    .line 211
    .line 212
    .line 213
    const v0, 0x7f0608d1

    .line 214
    .line 215
    .line 216
    if-eqz v3, :cond_2

    .line 217
    .line 218
    const v1, 0x7f040a3b

    .line 219
    .line 220
    .line 221
    const v0, 0x7f0608d3

    .line 222
    .line 223
    .line 224
    :cond_2
    invoke-static {v2, v4, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    new-instance v0, LX/5ly;

    .line 229
    .line 230
    invoke-direct {v0, v1}, LX/5ly;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_5
    iget-object v2, p0, LX/7nm;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

    .line 244
    .line 245
    iget-object v1, p0, LX/7nm;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Landroid/view/View;

    .line 248
    .line 249
    const v0, 0x7f0b247b

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A00:Landroid/view/View;

    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_6
    iget-object v2, p0, LX/7nm;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 262
    .line 263
    iget-object v1, p0, LX/7nm;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Landroid/view/View;

    .line 266
    .line 267
    const v0, 0x7f0b29d1

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    iput-object v0, v2, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 277
    .line 278
    const v0, 0x7f0b29c6

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v2, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A06:LX/0wo;

    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_7
    iget-object v3, p0, LX/7nm;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, LX/7QU;

    .line 291
    .line 292
    iget-object v2, p0, LX/7nm;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    const v0, 0x7f0b1e11

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v3, LX/7QU;->A01:Landroid/view/View;

    .line 302
    .line 303
    const v0, 0x7f0b2d70

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 311
    .line 312
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x30

    .line 316
    .line 317
    invoke-static {v1, v2, v0}, LX/7Aa;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v3, LX/7QU;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 321
    .line 322
    return-void

    .line 323
    :cond_3
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 324
    .line 325
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch
    .line 331
    .line 332
    .line 333
.end method
