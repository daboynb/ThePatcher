.class public abstract LX/72V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/72V;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    .line 0
    instance-of v0, p0, LX/6Uz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Uz;

    .line 6
    .line 7
    iget-object v1, v0, LX/6Uz;->A00:LX/7jz;

    .line 8
    .line 9
    sget-object v0, LX/7jz;->A0T:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v1, LX/7jz;->A06:LX/7Ik;

    .line 12
    .line 13
    invoke-static {v3}, LX/7Ik;->A00(LX/7Ik;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v3, v2}, LX/7Ik;->A02(LX/7Ik;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/7Ik;->A00:Landroid/widget/ImageButton;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0, v2}, LX/7Gu;->A00(Landroid/view/View;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/7Ik;->A01:Landroid/widget/ImageButton;

    .line 27
    .line 28
    invoke-static {v0, v2, v2}, LX/7Gu;->A00(Landroid/view/View;ZZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v0, p0, LX/6Ux;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/6Ux;

    .line 38
    .line 39
    iget-object v1, v0, LX/6Ux;->A00:LX/7jz;

    .line 40
    .line 41
    sget-object v0, LX/7jz;->A0T:Ljava/util/List;

    .line 42
    .line 43
    iget-boolean v0, v1, LX/7jz;->A0A:Z

    .line 44
    .line 45
    iget-object v5, v1, LX/7jz;->A06:LX/7Ik;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget v4, v1, LX/7jz;->A00:F

    .line 50
    .line 51
    :goto_0
    iget-object v0, v5, LX/7Ik;->A00:Landroid/widget/ImageButton;

    .line 52
    .line 53
    invoke-static {v0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/high16 v0, 0x40b00000    # 5.5f

    .line 58
    .line 59
    div-float/2addr v6, v0

    .line 60
    iget-object v3, v5, LX/7Ik;->A08:LX/00V;

    .line 61
    .line 62
    invoke-static {v3}, LX/1aa;->A1X(LX/00V;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v5, LX/7Ik;->A09:LX/85m;

    .line 67
    .line 68
    check-cast v2, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 69
    .line 70
    iget v0, v2, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A01:F

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    sub-float/2addr v0, v6

    .line 75
    :goto_1
    add-float/2addr v4, v0

    .line 76
    invoke-static {v3}, LX/1ad;->A1Y(LX/00V;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    cmpl-float v0, v4, v0

    .line 84
    .line 85
    if-lez v0, :cond_1

    .line 86
    .line 87
    :goto_2
    const/4 v4, 0x0

    .line 88
    :cond_1
    invoke-static {v3}, LX/1ad;->A1Y(LX/00V;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v1, v2, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00:F

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    cmpg-float v0, v4, v1

    .line 97
    .line 98
    if-gez v0, :cond_2

    .line 99
    .line 100
    :goto_3
    move v4, v1

    .line 101
    :cond_2
    invoke-static {v5, v4}, LX/7Ik;->A01(LX/7Ik;F)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    cmpl-float v0, v4, v1

    .line 106
    .line 107
    if-lez v0, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    cmpg-float v0, v4, v0

    .line 111
    .line 112
    if-gez v0, :cond_1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    neg-float v0, v0

    .line 116
    add-float/2addr v0, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/4 v4, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    instance-of v0, p0, LX/6Uw;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    move-object v0, p0

    .line 125
    check-cast v0, LX/6Uw;

    .line 126
    .line 127
    iget-object v1, v0, LX/6Uw;->A00:LX/7jz;

    .line 128
    .line 129
    sget-object v0, LX/7jz;->A0T:Ljava/util/List;

    .line 130
    .line 131
    iget-object v3, v1, LX/7jz;->A0I:LX/85m;

    .line 132
    .line 133
    check-cast v3, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    .line 140
    .line 141
    const-string v1, "sendButton"

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-static {v0, v2, v2}, LX/7Gu;->A00(Landroid/view/View;ZZ)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A03:Landroid/widget/ImageButton;

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    const-string v0, "micButton"

    .line 160
    .line 161
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    const/4 v0, 0x0

    .line 165
    throw v0

    .line 166
    :cond_8
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    invoke-static {v0, v2, v2}, LX/7Gu;->A00(Landroid/view/View;ZZ)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_a
    instance-of v0, p0, LX/6V6;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    move-object v0, p0

    .line 179
    check-cast v0, LX/6V6;

    .line 180
    .line 181
    iget-object v3, v0, LX/6V6;->A00:LX/7jz;

    .line 182
    .line 183
    sget-object v0, LX/7jz;->A0T:Ljava/util/List;

    .line 184
    .line 185
    iget-object v2, v3, LX/7jz;->A0I:LX/85m;

    .line 186
    .line 187
    const v1, 0x7f080794

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, LX/7jz;->A0J:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v2, v1, v0}, LX/85m;->C3J(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_b
    instance-of v0, p0, LX/6V5;

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    move-object v0, p0

    .line 201
    check-cast v0, LX/6V5;

    .line 202
    .line 203
    iget-object v1, v0, LX/6V5;->A00:LX/7jz;

    .line 204
    .line 205
    sget-object v0, LX/7jz;->A0T:Ljava/util/List;

    .line 206
    .line 207
    iget-object v3, v1, LX/7jz;->A0I:LX/85m;

    .line 208
    .line 209
    const v2, 0x7f0804d1

    .line 210
    .line 211
    .line 212
    iget-object v1, v1, LX/7jz;->A0E:LX/06w;

    .line 213
    .line 214
    const v0, 0x7f123e2a

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v3, v2, v0}, LX/85m;->C3J(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_c
    instance-of v0, p0, LX/6V4;

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    move-object v0, p0

    .line 230
    check-cast v0, LX/6V4;

    .line 231
    .line 232
    iget-object v1, v0, LX/6V4;->A00:LX/7jz;

    .line 233
    .line 234
    sget-object v0, LX/7jz;->A0T:Ljava/util/List;

    .line 235
    .line 236
    iget-object v3, v1, LX/7jz;->A0I:LX/85m;

    .line 237
    .line 238
    const v2, 0x7f080475

    .line 239
    .line 240
    .line 241
    iget-object v1, v1, LX/7jz;->A0E:LX/06w;

    .line 242
    .line 243
    const v0, 0x7f123e2a

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v3, v2, v0}, LX/85m;->C3J(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_d
    instance-of v0, p0, LX/6V2;

    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    move-object v0, p0

    .line 259
    check-cast v0, LX/6V2;

    .line 260
    .line 261
    iget-object v3, v0, LX/6V2;->A00:LX/7jz;

    .line 262
    .line 263
    sget-object v0, LX/7jz;->A0T:Ljava/util/List;

    .line 264
    .line 265
    iget-object v2, v3, LX/7jz;->A0I:LX/85m;

    .line 266
    .line 267
    const v1, 0x7f080794

    .line 268
    .line 269
    .line 270
    iget-object v0, v3, LX/7jz;->A0J:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v2, v1, v0}, LX/85m;->C3J(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_e
    instance-of v0, p0, LX/6V1;

    .line 277
    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    move-object v0, p0

    .line 281
    check-cast v0, LX/6V1;

    .line 282
    .line 283
    iget-object v1, v0, LX/6V1;->A00:LX/7jz;

    .line 284
    .line 285
    sget-object v0, LX/7jz;->A0T:Ljava/util/List;

    .line 286
    .line 287
    iget-object v3, v1, LX/7jz;->A0I:LX/85m;

    .line 288
    .line 289
    const v2, 0x7f0804d1

    .line 290
    .line 291
    .line 292
    iget-object v1, v1, LX/7jz;->A0E:LX/06w;

    .line 293
    .line 294
    const v0, 0x7f123e2a

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v3, v2, v0}, LX/85m;->C3J(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_f
    move-object v0, p0

    .line 306
    check-cast v0, LX/6V0;

    .line 307
    .line 308
    iget-object v1, v0, LX/6V0;->A00:LX/7jz;

    .line 309
    .line 310
    sget-object v0, LX/7jz;->A0T:Ljava/util/List;

    .line 311
    .line 312
    iget-object v3, v1, LX/7jz;->A0I:LX/85m;

    .line 313
    .line 314
    const v2, 0x7f080475

    .line 315
    .line 316
    .line 317
    iget-object v1, v1, LX/7jz;->A0E:LX/06w;

    .line 318
    .line 319
    const v0, 0x7f123e2a

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v3, v2, v0}, LX/85m;->C3J(ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public A01()Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/6Uz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Uz;

    .line 6
    .line 7
    iget-object v7, v0, LX/6Uz;->A00:LX/7jz;

    .line 8
    .line 9
    sget-object v0, LX/7jz;->A0T:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v7, LX/7jz;->A05:LX/867;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/867;->AsE()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v6, v7, LX/7jz;->A06:LX/7Ik;

    .line 26
    .line 27
    const v5, 0x7f080794

    .line 28
    .line 29
    .line 30
    iget-object v4, v7, LX/7jz;->A0J:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v2, v6, LX/7Ik;->A01:Landroid/widget/ImageButton;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v6, LX/7Ik;->A08:LX/00V;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2, v1, v5}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v3}, LX/7Gu;->A00(Landroid/view/View;ZZ)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v6, LX/7Ik;->A00:Landroid/widget/ImageButton;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0, v3}, LX/7Gu;->A00(Landroid/view/View;ZZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, LX/7jz;->A00(LX/7jz;)LX/6V3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v7, LX/7jz;->A04:LX/72V;

    .line 64
    .line 65
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_1
    instance-of v0, p0, LX/6Uy;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    instance-of v0, p0, LX/6V3;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, LX/6V3;

    .line 77
    .line 78
    iget-object v4, v0, LX/6V3;->A00:LX/7jz;

    .line 79
    .line 80
    sget-object v0, LX/7jz;->A0T:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, v4, LX/7jz;->A05:LX/867;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, LX/867;->AsE()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gtz v0, :cond_0

    .line 95
    .line 96
    :cond_2
    iget-boolean v0, v4, LX/7jz;->A0K:Z

    .line 97
    .line 98
    iget-object v3, v4, LX/7jz;->A06:LX/7Ik;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const/16 v0, 0x7d

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/7Ik;->A04(I)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/6Uz;

    .line 108
    .line 109
    invoke-direct {v0, v4}, LX/6Uz;-><init>(LX/7jz;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v4, LX/7jz;->A04:LX/72V;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, v4, LX/7jz;->A08:Z

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v2, v3, LX/7Ik;->A01:Landroid/widget/ImageButton;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, LX/7Ik;->A00:Landroid/widget/ImageButton;

    .line 125
    .line 126
    invoke-static {v0, v1, v1}, LX/7Gu;->A00(Landroid/view/View;ZZ)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v2, v1, v0}, LX/7Gu;->A00(Landroid/view/View;ZZ)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/6Uw;

    .line 134
    .line 135
    invoke-direct {v0, v4}, LX/6Uw;-><init>(LX/7jz;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v4, LX/7jz;->A04:LX/72V;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    instance-of v0, p0, LX/6Ux;

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    move-object v0, p0

    .line 146
    check-cast v0, LX/6Uw;

    .line 147
    .line 148
    iget-object v7, v0, LX/6Uw;->A00:LX/7jz;

    .line 149
    .line 150
    sget-object v0, LX/7jz;->A0T:Ljava/util/List;

    .line 151
    .line 152
    iget-object v0, v7, LX/7jz;->A05:LX/867;

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-interface {v0}, LX/867;->AsE()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lez v0, :cond_0

    .line 165
    .line 166
    iget-object v6, v7, LX/7jz;->A06:LX/7Ik;

    .line 167
    .line 168
    const v5, 0x7f080794

    .line 169
    .line 170
    .line 171
    iget-object v4, v7, LX/7jz;->A0J:Ljava/lang/String;

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    iget-object v2, v6, LX/7Ik;->A01:Landroid/widget/ImageButton;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v6, LX/7Ik;->A08:LX/00V;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v2, v1, v5}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v6, LX/7Ik;->A00:Landroid/widget/ImageButton;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v1, v0, v3}, LX/7Gu;->A00(Landroid/view/View;ZZ)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3, v3}, LX/7Gu;->A00(Landroid/view/View;ZZ)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7}, LX/7jz;->A00(LX/7jz;)LX/6V3;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v7, LX/7jz;->A04:LX/72V;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/72V;->A00()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_5
    const/4 v0, 0x0

    .line 212
    return v0
    .line 213
    .line 214
    .line 215
    .line 216
.end method
