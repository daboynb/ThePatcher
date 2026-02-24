.class public LX/5lU;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5lU;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5lU;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/5lU;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5lU;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/5lU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/5lU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, LX/5lU;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/3XO;

    .line 12
    .line 13
    iget-object v1, v0, LX/3XO;->A0D:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v0, p0, LX/5lU;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object v0, p0, LX/5lU;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    .line 0
    iget v0, p0, LX/5lU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5lU;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/7nw;

    .line 8
    .line 9
    iget-object v0, p0, LX/5lU;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/7nw;->A03(LX/7nw;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/5lU;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/3XO;

    .line 20
    .line 21
    iget-object v1, v2, LX/3XO;->A0D:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v0, p0, LX/5lU;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v2, LX/3XO;->A07:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, LX/3XO;->A02(LX/3XO;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v8, p0, LX/5lU;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, LX/7Dn;

    .line 45
    .line 46
    invoke-static {v8}, LX/7Dn;->A00(LX/7Dn;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0V:LX/0wo;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-static {v8}, LX/7Dn;->A00(LX/7Dn;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    const v0, 0x7f0b2bd7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 77
    .line 78
    iget-object v2, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Z:Ljava/io/File;

    .line 79
    .line 80
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0O:LX/7E4;

    .line 81
    .line 82
    invoke-static {v0}, LX/5iw;->A0C(LX/7E4;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {v4, v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A04(Ljava/io/File;J)V

    .line 87
    .line 88
    .line 89
    iget-wide v2, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    .line 90
    .line 91
    iget-wide v0, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    .line 92
    .line 93
    iput-wide v2, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 94
    .line 95
    iput-wide v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, LX/7Dn;->A01()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setMaxTrim(J)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    new-instance v0, LX/7k5;

    .line 109
    .line 110
    invoke-direct {v0, v2, v8, v2}, LX/7k5;-><init>(ILjava/lang/Object;Z)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/83G;

    .line 114
    .line 115
    invoke-virtual {v9}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2u()LX/7Ed;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/7k6;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, LX/7k6;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setVideoPlayback(LX/812;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0W:LX/0wo;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :cond_1
    iget v0, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A01:I

    .line 139
    .line 140
    invoke-static {v5, v0}, LX/7G6;->A02(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 144
    .line 145
    .line 146
    move-object v5, v4

    .line 147
    :cond_2
    iput-object v5, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 148
    .line 149
    const v0, 0x7f0b0769

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x2c

    .line 157
    .line 158
    invoke-static {v7, v0}, LX/7sL;->A00(Ljava/lang/Object;I)LX/7sL;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v1}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f0b0df0

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x2d

    .line 173
    .line 174
    invoke-static {v8, v0}, LX/7sL;->A00(Ljava/lang/Object;I)LX/7sL;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v1}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_2
    iget-object v2, p0, LX/5lU;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LX/5n6;

    .line 185
    .line 186
    iget v1, v2, LX/5n6;->A05:F

    .line 187
    .line 188
    const v0, 0x3e19999a    # 0.15f

    .line 189
    .line 190
    .line 191
    cmpg-float v0, v1, v0

    .line 192
    .line 193
    if-gez v0, :cond_3

    .line 194
    .line 195
    invoke-static {v2}, LX/5n6;->A01(LX/5n6;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-object v0, p0, LX/5lU;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Runnable;

    .line 201
    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_3
    iget-object v1, p0, LX/5lU;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Landroid/view/View;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_4
    iget-object v0, p0, LX/5lU;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_5
    iget-object v1, p0, LX/5lU;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LX/17y;

    .line 226
    .line 227
    iget-object v0, p0, LX/5lU;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/1HI;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/17y;->A06(LX/1HI;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_6
    iget-object v1, p0, LX/5lU;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LX/5n6;

    .line 238
    .line 239
    invoke-virtual {v1}, LX/5n6;->A03()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/5lU;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/lang/Runnable;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_7
    iget-object v0, p0, LX/5lU;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/5se;

    .line 253
    .line 254
    iget-object v7, v0, LX/5se;->A08:LX/5rY;

    .line 255
    .line 256
    iget-object v0, p0, LX/5lU;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-static {v0}, LX/5iu;->A0z(Landroid/widget/TextView;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v7, LX/5rY;->A0M:LX/1bW;

    .line 269
    .line 270
    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/72y;

    .line 275
    .line 276
    iget-object v0, v0, LX/72y;->A00:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_4

    .line 283
    .line 284
    const-string v6, ""

    .line 285
    .line 286
    :cond_4
    iget-object v3, v7, LX/5rY;->A0O:LX/1J0;

    .line 287
    .line 288
    if-eqz v3, :cond_5

    .line 289
    .line 290
    iget-object v0, v7, LX/5rY;->A0E:LX/05V;

    .line 291
    .line 292
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, LX/FZZ;

    .line 297
    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 301
    .line 302
    :goto_0
    iget v0, v7, LX/5rY;->A01:I

    .line 303
    .line 304
    invoke-virtual {v2, v3, v1, v0}, LX/FZZ;->A02(LX/1J0;Ljava/lang/Integer;I)V

    .line 305
    .line 306
    .line 307
    :cond_5
    const/4 v2, 0x1

    .line 308
    invoke-virtual {v7, v5, v2}, LX/5rY;->A0Y(II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/72y;

    .line 316
    .line 317
    iget-object v1, v0, LX/72y;->A00:Ljava/lang/String;

    .line 318
    .line 319
    new-instance v0, LX/72y;

    .line 320
    .line 321
    invoke-direct {v0, v2, v1, v6}, LX/72y;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_6
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :pswitch_8
    iget-object v0, p0, LX/5lU;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/7Ik;

    .line 334
    .line 335
    iget-object v1, v0, LX/7Ik;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 336
    .line 337
    const/high16 v0, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x4

    .line 343
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, LX/5lU;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, LX/7jz;

    .line 349
    .line 350
    new-instance v0, LX/6Uz;

    .line 351
    .line 352
    invoke-direct {v0, v1}, LX/6Uz;-><init>(LX/7jz;)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v1, LX/7jz;->A04:LX/72V;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    iput-boolean v0, v1, LX/7jz;->A08:Z

    .line 359
    .line 360
    return-void

    .line 361
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/5lU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, LX/5lU;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/3XO;

    .line 12
    .line 13
    iget-object v1, v0, LX/3XO;->A0D:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v0, p0, LX/5lU;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object v1, p0, LX/5lU;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/5n6;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/5n6;->A0A:Z

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    iget-object v0, p0, LX/5lU;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/5se;

    .line 36
    .line 37
    iget-object v0, v0, LX/5se;->A08:LX/5rY;

    .line 38
    .line 39
    iget-object v0, v0, LX/5rY;->A0I:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/88B;->A03()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 51
.end method
