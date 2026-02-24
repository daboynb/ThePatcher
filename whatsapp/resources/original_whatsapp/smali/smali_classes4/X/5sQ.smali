.class public final LX/5sQ;
.super LX/1Dp;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6ec;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/5w6;

.field public final A05:LX/5w7;

.field public final A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

.field public final A07:Ljava/util/List;

.field public final A08:LX/00h;


# direct methods
.method public constructor <init>(LX/1DE;LX/5w6;LX/5w7;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;LX/00h;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/1Dp;-><init>(LX/1DE;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/5sQ;->A05:LX/5w7;

    .line 11
    .line 12
    iput-object p2, p0, LX/5sQ;->A04:LX/5w6;

    .line 13
    .line 14
    iput-object p4, p0, LX/5sQ;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 15
    .line 16
    iput-object p5, p0, LX/5sQ;->A08:LX/00h;

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5sQ;->A07:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LX/5sQ;->A00:I

    .line 26
    .line 27
    sget-object v0, LX/6ec;->A02:LX/6ec;

    .line 28
    .line 29
    iput-object v0, p0, LX/5sQ;->A01:LX/6ec;

    .line 30
    .line 31
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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


# virtual methods
.method public bridge synthetic A0Z(LX/1HI;)V
    .locals 3

    .line 0
    check-cast p1, LX/5tb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/6TZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/6TZ;

    .line 11
    .line 12
    iget-object v0, p1, LX/6TZ;->A03:Lcom/google/common/base/Optional;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/6tf;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, LX/6TZ;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0T:LX/00j;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A05:LX/06d;

    .line 33
    .line 34
    iget-object v0, v2, LX/6tf;->A01:LX/7Qf;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 11

    .line 0
    check-cast p1, LX/5tb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/6TZ;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iget-object v2, p0, LX/5sQ;->A07:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-static {v1}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-ne v0, p2, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    iget-boolean v0, p0, LX/5sQ;->A02:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2, v5}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    if-eq v0, p2, :cond_2

    .line 53
    .line 54
    :cond_1
    :goto_0
    const/4 v10, 0x0

    .line 55
    :cond_2
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    instance-of v0, v4, LX/6Tc;

    .line 60
    .line 61
    if-eqz v0, :cond_d

    .line 62
    .line 63
    check-cast v4, LX/6Tc;

    .line 64
    .line 65
    if-eqz v4, :cond_d

    .line 66
    .line 67
    check-cast p1, LX/6TZ;

    .line 68
    .line 69
    iget v0, p0, LX/5sQ;->A00:I

    .line 70
    .line 71
    invoke-static {v0, p2}, LX/1ae;->A1N(II)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v2, p0, LX/5sQ;->A01:LX/6ec;

    .line 76
    .line 77
    iget-object v7, p0, LX/5sQ;->A08:LX/00h;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {v2, v0, v7}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v3, v4, LX/6Tc;->A01:I

    .line 84
    .line 85
    iput v3, p1, LX/6TZ;->A00:I

    .line 86
    .line 87
    iget-object v1, v4, LX/6Tc;->A00:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, p1, LX/6TZ;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {v6}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz v8, :cond_9

    .line 111
    .line 112
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 113
    .line 114
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v8, p1, LX/6TZ;->A04:LX/08g;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f122930

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v9, v8, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, LX/6TZ;->A0C:LX/0wo;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    if-eqz v10, :cond_8

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/widget/TextView;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object v1, p1, LX/6TZ;->A0B:LX/0wo;

    .line 153
    .line 154
    invoke-static {v5}, LX/1ae;->A01(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 162
    .line 163
    const v0, 0x7f0b2083

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget-object v0, p1, LX/6TZ;->A03:Lcom/google/common/base/Optional;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, LX/6tf;

    .line 177
    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    iget-object v5, p1, LX/6TZ;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    iget-object v0, v5, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0T:LX/00j;

    .line 184
    .line 185
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    sget-object v0, LX/6ec;->A03:LX/6ec;

    .line 192
    .line 193
    if-ne v2, v0, :cond_7

    .line 194
    .line 195
    invoke-static {v9}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v1, v2, LX/0wo;->A01:Landroid/view/ViewStub;

    .line 200
    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    const v0, 0x7f0e0d2e

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 207
    .line 208
    .line 209
    :cond_4
    iput-object v2, v6, LX/6tf;->A00:LX/0wo;

    .line 210
    .line 211
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroid/widget/CompoundButton;

    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LX/7Pu;

    .line 224
    .line 225
    invoke-direct {v0, v7, v4, v5, v8}, LX/7Pu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A07:LX/06e;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/6Tc;

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    iget v0, v0, LX/6Tc;->A01:I

    .line 242
    .line 243
    if-ne v3, v0, :cond_5

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 247
    .line 248
    .line 249
    :cond_6
    iget-object v3, v6, LX/6tf;->A01:LX/7Qf;

    .line 250
    .line 251
    iput-object v4, v3, LX/7Qf;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v2, v5, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A05:LX/06d;

    .line 254
    .line 255
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    check-cast v1, LX/0Lk;

    .line 265
    .line 266
    invoke-virtual {v2, v1, v3}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-static {p1}, LX/6TZ;->A01(LX/6TZ;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, LX/6TZ;->A02(LX/6TZ;)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v4, LX/6Tc;->A02:LX/7ov;

    .line 276
    .line 277
    iget-object v5, p1, LX/6TZ;->A0A:LX/0wo;

    .line 278
    .line 279
    iget-object v0, p1, LX/6TZ;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0e()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v0, 0x7f070b17

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    iget-object v0, p1, LX/6TZ;->A0D:LX/00j;

    .line 303
    .line 304
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, LX/Iav;

    .line 309
    .line 310
    iget-object v1, p1, LX/6TZ;->A05:LX/5w8;

    .line 311
    .line 312
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->clearFocus()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_9
    iget-object v1, p1, LX/6TZ;->A0C:LX/0wo;

    .line 330
    .line 331
    const/16 v0, 0x8

    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Landroid/widget/TextView;->length()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_a
    const/4 v5, 0x0

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :goto_3
    :try_start_0
    new-instance v2, LX/7e1;

    .line 349
    .line 350
    invoke-direct {v2, v0, v6, v4}, LX/7e1;-><init>(Landroid/content/Context;LX/7ov;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    .line 353
    invoke-static {}, LX/00X;->A06()V

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x3

    .line 357
    new-instance v0, LX/7e5;

    .line 358
    .line 359
    invoke-direct {v0, p1, v1}, LX/7e5;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v2, v0}, LX/Iav;->A04(LX/Ju5;LX/Ju6;)V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    goto :goto_4

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    invoke-static {}, LX/00X;->A06()V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_b
    instance-of v0, p1, LX/6TY;

    .line 373
    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    instance-of v0, v2, LX/6Tb;

    .line 381
    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    check-cast v2, LX/6Tb;

    .line 385
    .line 386
    if-eqz v2, :cond_d

    .line 387
    .line 388
    check-cast p1, LX/6TY;

    .line 389
    .line 390
    iget-object v1, p1, LX/6TY;->A01:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 391
    .line 392
    iget-object v0, v2, LX/6Tb;->A00:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_c
    const/16 v0, 0x8

    .line 412
    .line 413
    :goto_4
    invoke-virtual {v5, v0}, LX/0wo;->A07(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {p1}, LX/6TZ;->A03(LX/6TZ;)V

    .line 417
    .line 418
    .line 419
    :cond_d
    return-void
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0e0d37

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, p0, LX/5sQ;->A04:LX/5w6;

    .line 21
    .line 22
    iget-object v0, p0, LX/5sQ;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 23
    .line 24
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v2, LX/6TZ;

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, LX/6TZ;-><init>(Landroid/view/View;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Unrecognized view type = "

    .line 38
    .line 39
    invoke-static {v0, v1, p2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    const v0, 0x7f0e0d38

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/6TX;

    .line 59
    .line 60
    invoke-direct {v2, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    const v0, 0x7f0e0d39

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, p0, LX/5sQ;->A05:LX/5w7;

    .line 72
    .line 73
    iget-object v1, p0, LX/5sQ;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 74
    .line 75
    iget-object v0, p0, LX/5sQ;->A08:LX/00h;

    .line 76
    .line 77
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    new-instance v2, LX/6TY;

    .line 81
    .line 82
    invoke-direct {v2, v3, v1, v0}, LX/6TY;-><init>(Landroid/view/View;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;LX/00h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-static {}, LX/00X;->A06()V

    .line 91
    .line 92
    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    :cond_0
    return v0
    .line 8
.end method
