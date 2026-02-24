.class public LX/7r2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7GX;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7r2;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x2b

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/7r2;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
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
.end method

.method public static A00(LX/00q;LX/Fcy;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1gg;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1gg;->A00()LX/FdI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/FdI;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p1, LX/Fcy;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1gg;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1gg;->A00()LX/FdI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/FdI;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, LX/Fcy;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1gg;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1gg;->A00()LX/FdI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/FdI;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, LX/Fcy;->A09:Ljava/lang/Long;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7r2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/7r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/7r2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/7dl;

    .line 8
    .line 9
    iget-object v0, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1ML;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/7dl;->A02(LX/7dl;LX/1ML;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v4, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/7GX;

    .line 20
    .line 21
    iget-object v3, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v4, LX/7GX;->A04:Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide/16 v0, 0x64

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v1, 0x2c

    .line 56
    .line 57
    new-instance v0, LX/7r2;

    .line 58
    .line 59
    invoke-direct {v0, v3, v4, v1}, LX/7r2;-><init>(Landroid/view/View;LX/7GX;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/7GX;->A01:Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v5, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 77
    .line 78
    iget-object v4, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Landroid/view/View;

    .line 81
    .line 82
    iget-object v6, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A0H:LX/00j;

    .line 83
    .line 84
    invoke-static {v6}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const v3, 0x7f121185

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A02:LX/7Hl;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v1, v0, LX/7Hl;->A05:Ljava/lang/String;

    .line 101
    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    invoke-static {v5, v1, v2, v0, v3}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v0, 0x17

    .line 115
    .line 116
    invoke-static {v5, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x2360acf4

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v5, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 127
    .line 128
    instance-of v0, v1, LX/Ajs;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    check-cast v1, LX/Ajs;

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-virtual {v1}, LX/Ajs;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A0I:LX/00j;

    .line 147
    .line 148
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/7Gh;

    .line 157
    .line 158
    invoke-direct {v0, v2, v4, v1, v3}, LX/7Gh;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A03:LX/7Gh;

    .line 162
    .line 163
    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    iget-object v6, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, LX/6Dd;

    .line 170
    .line 171
    iget-object v5, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 174
    .line 175
    iget v4, v6, LX/6Dd;->A00:I

    .line 176
    .line 177
    const/4 v0, -0x1

    .line 178
    if-eq v4, v0, :cond_0

    .line 179
    .line 180
    iget-boolean v0, v6, LX/6Dd;->A06:Z

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_0

    .line 189
    .line 190
    invoke-static {v5}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f070d8d

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 202
    .line 203
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    new-instance v3, LX/Ap8;

    .line 208
    .line 209
    invoke-direct {v3, v2, v1, v0}, LX/Ap8;-><init>(Landroid/content/Context;IZ)V

    .line 210
    .line 211
    .line 212
    iget v2, v6, LX/6Dd;->A01:I

    .line 213
    .line 214
    iget v1, v6, LX/6Dd;->A02:I

    .line 215
    .line 216
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    sub-int/2addr v2, v4

    .line 219
    iput v2, v3, LX/Ap8;->A00:I

    .line 220
    .line 221
    iput v1, v3, LX/Ap8;->A01:I

    .line 222
    .line 223
    iput v4, v3, LX/C9r;->A00:I

    .line 224
    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    invoke-virtual {v0, v3}, LX/18U;->A0k(LX/C9r;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_4
    iget-object v0, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/7KO;

    .line 240
    .line 241
    iget-object v1, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LX/0Fq;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/7KO;->A0E()LX/1dO;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    invoke-virtual {v0, v1}, LX/1dO;->A01(LX/0Fq;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_5
    iget-object v1, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LX/7KO;

    .line 258
    .line 259
    iget-object v3, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Landroid/app/Activity;

    .line 262
    .line 263
    iget-object v2, v1, LX/7KO;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 264
    .line 265
    if-eqz v2, :cond_2

    .line 266
    .line 267
    const/4 v0, 0x5

    .line 268
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 269
    .line 270
    .line 271
    :cond_2
    iget-object v2, v1, LX/7KO;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 272
    .line 273
    if-eqz v2, :cond_3

    .line 274
    .line 275
    iget-object v4, v1, LX/7KO;->A0X:LX/5jS;

    .line 276
    .line 277
    const/4 v0, 0x4

    .line 278
    new-instance v6, LX/7W9;

    .line 279
    .line 280
    invoke-direct {v6, v1, v0}, LX/7W9;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    new-instance v5, LX/7W7;

    .line 284
    .line 285
    invoke-direct {v5, v1}, LX/7W7;-><init>(LX/7KO;)V

    .line 286
    .line 287
    .line 288
    instance-of v0, v1, LX/6Cg;

    .line 289
    .line 290
    if-nez v0, :cond_6

    .line 291
    .line 292
    instance-of v0, v1, LX/6Cv;

    .line 293
    .line 294
    if-nez v0, :cond_6

    .line 295
    .line 296
    instance-of v0, v1, LX/6Cs;

    .line 297
    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    move-object v0, v1

    .line 301
    check-cast v0, LX/6Cs;

    .line 302
    .line 303
    iget-boolean v0, v0, LX/6Cs;->A00:Z

    .line 304
    .line 305
    xor-int/lit8 v7, v0, 0x1

    .line 306
    .line 307
    :goto_0
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03(Landroid/app/Activity;LX/5jS;LX/825;LX/827;Z)V

    .line 308
    .line 309
    .line 310
    :cond_3
    iget-object v0, v1, LX/7KO;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 311
    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A07:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 315
    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    invoke-static {v0}, LX/0yd;->A05(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    :cond_4
    iget-object v3, v1, LX/7KO;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 322
    .line 323
    if-eqz v3, :cond_0

    .line 324
    .line 325
    const/16 v0, 0x1a

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/7qp;->A00(Ljava/lang/Object;I)LX/7qp;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/16 v0, 0x64

    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/7KO;->A0D(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_5
    instance-of v0, v1, LX/6Cc;

    .line 342
    .line 343
    if-nez v0, :cond_6

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    goto :goto_0

    .line 347
    :cond_6
    const/4 v7, 0x1

    .line 348
    goto :goto_0

    .line 349
    :pswitch_6
    iget-object v4, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 352
    .line 353
    iget-object v3, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, LX/6j6;

    .line 356
    .line 357
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0B:LX/6yc;

    .line 358
    .line 359
    sget-object v0, LX/6CZ;->A00:LX/6CZ;

    .line 360
    .line 361
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    .line 367
    instance-of v0, v3, LX/6DU;

    .line 368
    .line 369
    if-eqz v0, :cond_34

    .line 370
    .line 371
    check-cast v3, LX/6DU;

    .line 372
    .line 373
    iget-object v0, v3, LX/6DU;->A05:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    iget-object v0, v3, LX/6DU;->A03:Ljava/util/List;

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-static {v0}, LX/5iw;->A09(Ljava/util/List;)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iget-object v0, v3, LX/6DU;->A04:Ljava/util/List;

    .line 389
    .line 390
    if-eqz v0, :cond_7

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    :cond_7
    add-int/2addr v1, v2

    .line 397
    const/4 v0, 0x1

    .line 398
    if-lt v1, v0, :cond_34

    .line 399
    .line 400
    :cond_8
    const/16 v0, 0x26

    .line 401
    .line 402
    new-instance v3, LX/7rz;

    .line 403
    .line 404
    invoke-direct {v3, v4, v0}, LX/7rz;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    const v1, 0x7f0804bc

    .line 409
    .line 410
    .line 411
    const v0, 0x7f123247

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v4, v3, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0A(Landroid/view/View$OnTouchListener;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;LX/00h;II)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_7
    iget-object v1, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, LX/6Ca;

    .line 421
    .line 422
    iget-object v3, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 425
    .line 426
    iget-boolean v0, v1, LX/6Ca;->A06:Z

    .line 427
    .line 428
    if-eqz v0, :cond_9

    .line 429
    .line 430
    iget-object v0, v1, LX/6Ca;->A03:LX/6jy;

    .line 431
    .line 432
    instance-of v0, v0, LX/6Yq;

    .line 433
    .line 434
    const/4 v2, 0x1

    .line 435
    if-nez v0, :cond_a

    .line 436
    .line 437
    :cond_9
    const/4 v2, 0x0

    .line 438
    :cond_a
    iget-object v1, v1, LX/6Ca;->A02:LX/6yc;

    .line 439
    .line 440
    sget-object v0, LX/6CZ;->A00:LX/6CZ;

    .line 441
    .line 442
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v2, :cond_0

    .line 447
    .line 448
    if-nez v0, :cond_0

    .line 449
    .line 450
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0D(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_8
    iget-object v2, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, LX/75r;

    .line 457
    .line 458
    iget-object v1, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 461
    .line 462
    invoke-virtual {v2}, LX/75r;->A01()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_b

    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    invoke-virtual {v2, v0}, LX/75r;->A00(Z)V

    .line 470
    .line 471
    .line 472
    :cond_b
    const/4 v0, 0x0

    .line 473
    invoke-static {v1, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0x(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v1, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/5sj;

    .line 477
    .line 478
    if-eqz v1, :cond_0

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    iput-object v0, v1, LX/5sj;->A00:Ljava/lang/String;

    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_9
    iget-object v1, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, LX/6cN;

    .line 487
    .line 488
    iget-object v3, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, Ljava/lang/CharSequence;

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    iput-object v0, v1, LX/6cN;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v1, v1, LX/6cN;->A01:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 502
    .line 503
    iget-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0F:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_0

    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_0

    .line 516
    .line 517
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v1, v0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A00(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_a
    iget-object v0, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX/7Pi;

    .line 528
    .line 529
    iget-object v0, v0, LX/7Pi;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/7Qy;

    .line 532
    .line 533
    iget-object v10, v0, LX/7Qy;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v10, LX/7Ja;

    .line 536
    .line 537
    sget v0, LX/7Ja;->A0Y:I

    .line 538
    .line 539
    iget-object v4, v10, LX/7Ja;->A0Q:[LX/7Dq;

    .line 540
    .line 541
    iget v0, v10, LX/7Ja;->A00:I

    .line 542
    .line 543
    aget-object v0, v4, v0

    .line 544
    .line 545
    invoke-virtual {v0}, LX/7Dq;->A00()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    const/4 v2, 0x0

    .line 550
    const/4 v1, 0x0

    .line 551
    :goto_1
    if-ge v1, v3, :cond_0

    .line 552
    .line 553
    iget v0, v10, LX/7Ja;->A00:I

    .line 554
    .line 555
    aget-object v0, v4, v0

    .line 556
    .line 557
    iget-object v5, v10, LX/7Ja;->A0M:LX/00W;

    .line 558
    .line 559
    invoke-virtual {v0, v5, v1}, LX/7Dq;->A01(LX/00W;I)[I

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    new-instance v0, LX/6cl;

    .line 564
    .line 565
    invoke-direct {v0, v6}, LX/6cl;-><init>([I)V

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v2}, LX/1KD;->A00(LX/1KB;Z)J

    .line 569
    .line 570
    .line 571
    move-result-wide v12

    .line 572
    const-wide/16 v7, 0x0

    .line 573
    .line 574
    cmp-long v0, v12, v7

    .line 575
    .line 576
    if-gez v0, :cond_d

    .line 577
    .line 578
    iget v0, v10, LX/7Ja;->A00:I

    .line 579
    .line 580
    aget-object v0, v4, v0

    .line 581
    .line 582
    invoke-virtual {v0, v5, v1}, LX/7Dq;->A01(LX/00W;I)[I

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    array-length v8, v9

    .line 591
    const/4 v5, 0x0

    .line 592
    :goto_2
    if-ge v5, v8, :cond_c

    .line 593
    .line 594
    aget v0, v9, v5

    .line 595
    .line 596
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v7, v0}, LX/5iv;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    add-int/lit8 v5, v5, 0x1

    .line 604
    .line 605
    goto :goto_2

    .line 606
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    const-string v0, "bad emoji on page "

    .line 611
    .line 612
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    iget v0, v10, LX/7Ja;->A00:I

    .line 616
    .line 617
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v0, " index "

    .line 621
    .line 622
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v0, ": "

    .line 629
    .line 630
    invoke-static {v7, v0, v5}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_d
    sget-object v5, LX/7Ja;->A0a:Ljava/util/HashMap;

    .line 638
    .line 639
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ljava/lang/ref/Reference;

    .line 648
    .line 649
    if-eqz v0, :cond_e

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-nez v0, :cond_f

    .line 656
    .line 657
    :cond_e
    new-instance v11, LX/6cl;

    .line 658
    .line 659
    invoke-direct {v11, v6}, LX/6cl;-><init>([I)V

    .line 660
    .line 661
    .line 662
    const/4 v9, 0x0

    .line 663
    new-instance v8, LX/6vH;

    .line 664
    .line 665
    invoke-direct/range {v8 .. v13}, LX/6vH;-><init>(LX/5mr;LX/7Ja;LX/1KB;J)V

    .line 666
    .line 667
    .line 668
    sget-object v0, LX/7Ja;->A0X:LX/5mP;

    .line 669
    .line 670
    invoke-static {v0, v2, v2, v2, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 675
    .line 676
    .line 677
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 678
    .line 679
    goto :goto_1

    .line 680
    :pswitch_b
    iget-object v0, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LX/1dN;

    .line 683
    .line 684
    iget-object v2, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, LX/1J0;

    .line 687
    .line 688
    iget-object v10, v0, LX/1dN;->A09:LX/5jp;

    .line 689
    .line 690
    iget-object v8, v10, LX/5jp;->A05:LX/07t;

    .line 691
    .line 692
    invoke-static {v8}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    if-eqz v14, :cond_0

    .line 697
    .line 698
    invoke-virtual {v8}, LX/07t;->A0N()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_0

    .line 703
    .line 704
    iget-object v1, v10, LX/5jp;->A04:LX/07B;

    .line 705
    .line 706
    const/16 v0, 0x1cdc

    .line 707
    .line 708
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_0

    .line 713
    .line 714
    const/16 v0, 0xe37

    .line 715
    .line 716
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    const/16 v0, 0xe

    .line 721
    .line 722
    if-le v3, v0, :cond_10

    .line 723
    .line 724
    const/16 v3, 0xe

    .line 725
    .line 726
    :cond_10
    iget-object v7, v10, LX/5jp;->A06:LX/07T;

    .line 727
    .line 728
    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    .line 729
    .line 730
    .line 731
    move-result-wide v4

    .line 732
    iget-wide v0, v2, LX/1J0;->A0E:J

    .line 733
    .line 734
    sub-long/2addr v4, v0

    .line 735
    const-wide/32 v0, 0x5265c00

    .line 736
    .line 737
    .line 738
    div-long/2addr v4, v0

    .line 739
    int-to-long v0, v3

    .line 740
    cmp-long v3, v4, v0

    .line 741
    .line 742
    if-gez v3, :cond_0

    .line 743
    .line 744
    iget-object v0, v10, LX/5jp;->A00:LX/05V;

    .line 745
    .line 746
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 747
    .line 748
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, LX/6qh;

    .line 753
    .line 754
    iget-wide v0, v2, LX/1J0;->A0i:J

    .line 755
    .line 756
    iget-object v4, v4, LX/6qh;->A00:LX/0VH;

    .line 757
    .line 758
    invoke-virtual {v4}, LX/0VG;->A06()LX/0t1;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    :try_start_0
    iget-object v9, v6, LX/0t1;->A02:LX/0L3;

    .line 763
    .line 764
    const-string v5, "SELECT EXISTS (SELECT 1 FROM placeholder_retry_message WHERE message_row_id = ?) as request_exists"

    .line 765
    .line 766
    const/4 v13, 0x1

    .line 767
    new-array v4, v13, [Ljava/lang/String;

    .line 768
    .line 769
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    const/4 v1, 0x0

    .line 774
    aput-object v0, v4, v1

    .line 775
    .line 776
    const-string v0, "PlaceholderRetryMessageStore/getRequestForMessageKey"

    .line 777
    .line 778
    invoke-virtual {v9, v5, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 779
    .line 780
    .line 781
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 782
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_12

    .line 787
    .line 788
    const-string v0, "request_exists"

    .line 789
    .line 790
    invoke-static {v9, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 791
    .line 792
    .line 793
    move-result-wide v11

    .line 794
    const-wide/16 v4, 0x0

    .line 795
    .line 796
    cmp-long v0, v11, v4

    .line 797
    .line 798
    if-gtz v0, :cond_11

    .line 799
    .line 800
    const/4 v13, 0x0

    .line 801
    :cond_11
    move v1, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 802
    :cond_12
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 803
    .line 804
    .line 805
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 806
    .line 807
    .line 808
    if-nez v1, :cond_0

    .line 809
    .line 810
    iget-object v1, v10, LX/5jp;->A01:Lcom/google/common/base/Optional;

    .line 811
    .line 812
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_35

    .line 817
    .line 818
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    const-string v0, "isMaibaAiHomeJid"

    .line 822
    .line 823
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    throw v1

    .line 828
    :pswitch_c
    iget-object v3, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v3, LX/5kd;

    .line 831
    .line 832
    iget-object v2, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, LX/1O5;

    .line 835
    .line 836
    iget-object v1, v2, LX/1J0;->A0h:LX/1Ks;

    .line 837
    .line 838
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_0

    .line 847
    .line 848
    iget-object v1, v3, LX/5kd;->A0G:LX/1Hw;

    .line 849
    .line 850
    if-eqz v1, :cond_0

    .line 851
    .line 852
    invoke-virtual {v3}, LX/5kd;->getMessageText()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v3, v2, v1, v0}, LX/5kd;->A0X(LX/5kd;LX/1O5;LX/1Hw;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_d
    iget-object v3, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v3, LX/5kd;

    .line 863
    .line 864
    iget-object v2, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, LX/1O5;

    .line 867
    .line 868
    iget-object v1, v2, LX/1J0;->A0h:LX/1Ks;

    .line 869
    .line 870
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_0

    .line 879
    .line 880
    invoke-static {v3, v2}, LX/5kd;->A0R(LX/5kd;LX/1O5;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_e
    iget-object v3, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 887
    .line 888
    iget-object v1, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, Ljava/util/List;

    .line 891
    .line 892
    if-eqz v1, :cond_0

    .line 893
    .line 894
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_0

    .line 899
    .line 900
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    :cond_13
    :goto_3
    :pswitch_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_0

    .line 909
    .line 910
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, LX/1Ks;

    .line 915
    .line 916
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A39:LX/05V;

    .line 917
    .line 918
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 919
    .line 920
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    const/4 v2, 0x0

    .line 925
    if-eqz v4, :cond_14

    .line 926
    .line 927
    invoke-static {v4}, LX/5iv;->A1Q(LX/1J0;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_15

    .line 932
    .line 933
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3N:LX/05V;

    .line 934
    .line 935
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 936
    .line 937
    invoke-static {v0}, LX/7JK;->A00(LX/00q;)LX/07B;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    const/16 v0, 0x4f28

    .line 942
    .line 943
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_15

    .line 948
    .line 949
    :cond_14
    :goto_4
    iput-boolean v2, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1P:Z

    .line 950
    .line 951
    return-void

    .line 952
    :cond_15
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3P:LX/05V;

    .line 953
    .line 954
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, LX/7WN;

    .line 959
    .line 960
    invoke-static {v4}, LX/79x;->A01(LX/1J0;)LX/6gH;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    if-eqz v0, :cond_14

    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    packed-switch v0, :pswitch_data_1

    .line 971
    .line 972
    .line 973
    :pswitch_10
    goto :goto_4

    .line 974
    :pswitch_11
    iget-object v1, v1, LX/7WN;->A00:LX/07B;

    .line 975
    .line 976
    const/16 v0, 0x2eb0

    .line 977
    .line 978
    goto :goto_5

    .line 979
    :pswitch_12
    iget-object v1, v1, LX/7WN;->A00:LX/07B;

    .line 980
    .line 981
    const/16 v0, 0x28ac

    .line 982
    .line 983
    goto :goto_5

    .line 984
    :pswitch_13
    iget-object v1, v1, LX/7WN;->A00:LX/07B;

    .line 985
    .line 986
    const/16 v0, 0x1969

    .line 987
    .line 988
    goto :goto_5

    .line 989
    :pswitch_14
    iget-object v1, v1, LX/7WN;->A00:LX/07B;

    .line 990
    .line 991
    const/16 v0, 0x35d0

    .line 992
    .line 993
    :goto_5
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_13

    .line 998
    .line 999
    goto :goto_4

    .line 1000
    :pswitch_15
    invoke-virtual {v4}, LX/1J0;->A0T()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-nez v0, :cond_13

    .line 1005
    .line 1006
    invoke-static {v4}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    if-eqz v0, :cond_14

    .line 1011
    .line 1012
    goto :goto_3

    .line 1013
    :pswitch_16
    iget-object v2, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v2, LX/0VU;

    .line 1016
    .line 1017
    iget-object v6, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v6, Ljava/util/List;

    .line 1020
    .line 1021
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    :cond_16
    const/4 v7, 0x0

    .line 1026
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_1d

    .line 1031
    .line 1032
    invoke-static {v8}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    sget-object v1, LX/0I9;->A00:LX/0I9;

    .line 1037
    .line 1038
    const/4 v0, 0x0

    .line 1039
    if-ne v4, v1, :cond_17

    .line 1040
    .line 1041
    const/4 v0, 0x1

    .line 1042
    :cond_17
    const/4 v3, 0x0

    .line 1043
    if-eqz v0, :cond_1a

    .line 1044
    .line 1045
    const-string v0, "ContactManager/deleting MeJid status from ContactManager/deleteStatusesOnContactDeletion"

    .line 1046
    .line 1047
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_18
    :goto_7
    if-nez v7, :cond_19

    .line 1051
    .line 1052
    if-eqz v3, :cond_16

    .line 1053
    .line 1054
    :cond_19
    const/4 v7, 0x1

    .line 1055
    goto :goto_6

    .line 1056
    :cond_1a
    iget-object v5, v2, LX/0VU;->A0N:LX/0W0;

    .line 1057
    .line 1058
    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-nez v0, :cond_1c

    .line 1063
    .line 1064
    if-eqz v4, :cond_1c

    .line 1065
    .line 1066
    iget-object v0, v5, LX/0W0;->A01:LX/05V;

    .line 1067
    .line 1068
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, LX/0ay;

    .line 1073
    .line 1074
    invoke-virtual {v0, v4}, LX/0ay;->A0A(LX/0Fq;)Ljava/util/ArrayList;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_1c

    .line 1087
    .line 1088
    invoke-static {v1}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-interface {v0}, LX/86y;->Aqc()LX/7aF;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    if-eqz v0, :cond_1b

    .line 1097
    .line 1098
    invoke-virtual {v0}, LX/7aF;->A0G()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_1b

    .line 1103
    .line 1104
    iget-object v0, v2, LX/0VU;->A07:LX/00q;

    .line 1105
    .line 1106
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, LX/0ay;

    .line 1111
    .line 1112
    invoke-virtual {v0, v4, v3}, LX/0ay;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Z)I

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    :goto_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    const-string v0, "ContactManager/delete "

    .line 1121
    .line 1122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    const-string v0, " status of UserJid "

    .line 1129
    .line 1130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    const-string v0, " deleted."

    .line 1137
    .line 1138
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    if-lez v5, :cond_18

    .line 1142
    .line 1143
    const/4 v3, 0x1

    .line 1144
    goto :goto_7

    .line 1145
    :cond_1c
    invoke-virtual {v5, v4}, LX/0W0;->A08(LX/0Fq;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    goto :goto_8

    .line 1150
    :cond_1d
    if-eqz v7, :cond_1e

    .line 1151
    .line 1152
    iget-object v0, v2, LX/0VU;->A08:LX/00q;

    .line 1153
    .line 1154
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, LX/0To;

    .line 1159
    .line 1160
    sget-object v0, LX/43N;->A00:LX/43N;

    .line 1161
    .line 1162
    invoke-virtual {v1, v0}, LX/0To;->A0K(LX/0Fq;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_1e
    iget-object v0, v2, LX/0VU;->A07:LX/00q;

    .line 1166
    .line 1167
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, LX/0ay;

    .line 1172
    .line 1173
    iget-object v5, v0, LX/0ay;->A0D:LX/0W0;

    .line 1174
    .line 1175
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-nez v0, :cond_0

    .line 1180
    .line 1181
    invoke-virtual {v5}, LX/0W0;->A09()Lcom/google/common/collect/ImmutableList;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-static {v6}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v1, v0}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    iget-object v4, v5, LX/0W0;->A0L:LX/0W7;

    .line 1194
    .line 1195
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_20

    .line 1200
    .line 1201
    const-string v1, ""

    .line 1202
    .line 1203
    move-object v3, v1

    .line 1204
    :goto_9
    const-string v0, "status_white_list"

    .line 1205
    .line 1206
    invoke-virtual {v4, v0, v1}, LX/0W7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v5}, LX/0W0;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-static {v6}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-static {v1, v0}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-nez v0, :cond_1f

    .line 1226
    .line 1227
    invoke-static {v1}, LX/0I3;->A0m(Ljava/util/Collection;)[Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    const-string v1, ","

    .line 1235
    .line 1236
    const/4 v0, 0x0

    .line 1237
    invoke-static {v1, v3, v3, v0, v2}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    :cond_1f
    const-string v0, "status_close_friends_list"

    .line 1242
    .line 1243
    invoke-virtual {v4, v0, v3}, LX/0W7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :cond_20
    invoke-static {v1}, LX/0I3;->A0m(Ljava/util/Collection;)[Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    const-string v1, ","

    .line 1255
    .line 1256
    const/4 v0, 0x0

    .line 1257
    const-string v3, ""

    .line 1258
    .line 1259
    invoke-static {v1, v3, v3, v0, v2}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    goto :goto_9

    .line 1264
    :pswitch_17
    iget-object v3, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v3, LX/6I5;

    .line 1267
    .line 1268
    iget-object v2, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v2, LX/0IB;

    .line 1271
    .line 1272
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1273
    .line 1274
    iget-object v0, v3, LX/6I5;->A06:LX/00j;

    .line 1275
    .line 1276
    invoke-static {v0}, LX/5iq;->A0Y(LX/00j;)LX/168;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    iget-object v0, v3, LX/6I5;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1281
    .line 1282
    invoke-interface {v1, v0, v2}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 1283
    .line 1284
    .line 1285
    return-void

    .line 1286
    :pswitch_18
    iget-object v1, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 1289
    .line 1290
    iget-object v2, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v2, Ljava/util/Map;

    .line 1293
    .line 1294
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaStripFragment;

    .line 1295
    .line 1296
    if-eqz v0, :cond_21

    .line 1297
    .line 1298
    check-cast v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaStripFragment;

    .line 1299
    .line 1300
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaStripFragment;->A00:LX/00j;

    .line 1301
    .line 1302
    :goto_a
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    check-cast v1, LX/5sp;

    .line 1307
    .line 1308
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v1, v0}, LX/5sp;->A0d(Ljava/util/Set;)V

    .line 1321
    .line 1322
    .line 1323
    return-void

    .line 1324
    :cond_21
    check-cast v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 1325
    .line 1326
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0C:LX/00j;

    .line 1327
    .line 1328
    goto :goto_a

    .line 1329
    :pswitch_19
    iget-object v2, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v2, Landroid/widget/HorizontalScrollView;

    .line 1332
    .line 1333
    iget-object v0, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, Landroid/view/View;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    const/4 v0, 0x0

    .line 1342
    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 1343
    .line 1344
    .line 1345
    return-void

    .line 1346
    :pswitch_1a
    iget-object v2, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v2, Landroid/view/View;

    .line 1349
    .line 1350
    iget-object v1, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v1, LX/7GX;

    .line 1353
    .line 1354
    const/4 v0, 0x0

    .line 1355
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1356
    .line 1357
    .line 1358
    iput-boolean v0, v1, LX/7GX;->A02:Z

    .line 1359
    .line 1360
    return-void

    .line 1361
    :pswitch_1b
    iget-object v5, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 1364
    .line 1365
    iget-object v4, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 1366
    .line 1367
    invoke-virtual {v5}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2Q()LX/84O;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    iget-object v2, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/0NI;

    .line 1372
    .line 1373
    const/16 v1, 0x1f

    .line 1374
    .line 1375
    new-instance v0, LX/7qv;

    .line 1376
    .line 1377
    invoke-direct {v0, v3, v5, v4, v1}, LX/7qv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :pswitch_1c
    iget-object v0, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, LX/0b6;

    .line 1387
    .line 1388
    iget-object v3, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 1389
    .line 1390
    iget-object v2, v0, LX/0b6;->A05:LX/0To;

    .line 1391
    .line 1392
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 1393
    .line 1394
    const/4 v0, 0x4

    .line 1395
    invoke-static {v2, v1, v3, v0}, LX/7Y5;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 1396
    .line 1397
    .line 1398
    return-void

    .line 1399
    :pswitch_1d
    iget-object v0, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, LX/0b6;

    .line 1402
    .line 1403
    iget-object v2, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v2, Ljava/util/Collection;

    .line 1406
    .line 1407
    iget-object v1, v0, LX/0b6;->A05:LX/0To;

    .line 1408
    .line 1409
    const/4 v0, 0x0

    .line 1410
    invoke-virtual {v1, v2, v0}, LX/0To;->A0P(Ljava/util/Collection;Ljava/util/Map;)V

    .line 1411
    .line 1412
    .line 1413
    return-void

    .line 1414
    :pswitch_1e
    iget-object v1, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;

    .line 1417
    .line 1418
    iget-object v0, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1421
    .line 1422
    invoke-static {v1, v0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->setUpFlowsFooterWithLogo$lambda$5(Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1423
    .line 1424
    .line 1425
    return-void

    .line 1426
    :pswitch_1f
    iget-object v2, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 1427
    .line 1428
    iget-object v1, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v1, Landroid/view/View;

    .line 1431
    .line 1432
    sget-object v0, LX/1gJ;->A08:Ljava/lang/Boolean;

    .line 1433
    .line 1434
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_23

    .line 1439
    .line 1440
    sget-object v0, LX/6CX;->A00:LX/6CX;

    .line 1441
    .line 1442
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-nez v0, :cond_22

    .line 1447
    .line 1448
    sget-object v0, LX/6CZ;->A00:LX/6CZ;

    .line 1449
    .line 1450
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_23

    .line 1455
    .line 1456
    :cond_22
    const/4 v0, 0x0

    .line 1457
    :goto_b
    invoke-static {v1, v0}, LX/1am;->A0h(Landroid/view/View;I)V

    .line 1458
    .line 1459
    .line 1460
    return-void

    .line 1461
    :cond_23
    invoke-static {v1}, LX/2uU;->A01(Landroid/view/View;)LX/2p8;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    iget v0, v0, LX/2p8;->A00:I

    .line 1466
    .line 1467
    goto :goto_b

    .line 1468
    :pswitch_20
    iget-object v5, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v5, LX/6Ds;

    .line 1471
    .line 1472
    iget-object v4, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v4, LX/73r;

    .line 1475
    .line 1476
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1477
    .line 1478
    iget-object v3, v5, LX/6Ds;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;

    .line 1479
    .line 1480
    check-cast v4, LX/6Dw;

    .line 1481
    .line 1482
    iget-boolean v6, v4, LX/6Dw;->A04:Z

    .line 1483
    .line 1484
    iget-boolean v1, v4, LX/6Dw;->A03:Z

    .line 1485
    .line 1486
    iget-boolean v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A02:Z

    .line 1487
    .line 1488
    if-eq v6, v0, :cond_25

    .line 1489
    .line 1490
    iput-boolean v6, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A02:Z

    .line 1491
    .line 1492
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1493
    .line 1494
    const/4 v2, 0x0

    .line 1495
    if-eqz v1, :cond_27

    .line 1496
    .line 1497
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A01:Landroid/animation/ValueAnimator;

    .line 1498
    .line 1499
    if-eqz v0, :cond_24

    .line 1500
    .line 1501
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1502
    .line 1503
    .line 1504
    :cond_24
    if-eqz v6, :cond_26

    .line 1505
    .line 1506
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    invoke-static {v1, v0}, LX/5iy;->A1a(FF)[F

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    const-wide/16 v0, 0xc8

    .line 1531
    .line 1532
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1533
    .line 1534
    .line 1535
    sget-object v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A0C:Landroid/view/animation/Interpolator;

    .line 1536
    .line 1537
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v0, LX/7KV;

    .line 1541
    .line 1542
    invoke-direct {v0, v3, v6, v6}, LX/7KV;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;ZZ)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v0, LX/7Kd;

    .line 1549
    .line 1550
    invoke-direct {v0, v3, v6}, LX/7Kd;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;Z)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 1557
    .line 1558
    .line 1559
    iput-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A01:Landroid/animation/ValueAnimator;

    .line 1560
    .line 1561
    :cond_25
    :goto_d
    iget-object v1, v5, LX/1HI;->A0I:Landroid/view/View;

    .line 1562
    .line 1563
    const v0, 0x7f0b0b96

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v1, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    iget-object v0, v4, LX/6Dw;->A02:Ljava/util/List;

    .line 1571
    .line 1572
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1581
    .line 1582
    .line 1583
    return-void

    .line 1584
    :cond_26
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    goto :goto_c

    .line 1593
    :cond_27
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A04:Lkotlin/jvm/functions/Function1;

    .line 1594
    .line 1595
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    check-cast v0, LX/7sN;

    .line 1600
    .line 1601
    invoke-virtual {v0, v2}, LX/7sN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    if-nez v6, :cond_28

    .line 1605
    .line 1606
    const/4 v7, 0x0

    .line 1607
    :cond_28
    iput v7, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A00:F

    .line 1608
    .line 1609
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A05:LX/095;

    .line 1610
    .line 1611
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-interface {v1, v0, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A03:Lkotlin/jvm/functions/Function1;

    .line 1619
    .line 1620
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v3}, LX/18U;->A0V()V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_d

    .line 1627
    :pswitch_21
    iget-object v1, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 1630
    .line 1631
    iget-object v0, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v0, LX/5B6;

    .line 1634
    .line 1635
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0V:LX/0NI;

    .line 1636
    .line 1637
    iget v1, v0, LX/5B6;->element:I

    .line 1638
    .line 1639
    const/4 v0, 0x0

    .line 1640
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1641
    .line 1642
    .line 1643
    return-void

    .line 1644
    :pswitch_22
    iget-object v0, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 1647
    .line 1648
    iget-object v1, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v1, LX/7Hl;

    .line 1651
    .line 1652
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0P:LX/05V;

    .line 1653
    .line 1654
    invoke-static {v0}, LX/5iu;->A0t(LX/05V;)LX/5jf;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-virtual {v0, v1}, LX/5jf;->A0K(LX/7Hl;)V

    .line 1659
    .line 1660
    .line 1661
    return-void

    .line 1662
    :pswitch_23
    iget-object v5, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1665
    .line 1666
    iget-object v6, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v6, LX/7Hl;

    .line 1669
    .line 1670
    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0g:LX/0Xk;

    .line 1671
    .line 1672
    invoke-static {v6}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    invoke-virtual {v2, v1}, LX/0Xk;->A0R(Ljava/lang/String;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    if-eqz v0, :cond_29

    .line 1681
    .line 1682
    invoke-static {v1}, LX/7AS;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    if-eqz v3, :cond_29

    .line 1687
    .line 1688
    invoke-virtual {v2, v1}, LX/0Xk;->A0Q(Ljava/lang/String;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    if-eqz v0, :cond_29

    .line 1693
    .line 1694
    :try_start_3
    invoke-static {v2}, LX/0Xk;->A02(LX/0Xk;)LX/7FK;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1699
    .line 1700
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    check-cast v1, Ljava/lang/String;

    .line 1704
    .line 1705
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1706
    .line 1707
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    check-cast v0, Ljava/lang/String;

    .line 1711
    .line 1712
    invoke-virtual {v2, v1, v0}, LX/7FK;->A02(Ljava/lang/String;Ljava/lang/String;)LX/7Hl;

    .line 1713
    .line 1714
    .line 1715
    const/4 v0, 0x1

    .line 1716
    goto :goto_e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1717
    :catch_0
    move-exception v1

    .line 1718
    const-string v0, "StickerRepository/update3pPack/failed to fetch update"

    .line 1719
    .line 1720
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1721
    .line 1722
    .line 1723
    :cond_29
    const/4 v0, 0x0

    .line 1724
    :goto_e
    iget-object v4, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0h:LX/0NI;

    .line 1725
    .line 1726
    const v3, 0x7f123403

    .line 1727
    .line 1728
    .line 1729
    if-eqz v0, :cond_2a

    .line 1730
    .line 1731
    const v3, 0x7f123404

    .line 1732
    .line 1733
    .line 1734
    :cond_2a
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    iget-object v0, v6, LX/7Hl;->A05:Ljava/lang/String;

    .line 1739
    .line 1740
    const/4 v1, 0x0

    .line 1741
    invoke-static {v5, v0, v2, v1, v3}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-virtual {v4, v0, v1}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 1746
    .line 1747
    .line 1748
    return-void

    .line 1749
    :pswitch_24
    iget-object v1, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v1, LX/0ym;

    .line 1752
    .line 1753
    iget-object v0, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v0, Landroid/view/ViewGroup;

    .line 1756
    .line 1757
    invoke-virtual {v1, v0}, LX/0ym;->A0B(Landroid/view/ViewGroup;)V

    .line 1758
    .line 1759
    .line 1760
    return-void

    .line 1761
    :pswitch_25
    iget-object v0, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v0, [I

    .line 1764
    .line 1765
    iget-object v3, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 1768
    .line 1769
    invoke-static {v3}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v5

    .line 1773
    invoke-static {v3}, LX/5is;->A13(LX/0MA;)LX/0kL;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v4

    .line 1777
    new-instance v6, LX/6cl;

    .line 1778
    .line 1779
    invoke-direct {v6, v0}, LX/6cl;-><init>([I)V

    .line 1780
    .line 1781
    .line 1782
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1783
    .line 1784
    const-wide/16 v8, -0x1

    .line 1785
    .line 1786
    invoke-virtual/range {v4 .. v9}, LX/0kL;->A06(Landroid/content/res/Resources;LX/1KB;FJ)Landroid/graphics/drawable/Drawable;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 1791
    .line 1792
    const/16 v0, 0x19

    .line 1793
    .line 1794
    invoke-static {v1, v2, v3, v0}, LX/7r2;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1795
    .line 1796
    .line 1797
    return-void

    .line 1798
    :pswitch_26
    iget-object v0, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 1801
    .line 1802
    iget-object v1, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1805
    .line 1806
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0M:LX/00j;

    .line 1807
    .line 1808
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1813
    .line 1814
    .line 1815
    return-void

    .line 1816
    :pswitch_27
    iget-object v5, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v5, LX/0BG;

    .line 1819
    .line 1820
    iget-object v4, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v4, Ljava/util/List;

    .line 1823
    .line 1824
    iget-object v0, v5, LX/0BG;->A04:LX/00q;

    .line 1825
    .line 1826
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v6

    .line 1830
    check-cast v6, LX/2lY;

    .line 1831
    .line 1832
    const/4 v3, 0x0

    .line 1833
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    if-eqz v0, :cond_2b

    .line 1849
    .line 1850
    invoke-static {v2, v1}, LX/5ix;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1851
    .line 1852
    .line 1853
    goto :goto_f

    .line 1854
    :cond_2b
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    :try_start_4
    invoke-virtual {v6, v0, v3}, LX/2lY;->A00(Ljava/util/Set;Z)LX/Db8;

    .line 1859
    .line 1860
    .line 1861
    goto :goto_10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1862
    :catch_1
    move-exception v1

    .line 1863
    const-string v0, "ConversationDelegate/requestMissingLidsOnGetIdentities"

    .line 1864
    .line 1865
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1866
    .line 1867
    .line 1868
    :goto_10
    iget-object v0, v5, LX/0BG;->A03:LX/00q;

    .line 1869
    .line 1870
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v11

    .line 1874
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v8

    .line 1878
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    new-array v7, v0, [LX/0SZ;

    .line 1883
    .line 1884
    const/4 v6, 0x0

    .line 1885
    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    const/4 v2, 0x1

    .line 1890
    if-ge v6, v0, :cond_2c

    .line 1891
    .line 1892
    new-array v2, v2, [LX/0SX;

    .line 1893
    .line 1894
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1899
    .line 1900
    const-string v0, "jid"

    .line 1901
    .line 1902
    invoke-static {v1, v0, v2, v3}, LX/5is;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1903
    .line 1904
    .line 1905
    const-string v0, "user"

    .line 1906
    .line 1907
    invoke-static {v0, v2}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    aput-object v0, v7, v6

    .line 1912
    .line 1913
    add-int/lit8 v6, v6, 0x1

    .line 1914
    .line 1915
    goto :goto_11

    .line 1916
    :cond_2c
    const/4 v0, 0x4

    .line 1917
    new-array v6, v0, [LX/0SX;

    .line 1918
    .line 1919
    const-string v0, "id"

    .line 1920
    .line 1921
    invoke-static {v0, v11, v6, v3}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1922
    .line 1923
    .line 1924
    const-string v1, "xmlns"

    .line 1925
    .line 1926
    const-string v0, "encrypt"

    .line 1927
    .line 1928
    invoke-static {v1, v0, v6, v2}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1929
    .line 1930
    .line 1931
    const-string v1, "type"

    .line 1932
    .line 1933
    const-string v0, "get"

    .line 1934
    .line 1935
    invoke-static {v1, v0, v6}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1936
    .line 1937
    .line 1938
    const-string v2, "to"

    .line 1939
    .line 1940
    sget-object v0, LX/1Be;->A00:LX/1Be;

    .line 1941
    .line 1942
    new-instance v1, LX/0SX;

    .line 1943
    .line 1944
    invoke-direct {v1, v0, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    const/4 v0, 0x3

    .line 1948
    aput-object v1, v6, v0

    .line 1949
    .line 1950
    const-string v2, "identity"

    .line 1951
    .line 1952
    const/4 v0, 0x0

    .line 1953
    new-instance v1, LX/0SZ;

    .line 1954
    .line 1955
    invoke-direct {v1, v2, v0, v7}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 1956
    .line 1957
    .line 1958
    const-string v0, "iq"

    .line 1959
    .line 1960
    new-instance v10, LX/0SZ;

    .line 1961
    .line 1962
    invoke-direct {v10, v1, v0, v6}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 1963
    .line 1964
    .line 1965
    new-instance v9, LX/7fw;

    .line 1966
    .line 1967
    invoke-direct {v9, v4, v5, v3}, LX/7fw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1968
    .line 1969
    .line 1970
    const-wide/16 v13, 0x7d00

    .line 1971
    .line 1972
    const/16 v12, 0x99

    .line 1973
    .line 1974
    invoke-virtual/range {v8 .. v14}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 1975
    .line 1976
    .line 1977
    return-void

    .line 1978
    :pswitch_28
    iget-object v1, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v1, LX/7g0;

    .line 1981
    .line 1982
    iget-object v0, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v0, LX/2gv;

    .line 1985
    .line 1986
    invoke-static {v0, v1}, LX/7g0;->A01(LX/2gv;LX/7g0;)V

    .line 1987
    .line 1988
    .line 1989
    return-void

    .line 1990
    :pswitch_29
    iget-object v0, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v0, LX/7g0;

    .line 1993
    .line 1994
    iget-object v1, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v1, LX/78e;

    .line 1997
    .line 1998
    iget-object v0, v0, LX/7g0;->A05:LX/853;

    .line 1999
    .line 2000
    invoke-interface {v0, v1}, LX/853;->Big(LX/78e;)V

    .line 2001
    .line 2002
    .line 2003
    return-void

    .line 2004
    :pswitch_2a
    iget-object v4, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v4, LX/06o;

    .line 2007
    .line 2008
    iget-object v0, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v0, Ljava/util/List;

    .line 2011
    .line 2012
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v3

    .line 2016
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    if-eqz v0, :cond_2d

    .line 2025
    .line 2026
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    check-cast v0, LX/9iB;

    .line 2031
    .line 2032
    iget-wide v0, v0, LX/9iB;->A00:J

    .line 2033
    .line 2034
    invoke-static {v3, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 2035
    .line 2036
    .line 2037
    goto :goto_12

    .line 2038
    :cond_2d
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 2039
    .line 2040
    const/4 v0, 0x1

    .line 2041
    invoke-static {v4, v1, v3, v0}, LX/7Y5;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 2042
    .line 2043
    .line 2044
    return-void

    .line 2045
    :pswitch_2b
    iget-object v1, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v1, LX/6BU;

    .line 2048
    .line 2049
    iget-object v0, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v0, LX/1Q4;

    .line 2052
    .line 2053
    invoke-static {v1, v0}, LX/6BU;->A0Q(LX/6BU;LX/1Q4;)V

    .line 2054
    .line 2055
    .line 2056
    return-void

    .line 2057
    :pswitch_2c
    iget-object v2, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v2, LX/6BU;

    .line 2060
    .line 2061
    iget-object v1, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v1, LX/1Q4;

    .line 2064
    .line 2065
    iget-object v0, v2, LX/6BU;->A04:Landroid/content/Context;

    .line 2066
    .line 2067
    invoke-static {v0, v2, v1}, LX/6BU;->A0O(Landroid/content/Context;LX/6BU;LX/1Q4;)V

    .line 2068
    .line 2069
    .line 2070
    return-void

    .line 2071
    :pswitch_2d
    iget-object v2, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v2, LX/7E8;

    .line 2074
    .line 2075
    iget-object v1, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v1, LX/6bF;

    .line 2078
    .line 2079
    iget-object v0, v2, LX/7E8;->A0I:LX/0MF;

    .line 2080
    .line 2081
    invoke-static {v0, v2, v1}, LX/7E8;->A00(Landroid/content/Context;LX/7E8;LX/6bF;)V

    .line 2082
    .line 2083
    .line 2084
    return-void

    .line 2085
    :pswitch_2e
    iget-object v1, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v1, Landroid/widget/ImageView;

    .line 2088
    .line 2089
    iget-object v0, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v0, Landroid/graphics/Bitmap;

    .line 2092
    .line 2093
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2094
    .line 2095
    .line 2096
    const/4 v0, 0x0

    .line 2097
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2098
    .line 2099
    .line 2100
    return-void

    .line 2101
    :pswitch_2f
    iget-object v1, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 2102
    .line 2103
    check-cast v1, LX/5p4;

    .line 2104
    .line 2105
    iget-object v0, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v0, Landroid/content/Context;

    .line 2108
    .line 2109
    invoke-static {v0, v1}, LX/5p4;->A01(Landroid/content/Context;LX/5p4;)V

    .line 2110
    .line 2111
    .line 2112
    return-void

    .line 2113
    :pswitch_30
    iget-object v1, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v1, LX/5kM;

    .line 2116
    .line 2117
    iget-object v3, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v3, LX/AWr;

    .line 2120
    .line 2121
    iget-object v0, v1, LX/5kM;->A0I:LX/00q;

    .line 2122
    .line 2123
    invoke-static {v0}, LX/1ab;->A0x(LX/00q;)LX/Ac4;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    iget-object v2, v1, LX/5kM;->A0D:LX/0M3;

    .line 2128
    .line 2129
    sget-object v5, LX/4HM;->A05:LX/4HM;

    .line 2130
    .line 2131
    iget-object v4, v1, LX/5kM;->A0f:LX/0Fq;

    .line 2132
    .line 2133
    const/4 v1, 0x0

    .line 2134
    const/4 v7, 0x1

    .line 2135
    move-object v6, v1

    .line 2136
    invoke-virtual/range {v0 .. v7}, LX/Ac4;->A08(Landroid/net/Uri;LX/0M3;LX/AWr;LX/0Fq;LX/4HM;Ljava/lang/String;I)V

    .line 2137
    .line 2138
    .line 2139
    return-void

    .line 2140
    :pswitch_31
    iget-object v1, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 2141
    .line 2142
    check-cast v1, LX/5kM;

    .line 2143
    .line 2144
    iget-object v3, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast v3, LX/AWr;

    .line 2147
    .line 2148
    iget-object v0, v1, LX/5kM;->A0I:LX/00q;

    .line 2149
    .line 2150
    invoke-static {v0}, LX/1ab;->A0x(LX/00q;)LX/Ac4;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    iget-object v2, v1, LX/5kM;->A0D:LX/0M3;

    .line 2155
    .line 2156
    iget-object v4, v1, LX/5kM;->A0f:LX/0Fq;

    .line 2157
    .line 2158
    sget-object v5, LX/4HM;->A05:LX/4HM;

    .line 2159
    .line 2160
    const/4 v1, 0x0

    .line 2161
    const/4 v7, 0x1

    .line 2162
    move-object v6, v1

    .line 2163
    invoke-virtual/range {v0 .. v7}, LX/Ac4;->A09(Landroid/net/Uri;LX/0M3;LX/AWr;LX/0Fq;LX/4HM;Ljava/lang/String;I)V

    .line 2164
    .line 2165
    .line 2166
    return-void

    .line 2167
    :pswitch_32
    iget-object v1, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v1, LX/5kM;

    .line 2170
    .line 2171
    iget-object v4, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v4, LX/AWr;

    .line 2174
    .line 2175
    iget-object v0, v1, LX/5kM;->A0I:LX/00q;

    .line 2176
    .line 2177
    invoke-static {v0}, LX/1ab;->A0x(LX/00q;)LX/Ac4;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v2

    .line 2181
    iget-object v3, v1, LX/5kM;->A0D:LX/0M3;

    .line 2182
    .line 2183
    iget-object v5, v1, LX/5kM;->A0f:LX/0Fq;

    .line 2184
    .line 2185
    sget-object v6, LX/4HM;->A05:LX/4HM;

    .line 2186
    .line 2187
    iget-object v0, v1, LX/5kM;->A0m:LX/1We;

    .line 2188
    .line 2189
    iget-object v1, v0, LX/1We;->A03:LX/0ec;

    .line 2190
    .line 2191
    invoke-virtual {v1}, LX/0ec;->A0C()Z

    .line 2192
    .line 2193
    .line 2194
    move-result v0

    .line 2195
    if-eqz v0, :cond_2e

    .line 2196
    .line 2197
    iget-object v1, v1, LX/0ec;->A05:LX/07B;

    .line 2198
    .line 2199
    const/16 v0, 0x50f2

    .line 2200
    .line 2201
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v0

    .line 2205
    const/4 v9, 0x1

    .line 2206
    if-nez v0, :cond_2f

    .line 2207
    .line 2208
    :cond_2e
    const/4 v9, 0x0

    .line 2209
    :cond_2f
    const/4 v8, 0x1

    .line 2210
    const/4 v7, 0x0

    .line 2211
    invoke-virtual/range {v2 .. v9}, LX/Ac4;->A0B(LX/0M3;LX/AWr;LX/0Fq;LX/4HM;Ljava/lang/String;IZ)V

    .line 2212
    .line 2213
    .line 2214
    return-void

    .line 2215
    :pswitch_33
    iget-object v0, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v0, LX/1bb;

    .line 2218
    .line 2219
    iget-object v2, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v2, LX/1NX;

    .line 2222
    .line 2223
    iget-object v1, v0, LX/1bb;->A0I:LX/00q;

    .line 2224
    .line 2225
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    check-cast v0, LX/1gg;

    .line 2230
    .line 2231
    invoke-virtual {v0}, LX/1gg;->A00()LX/FdI;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v4

    .line 2235
    new-instance v3, LX/Fcy;

    .line 2236
    .line 2237
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2238
    .line 2239
    .line 2240
    invoke-static {v1, v3}, LX/7r2;->A00(LX/00q;LX/Fcy;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-static {}, LX/5is;->A19()Ljava/lang/Integer;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    iput-object v0, v3, LX/Fcy;->A06:Ljava/lang/Integer;

    .line 2248
    .line 2249
    const/16 v0, 0x30

    .line 2250
    .line 2251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    iput-object v0, v3, LX/Fcy;->A04:Ljava/lang/Integer;

    .line 2256
    .line 2257
    const/4 v1, 0x0

    .line 2258
    if-eqz v2, :cond_31

    .line 2259
    .line 2260
    iget-object v0, v2, LX/1NX;->A06:Ljava/lang/String;

    .line 2261
    .line 2262
    :goto_13
    iput-object v0, v3, LX/Fcy;->A0F:Ljava/lang/String;

    .line 2263
    .line 2264
    if-eqz v2, :cond_30

    .line 2265
    .line 2266
    iget-object v1, v2, LX/1NX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2267
    .line 2268
    :cond_30
    iput-object v1, v3, LX/Fcy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2269
    .line 2270
    goto :goto_14

    .line 2271
    :cond_31
    move-object v0, v1

    .line 2272
    goto :goto_13

    .line 2273
    :pswitch_34
    iget-object v0, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v0, LX/2QD;

    .line 2276
    .line 2277
    iget-object v2, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 2278
    .line 2279
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2280
    .line 2281
    iget-object v0, v0, LX/2QD;->A00:Ljava/lang/Object;

    .line 2282
    .line 2283
    check-cast v0, LX/1cM;

    .line 2284
    .line 2285
    iget-object v1, v0, LX/1cM;->A0E:LX/00q;

    .line 2286
    .line 2287
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    check-cast v0, LX/1gg;

    .line 2292
    .line 2293
    invoke-virtual {v0}, LX/1gg;->A00()LX/FdI;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v4

    .line 2297
    new-instance v3, LX/Fcy;

    .line 2298
    .line 2299
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2300
    .line 2301
    .line 2302
    invoke-static {v1, v3}, LX/7r2;->A00(LX/00q;LX/Fcy;)V

    .line 2303
    .line 2304
    .line 2305
    const/16 v0, 0x2a

    .line 2306
    .line 2307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    iput-object v0, v3, LX/Fcy;->A06:Ljava/lang/Integer;

    .line 2312
    .line 2313
    iput-object v2, v3, LX/Fcy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2314
    .line 2315
    :goto_14
    invoke-virtual {v4, v3}, LX/FdI;->A09(LX/Fcy;)V

    .line 2316
    .line 2317
    .line 2318
    return-void

    .line 2319
    :pswitch_35
    iget-object v0, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 2320
    .line 2321
    check-cast v0, LX/0qa;

    .line 2322
    .line 2323
    iget-object v2, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 2324
    .line 2325
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2326
    .line 2327
    iget-object v1, v0, LX/0qa;->A0W:LX/0ay;

    .line 2328
    .line 2329
    const/4 v0, 0x0

    .line 2330
    invoke-virtual {v1, v2, v0}, LX/0ay;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Z)I

    .line 2331
    .line 2332
    .line 2333
    return-void

    .line 2334
    :pswitch_36
    iget-object v6, p0, LX/7r2;->A00:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v6, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 2337
    .line 2338
    iget-object v2, p0, LX/7r2;->A01:Ljava/lang/Object;

    .line 2339
    .line 2340
    check-cast v2, LX/75r;

    .line 2341
    .line 2342
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    const/4 v7, 0x1

    .line 2351
    invoke-virtual {v0, v7}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v2}, LX/75r;->A01()Z

    .line 2355
    .line 2356
    .line 2357
    move-result v0

    .line 2358
    const/4 v3, 0x0

    .line 2359
    if-eqz v0, :cond_33

    .line 2360
    .line 2361
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A08:LX/08g;

    .line 2362
    .line 2363
    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1

    .line 2367
    if-eqz v1, :cond_32

    .line 2368
    .line 2369
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2370
    .line 2371
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2376
    .line 2377
    .line 2378
    :cond_32
    invoke-virtual {v2, v7}, LX/75r;->A00(Z)V

    .line 2379
    .line 2380
    .line 2381
    :cond_33
    invoke-static {v6}, LX/5jZ;->A0F(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;)V

    .line 2382
    .line 2383
    .line 2384
    const/4 v0, 0x2

    .line 2385
    new-array v2, v0, [I

    .line 2386
    .line 2387
    new-array v1, v0, [I

    .line 2388
    .line 2389
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2390
    .line 2391
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2392
    .line 2393
    .line 2394
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/RelativeLayout;

    .line 2395
    .line 2396
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2397
    .line 2398
    .line 2399
    iget-object v5, v6, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2400
    .line 2401
    aget v4, v2, v3

    .line 2402
    .line 2403
    aget v3, v2, v7

    .line 2404
    .line 2405
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 2406
    .line 2407
    .line 2408
    move-result v2

    .line 2409
    add-int/2addr v2, v4

    .line 2410
    aget v1, v1, v7

    .line 2411
    .line 2412
    new-instance v0, Landroid/graphics/Rect;

    .line 2413
    .line 2414
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2415
    .line 2416
    .line 2417
    iput-object v0, v5, Lcom/whatsapp/ui/coreui/WaEditText;->A00:Landroid/graphics/Rect;

    .line 2418
    .line 2419
    iget-object v1, v6, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 2420
    .line 2421
    const/16 v0, 0x4556

    .line 2422
    .line 2423
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2424
    .line 2425
    .line 2426
    return-void

    .line 2427
    :cond_34
    invoke-virtual {v4}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0N()V

    .line 2428
    .line 2429
    .line 2430
    return-void

    .line 2431
    :cond_35
    iget-object v1, v10, LX/5jp;->A08:LX/0XS;

    .line 2432
    .line 2433
    invoke-static {v8}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    invoke-static {v0, v1}, LX/1ah;->A0X(LX/0Fq;LX/0XS;)LX/1Ks;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v4

    .line 2441
    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    .line 2442
    .line 2443
    .line 2444
    move-result-wide v0

    .line 2445
    const/4 v6, 0x4

    .line 2446
    new-instance v9, LX/1Qp;

    .line 2447
    .line 2448
    invoke-direct {v9, v4, v0, v1}, LX/1Qp;-><init>(LX/1Ks;J)V

    .line 2449
    .line 2450
    .line 2451
    iput v6, v9, LX/1Qp;->A00:I

    .line 2452
    .line 2453
    invoke-static {v2}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v4

    .line 2457
    invoke-static {}, LX/68T;->A0A()LX/63G;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v1

    .line 2461
    iget-boolean v0, v4, LX/1Ks;->A02:Z

    .line 2462
    .line 2463
    invoke-virtual {v1, v0}, LX/63G;->A0N(Z)V

    .line 2464
    .line 2465
    .line 2466
    iget-object v0, v4, LX/1Ks;->A01:Ljava/lang/String;

    .line 2467
    .line 2468
    invoke-virtual {v1, v0}, LX/63G;->A0K(Ljava/lang/String;)V

    .line 2469
    .line 2470
    .line 2471
    iget-object v0, v4, LX/1Ks;->A00:LX/0Fq;

    .line 2472
    .line 2473
    if-eqz v0, :cond_36

    .line 2474
    .line 2475
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    if-eqz v0, :cond_36

    .line 2480
    .line 2481
    invoke-virtual {v1, v0}, LX/63G;->A0M(Ljava/lang/String;)V

    .line 2482
    .line 2483
    .line 2484
    invoke-static {v1}, LX/5it;->A1Y(LX/159;)[B

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    invoke-static {v0}, LX/FPL;->A00([B)Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    :goto_15
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    iput-object v0, v9, LX/1Qp;->A02:Ljava/util/Set;

    .line 2497
    .line 2498
    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    iput-object v0, v9, LX/1Mc;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2503
    .line 2504
    iget-object v0, v10, LX/5jp;->A07:LX/0VH;

    .line 2505
    .line 2506
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v8

    .line 2510
    goto :goto_16

    .line 2511
    :cond_36
    const/4 v0, 0x0

    .line 2512
    goto :goto_15

    .line 2513
    :goto_16
    :try_start_5
    invoke-virtual {v8}, LX/0t1;->ABB()LX/1CX;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2517
    :try_start_6
    iget-object v0, v10, LX/5jp;->A02:LX/0XR;

    .line 2518
    .line 2519
    invoke-virtual {v0, v9}, LX/0XR;->A01(LX/1Mc;)J

    .line 2520
    .line 2521
    .line 2522
    move-result-wide v4

    .line 2523
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v11

    .line 2527
    check-cast v11, LX/6qh;

    .line 2528
    .line 2529
    iget-wide v2, v2, LX/1J0;->A0i:J

    .line 2530
    .line 2531
    iget-wide v0, v9, LX/1J0;->A0E:J

    .line 2532
    .line 2533
    iget-object v11, v11, LX/6qh;->A00:LX/0VH;

    .line 2534
    .line 2535
    invoke-virtual {v11}, LX/0VG;->A07()LX/0t1;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2539
    :try_start_7
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v12

    .line 2543
    const-string v13, "message_row_id"

    .line 2544
    .line 2545
    invoke-static {v12, v13, v2, v3}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 2546
    .line 2547
    .line 2548
    const-string v2, "peer_message_row_id"

    .line 2549
    .line 2550
    invoke-static {v12, v2, v4, v5}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 2551
    .line 2552
    .line 2553
    const-string v2, "timestamp"

    .line 2554
    .line 2555
    invoke-static {v12, v2, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 2556
    .line 2557
    .line 2558
    iget-object v3, v11, LX/0t1;->A02:LX/0L3;

    .line 2559
    .line 2560
    const-string v2, "placeholder_retry_message"

    .line 2561
    .line 2562
    const-string v1, "PlaceholderRetryMessageStore/insertMessageKeyRequest"

    .line 2563
    .line 2564
    const/4 v0, 0x5

    .line 2565
    invoke-virtual {v3, v2, v1, v12, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2566
    .line 2567
    .line 2568
    :try_start_8
    invoke-virtual {v11}, LX/0t1;->close()V

    .line 2569
    .line 2570
    .line 2571
    invoke-virtual {v7}, LX/1CX;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2572
    .line 2573
    .line 2574
    :try_start_9
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 2578
    .line 2579
    .line 2580
    iget-object v2, v10, LX/5jp;->A09:LX/0WM;

    .line 2581
    .line 2582
    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v1

    .line 2586
    new-instance v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 2587
    .line 2588
    invoke-direct {v0, v1, v9}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Mc;)V

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v2, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 2592
    .line 2593
    .line 2594
    iget-object v2, v10, LX/5jp;->A03:LX/0bZ;

    .line 2595
    .line 2596
    iget-object v0, v9, LX/1J0;->A0h:LX/1Ks;

    .line 2597
    .line 2598
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 2599
    .line 2600
    const/4 v0, 0x1

    .line 2601
    invoke-virtual {v2, v6, v0, v1}, LX/0bZ;->A01(IILjava/lang/String;)V

    .line 2602
    .line 2603
    .line 2604
    return-void

    .line 2605
    :catchall_0
    move-exception v1

    .line 2606
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2607
    :catchall_1
    :try_start_b
    move-exception v0

    .line 2608
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2609
    .line 2610
    .line 2611
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 2612
    :catchall_2
    move-exception v1

    .line 2613
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 2614
    :catchall_3
    move-exception v0

    .line 2615
    :try_start_d
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2616
    .line 2617
    .line 2618
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 2619
    :catchall_4
    move-exception v0

    .line 2620
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 2621
    :catchall_5
    move-exception v1

    .line 2622
    invoke-static {v8, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2623
    .line 2624
    .line 2625
    throw v1

    .line 2626
    :catchall_6
    move-exception v1

    .line 2627
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 2628
    :catchall_7
    move-exception v0

    .line 2629
    :try_start_10
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2630
    .line 2631
    .line 2632
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 2633
    :catchall_8
    move-exception v0

    .line 2634
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 2635
    :catchall_9
    move-exception v1

    .line 2636
    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2637
    .line 2638
    .line 2639
    throw v1

    .line 2640
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_e
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_23
        :pswitch_3
        :pswitch_2
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_13
        :pswitch_15
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_f
    .end packed-switch
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
.end method
