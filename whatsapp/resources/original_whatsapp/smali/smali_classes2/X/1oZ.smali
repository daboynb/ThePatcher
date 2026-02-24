.class public final LX/1oZ;
.super LX/1Dp;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/1u4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/1oP;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DE;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x455e

    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1u4;

    .line 15
    .line 16
    iput-object v0, p0, LX/1oZ;->A02:LX/1u4;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2pN;

    .line 5
    .line 6
    iget-object v0, v0, LX/2pN;->A01:LX/0IB;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0IB;->A01()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
    .line 14
.end method

.method public bridge synthetic A0Z(LX/1HI;)V
    .locals 4

    .line 0
    check-cast p1, LX/1qQ;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-boolean v3, p1, LX/1qQ;->A00:Z

    .line 7
    .line 8
    iget-object v2, p1, LX/1qQ;->A0A:LX/00j;

    .line 9
    .line 10
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 15
    .line 16
    iget-boolean v0, p1, LX/1qQ;->A00:Z

    .line 17
    .line 18
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, LX/1aj;->A1M(LX/00j;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 11

    .line 0
    check-cast p1, LX/1qQ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v3, LX/2pN;

    .line 14
    .line 15
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v3, LX/2pN;->A04:Z

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v0, p1, LX/1qQ;->A05:LX/00j;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    :goto_0
    iget-boolean v0, v3, LX/2pN;->A05:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, LX/1qQ;->A05:LX/00j;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    :cond_0
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LX/1qQ;->A08:LX/00j;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v5, v0, v4}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    .line 71
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/1qQ;->A01:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v7, v3, LX/2pN;->A01:LX/0IB;

    .line 83
    .line 84
    invoke-static {v0, v7}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p1, LX/1qQ;->A07:LX/00j;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1I8;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/1I8;->A03()V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v6, p1, LX/1qQ;->A09:LX/00j;

    .line 102
    .line 103
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p1, LX/1qQ;->A03:LX/168;

    .line 112
    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-object v0, v3, LX/2pN;->A03:LX/0kV;

    .line 122
    .line 123
    invoke-interface {v5, v4, v7, v0, v2}, LX/168;->AJE(Landroid/widget/ImageView;LX/0IB;LX/0kV;Z)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v5, p1, LX/1qQ;->A0B:LX/00j;

    .line 127
    .line 128
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v7, v3, LX/2pN;->A02:LX/2hW;

    .line 133
    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-boolean v8, v3, LX/2pN;->A06:Z

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    iget-object v0, p1, LX/1qQ;->A0A:LX/00j;

    .line 145
    .line 146
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-ne v8, v7, :cond_4

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 160
    .line 161
    iget-boolean v4, v3, LX/2pN;->A07:Z

    .line 162
    .line 163
    iget-boolean v0, p1, LX/1qQ;->A00:Z

    .line 164
    .line 165
    invoke-virtual {v7, v4, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    .line 166
    .line 167
    .line 168
    iput-boolean v2, p1, LX/1qQ;->A00:Z

    .line 169
    .line 170
    iget-object v0, p1, LX/1qQ;->A0C:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    new-instance v4, LX/3Rx;

    .line 175
    .line 176
    invoke-direct {v4, v0, p1, v3, v2}, LX/3Rx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x1f

    .line 180
    .line 181
    invoke-static {v4, v0}, LX/2yI;->A00(Ljava/lang/Object;I)LX/2yI;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_3
    const v0, -0x7bd7becb

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 189
    .line 190
    .line 191
    :goto_4
    iget-boolean v0, v3, LX/2pN;->A08:Z

    .line 192
    .line 193
    const/high16 v4, 0x3f800000    # 1.0f

    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    const v4, 0x3e99999a    # 0.3f

    .line 198
    .line 199
    .line 200
    :cond_2
    const/4 v0, 0x3

    .line 201
    new-array v3, v0, [Landroid/view/View;

    .line 202
    .line 203
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    aput-object v0, v3, v2

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    iget-object v0, p1, LX/1qQ;->A06:LX/00j;

    .line 211
    .line 212
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v3, v1

    .line 217
    .line 218
    const/4 v1, 0x2

    .line 219
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v3, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_3
    const/4 v4, 0x0

    .line 248
    goto :goto_3

    .line 249
    :cond_4
    const/16 v0, 0x8

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    invoke-static {v5}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v7, v0}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_6
    iget-object v0, p1, LX/1qQ;->A02:LX/0Ys;

    .line 274
    .line 275
    iget v9, v3, LX/2pN;->A00:I

    .line 276
    .line 277
    invoke-virtual {v0, v7, v9}, LX/0Ys;->A0G(LX/0IB;I)LX/1J1;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iget-object v0, p1, LX/1qQ;->A07:LX/00j;

    .line 282
    .line 283
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, LX/1I8;

    .line 288
    .line 289
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/1I8;

    .line 294
    .line 295
    invoke-virtual {v0, v7}, LX/1I8;->A0I(LX/0IB;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    const/4 v8, 0x0

    .line 300
    invoke-virtual/range {v5 .. v10}, LX/1I8;->A08(LX/1J1;LX/0IB;Ljava/util/List;IZ)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_7
    const/4 v6, 0x0

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_8
    return-void

    .line 309
    :cond_9
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 310
    .line 311
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/1oZ;->A02:LX/1u4;

    .line 5
    .line 6
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e03b0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Checkbox"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/1oZ;->A01:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v0, p0, LX/1oZ;->A00:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/168;

    .line 36
    .line 37
    :goto_0
    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    new-instance v0, LX/1qQ;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, LX/1qQ;-><init>(Landroid/view/View;LX/168;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/00X;->A06()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {}, LX/00X;->A06()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
