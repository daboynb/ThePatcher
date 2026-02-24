.class public final LX/0xA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/google/android/material/button/MaterialButton;

.field public A05:LX/5nE;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public final A08:Landroid/view/ViewStub;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/0wo;

.field public final A0J:LX/0wo;

.field public final A0K:LX/0wo;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Z

.field public final A0N:Landroid/view/ViewStub;

.field public final A0O:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/0wo;LX/0wo;LX/0wo;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/0xA;->A0J:LX/0wo;

    .line 5
    .line 6
    iput-object p5, p0, LX/0xA;->A0K:LX/0wo;

    .line 7
    .line 8
    iput-object p1, p0, LX/0xA;->A0N:Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p6, p0, LX/0xA;->A0I:LX/0wo;

    .line 11
    .line 12
    iput-object p2, p0, LX/0xA;->A0O:Landroid/view/ViewStub;

    .line 13
    .line 14
    iput-object p3, p0, LX/0xA;->A08:Landroid/view/ViewStub;

    .line 15
    .line 16
    iput-object p7, p0, LX/0xA;->A0L:Ljava/lang/Integer;

    .line 17
    .line 18
    const/16 v0, 0xfd

    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0xA;->A0E:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0x9b

    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0xA;->A09:LX/05V;

    .line 33
    .line 34
    const/16 v0, 0xa83

    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0xA;->A0B:LX/05V;

    .line 41
    .line 42
    const/16 v0, 0xbf

    .line 43
    .line 44
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0xA;->A0G:LX/05V;

    .line 49
    .line 50
    const/16 v0, 0xce4

    .line 51
    .line 52
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0xA;->A0C:LX/05V;

    .line 57
    .line 58
    const v0, 0x10140

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0xA;->A0H:LX/05V;

    .line 66
    .line 67
    const/16 v0, 0x26

    .line 68
    .line 69
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/0xA;->A0D:LX/05V;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/0xA;->A0F:LX/05V;

    .line 82
    .line 83
    const/16 v0, 0x1245

    .line 84
    .line 85
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/0xA;->A0A:LX/05V;

    .line 90
    .line 91
    iput v2, p0, LX/0xA;->A00:I

    .line 92
    .line 93
    iget-object v0, p0, LX/0xA;->A09:LX/05V;

    .line 94
    .line 95
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/00I;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    const/16 v0, 0x353d

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v2, :cond_1

    .line 112
    .line 113
    :goto_0
    iget-object v0, p0, LX/0xA;->A09:LX/05V;

    .line 114
    .line 115
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/00I;

    .line 122
    .line 123
    const/16 v0, 0x58bc

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, LX/0xA;->A0M:Z

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    iget-object v0, p0, LX/0xA;->A0K:LX/0wo;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p4}, LX/0wo;->A03()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
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
    .line 356
    .line 357
.end method

.method public static final A00(LX/0xA;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0xA;->A0I:LX/0wo;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/0wo;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/home/ExtendedMiniFab;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/0xA;->A0K:LX/0wo;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method public static final A01(LX/0xA;)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0xA;->A0I:LX/0wo;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/0wo;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/0xA;->A0K:LX/0wo;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
    .line 23
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;LX/12i;LX/0xA;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/0xA;->A0A()Lcom/google/android/material/button/MaterialButton;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v1, LX/BW9;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v0}, LX/BW9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x35631f18

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, LX/0xA;->A0J:LX/0wo;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {p2, p3}, LX/0xA;->A08(LX/0xA;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {v2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private final A03(Landroid/widget/TextView;)V
    .locals 4

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x64

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/0xA;->A0D:LX/05V;

    .line 14
    .line 15
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0Uq;

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    new-instance v0, LX/3MA;

    .line 26
    .line 27
    invoke-direct {v0, p1, v3, v1}, LX/3MA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static final A04(LX/12i;LX/0xA;)V
    .locals 5

    .line 0
    invoke-interface {p0}, LX/12i;->Aes()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, LX/12i;->Aer()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/0xA;->A0J:LX/0wo;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v2, p1, LX/0xA;->A0J:LX/0wo;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v4}, LX/79k;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p1, LX/0xA;->A07:Z

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    :cond_2
    const/16 v2, 0x8

    .line 56
    .line 57
    :cond_3
    iget-object v1, p1, LX/0xA;->A0L:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eq v1, v0, :cond_5

    .line 62
    .line 63
    invoke-interface {p0}, LX/12i;->Aeu()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {v4, p0, p1, v0, v2}, LX/0xA;->A02(Landroid/graphics/drawable/Drawable;LX/12i;LX/0xA;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    iget-object v0, p1, LX/0xA;->A04:Lcom/google/android/material/button/MaterialButton;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v1, p1, LX/0xA;->A0J:LX/0wo;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/0wo;->A02()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v2, v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v2}, LX/0wo;->A07(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    :cond_7
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 104
    .line 105
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v0, 0x64

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
.end method

.method public static final A05(LX/12i;LX/0xA;)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    iget-wide v2, p1, LX/0xA;->A01:J

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p1, LX/0xA;->A01:J

    .line 7
    .line 8
    iget-object v0, p1, LX/0xA;->A0I:LX/0wo;

    .line 9
    .line 10
    move-object v5, p0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/0wo;->A00:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, LX/12i;->C6A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    new-instance v3, LX/GKi;

    .line 26
    .line 27
    invoke-direct {v3, p1, p0, v0}, LX/GKi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/0xA;->A0A:LX/05V;

    .line 31
    .line 32
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0ec;

    .line 39
    .line 40
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 41
    .line 42
    const/16 v0, 0x5b87

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    iget-object v0, p1, LX/0xA;->A0J:LX/0wo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x1d

    .line 57
    .line 58
    new-instance v0, LX/3M3;

    .line 59
    .line 60
    invoke-direct {v0, v3, v1}, LX/3M3;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    iget-object v2, p1, LX/0xA;->A0J:LX/0wo;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    new-instance v0, LX/1Yt;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, LX/1Yt;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/0xA;->A01(LX/0xA;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p0, v0}, LX/12i;->setBackgroundColorForSecondaryFab(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p1, LX/0xA;->A0M:Z

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iget-object v0, p1, LX/0xA;->A0K:LX/0wo;

    .line 89
    .line 90
    iget-object v0, v0, LX/0wo;->A00:Landroid/view/View;

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_1
    invoke-interface {p0, v0}, LX/12i;->C4h(Landroid/widget/ImageView;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LX/0xA;->A01(LX/0xA;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p0, v0, v2}, LX/12i;->C4n(Landroid/view/View;LX/0wo;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, LX/0xA;->A01(LX/0xA;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v1, LX/1Wh;

    .line 110
    .line 111
    invoke-direct {v1, p0, p1}, LX/1Wh;-><init>(LX/12i;LX/0xA;)V

    .line 112
    .line 113
    .line 114
    const v0, -0x73865b55

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LX/0xA;->A01(LX/0xA;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v10, 0x1

    .line 125
    new-instance v1, LX/1Z1;

    .line 126
    .line 127
    invoke-direct {v1, p1, p0, v10}, LX/1Z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const v0, 0xe3ef4d3

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, LX/12i;->AoE()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-static {p1, v0}, LX/0xA;->A07(LX/0xA;I)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-interface {v5}, LX/12i;->Aet()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-wide v8, v6, LX/0xA;->A01:J

    .line 154
    .line 155
    iget-object v0, v6, LX/0xA;->A0C:LX/05V;

    .line 156
    .line 157
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 158
    .line 159
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/1Wi;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v6}, LX/0xA;->A01(LX/0xA;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    new-instance v4, LX/1Ze;

    .line 182
    .line 183
    invoke-direct/range {v4 .. v9}, LX/1Ze;-><init>(LX/12i;LX/0xA;IJ)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v3, v1, v4, v0, v2}, LX/1Wi;->A0A(Landroid/content/Context;LX/1Wj;Lkotlin/jvm/functions/Function1;I)V

    .line 188
    .line 189
    .line 190
    :goto_3
    iget-boolean v0, v6, LX/0xA;->A07:Z

    .line 191
    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    invoke-interface {v5}, LX/12i;->Ast()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v1, 0x0

    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    :cond_1
    const/16 v1, 0x8

    .line 202
    .line 203
    :cond_2
    iget-object v0, v6, LX/0xA;->A02:Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :goto_4
    if-eq v1, v0, :cond_3

    .line 212
    .line 213
    if-nez v1, :cond_4

    .line 214
    .line 215
    invoke-virtual {v6, v5}, LX/0xA;->A0C(LX/12i;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    :goto_5
    iget-object v0, v6, LX/0xA;->A0G:LX/05V;

    .line 219
    .line 220
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 221
    .line 222
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/07C;

    .line 227
    .line 228
    const/16 v1, 0xb

    .line 229
    .line 230
    new-instance v0, LX/1Zz;

    .line 231
    .line 232
    invoke-direct {v0, v5, v6, v1}, LX/1Zz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_4
    invoke-static {v6}, LX/0xA;->A06(LX/0xA;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    const/16 v0, 0x8

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    invoke-static {v5, v6}, LX/0xA;->A04(LX/12i;LX/0xA;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    iget-wide p0, p1, LX/0xA;->A01:J

    .line 251
    .line 252
    iget-object v0, v6, LX/0xA;->A0C:LX/05V;

    .line 253
    .line 254
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 255
    .line 256
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, LX/1Wi;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v6}, LX/0xA;->A01(LX/0xA;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v7, LX/1Ze;

    .line 278
    .line 279
    move-object v8, v5

    .line 280
    move-object v9, v6

    .line 281
    invoke-direct/range {v7 .. v12}, LX/1Ze;-><init>(LX/12i;LX/0xA;IJ)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    new-instance v0, LX/1aL;

    .line 286
    .line 287
    invoke-direct {v0, v5, v1}, LX/1aL;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v2, v7, v0, v3}, LX/1Wi;->A0A(Landroid/content/Context;LX/1Wj;Lkotlin/jvm/functions/Function1;I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_8
    iget-object v0, p1, LX/0xA;->A0K:LX/0wo;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    check-cast v0, Landroid/widget/ImageView;

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_9
    invoke-virtual {v3}, LX/GKi;->invoke()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
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
.end method

.method public static final A06(LX/0xA;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0xA;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0xA;->A0F:LX/05V;

    .line 13
    .line 14
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/05f;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/05f;->A0J()LX/1Ch;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v2, "create_group_tool_tip_nudge_show_time"

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-object v0, p0, LX/0xA;->A0E:LX/05V;

    .line 39
    .line 40
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/05f;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/05f;->A0J()LX/1Ch;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sub-long/2addr v2, v4

    .line 60
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "create_group_tool_tip_nudge_last_impression_time"

    .line 65
    .line 66
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/0xA;->A02:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-direct {p0, v0}, LX/0xA;->A03(Landroid/widget/TextView;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public static final A07(LX/0xA;I)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/0xA;->A01(LX/0xA;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/0xA;->A01(LX/0xA;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/0xA;->A01(LX/0xA;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, LX/0xA;->A00:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    int-to-float v9, v0

    .line 26
    const v0, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v9, v0

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 33
    .line 34
    move v8, v4

    .line 35
    move p0, v4

    .line 36
    move p1, v5

    .line 37
    move v6, v4

    .line 38
    move v7, v5

    .line 39
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x64

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    int-to-float p1, v0

    .line 52
    const v0, 0x3f4ccccd    # 0.8f

    .line 53
    .line 54
    .line 55
    mul-float/2addr p1, v0

    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 59
    .line 60
    move v8, v4

    .line 61
    move v9, v5

    .line 62
    move p0, v4

    .line 63
    move v6, v4

    .line 64
    move v7, v5

    .line 65
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x64

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method

.method public static final A08(LX/0xA;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0xA;->A06:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0xA;->A0D:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Uq;

    .line 13
    .line 14
    iget-object v0, v0, LX/0Uq;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 v0, 0xc

    .line 20
    .line 21
    new-instance v3, LX/5BL;

    .line 22
    .line 23
    invoke-direct {v3, v0, p1, p0}, LX/5BL;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, LX/0xA;->A06:Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-object v0, p0, LX/0xA;->A0D:LX/05V;

    .line 29
    .line 30
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/0Uq;

    .line 37
    .line 38
    const-wide/16 v0, 0xbb8

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0, v1}, LX/0Uq;->A01(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A09()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0xA;->A09:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00I;

    .line 9
    .line 10
    const/16 v0, 0x2e31

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/0xA;->A05:LX/5nE;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    iget-object v0, p0, LX/0xA;->A03:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    return v1
.end method

.method public final A0A()Lcom/google/android/material/button/MaterialButton;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0xA;->A04:Lcom/google/android/material/button/MaterialButton;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0xA;->A0N:Landroid/view/ViewStub;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type com.google.android.material.button.MaterialButton"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    iput-object v1, p0, LX/0xA;->A04:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public final A0B(LX/12i;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0xA;->A09:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00I;

    .line 9
    .line 10
    const/16 v0, 0x2e31

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/0xA;->A05:LX/5nE;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/5nE;->A03:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/5nE;->A02()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/0xA;->A03:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/0xA;->A03:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, v0}, LX/0xA;->A03(Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {p1}, LX/12i;->C3A()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final A0C(LX/12i;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-interface {p1}, LX/12i;->Ast()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/0xA;->A0O:Landroid/view/ViewStub;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LX/0xA;->A02:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v3, p0, LX/0xA;->A02:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, LX/12i;->Ast()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/0xA;->A0H:LX/05V;

    .line 38
    .line 39
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/00V;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f080a88

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/5kX;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0x64

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final A0D(LX/12i;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0xA;->A0A()Lcom/google/android/material/button/MaterialButton;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v3, LX/0zk;

    .line 9
    .line 10
    invoke-direct {v3}, LX/0zd;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, LX/0zd;->A0G(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x12c

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, LX/0zd;->A0E(J)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, LX/AsV;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v1}, LX/AsV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/0zd;->A0P(LX/DU8;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-static {v1, v3}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f070cea

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    .line 66
    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
.end method
