.class public LX/3Np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3Np;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Np;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3Np;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;I)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x2d

    .line 1
    .line 2
    instance-of v0, p1, LX/3OE;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/3OE;

    .line 8
    .line 9
    iget v0, v4, LX/3OE;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/3OE;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3OE;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/3OE;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/3OE;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-lez p2, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/3Np;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/12G;

    .line 49
    .line 50
    iget-boolean v0, v1, LX/12G;->element:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iput-boolean v2, v1, LX/12G;->element:Z

    .line 55
    .line 56
    iget-object v1, p0, LX/3Np;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/0MS;

    .line 59
    .line 60
    sget-object v0, LX/2UE;->A02:LX/2UE;

    .line 61
    .line 62
    iput v2, v4, LX/3OE;->A00:I

    .line 63
    .line 64
    invoke-interface {v1, v0, v4}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v3, :cond_0

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    invoke-static {p0, p1, v3}, LX/3OE;->A02(Ljava/lang/Object;LX/0gH;I)LX/3OE;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v1, p0, LX/3Np;->$t:I

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v6, v0}, LX/3Np;->A00(LX/0gH;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    return-object v4

    .line 18
    :pswitch_0
    check-cast v0, LX/BZ3;

    .line 19
    .line 20
    iget-object v2, p0, LX/3Np;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/2g3;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    sget-object v1, LX/2U1;->A03:LX/2U1;

    .line 35
    .line 36
    :goto_0
    iget-object v0, v2, LX/2g3;->A03:LX/0MX;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_13

    .line 42
    .line 43
    :cond_0
    sget-object v1, LX/2U1;->A04:LX/2U1;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, LX/2U1;->A02:LX/2U1;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    check-cast v0, LX/2tp;

    .line 50
    .line 51
    iget-object v6, p0, LX/3Np;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lcom/whatsapp/conversation/CommentsBottomSheet;

    .line 54
    .line 55
    iget-object v1, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A02:LX/1od;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v0, "adapter"

    .line 60
    .line 61
    goto/16 :goto_11

    .line 62
    .line 63
    :cond_2
    iget-object v5, v0, LX/2tp;->A04:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v1, v5}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/3Np;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/view/View;

    .line 71
    .line 72
    iget v7, v0, LX/2tp;->A00:I

    .line 73
    .line 74
    const v1, 0x7f0b0e9c

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v1, 0x7f0b0952

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v2, 0x3

    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    if-ne v7, v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, LX/0wo;->A07(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    iget-boolean v2, v0, LX/2tp;->A05:Z

    .line 100
    .line 101
    iget-object v0, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0L:LX/00j;

    .line 102
    .line 103
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-static {v2}, LX/1ae;->A01(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x1

    .line 121
    if-ne v1, v0, :cond_5

    .line 122
    .line 123
    iget-object v1, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0K:LX/00j;

    .line 124
    .line 125
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    .line 132
    .line 133
    if-eqz v0, :cond_44

    .line 134
    .line 135
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_13

    .line 146
    .line 147
    :cond_5
    if-le v1, v0, :cond_44

    .line 148
    .line 149
    iget-object v1, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0K:LX/00j;

    .line 150
    .line 151
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    .line 158
    .line 159
    if-nez v0, :cond_44

    .line 160
    .line 161
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_44

    .line 172
    .line 173
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    iget-object v0, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A04:LX/180;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    const/4 v11, 0x1

    .line 183
    const/4 v10, 0x0

    .line 184
    if-ne v7, v11, :cond_7

    .line 185
    .line 186
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, LX/0wo;->A07(I)V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const v1, 0x7f0b0948

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v1}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/4 v1, 0x2

    .line 204
    const v2, 0x7f120962

    .line 205
    .line 206
    .line 207
    if-eq v7, v1, :cond_9

    .line 208
    .line 209
    const/4 v1, 0x4

    .line 210
    const v2, 0x7f120f15

    .line 211
    .line 212
    .line 213
    if-eq v7, v1, :cond_9

    .line 214
    .line 215
    const/4 v1, 0x5

    .line 216
    if-eq v7, v1, :cond_8

    .line 217
    .line 218
    const/4 v1, 0x6

    .line 219
    if-ne v7, v1, :cond_3

    .line 220
    .line 221
    iget-object v12, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0C:LX/00V;

    .line 222
    .line 223
    const v9, 0x7f100040

    .line 224
    .line 225
    .line 226
    iget-object v8, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0A:LX/07B;

    .line 227
    .line 228
    const/16 v3, 0x1278

    .line 229
    .line 230
    invoke-static {v8, v3}, LX/1aa;->A02(LX/00I;I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    new-array v7, v11, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v8, v3}, LX/00I;->A0K(I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v7, v3, v10}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v7, v9, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_7
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v10}, LX/0wo;->A07(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    iget-object v9, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0D:LX/1AS;

    .line 260
    .line 261
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const v2, 0x7f12330c

    .line 278
    .line 279
    .line 280
    new-array v1, v11, [Ljava/lang/Object;

    .line 281
    .line 282
    const-string v3, "learn-more"

    .line 283
    .line 284
    invoke-static {v7, v3, v1, v10, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/16 v1, 0xe

    .line 289
    .line 290
    invoke-static {v6, v1}, LX/3MH;->A00(Ljava/lang/Object;I)LX/3MH;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v9, v8, v1, v2, v3}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0A:LX/07B;

    .line 302
    .line 303
    iget-object v1, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0B:LX/08g;

    .line 304
    .line 305
    invoke-static {v2, v1, v4}, LX/0yd;->A0I(LX/07B;LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_9
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_2
    check-cast v0, LX/3SI;

    .line 316
    .line 317
    iget-object v4, p0, LX/3Np;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;

    .line 320
    .line 321
    iget-object v2, p0, LX/3Np;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, LX/0PQ;

    .line 324
    .line 325
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    instance-of v1, v0, LX/31U;

    .line 329
    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v1, "extra_navigate_to_conversation_on_exit"

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_a

    .line 344
    .line 345
    iget-object v2, v4, LX/0MF;->A09:LX/0NZ;

    .line 346
    .line 347
    iget-object v1, v4, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;->A00:LX/05V;

    .line 348
    .line 349
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/0tz;

    .line 354
    .line 355
    check-cast v0, LX/31U;

    .line 356
    .line 357
    iget-object v0, v0, LX/31U;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 358
    .line 359
    invoke-virtual {v1, v4, v0, v3}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v2, v4, v0}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 364
    .line 365
    .line 366
    :cond_a
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_13

    .line 370
    .line 371
    :cond_b
    sget-object v1, LX/31W;->A00:LX/31W;

    .line 372
    .line 373
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_c

    .line 378
    .line 379
    iget-object v0, v4, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;->A01:LX/05V;

    .line 380
    .line 381
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/9QE;

    .line 386
    .line 387
    invoke-virtual {v0, v4, v2}, LX/9QE;->A00(Landroid/content/Context;LX/0PQ;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_13

    .line 391
    .line 392
    :cond_c
    instance-of v1, v0, LX/31V;

    .line 393
    .line 394
    if-eqz v1, :cond_d

    .line 395
    .line 396
    iget-object v3, v4, LX/0MF;->A09:LX/0NZ;

    .line 397
    .line 398
    iget-object v1, v4, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;->A02:LX/05V;

    .line 399
    .line 400
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, LX/0fJ;

    .line 405
    .line 406
    check-cast v0, LX/31V;

    .line 407
    .line 408
    iget-object v1, v0, LX/31V;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 409
    .line 410
    const/16 v0, 0x1d

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v2, v4, v1, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v3, v4, v0}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_13

    .line 424
    .line 425
    :cond_d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :pswitch_3
    const/4 v4, 0x5

    .line 431
    instance-of v1, v6, LX/3O7;

    .line 432
    .line 433
    if-eqz v1, :cond_e

    .line 434
    .line 435
    move-object v5, v6

    .line 436
    check-cast v5, LX/3O7;

    .line 437
    .line 438
    iget v1, v5, LX/3O7;->$t:I

    .line 439
    .line 440
    if-ne v1, v4, :cond_e

    .line 441
    .line 442
    iget v3, v5, LX/3O7;->A00:I

    .line 443
    .line 444
    const/high16 v2, -0x80000000

    .line 445
    .line 446
    and-int v1, v3, v2

    .line 447
    .line 448
    if-eqz v1, :cond_e

    .line 449
    .line 450
    sub-int/2addr v3, v2

    .line 451
    iput v3, v5, LX/3O7;->A00:I

    .line 452
    .line 453
    :goto_4
    iget-object v2, v5, LX/3O7;->A02:Ljava/lang/Object;

    .line 454
    .line 455
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 456
    .line 457
    iget v1, v5, LX/3O7;->A00:I

    .line 458
    .line 459
    const/4 v3, 0x1

    .line 460
    if-eqz v1, :cond_f

    .line 461
    .line 462
    if-eq v1, v3, :cond_30

    .line 463
    .line 464
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :cond_e
    new-instance v5, LX/3O7;

    .line 470
    .line 471
    invoke-direct {v5, p0, v6, v4}, LX/3O7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_f
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v6, p0, LX/3Np;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v6, LX/0MS;

    .line 481
    .line 482
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    iget-object v0, p0, LX/3Np;->A01:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LX/1fa;

    .line 489
    .line 490
    iget-boolean v1, v0, LX/1fa;->A00:Z

    .line 491
    .line 492
    if-eqz v2, :cond_10

    .line 493
    .line 494
    const/16 v0, 0x8

    .line 495
    .line 496
    if-eqz v1, :cond_11

    .line 497
    .line 498
    :cond_10
    const/4 v0, 0x0

    .line 499
    :cond_11
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    goto/16 :goto_d

    .line 504
    .line 505
    :pswitch_4
    iget-object v1, p0, LX/3Np;->A01:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, LX/34u;

    .line 508
    .line 509
    iget-object v5, v1, LX/34u;->A01:LX/1o1;

    .line 510
    .line 511
    if-nez v5, :cond_12

    .line 512
    .line 513
    const-string v0, "conversationBannersViewModel"

    .line 514
    .line 515
    goto/16 :goto_11

    .line 516
    .line 517
    :cond_12
    iget-object v1, p0, LX/3Np;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, LX/0tC;

    .line 520
    .line 521
    invoke-interface {v1}, LX/0tC;->getChatJid()LX/0Fq;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    const/4 v1, 0x1

    .line 526
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    const-class v3, LX/24s;

    .line 530
    .line 531
    const/4 v2, 0x3

    .line 532
    new-instance v1, LX/3Rx;

    .line 533
    .line 534
    invoke-direct {v1, v4, v5, v0, v2}, LX/3Rx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v5, v3, v1}, LX/1o1;->A01(LX/1o1;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_13

    .line 541
    .line 542
    :pswitch_5
    const/4 v4, 0x6

    .line 543
    instance-of v1, v6, LX/3O7;

    .line 544
    .line 545
    if-eqz v1, :cond_13

    .line 546
    .line 547
    move-object v5, v6

    .line 548
    check-cast v5, LX/3O7;

    .line 549
    .line 550
    iget v1, v5, LX/3O7;->$t:I

    .line 551
    .line 552
    if-ne v1, v4, :cond_13

    .line 553
    .line 554
    iget v3, v5, LX/3O7;->A00:I

    .line 555
    .line 556
    const/high16 v2, -0x80000000

    .line 557
    .line 558
    and-int v1, v3, v2

    .line 559
    .line 560
    if-eqz v1, :cond_13

    .line 561
    .line 562
    sub-int/2addr v3, v2

    .line 563
    iput v3, v5, LX/3O7;->A00:I

    .line 564
    .line 565
    :goto_5
    iget-object v2, v5, LX/3O7;->A02:Ljava/lang/Object;

    .line 566
    .line 567
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 568
    .line 569
    iget v1, v5, LX/3O7;->A00:I

    .line 570
    .line 571
    const/4 v3, 0x1

    .line 572
    if-eqz v1, :cond_14

    .line 573
    .line 574
    if-eq v1, v3, :cond_30

    .line 575
    .line 576
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :cond_13
    new-instance v5, LX/3O7;

    .line 582
    .line 583
    invoke-direct {v5, p0, v6, v4}, LX/3O7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 584
    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_14
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget-object v2, p0, LX/3Np;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, LX/0MS;

    .line 593
    .line 594
    check-cast v0, Ljava/util/List;

    .line 595
    .line 596
    iget-object v1, p0, LX/3Np;->A01:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, LX/1fY;

    .line 599
    .line 600
    iget-object v1, v1, LX/1fY;->A02:LX/05V;

    .line 601
    .line 602
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, LX/1VA;

    .line 607
    .line 608
    invoke-virtual {v1, v0}, LX/1VA;->A05(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iput v3, v5, LX/3O7;->A00:I

    .line 621
    .line 622
    invoke-interface {v2, v0, v5}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    goto/16 :goto_14

    .line 627
    .line 628
    :pswitch_6
    const/4 v4, 0x7

    .line 629
    instance-of v1, v6, LX/3O7;

    .line 630
    .line 631
    if-eqz v1, :cond_15

    .line 632
    .line 633
    move-object v5, v6

    .line 634
    check-cast v5, LX/3O7;

    .line 635
    .line 636
    iget v1, v5, LX/3O7;->$t:I

    .line 637
    .line 638
    if-ne v1, v4, :cond_15

    .line 639
    .line 640
    iget v3, v5, LX/3O7;->A00:I

    .line 641
    .line 642
    const/high16 v2, -0x80000000

    .line 643
    .line 644
    and-int v1, v3, v2

    .line 645
    .line 646
    if-eqz v1, :cond_15

    .line 647
    .line 648
    sub-int/2addr v3, v2

    .line 649
    iput v3, v5, LX/3O7;->A00:I

    .line 650
    .line 651
    :goto_6
    iget-object v2, v5, LX/3O7;->A02:Ljava/lang/Object;

    .line 652
    .line 653
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 654
    .line 655
    iget v1, v5, LX/3O7;->A00:I

    .line 656
    .line 657
    const/4 v3, 0x1

    .line 658
    if-eqz v1, :cond_16

    .line 659
    .line 660
    if-eq v1, v3, :cond_30

    .line 661
    .line 662
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    throw v0

    .line 667
    :cond_15
    new-instance v5, LX/3O7;

    .line 668
    .line 669
    invoke-direct {v5, p0, v6, v4}, LX/3O7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 670
    .line 671
    .line 672
    goto :goto_6

    .line 673
    :cond_16
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-object v6, p0, LX/3Np;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v6, LX/0MS;

    .line 679
    .line 680
    check-cast v0, LX/1fl;

    .line 681
    .line 682
    iget-object v2, p0, LX/3Np;->A01:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, LX/1fi;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    const/4 v0, 0x0

    .line 691
    if-eq v1, v0, :cond_19

    .line 692
    .line 693
    if-eq v1, v3, :cond_18

    .line 694
    .line 695
    const/4 v0, 0x2

    .line 696
    if-ne v1, v0, :cond_1a

    .line 697
    .line 698
    const v2, 0x7f080a50

    .line 699
    .line 700
    .line 701
    const v1, 0x7f1231fe

    .line 702
    .line 703
    .line 704
    :cond_17
    :goto_7
    new-instance v0, LX/1fh;

    .line 705
    .line 706
    invoke-direct {v0, v2, v1}, LX/1fh;-><init>(II)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_d

    .line 710
    .line 711
    :cond_18
    iget-boolean v0, v2, LX/1fi;->A04:Z

    .line 712
    .line 713
    const v2, 0x7f080696

    .line 714
    .line 715
    .line 716
    const v1, 0x7f12141b

    .line 717
    .line 718
    .line 719
    if-eqz v0, :cond_17

    .line 720
    .line 721
    const v2, 0x7f0805aa

    .line 722
    .line 723
    .line 724
    const v1, 0x7f123e44

    .line 725
    .line 726
    .line 727
    goto :goto_7

    .line 728
    :cond_19
    const v2, 0x7f08054d

    .line 729
    .line 730
    .line 731
    const v1, 0x7f121a90

    .line 732
    .line 733
    .line 734
    goto :goto_7

    .line 735
    :cond_1a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    throw v0

    .line 740
    :pswitch_7
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    if-eqz v11, :cond_1e

    .line 745
    .line 746
    iget-object v10, p0, LX/3Np;->A01:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v10, LX/2sp;

    .line 749
    .line 750
    iget-object v9, p0, LX/3Np;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v9, LX/1J0;

    .line 753
    .line 754
    iget-object v0, v10, LX/2sp;->A00:LX/35j;

    .line 755
    .line 756
    if-nez v0, :cond_1d

    .line 757
    .line 758
    iget-object v3, v10, LX/2sp;->A01:Landroid/view/ViewGroup;

    .line 759
    .line 760
    invoke-static {v3}, LX/1ac;->A0n(Landroid/view/View;)LX/0MA;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    if-eqz v4, :cond_1c

    .line 765
    .line 766
    iget-object v8, v10, LX/2sp;->A06:LX/2oi;

    .line 767
    .line 768
    const/16 v0, 0xa

    .line 769
    .line 770
    new-instance v2, LX/2y3;

    .line 771
    .line 772
    invoke-direct {v2, v10, v9, v4, v0}, LX/2y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    const/16 v1, 0xb

    .line 776
    .line 777
    new-instance v0, LX/2y3;

    .line 778
    .line 779
    invoke-direct {v0, v10, v9, v4, v1}, LX/2y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    const/4 v12, 0x0

    .line 783
    new-instance v7, LX/35j;

    .line 784
    .line 785
    invoke-direct {v7, v2, v0, v8}, LX/35j;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/2oi;)V

    .line 786
    .line 787
    .line 788
    const/4 v6, 0x0

    .line 789
    iget-object v0, v7, LX/35j;->A04:LX/05V;

    .line 790
    .line 791
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 792
    .line 793
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const/16 v0, 0x4fa4

    .line 798
    .line 799
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_1c

    .line 804
    .line 805
    iget-object v0, v7, LX/35j;->A00:Landroid/view/View;

    .line 806
    .line 807
    if-nez v0, :cond_1c

    .line 808
    .line 809
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const/16 v0, 0x5fd5

    .line 814
    .line 815
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 816
    .line 817
    .line 818
    move-result v14

    .line 819
    iget-object v13, v7, LX/35j;->A03:Landroid/view/View$OnClickListener;

    .line 820
    .line 821
    iget-object v2, v7, LX/35j;->A02:Landroid/view/View$OnClickListener;

    .line 822
    .line 823
    iget-object v0, v7, LX/35j;->A05:LX/2oi;

    .line 824
    .line 825
    invoke-virtual {v0}, LX/2oi;->A01()Landroid/widget/LinearLayout;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const v0, 0x7f071039

    .line 834
    .line 835
    .line 836
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-eqz v14, :cond_20

    .line 841
    .line 842
    iget-object v14, v7, LX/35j;->A00:Landroid/view/View;

    .line 843
    .line 844
    instance-of v0, v14, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 845
    .line 846
    if-eqz v0, :cond_1f

    .line 847
    .line 848
    if-eqz v14, :cond_1f

    .line 849
    .line 850
    check-cast v14, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 851
    .line 852
    sget-object v0, LX/2bD;->A00:LX/2ts;

    .line 853
    .line 854
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    sget-object v0, LX/2bC;->A01:LX/2ts;

    .line 859
    .line 860
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    sget-object v0, LX/2bC;->A00:LX/2ts;

    .line 864
    .line 865
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    const/4 v1, 0x1

    .line 869
    new-instance v0, LX/2nL;

    .line 870
    .line 871
    invoke-direct {v0, v2, v1}, LX/2nL;-><init>(Ljava/util/List;Z)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v14, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setState(LX/2nL;)V

    .line 875
    .line 876
    .line 877
    :cond_1b
    :goto_8
    iget-object v0, v7, LX/35j;->A00:Landroid/view/View;

    .line 878
    .line 879
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 880
    .line 881
    .line 882
    iput-boolean v6, v7, LX/35j;->A01:Z

    .line 883
    .line 884
    iput-object v7, v10, LX/2sp;->A00:LX/35j;

    .line 885
    .line 886
    iget-object v1, v8, LX/2oi;->A02:Ljava/util/List;

    .line 887
    .line 888
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-nez v0, :cond_1c

    .line 893
    .line 894
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    :cond_1c
    iget-object v0, v10, LX/2sp;->A05:LX/3Vf;

    .line 898
    .line 899
    if-eqz v0, :cond_1d

    .line 900
    .line 901
    invoke-interface {v0}, LX/3Vf;->getLifecycleOwner()LX/0Lk;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    if-eqz v0, :cond_1d

    .line 906
    .line 907
    invoke-static {v0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    const/4 v1, 0x0

    .line 912
    const/16 v0, 0x1d

    .line 913
    .line 914
    invoke-static {v10, v1, v0}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 919
    .line 920
    .line 921
    :cond_1d
    iget-object v0, v10, LX/2sp;->A04:Lcom/google/common/base/Optional;

    .line 922
    .line 923
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, LX/2ev;

    .line 928
    .line 929
    const/4 v0, 0x0

    .line 930
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v1, LX/2ev;->A01:LX/05V;

    .line 934
    .line 935
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    check-cast v3, LX/2ke;

    .line 940
    .line 941
    iget-object v0, v3, LX/2ke;->A00:LX/05V;

    .line 942
    .line 943
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    check-cast v2, LX/0QP;

    .line 948
    .line 949
    const/4 v1, 0x0

    .line 950
    const/16 v0, 0x18

    .line 951
    .line 952
    invoke-static {v9, v3, v1, v0}, LX/3Pj;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pj;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 957
    .line 958
    .line 959
    :cond_1e
    iget-object v0, p0, LX/3Np;->A01:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, LX/2sp;

    .line 962
    .line 963
    iget-object v0, v0, LX/2sp;->A00:LX/35j;

    .line 964
    .line 965
    if-eqz v0, :cond_44

    .line 966
    .line 967
    invoke-virtual {v0, v11}, LX/35j;->A00(Z)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_13

    .line 971
    .line 972
    :cond_1f
    sget-object v0, LX/2bD;->A00:LX/2ts;

    .line 973
    .line 974
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const/4 v0, 0x2

    .line 979
    new-instance v3, LX/28R;

    .line 980
    .line 981
    invoke-direct {v3, v13, v2, v0}, LX/28R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 982
    .line 983
    .line 984
    new-instance v2, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 985
    .line 986
    invoke-direct {v2, v1, v12}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 987
    .line 988
    .line 989
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 990
    .line 991
    .line 992
    move-result-object v12

    .line 993
    sget-object v0, LX/2bC;->A01:LX/2ts;

    .line 994
    .line 995
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    sget-object v0, LX/2bC;->A00:LX/2ts;

    .line 999
    .line 1000
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    const/4 v1, 0x1

    .line 1004
    new-instance v0, LX/2nL;

    .line 1005
    .line 1006
    invoke-direct {v0, v12, v1}, LX/2nL;-><init>(Ljava/util/List;Z)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setState(LX/2nL;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v0, LX/3Jn;

    .line 1013
    .line 1014
    invoke-direct {v0, v3, v6}, LX/3Jn;-><init>(Ljava/lang/Object;I)V

    .line 1015
    .line 1016
    .line 1017
    iput-object v0, v2, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A00:LX/3UV;

    .line 1018
    .line 1019
    iput-object v2, v7, LX/35j;->A00:Landroid/view/View;

    .line 1020
    .line 1021
    invoke-virtual {v2, v6, v6, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1022
    .line 1023
    .line 1024
    if-eqz v5, :cond_1b

    .line 1025
    .line 1026
    iget-object v0, v7, LX/35j;->A00:Landroid/view/View;

    .line 1027
    .line 1028
    goto :goto_9

    .line 1029
    :cond_20
    invoke-static {v3}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    const v0, 0x7f0e0493

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    iput-object v0, v7, LX/35j;->A00:Landroid/view/View;

    .line 1041
    .line 1042
    if-eqz v0, :cond_21

    .line 1043
    .line 1044
    invoke-virtual {v0, v6, v6, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1045
    .line 1046
    .line 1047
    :cond_21
    iget-object v1, v7, LX/35j;->A00:Landroid/view/View;

    .line 1048
    .line 1049
    const/4 v4, 0x0

    .line 1050
    if-eqz v1, :cond_22

    .line 1051
    .line 1052
    const v0, 0x7f0b1139

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v12

    .line 1059
    if-eqz v12, :cond_22

    .line 1060
    .line 1061
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    const v0, 0x7f1235bd

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v1, v12, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 1069
    .line 1070
    .line 1071
    :cond_22
    iget-object v1, v7, LX/35j;->A00:Landroid/view/View;

    .line 1072
    .line 1073
    if-eqz v1, :cond_23

    .line 1074
    .line 1075
    const v0, 0x7f0b1138

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    if-eqz v4, :cond_23

    .line 1083
    .line 1084
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    const v0, 0x7f1235c1

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v1, v4, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 1092
    .line 1093
    .line 1094
    :cond_23
    if-eqz v12, :cond_24

    .line 1095
    .line 1096
    const/16 v0, 0x22

    .line 1097
    .line 1098
    invoke-static {v7, v13, v0}, LX/2yP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yP;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    const v0, 0x3e3e6a7d

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v12, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1106
    .line 1107
    .line 1108
    :cond_24
    if-eqz v4, :cond_25

    .line 1109
    .line 1110
    const v0, -0x2cd6a4e5

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1114
    .line 1115
    .line 1116
    :cond_25
    iget-object v0, v7, LX/35j;->A00:Landroid/view/View;

    .line 1117
    .line 1118
    if-eqz v0, :cond_1b

    .line 1119
    .line 1120
    :goto_9
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_8

    .line 1124
    .line 1125
    :pswitch_8
    check-cast v0, Ljava/util/Collection;

    .line 1126
    .line 1127
    if-eqz v0, :cond_26

    .line 1128
    .line 1129
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-eqz v1, :cond_29

    .line 1134
    .line 1135
    :cond_26
    iget-object v3, p0, LX/3Np;->A01:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v3, LX/1o3;

    .line 1138
    .line 1139
    iget-object v1, v3, LX/1o3;->A00:LX/2uk;

    .line 1140
    .line 1141
    if-nez v1, :cond_27

    .line 1142
    .line 1143
    const-string v0, "commentListManager"

    .line 1144
    .line 1145
    goto/16 :goto_11

    .line 1146
    .line 1147
    :cond_27
    iget-object v1, v1, LX/2uk;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1148
    .line 1149
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    sget-object v1, LX/2UG;->A02:LX/2UG;

    .line 1154
    .line 1155
    if-ne v2, v1, :cond_29

    .line 1156
    .line 1157
    iget-object v3, v3, LX/1o3;->A0P:LX/0MX;

    .line 1158
    .line 1159
    :cond_28
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    move-object v1, v2

    .line 1164
    check-cast v1, LX/2tp;

    .line 1165
    .line 1166
    new-instance v0, LX/24z;

    .line 1167
    .line 1168
    invoke-direct {v0}, LX/24z;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v8

    .line 1175
    iget-object v6, v1, LX/2tp;->A02:LX/0IB;

    .line 1176
    .line 1177
    iget-object v7, v1, LX/2tp;->A03:LX/1J0;

    .line 1178
    .line 1179
    iget v9, v1, LX/2tp;->A00:I

    .line 1180
    .line 1181
    iget-boolean v10, v1, LX/2tp;->A05:Z

    .line 1182
    .line 1183
    iget-object v5, v1, LX/2tp;->A01:LX/2nj;

    .line 1184
    .line 1185
    new-instance v4, LX/2tp;

    .line 1186
    .line 1187
    invoke-direct/range {v4 .. v10}, LX/2tp;-><init>(LX/2nj;LX/0IB;LX/1J0;Ljava/util/List;IZ)V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v3, v2, v4}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_28

    .line 1195
    .line 1196
    goto/16 :goto_13

    .line 1197
    .line 1198
    :cond_29
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-nez v1, :cond_44

    .line 1206
    .line 1207
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    invoke-static {v0}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    if-eqz v1, :cond_2b

    .line 1224
    .line 1225
    invoke-static {v6}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    iget-wide v3, v7, LX/1J0;->A0E:J

    .line 1230
    .line 1231
    iget-wide v1, v5, LX/1J0;->A0E:J

    .line 1232
    .line 1233
    invoke-static {v3, v4, v1, v2}, LX/895;->A06(JJ)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-nez v1, :cond_2a

    .line 1238
    .line 1239
    new-instance v1, LX/251;

    .line 1240
    .line 1241
    invoke-direct {v1, v7}, LX/251;-><init>(LX/1J0;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    :cond_2a
    iget-object v1, p0, LX/3Np;->A01:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v1, LX/1o3;

    .line 1250
    .line 1251
    invoke-static {v1, v5}, LX/1o3;->A01(LX/1o3;LX/1J0;)LX/2bs;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-object v7, v5

    .line 1259
    goto :goto_a

    .line 1260
    :cond_2b
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v1, LX/251;

    .line 1264
    .line 1265
    invoke-direct {v1, v7}, LX/251;-><init>(LX/1J0;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    iget-object v2, p0, LX/3Np;->A01:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v2, LX/1o3;

    .line 1274
    .line 1275
    iget-object v1, v2, LX/1o3;->A09:LX/07t;

    .line 1276
    .line 1277
    invoke-virtual {v1}, LX/07t;->A0N()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-eqz v1, :cond_2c

    .line 1282
    .line 1283
    iget-object v1, p0, LX/3Np;->A00:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v1, LX/1J0;

    .line 1286
    .line 1287
    invoke-static {v1}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    if-eqz v1, :cond_2e

    .line 1292
    .line 1293
    invoke-virtual {v1}, LX/3AS;->A00()I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-le v1, v0, :cond_2c

    .line 1302
    .line 1303
    new-instance v0, LX/250;

    .line 1304
    .line 1305
    invoke-direct {v0}, LX/250;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    :cond_2c
    iget-object v2, v2, LX/1o3;->A0P:LX/0MX;

    .line 1312
    .line 1313
    :cond_2d
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    move-object v0, v1

    .line 1318
    check-cast v0, LX/2tp;

    .line 1319
    .line 1320
    iget-object v6, v0, LX/2tp;->A02:LX/0IB;

    .line 1321
    .line 1322
    iget-object v7, v0, LX/2tp;->A03:LX/1J0;

    .line 1323
    .line 1324
    iget v9, v0, LX/2tp;->A00:I

    .line 1325
    .line 1326
    iget-boolean v10, v0, LX/2tp;->A05:Z

    .line 1327
    .line 1328
    iget-object v5, v0, LX/2tp;->A01:LX/2nj;

    .line 1329
    .line 1330
    new-instance v4, LX/2tp;

    .line 1331
    .line 1332
    invoke-direct/range {v4 .. v10}, LX/2tp;-><init>(LX/2nj;LX/0IB;LX/1J0;Ljava/util/List;IZ)V

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v2, v1, v4}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_2d

    .line 1340
    .line 1341
    goto/16 :goto_13

    .line 1342
    .line 1343
    :cond_2e
    const/4 v1, 0x0

    .line 1344
    goto :goto_b

    .line 1345
    :pswitch_9
    const/16 v4, 0x9

    .line 1346
    .line 1347
    instance-of v1, v6, LX/3O7;

    .line 1348
    .line 1349
    if-eqz v1, :cond_2f

    .line 1350
    .line 1351
    move-object v5, v6

    .line 1352
    check-cast v5, LX/3O7;

    .line 1353
    .line 1354
    iget v1, v5, LX/3O7;->$t:I

    .line 1355
    .line 1356
    if-ne v1, v4, :cond_2f

    .line 1357
    .line 1358
    iget v3, v5, LX/3O7;->A00:I

    .line 1359
    .line 1360
    const/high16 v2, -0x80000000

    .line 1361
    .line 1362
    and-int v1, v3, v2

    .line 1363
    .line 1364
    if-eqz v1, :cond_2f

    .line 1365
    .line 1366
    sub-int/2addr v3, v2

    .line 1367
    iput v3, v5, LX/3O7;->A00:I

    .line 1368
    .line 1369
    :goto_c
    iget-object v2, v5, LX/3O7;->A02:Ljava/lang/Object;

    .line 1370
    .line 1371
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1372
    .line 1373
    iget v1, v5, LX/3O7;->A00:I

    .line 1374
    .line 1375
    const/4 v3, 0x1

    .line 1376
    if-eqz v1, :cond_31

    .line 1377
    .line 1378
    if-eq v1, v3, :cond_30

    .line 1379
    .line 1380
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    throw v0

    .line 1385
    :cond_2f
    new-instance v5, LX/3O7;

    .line 1386
    .line 1387
    invoke-direct {v5, p0, v6, v4}, LX/3O7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_c

    .line 1391
    :cond_30
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    goto/16 :goto_13

    .line 1395
    .line 1396
    :cond_31
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v6, p0, LX/3Np;->A00:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v6, LX/0MS;

    .line 1402
    .line 1403
    check-cast v0, Ljava/lang/Number;

    .line 1404
    .line 1405
    invoke-static {v0}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    iget-object v0, p0, LX/3Np;->A01:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, LX/1mt;

    .line 1412
    .line 1413
    iget-object v0, v0, LX/1mt;->A02:LX/05V;

    .line 1414
    .line 1415
    invoke-static {v0}, LX/1af;->A1W(LX/05V;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    new-instance v0, LX/2tP;

    .line 1420
    .line 1421
    invoke-direct {v0, v2, v1}, LX/2tP;-><init>(IZ)V

    .line 1422
    .line 1423
    .line 1424
    :goto_d
    iput v3, v5, LX/3O7;->A00:I

    .line 1425
    .line 1426
    invoke-interface {v6, v0, v5}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    goto/16 :goto_14

    .line 1431
    .line 1432
    :pswitch_a
    iget-object v4, p0, LX/3Np;->A01:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 1435
    .line 1436
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    if-eqz v1, :cond_44

    .line 1441
    .line 1442
    const v0, 0x1020002

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v6

    .line 1449
    if-eqz v6, :cond_44

    .line 1450
    .line 1451
    const v10, 0x7f123cb0

    .line 1452
    .line 1453
    .line 1454
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v9

    .line 1458
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0E:LX/05V;

    .line 1459
    .line 1460
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v8

    .line 1464
    iget-object v7, p0, LX/3Np;->A00:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v7, LX/0Lk;

    .line 1467
    .line 1468
    const/4 v12, 0x0

    .line 1469
    const/4 v11, -0x1

    .line 1470
    new-instance v5, LX/2yx;

    .line 1471
    .line 1472
    invoke-direct/range {v5 .. v12}, LX/2yx;-><init>(Landroid/view/View;LX/0Lk;LX/88B;Ljava/util/List;IIZ)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v0, v5, LX/2yx;->A01:LX/BCD;

    .line 1476
    .line 1477
    iget-object v3, v0, LX/CNy;->A0J:LX/Ahu;

    .line 1478
    .line 1479
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v3}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    invoke-static {v4}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    const v0, 0x7f070ce7

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1498
    .line 1499
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v5}, LX/2yx;->A04()V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_13

    .line 1509
    .line 1510
    :pswitch_b
    check-cast v0, LX/2Wc;

    .line 1511
    .line 1512
    instance-of v1, v0, LX/2Ef;

    .line 1513
    .line 1514
    if-eqz v1, :cond_44

    .line 1515
    .line 1516
    iget-object v5, p0, LX/3Np;->A01:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v5, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;

    .line 1519
    .line 1520
    iget-object v2, p0, LX/3Np;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1523
    .line 1524
    check-cast v0, LX/2Ef;

    .line 1525
    .line 1526
    iget v6, v0, LX/2Ef;->A01:I

    .line 1527
    .line 1528
    iget v4, v0, LX/2Ef;->A00:I

    .line 1529
    .line 1530
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    const-string v0, "com.whatsapp.group.product.shareinvitelink.ShareGroupInviteLinkActivity"

    .line 1543
    .line 1544
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1545
    .line 1546
    .line 1547
    const-string v0, "jid"

    .line 1548
    .line 1549
    invoke-static {v3, v2, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v2, v5, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;->A00:LX/00j;

    .line 1553
    .line 1554
    invoke-static {v2}, LX/1ae;->A02(LX/00j;)I

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    const/4 v0, -0x1

    .line 1559
    if-eq v1, v0, :cond_32

    .line 1560
    .line 1561
    const-string v1, "entry_point"

    .line 1562
    .line 1563
    invoke-static {v2}, LX/1ae;->A02(LX/00j;)I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1568
    .line 1569
    .line 1570
    :cond_32
    const-string v0, "group_qr_code_refresh_enabled"

    .line 1571
    .line 1572
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1573
    .line 1574
    .line 1575
    const-string v0, "group_invite_link_share_redesign"

    .line 1576
    .line 1577
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-static {v0, v3}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_13

    .line 1588
    .line 1589
    :pswitch_c
    check-cast v0, LX/2tl;

    .line 1590
    .line 1591
    iget-object v1, p0, LX/3Np;->A00:Ljava/lang/Object;

    .line 1592
    .line 1593
    if-nez v1, :cond_44

    .line 1594
    .line 1595
    iget-object v3, p0, LX/3Np;->A01:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 1598
    .line 1599
    iget-object v2, v0, LX/2tl;->A01:LX/1Ob;

    .line 1600
    .line 1601
    if-eqz v2, :cond_44

    .line 1602
    .line 1603
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 1604
    .line 1605
    if-eqz v1, :cond_33

    .line 1606
    .line 1607
    iget-object v0, v2, LX/1Ob;->A07:Ljava/lang/String;

    .line 1608
    .line 1609
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1610
    .line 1611
    .line 1612
    :cond_33
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1613
    .line 1614
    if-eqz v1, :cond_34

    .line 1615
    .line 1616
    iget-object v0, v2, LX/1Ob;->A05:Ljava/lang/String;

    .line 1617
    .line 1618
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1619
    .line 1620
    .line 1621
    :cond_34
    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    iget-wide v0, v2, LX/1Ob;->A01:J

    .line 1626
    .line 1627
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1631
    .line 1632
    if-eqz v1, :cond_35

    .line 1633
    .line 1634
    iget-object v0, v2, LX/1Ob;->A02:LX/75s;

    .line 1635
    .line 1636
    if-eqz v0, :cond_3a

    .line 1637
    .line 1638
    iget-object v0, v0, LX/75s;->A02:Ljava/lang/String;

    .line 1639
    .line 1640
    :goto_e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1641
    .line 1642
    .line 1643
    :cond_35
    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0B(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    .line 1647
    .line 1648
    .line 1649
    iget-boolean v0, v2, LX/1Ob;->A09:Z

    .line 1650
    .line 1651
    if-eqz v0, :cond_37

    .line 1652
    .line 1653
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0k:LX/07B;

    .line 1654
    .line 1655
    invoke-static {v0}, LX/1ak;->A1X(LX/00I;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-eqz v0, :cond_37

    .line 1660
    .line 1661
    iget-wide v0, v2, LX/1Ob;->A00:J

    .line 1662
    .line 1663
    invoke-static {v0, v1}, LX/2Z1;->A00(J)LX/2VE;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    if-nez v0, :cond_36

    .line 1668
    .line 1669
    sget-object v0, LX/2VE;->A03:LX/2VE;

    .line 1670
    .line 1671
    :cond_36
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/2VE;

    .line 1672
    .line 1673
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1674
    .line 1675
    if-eqz v1, :cond_37

    .line 1676
    .line 1677
    iget v0, v0, LX/2VE;->stringRes:I

    .line 1678
    .line 1679
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1680
    .line 1681
    .line 1682
    :cond_37
    iget-object v0, v2, LX/1Ob;->A04:Ljava/lang/Long;

    .line 1683
    .line 1684
    if-eqz v0, :cond_38

    .line 1685
    .line 1686
    invoke-static {v3, v0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0D(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Ljava/lang/Long;)V

    .line 1687
    .line 1688
    .line 1689
    :cond_38
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 1690
    .line 1691
    if-eqz v1, :cond_39

    .line 1692
    .line 1693
    iget-object v0, v2, LX/1Ob;->A07:Ljava/lang/String;

    .line 1694
    .line 1695
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1700
    .line 1701
    .line 1702
    :cond_39
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0r:LX/00j;

    .line 1703
    .line 1704
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    if-nez v0, :cond_44

    .line 1709
    .line 1710
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0i:LX/05V;

    .line 1711
    .line 1712
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    check-cast v0, LX/2u8;

    .line 1717
    .line 1718
    iget-object v1, v0, LX/2u8;->A00:LX/07B;

    .line 1719
    .line 1720
    const/16 v0, 0x1cfc

    .line 1721
    .line 1722
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    if-eqz v0, :cond_44

    .line 1727
    .line 1728
    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A08(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    .line 1729
    .line 1730
    .line 1731
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0O:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1732
    .line 1733
    if-eqz v1, :cond_44

    .line 1734
    .line 1735
    iget-boolean v0, v2, LX/1Ob;->A08:Z

    .line 1736
    .line 1737
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1738
    .line 1739
    .line 1740
    goto/16 :goto_13

    .line 1741
    .line 1742
    :cond_3a
    const/4 v0, 0x0

    .line 1743
    goto :goto_e

    .line 1744
    :pswitch_d
    check-cast v0, LX/2Wh;

    .line 1745
    .line 1746
    instance-of v1, v0, LX/2J1;

    .line 1747
    .line 1748
    const-string v4, "GroupAIParticipantMessageObserver/sendMessageToTEE: updated for message "

    .line 1749
    .line 1750
    if-eqz v1, :cond_3b

    .line 1751
    .line 1752
    iget-object v2, p0, LX/3Np;->A01:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v2, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;

    .line 1755
    .line 1756
    iget-object v1, v2, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A0B:LX/05V;

    .line 1757
    .line 1758
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    check-cast v1, LX/2lI;

    .line 1763
    .line 1764
    check-cast v0, LX/2J1;

    .line 1765
    .line 1766
    iget-object v4, v0, LX/2J1;->A02:LX/22J;

    .line 1767
    .line 1768
    invoke-virtual {v1, v4}, LX/2lI;->A01(LX/22J;)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v1, v2, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A03:LX/05V;

    .line 1772
    .line 1773
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    check-cast v2, LX/2wN;

    .line 1778
    .line 1779
    iget-object v1, p0, LX/3Np;->A00:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v1, LX/1J0;

    .line 1782
    .line 1783
    iget-object v1, v1, LX/1J0;->A0h:LX/1Ks;

    .line 1784
    .line 1785
    iget-object v6, v1, LX/1Ks;->A01:Ljava/lang/String;

    .line 1786
    .line 1787
    const/4 v7, 0x0

    .line 1788
    const-string v5, "PRIVATE_AI_GROUP"

    .line 1789
    .line 1790
    new-instance v9, Ljava/util/Date;

    .line 1791
    .line 1792
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 1793
    .line 1794
    .line 1795
    new-instance v3, LX/2Tj;

    .line 1796
    .line 1797
    move-object v8, v7

    .line 1798
    invoke-direct/range {v3 .. v9}, LX/2Tj;-><init>(LX/22J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v2, v3}, LX/2wN;->A04(LX/2gV;)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v0, v0, LX/2J1;->A01:LX/22m;

    .line 1805
    .line 1806
    iget-object v0, v0, LX/22m;->commonMetadata_:LX/22h;

    .line 1807
    .line 1808
    if-nez v0, :cond_44

    .line 1809
    .line 1810
    sget v0, LX/22h;->AGE_STATUS_FIELD_NUMBER:I

    .line 1811
    .line 1812
    goto/16 :goto_13

    .line 1813
    .line 1814
    :cond_3b
    instance-of v1, v0, LX/2J0;

    .line 1815
    .line 1816
    if-eqz v1, :cond_3e

    .line 1817
    .line 1818
    iget-object v1, p0, LX/3Np;->A01:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;

    .line 1821
    .line 1822
    iget-object v1, v1, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A03:LX/05V;

    .line 1823
    .line 1824
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    check-cast v3, LX/2wN;

    .line 1829
    .line 1830
    iget-object v2, p0, LX/3Np;->A00:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v2, LX/1J0;

    .line 1833
    .line 1834
    iget-object v1, v2, LX/1J0;->A0h:LX/1Ks;

    .line 1835
    .line 1836
    iget-object v8, v1, LX/1Ks;->A01:Ljava/lang/String;

    .line 1837
    .line 1838
    check-cast v0, LX/2J0;

    .line 1839
    .line 1840
    iget-object v9, v0, LX/2J0;->A01:Ljava/lang/String;

    .line 1841
    .line 1842
    const/4 v6, 0x0

    .line 1843
    const-string v7, "PRIVATE_AI_GROUP"

    .line 1844
    .line 1845
    new-instance v11, Ljava/util/Date;

    .line 1846
    .line 1847
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 1848
    .line 1849
    .line 1850
    new-instance v5, LX/2Tj;

    .line 1851
    .line 1852
    move-object v10, v6

    .line 1853
    invoke-direct/range {v5 .. v11}, LX/2Tj;-><init>(LX/22J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v3, v5}, LX/2wN;->A04(LX/2gV;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    iget-wide v1, v2, LX/1J0;->A0j:J

    .line 1864
    .line 1865
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    .line 1868
    const-string v1, " - failure: "

    .line 1869
    .line 1870
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1874
    .line 1875
    .line 1876
    const-string v1, ", req-id = "

    .line 1877
    .line 1878
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1879
    .line 1880
    .line 1881
    iget-object v0, v0, LX/2J0;->A00:LX/22m;

    .line 1882
    .line 1883
    if-eqz v0, :cond_3d

    .line 1884
    .line 1885
    iget-object v0, v0, LX/22m;->commonMetadata_:LX/22h;

    .line 1886
    .line 1887
    if-nez v0, :cond_3c

    .line 1888
    .line 1889
    sget-object v0, LX/22h;->DEFAULT_INSTANCE:LX/22h;

    .line 1890
    .line 1891
    if-eqz v0, :cond_3d

    .line 1892
    .line 1893
    :cond_3c
    iget-object v0, v0, LX/22h;->identifier_:Ljava/lang/String;

    .line 1894
    .line 1895
    :goto_f
    invoke-static {v3, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    goto/16 :goto_13

    .line 1899
    .line 1900
    :cond_3d
    const/4 v0, 0x0

    .line 1901
    goto :goto_f

    .line 1902
    :cond_3e
    instance-of v0, v0, LX/2Iz;

    .line 1903
    .line 1904
    if-nez v0, :cond_44

    .line 1905
    .line 1906
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    throw v0

    .line 1911
    :pswitch_e
    check-cast v0, LX/09R;

    .line 1912
    .line 1913
    iget-object v4, p0, LX/3Np;->A01:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v4, Lcom/whatsapp/metaai/planner/AiPlannerFragment;

    .line 1916
    .line 1917
    iget-object v1, v4, Lcom/whatsapp/metaai/planner/AiPlannerFragment;->A02:LX/1nQ;

    .line 1918
    .line 1919
    if-eqz v1, :cond_43

    .line 1920
    .line 1921
    iget-object v1, v1, LX/1nQ;->A06:LX/0MX;

    .line 1922
    .line 1923
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    check-cast v1, LX/3Ab;

    .line 1928
    .line 1929
    iget-object v1, v1, LX/3Ab;->A00:Ljava/util/List;

    .line 1930
    .line 1931
    if-eqz v1, :cond_44

    .line 1932
    .line 1933
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v5

    .line 1941
    :cond_3f
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1942
    .line 1943
    .line 1944
    move-result v1

    .line 1945
    if-eqz v1, :cond_41

    .line 1946
    .line 1947
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v3

    .line 1951
    check-cast v3, LX/2v7;

    .line 1952
    .line 1953
    iget-object v7, v3, LX/2v7;->A00:LX/2V0;

    .line 1954
    .line 1955
    iget-object v9, v3, LX/2v7;->A01:Ljava/lang/String;

    .line 1956
    .line 1957
    if-eqz v9, :cond_40

    .line 1958
    .line 1959
    sget-object v8, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1960
    .line 1961
    const/4 v10, 0x0

    .line 1962
    iget-object v13, v3, LX/2v7;->A02:Ljava/util/List;

    .line 1963
    .line 1964
    move-object v12, v10

    .line 1965
    new-instance v6, LX/2tu;

    .line 1966
    .line 1967
    move-object v11, v10

    .line 1968
    invoke-direct/range {v6 .. v13}, LX/2tu;-><init>(LX/2V0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    :cond_40
    sget-object v1, LX/2V0;->A02:LX/2V0;

    .line 1975
    .line 1976
    if-ne v7, v1, :cond_3f

    .line 1977
    .line 1978
    iget-object v1, v3, LX/2v7;->A02:Ljava/util/List;

    .line 1979
    .line 1980
    invoke-static {v1}, LX/2Zy;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1985
    .line 1986
    .line 1987
    goto :goto_10

    .line 1988
    :cond_41
    iget-object v3, p0, LX/3Np;->A00:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v3, Landroid/view/View;

    .line 1991
    .line 1992
    const v1, 0x7f0b2047

    .line 1993
    .line 1994
    .line 1995
    invoke-static {v3, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v8

    .line 1999
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 2000
    .line 2001
    iget-object v1, v4, Lcom/whatsapp/metaai/planner/AiPlannerFragment;->A01:LX/AqS;

    .line 2002
    .line 2003
    if-eqz v1, :cond_42

    .line 2004
    .line 2005
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/1DM;)V

    .line 2006
    .line 2007
    .line 2008
    :cond_42
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v7

    .line 2012
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v6

    .line 2016
    iget-object v5, v4, Lcom/whatsapp/metaai/planner/AiPlannerFragment;->A00:LX/00q;

    .line 2017
    .line 2018
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 2019
    .line 2020
    .line 2021
    move-result v2

    .line 2022
    sget-object v1, LX/2Uy;->A04:LX/2Uy;

    .line 2023
    .line 2024
    iget v1, v1, LX/2Uy;->value:I

    .line 2025
    .line 2026
    invoke-static {v2, v1}, LX/1ae;->A1N(II)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v2

    .line 2030
    new-instance v1, LX/1p2;

    .line 2031
    .line 2032
    invoke-direct {v1, v7, v5, v6, v2}, LX/1p2;-><init>(Landroid/content/Context;LX/00q;Ljava/util/List;Z)V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 2036
    .line 2037
    .line 2038
    new-instance v1, LX/AqS;

    .line 2039
    .line 2040
    invoke-direct {v1, v4}, LX/AqS;-><init>(Lcom/whatsapp/metaai/planner/AiPlannerFragment;)V

    .line 2041
    .line 2042
    .line 2043
    iput-object v1, v4, Lcom/whatsapp/metaai/planner/AiPlannerFragment;->A01:LX/AqS;

    .line 2044
    .line 2045
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 2049
    .line 2050
    .line 2051
    move-result v1

    .line 2052
    sget-object v0, LX/2Uy;->A03:LX/2Uy;

    .line 2053
    .line 2054
    iget v0, v0, LX/2Uy;->value:I

    .line 2055
    .line 2056
    if-ne v1, v0, :cond_44

    .line 2057
    .line 2058
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    const v0, 0x7f0b2a0c

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    const v0, 0x7f0b2a0d

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    invoke-static {v0, v1}, LX/1aj;->A0z(Landroid/view/View;Landroid/view/View;)V

    .line 2076
    .line 2077
    .line 2078
    goto :goto_13

    .line 2079
    :cond_43
    const-string v0, "aiPlannerViewModel"

    .line 2080
    .line 2081
    :goto_11
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    const/4 v0, 0x0

    .line 2085
    throw v0

    .line 2086
    :pswitch_f
    const/16 v4, 0x1e

    .line 2087
    .line 2088
    instance-of v0, v6, LX/3O7;

    .line 2089
    .line 2090
    if-eqz v0, :cond_46

    .line 2091
    .line 2092
    move-object v3, v6

    .line 2093
    check-cast v3, LX/3O7;

    .line 2094
    .line 2095
    iget v0, v3, LX/3O7;->$t:I

    .line 2096
    .line 2097
    if-ne v0, v4, :cond_46

    .line 2098
    .line 2099
    iget v2, v3, LX/3O7;->A00:I

    .line 2100
    .line 2101
    const/high16 v1, -0x80000000

    .line 2102
    .line 2103
    and-int v0, v2, v1

    .line 2104
    .line 2105
    if-eqz v0, :cond_46

    .line 2106
    .line 2107
    sub-int/2addr v2, v1

    .line 2108
    iput v2, v3, LX/3O7;->A00:I

    .line 2109
    .line 2110
    :goto_12
    iget-object v1, v3, LX/3O7;->A02:Ljava/lang/Object;

    .line 2111
    .line 2112
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 2113
    .line 2114
    iget v0, v3, LX/3O7;->A00:I

    .line 2115
    .line 2116
    const/4 v2, 0x1

    .line 2117
    if-eqz v0, :cond_45

    .line 2118
    .line 2119
    if-ne v0, v2, :cond_47

    .line 2120
    .line 2121
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    :cond_44
    :goto_13
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 2125
    .line 2126
    return-object v4

    .line 2127
    :cond_45
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2128
    .line 2129
    .line 2130
    iget-object v1, p0, LX/3Np;->A00:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v1, LX/0MS;

    .line 2133
    .line 2134
    iget-object v0, p0, LX/3Np;->A01:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v0, LX/DZC;

    .line 2137
    .line 2138
    invoke-virtual {v0}, LX/DZC;->A0B()Z

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    iput v2, v3, LX/3O7;->A00:I

    .line 2147
    .line 2148
    invoke-interface {v1, v0, v3}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    :goto_14
    if-ne v0, v4, :cond_44

    .line 2153
    .line 2154
    return-object v4

    .line 2155
    :cond_46
    new-instance v3, LX/3O7;

    .line 2156
    .line 2157
    invoke-direct {v3, p0, v6, v4}, LX/3O7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2158
    .line 2159
    .line 2160
    goto :goto_12

    .line 2161
    :cond_47
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    throw v0

    .line 2166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
.end method
