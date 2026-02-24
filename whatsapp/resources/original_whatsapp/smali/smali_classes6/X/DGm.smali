.class public final LX/DGm;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $animState:LX/CDy;

.field public final synthetic $initialTouchX:LX/CDy;

.field public final synthetic $pressedScale:F

.field public final synthetic $scaleAnimator:Landroid/animation/ValueAnimator;

.field public final synthetic $slopPx:I

.field public final synthetic this$0:LX/B58;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;LX/CDy;LX/CDy;LX/B58;FI)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/DGm;->$initialTouchX:LX/CDy;

    .line 1
    .line 2
    iput-object p4, p0, LX/DGm;->this$0:LX/B58;

    .line 3
    .line 4
    iput-object p1, p0, LX/DGm;->$scaleAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iput-object p3, p0, LX/DGm;->$animState:LX/CDy;

    .line 7
    .line 8
    iput p5, p0, LX/DGm;->$pressedScale:F

    .line 9
    .line 10
    iput p6, p0, LX/DGm;->$slopPx:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, LX/Bt0;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/Bt0;->A00:Landroid/view/MotionEvent;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    const/high16 v7, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-eq v1, v5, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_6

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, LX/DGm;->$scaleAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/DGm;->$scaleAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-array v1, v5, [F

    .line 41
    .line 42
    iget-object v0, p0, LX/DGm;->$animState:LX/CDy;

    .line 43
    .line 44
    invoke-static {}, LX/CMn;->A00()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/CDy;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aput v0, v1, v4

    .line 54
    .line 55
    aput v7, v1, v3

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/DGm;->$scaleAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/DGm;->this$0:LX/B58;

    .line 66
    .line 67
    iget-object v1, v0, LX/B58;->A04:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p1, LX/Bt0;->A00:Landroid/view/MotionEvent;

    .line 79
    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v0, p0, LX/DGm;->$initialTouchX:LX/CDy;

    .line 87
    .line 88
    invoke-static {}, LX/CMn;->A00()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LX/CDy;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-float/2addr v2, v0

    .line 98
    iget-object v0, p1, LX/Bt0;->A01:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, LX/DGm;->$slopPx:I

    .line 107
    .line 108
    add-int/2addr v0, v1

    .line 109
    neg-int v0, v0

    .line 110
    int-to-float v0, v0

    .line 111
    cmpl-float v0, v2, v0

    .line 112
    .line 113
    if-ltz v0, :cond_7

    .line 114
    .line 115
    int-to-float v0, v1

    .line 116
    cmpg-float v0, v2, v0

    .line 117
    .line 118
    if-gtz v0, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, LX/DGm;->this$0:LX/B58;

    .line 121
    .line 122
    iget-object v0, v0, LX/B58;->A03:LX/00h;

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_3
    iget-object v0, p1, LX/Bt0;->A00:Landroid/view/MotionEvent;

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget-object v0, p0, LX/DGm;->$initialTouchX:LX/CDy;

    .line 135
    .line 136
    invoke-static {}, LX/CMn;->A00()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, LX/CDy;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-float/2addr v6, v0

    .line 146
    iget-object v0, p0, LX/DGm;->this$0:LX/B58;

    .line 147
    .line 148
    iget-object v2, v0, LX/B58;->A04:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    move v1, v6

    .line 153
    cmpl-float v0, v6, v8

    .line 154
    .line 155
    if-lez v0, :cond_4

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v0, p1, LX/Bt0;->A01:Landroid/view/View;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget v1, p0, LX/DGm;->$slopPx:I

    .line 174
    .line 175
    add-int/2addr v0, v1

    .line 176
    neg-int v0, v0

    .line 177
    int-to-float v0, v0

    .line 178
    cmpg-float v0, v6, v0

    .line 179
    .line 180
    if-ltz v0, :cond_6

    .line 181
    .line 182
    int-to-float v0, v1

    .line 183
    cmpl-float v0, v6, v0

    .line 184
    .line 185
    if-lez v0, :cond_0

    .line 186
    .line 187
    :cond_6
    iget-object v0, p0, LX/DGm;->$scaleAnimator:Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, LX/DGm;->$scaleAnimator:Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    new-array v1, v5, [F

    .line 195
    .line 196
    iget-object v0, p0, LX/DGm;->$animState:LX/CDy;

    .line 197
    .line 198
    invoke-static {}, LX/CMn;->A00()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, LX/CDy;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    aput v0, v1, v4

    .line 208
    .line 209
    aput v7, v1, v3

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/DGm;->$scaleAnimator:Landroid/animation/ValueAnimator;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/DGm;->this$0:LX/B58;

    .line 220
    .line 221
    iget-object v1, v0, LX/B58;->A04:Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-object v0, p0, LX/DGm;->this$0:LX/B58;

    .line 233
    .line 234
    iget-object v0, v0, LX/B58;->A01:LX/00h;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_8
    iget-object v1, p0, LX/DGm;->$initialTouchX:LX/CDy;

    .line 238
    .line 239
    iget-object v0, p1, LX/Bt0;->A00:Landroid/view/MotionEvent;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {}, LX/CMn;->A00()V

    .line 252
    .line 253
    .line 254
    iput-object v0, v1, LX/CDy;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v0, p0, LX/DGm;->this$0:LX/B58;

    .line 257
    .line 258
    iget-object v1, v0, LX/B58;->A04:Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    if-eqz v1, :cond_9

    .line 261
    .line 262
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_9
    iget-object v0, p0, LX/DGm;->$scaleAnimator:Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, LX/DGm;->$scaleAnimator:Landroid/animation/ValueAnimator;

    .line 275
    .line 276
    new-array v1, v5, [F

    .line 277
    .line 278
    iget-object v0, p0, LX/DGm;->$animState:LX/CDy;

    .line 279
    .line 280
    invoke-static {}, LX/CMn;->A00()V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, LX/CDy;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    aput v0, v1, v4

    .line 290
    .line 291
    iget v0, p0, LX/DGm;->$pressedScale:F

    .line 292
    .line 293
    aput v0, v1, v3

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, LX/DGm;->$scaleAnimator:Landroid/animation/ValueAnimator;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 301
    .line 302
    .line 303
    iget-object v0, p1, LX/Bt0;->A01:Landroid/view/View;

    .line 304
    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    invoke-static {v0, v3}, LX/Abu;->A1A(Landroid/view/View;Z)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LX/DGm;->this$0:LX/B58;

    .line 311
    .line 312
    iget-object v0, v0, LX/B58;->A02:LX/00h;

    .line 313
    .line 314
    :goto_1
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_a
    const-string v0, "view"

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_b
    const-string v0, "motionEvent"

    .line 323
    .line 324
    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    throw v0
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
.end method
