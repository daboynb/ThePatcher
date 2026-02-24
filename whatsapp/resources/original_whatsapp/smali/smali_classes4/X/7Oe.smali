.class public LX/7Oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/7Oe;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7Oe;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, LX/7Oe;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/7Oe;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/7Oe;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, LX/7Oe;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/7Oe;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 8
    .line 9
    iget v7, p0, LX/7Oe;->A00:I

    .line 10
    .line 11
    iget-object v6, p0, LX/7Oe;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/3Wm;

    .line 14
    .line 15
    iget-object v4, p0, LX/7Oe;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/6Wh;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    iget-object v1, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/0wo;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v1}, LX/5ir;->A0J(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A07()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_0
    iget-object v2, v4, LX/6Wi;->A0C:LX/86A;

    .line 50
    .line 51
    iget-object v1, v4, LX/6Wi;->A0B:LX/86y;

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, LX/86A;->ByG(LX/86z;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/0wo;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v8, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, LX/5iv;->A1F(LX/0wo;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/0wo;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, LX/6Wm;->A0y()V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v3, v8}, LX/6Wh;->A0C(LX/6Wh;ZZ)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    iget-object v0, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/0wo;

    .line 102
    .line 103
    invoke-static {v0}, LX/5ir;->A0J(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v1, 0x7f14002c

    .line 108
    .line 109
    .line 110
    if-eq v7, v8, :cond_4

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    const v1, 0x7f14002b

    .line 114
    .line 115
    .line 116
    if-eq v7, v0, :cond_4

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    const v1, 0x7f14007f

    .line 120
    .line 121
    .line 122
    if-eq v7, v0, :cond_4

    .line 123
    .line 124
    const v1, 0x7f14002a

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 128
    .line 129
    .line 130
    if-nez v7, :cond_5

    .line 131
    .line 132
    iget-object v0, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/0wo;

    .line 135
    .line 136
    invoke-static {v0}, LX/5ir;->A0J(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/high16 v0, 0x40400000    # 3.0f

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v0, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/0wo;

    .line 148
    .line 149
    invoke-static {v0}, LX/5ir;->A0J(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v0, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/0wo;

    .line 156
    .line 157
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/7KW;

    .line 168
    .line 169
    invoke-direct {v0, v1, v5, v7}, LX/7KW;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/whatsapp/ui/coreui/base/WaImageButton;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v4, LX/6Wi;->A0C:LX/86A;

    .line 176
    .line 177
    iget-object v1, v4, LX/6Wi;->A0B:LX/86y;

    .line 178
    .line 179
    const-string v0, "\ud83d\udc9a"

    .line 180
    .line 181
    invoke-interface {v2, v1, v0}, LX/86A;->ByG(LX/86z;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, LX/6Wh;->A09:LX/00q;

    .line 185
    .line 186
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/88B;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/88B;->A03()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/0wo;

    .line 198
    .line 199
    invoke-static {v0}, LX/5ir;->A0J(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A07()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    iget-object v0, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/0wo;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, LX/6Wm;->A0x()V

    .line 217
    .line 218
    .line 219
    iget-object v0, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/0wo;

    .line 222
    .line 223
    invoke-static {v0}, LX/5ir;->A0J(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-static {v4, v3, v3}, LX/6Wh;->A0C(LX/6Wh;ZZ)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_0
    iget-object v1, p0, LX/7Oe;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LX/6WT;

    .line 238
    .line 239
    iget-object v4, p0, LX/7Oe;->A02:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, LX/6WZ;

    .line 242
    .line 243
    iget-object v3, p0, LX/7Oe;->A03:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, LX/5ss;

    .line 246
    .line 247
    iget v2, p0, LX/7Oe;->A00:I

    .line 248
    .line 249
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 250
    .line 251
    iget-object v1, v1, LX/6WT;->A05:LX/6kg;

    .line 252
    .line 253
    iget-object v0, v4, LX/6WZ;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/6kg;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v3, LX/5ss;->A0A:LX/83Z;

    .line 259
    .line 260
    if-eqz v3, :cond_2

    .line 261
    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/4 v1, 0x0

    .line 267
    const/16 v0, 0x17

    .line 268
    .line 269
    invoke-interface {v3, v2, v1, v0}, LX/83Z;->BAJ(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_1
    iget-object v0, p0, LX/7Oe;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 276
    .line 277
    iget v6, p0, LX/7Oe;->A00:I

    .line 278
    .line 279
    iget-object v5, p0, LX/7Oe;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, [I

    .line 282
    .line 283
    iget-object v1, p0, LX/7Oe;->A03:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Landroid/view/View;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0O:LX/00j;

    .line 288
    .line 289
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, LX/5rV;

    .line 294
    .line 295
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v3, LX/5rV;->A0E:LX/00W;

    .line 303
    .line 304
    invoke-static {v0, v5}, LX/7Jq;->A04(LX/00W;[I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v5, v6}, LX/5rV;->A0X([II)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/4 v4, 0x0

    .line 315
    const/4 v7, 0x4

    .line 316
    new-instance v2, LX/7vm;

    .line 317
    .line 318
    invoke-direct/range {v2 .. v7}, LX/7vm;-><init>(LX/5rV;LX/0gH;[III)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x8

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_2
    iget-object v4, p0, LX/7Oe;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v4, LX/6WV;

    .line 333
    .line 334
    iget-object v3, p0, LX/7Oe;->A02:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, LX/748;

    .line 337
    .line 338
    iget v2, p0, LX/7Oe;->A00:I

    .line 339
    .line 340
    iget-object v1, p0, LX/7Oe;->A03:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, LX/5ss;

    .line 343
    .line 344
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 345
    .line 346
    invoke-virtual {v4, v3, v2}, LX/6WV;->A0K(LX/748;I)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v1, LX/5ss;->A0B:LX/6kg;

    .line 350
    .line 351
    check-cast v3, LX/85N;

    .line 352
    .line 353
    invoke-interface {v3}, LX/85N;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1, v0, v2}, LX/6kg;->A00(LX/0Fq;I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
