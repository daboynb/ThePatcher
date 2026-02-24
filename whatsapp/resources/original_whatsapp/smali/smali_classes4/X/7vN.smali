.class public LX/7vN;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/7vN;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/7vN;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
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

.method public constructor <init>(Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    .line 0
    iput p4, p0, LX/7vN;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7vN;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p0, LX/7vN;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/7vN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7vN;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    :goto_0
    new-instance v3, LX/7vN;

    .line 10
    .line 11
    invoke-direct {v3, v1, p2, v0}, LX/7vN;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v3, LX/7vN;->A00:I

    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    iget-object v1, p0, LX/7vN;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v1, p0, LX/7vN;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v1, p0, LX/7vN;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v1, p0, LX/7vN;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    iget-object v1, p0, LX/7vN;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    iget-object v2, p0, LX/7vN;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iget v1, p0, LX/7vN;->A00:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :pswitch_6
    iget-object v2, p0, LX/7vN;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    iget v1, p0, LX/7vN;->A00:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :pswitch_7
    iget-object v2, p0, LX/7vN;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    iget v1, p0, LX/7vN;->A00:I

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    goto :goto_1

    .line 63
    :pswitch_8
    iget-object v2, p0, LX/7vN;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iget v1, p0, LX/7vN;->A00:I

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    goto :goto_1

    .line 69
    :pswitch_9
    iget-object v2, p0, LX/7vN;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iget v1, p0, LX/7vN;->A00:I

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    goto :goto_1

    .line 75
    :pswitch_a
    iget-object v2, p0, LX/7vN;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iget v1, p0, LX/7vN;->A00:I

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    :goto_1
    new-instance v3, LX/7vN;

    .line 81
    .line 82
    invoke-direct {v3, v2, p2, v1, v0}, LX/7vN;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_b
    iget v2, p0, LX/7vN;->A00:I

    .line 87
    .line 88
    iget-object v1, p0, LX/7vN;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    new-instance v3, LX/7vN;

    .line 92
    .line 93
    invoke-direct {v3, v1, p2, v2, v0}, LX/7vN;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 99
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/7vN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    check-cast v1, LX/7vN;

    .line 10
    .line 11
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/7vN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    check-cast p2, LX/0gH;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/7vN;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, v5, LX/7vN;->A01:I

    .line 8
    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v6, v5, LX/7vN;->A00:I

    .line 15
    .line 16
    iget-object v4, v5, LX/7vN;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 19
    .line 20
    iget-object v5, v4, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A01:LX/5sm;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    const-string v0, "adapter"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget v0, v5, LX/7vN;->A01:I

    .line 32
    .line 33
    if-nez v0, :cond_3a

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v6, v5, LX/7vN;->A00:I

    .line 39
    .line 40
    iget-object v4, v5, LX/7vN;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 43
    .line 44
    invoke-static {v4}, LX/5it;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v6}, LX/1ad;->A1A(Landroid/view/Window;I)V

    .line 49
    .line 50
    .line 51
    const v0, 0xffffff

    .line 52
    .line 53
    .line 54
    and-int v5, v6, v0

    .line 55
    .line 56
    const/high16 v0, -0x1a000000

    .line 57
    .line 58
    or-int/2addr v5, v0

    .line 59
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 60
    .line 61
    invoke-static {}, LX/5iq;->A1b()[I

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x0

    .line 66
    aput v5, v2, v1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput v1, v2, v0

    .line 70
    .line 71
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 72
    .line 73
    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/5pt;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const/high16 v1, -0x1000000

    .line 85
    .line 86
    const v0, 0x3e4ccccd    # 0.2f

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v6, v1}, LX/0xu;->A03(FII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v2, v0}, LX/5pt;->setBackgroundTint(I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A02:LX/5qZ;

    .line 97
    .line 98
    if-nez v0, :cond_26

    .line 99
    .line 100
    const-string v0, "textStatusComposerViewModel"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v8, v5, LX/5sm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/4 v3, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v3, v1

    .line 112
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    add-int/lit8 v1, v3, 0x1

    .line 123
    .line 124
    if-gez v3, :cond_3

    .line 125
    .line 126
    invoke-static {}, LX/01b;->A0D()V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    throw v0

    .line 131
    :cond_3
    check-cast v2, LX/72w;

    .line 132
    .line 133
    instance-of v0, v2, LX/6Pw;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    check-cast v2, LX/6Pw;

    .line 138
    .line 139
    iget v0, v2, LX/6Pw;->A00:I

    .line 140
    .line 141
    if-ne v0, v6, :cond_2

    .line 142
    .line 143
    iget v1, v5, LX/5sm;->A00:I

    .line 144
    .line 145
    if-eq v3, v1, :cond_5

    .line 146
    .line 147
    const/4 v0, -0x1

    .line 148
    if-eq v1, v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/72w;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-boolean v0, v1, LX/72w;->A00:Z

    .line 158
    .line 159
    iget v0, v5, LX/5sm;->A00:I

    .line 160
    .line 161
    invoke-virtual {v5, v0}, LX/18m;->A0J(I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iput v3, v5, LX/5sm;->A00:I

    .line 165
    .line 166
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/72w;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, v1, LX/72w;->A00:Z

    .line 174
    .line 175
    invoke-virtual {v5, v3}, LX/18m;->A0J(I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v3, v4, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A0A:[I

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    array-length v2, v3

    .line 192
    const/4 v1, 0x0

    .line 193
    :goto_2
    if-ge v1, v2, :cond_30

    .line 194
    .line 195
    aget v0, v3, v1

    .line 196
    .line 197
    if-ne v6, v0, :cond_7

    .line 198
    .line 199
    const/4 v0, -0x1

    .line 200
    if-eq v1, v0, :cond_30

    .line 201
    .line 202
    iget-object v0, v4, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A05:LX/00j;

    .line 203
    .line 204
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_d

    .line 212
    .line 213
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :pswitch_1
    iget v0, v5, LX/7vN;->A01:I

    .line 222
    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget v2, v5, LX/7vN;->A00:I

    .line 229
    .line 230
    iget-object v1, v5, LX/7vN;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 233
    .line 234
    invoke-static {v1}, LX/5it;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v2}, LX/1ad;->A1A(Landroid/view/Window;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Q(Lcom/whatsapp/status/composer/TextStatusComposerFragment;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v2}, LX/5qZ;->A0X(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v1, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A13:LX/08g;

    .line 261
    .line 262
    goto/16 :goto_9

    .line 263
    .line 264
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :pswitch_2
    iget v0, v5, LX/7vN;->A01:I

    .line 270
    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v5, LX/7vN;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, LX/5rS;

    .line 279
    .line 280
    iget-object v0, v4, LX/5rS;->A07:LX/05V;

    .line 281
    .line 282
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 283
    .line 284
    invoke-static {v0}, LX/7Ip;->A01(LX/00q;)Landroid/content/SharedPreferences;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "pref_nudge_after_edit_count"

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "avatar_nudge_after_edit_"

    .line 299
    .line 300
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v2, LX/6F8;

    .line 305
    .line 306
    invoke-direct {v2}, LX/6F8;-><init>()V

    .line 307
    .line 308
    .line 309
    iget v1, v5, LX/7vN;->A00:I

    .line 310
    .line 311
    const/16 v0, 0x5f

    .line 312
    .line 313
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v2, LX/6F8;->A01:Ljava/lang/Integer;

    .line 318
    .line 319
    iput-object v3, v2, LX/6F8;->A02:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v2, LX/6F8;->A00:Ljava/lang/Integer;

    .line 326
    .line 327
    iget-object v0, v4, LX/5rS;->A0B:LX/05V;

    .line 328
    .line 329
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_d

    .line 333
    .line 334
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :pswitch_3
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 340
    .line 341
    iget v0, v5, LX/7vN;->A01:I

    .line 342
    .line 343
    const/4 v6, 0x1

    .line 344
    if-nez v0, :cond_d

    .line 345
    .line 346
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v4, v5, LX/7vN;->A02:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 352
    .line 353
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0O:LX/00j;

    .line 354
    .line 355
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, LX/5rV;

    .line 360
    .line 361
    iget v8, v5, LX/7vN;->A00:I

    .line 362
    .line 363
    iget-object v0, v9, LX/5rV;->A08:LX/05V;

    .line 364
    .line 365
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/6su;

    .line 370
    .line 371
    iget-object v0, v0, LX/6su;->A01:LX/0MX;

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-static {v3, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/4 v1, 0x0

    .line 379
    new-instance v0, LX/7wB;

    .line 380
    .line 381
    invoke-direct {v0, v9, v3, v8, v1}, LX/7wB;-><init>(LX/5rV;LX/0gH;II)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v2}, LX/9kI;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/ATd;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v0, v9, LX/5rV;->A0G:LX/01w;

    .line 389
    .line 390
    invoke-static {v0, v1}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v4, v0}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/16 v1, 0x29

    .line 399
    .line 400
    new-instance v0, LX/7tU;

    .line 401
    .line 402
    invoke-direct {v0, v4, v1}, LX/7tU;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    iput v6, v5, LX/7vN;->A01:I

    .line 406
    .line 407
    invoke-interface {v2, v5, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto :goto_3

    .line 412
    :pswitch_4
    iget v0, v5, LX/7vN;->A01:I

    .line 413
    .line 414
    if-nez v0, :cond_c

    .line 415
    .line 416
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v5, LX/7vN;->A02:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 424
    .line 425
    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 426
    .line 427
    if-eqz v1, :cond_b

    .line 428
    .line 429
    iget v0, v5, LX/7vN;->A00:I

    .line 430
    .line 431
    invoke-interface {v1, v0}, LX/86K;->Bqm(I)LX/86L;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    return-object v7

    .line 436
    :cond_b
    const/4 v7, 0x0

    .line 437
    return-object v7

    .line 438
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    :pswitch_5
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 444
    .line 445
    iget v0, v5, LX/7vN;->A01:I

    .line 446
    .line 447
    const/4 v2, 0x1

    .line 448
    if-nez v0, :cond_d

    .line 449
    .line 450
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v5, LX/7vN;->A02:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 456
    .line 457
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0L:LX/0MV;

    .line 458
    .line 459
    iget v0, v5, LX/7vN;->A00:I

    .line 460
    .line 461
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput v2, v5, LX/7vN;->A01:I

    .line 466
    .line 467
    invoke-interface {v1, v0, v5}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_3
    if-ne v0, v7, :cond_30

    .line 472
    .line 473
    return-object v7

    .line 474
    :cond_d
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_d

    .line 478
    .line 479
    :pswitch_6
    iget v0, v5, LX/7vN;->A01:I

    .line 480
    .line 481
    if-nez v0, :cond_e

    .line 482
    .line 483
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :try_start_0
    iget-object v0, v5, LX/7vN;->A02:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LX/6vY;

    .line 489
    .line 490
    iget-object v1, v0, LX/6vY;->A02:LX/0jA;

    .line 491
    .line 492
    iget v0, v5, LX/7vN;->A00:I

    .line 493
    .line 494
    invoke-virtual {v1, v0}, LX/0jA;->A03(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    return-object v7
    :try_end_0
    .catch LX/6i5; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    :catch_0
    move-exception v1

    .line 500
    const-string v0, "GenAiPrivacyLauncher/downloadDisclosure failed to download disclosure"

    .line 501
    .line 502
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    return-object v7

    .line 507
    :cond_e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :pswitch_7
    iget v0, v5, LX/7vN;->A01:I

    .line 513
    .line 514
    if-nez v0, :cond_15

    .line 515
    .line 516
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v3, v5, LX/7vN;->A02:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, LX/5r1;

    .line 522
    .line 523
    iget v11, v5, LX/7vN;->A00:I

    .line 524
    .line 525
    iget-object v4, v3, LX/5r1;->A03:LX/7ov;

    .line 526
    .line 527
    const-wide/16 v0, 0x0

    .line 528
    .line 529
    if-eqz v4, :cond_10

    .line 530
    .line 531
    invoke-virtual {v4}, LX/7ov;->A0L()Ljava/io/File;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-eqz v2, :cond_10

    .line 536
    .line 537
    iget-object v10, v3, LX/5r1;->A04:LX/5kq;

    .line 538
    .line 539
    invoke-static {v2}, LX/5is;->A08(Ljava/io/File;)Landroid/net/Uri;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-virtual {v4}, LX/7ov;->A0A()Landroid/graphics/Rect;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    const/4 v7, 0x1

    .line 548
    new-array v6, v7, [I

    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    aput v11, v6, v2

    .line 552
    .line 553
    const/4 v2, 0x3

    .line 554
    if-ne v11, v2, :cond_f

    .line 555
    .line 556
    const/4 v7, 0x2

    .line 557
    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v10, v8, v9, v2, v6}, LX/5kq;->A02(Landroid/graphics/Rect;Landroid/net/Uri;Ljava/lang/Integer;[I)Ljava/util/HashMap;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v2, v11}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, LX/76w;

    .line 570
    .line 571
    if-eqz v2, :cond_10

    .line 572
    .line 573
    iget-wide v0, v2, LX/76w;->A02:J

    .line 574
    .line 575
    :cond_10
    invoke-virtual {v4}, LX/7ov;->A0M()Ljava/io/File;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v4}, LX/7ov;->A0P()Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v2}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_14

    .line 588
    .line 589
    if-eqz v6, :cond_14

    .line 590
    .line 591
    iget v7, v5, LX/7vN;->A00:I

    .line 592
    .line 593
    const-wide/16 v5, 0x0

    .line 594
    .line 595
    invoke-virtual {v4}, LX/7ov;->A0M()Ljava/io/File;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    if-eqz v11, :cond_13

    .line 600
    .line 601
    :try_start_1
    invoke-virtual {v4}, LX/7ov;->A0F()LX/7E4;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    if-nez v9, :cond_11

    .line 606
    .line 607
    iget-object v2, v3, LX/5r1;->A02:LX/05V;

    .line 608
    .line 609
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, LX/707;

    .line 614
    .line 615
    invoke-virtual {v2, v11}, LX/707;->A00(Ljava/io/File;)LX/7E4;

    .line 616
    .line 617
    .line 618
    move-result-object v9
    :try_end_1
    .catch LX/6iJ; {:try_start_1 .. :try_end_1} :catch_1

    .line 619
    :cond_11
    iget-object v2, v3, LX/5r1;->A01:LX/05V;

    .line 620
    .line 621
    iget-object v6, v2, LX/05V;->A00:LX/00q;

    .line 622
    .line 623
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, LX/0aA;

    .line 628
    .line 629
    sget-object v2, LX/1Ni;->A0v:LX/1Ni;

    .line 630
    .line 631
    invoke-virtual {v5, v2, v11}, LX/0aA;->A08(LX/1Ni;Ljava/io/File;)Z

    .line 632
    .line 633
    .line 634
    move-result v18

    .line 635
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    check-cast v8, LX/0aA;

    .line 640
    .line 641
    iget-wide v12, v9, LX/7E4;->A04:J

    .line 642
    .line 643
    invoke-virtual {v4}, LX/7ov;->A19()Z

    .line 644
    .line 645
    .line 646
    move-result v17

    .line 647
    const/4 v2, 0x3

    .line 648
    if-ne v7, v2, :cond_12

    .line 649
    .line 650
    iget-object v2, v3, LX/5r1;->A06:LX/00j;

    .line 651
    .line 652
    :goto_4
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    check-cast v10, LX/Im7;

    .line 657
    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    const-wide/16 v14, 0x0

    .line 661
    .line 662
    move/from16 v19, v16

    .line 663
    .line 664
    invoke-virtual/range {v8 .. v19}, LX/0aA;->A00(LX/7E4;LX/Im7;Ljava/io/File;JJZZZZ)J

    .line 665
    .line 666
    .line 667
    move-result-wide v5

    .line 668
    goto :goto_5

    .line 669
    :cond_12
    iget-object v2, v3, LX/5r1;->A05:LX/00j;

    .line 670
    .line 671
    goto :goto_4

    .line 672
    :catch_1
    move-exception v4

    .line 673
    const-string v2, "MotionPhotoViewModel/getVideoSizeEstimate/bad video"

    .line 674
    .line 675
    invoke-static {v2, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    :cond_13
    :goto_5
    add-long/2addr v0, v5

    .line 679
    :cond_14
    iget-object v2, v3, LX/5r1;->A08:LX/0MX;

    .line 680
    .line 681
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_d

    .line 689
    .line 690
    :cond_15
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    :pswitch_8
    iget v0, v5, LX/7vN;->A01:I

    .line 696
    .line 697
    if-nez v0, :cond_16

    .line 698
    .line 699
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :try_start_2
    iget v4, v5, LX/7vN;->A00:I

    .line 703
    .line 704
    add-int/lit8 v3, v4, -0x1

    .line 705
    .line 706
    add-int/lit8 v2, v4, 0x1

    .line 707
    .line 708
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const-string v0, "MediaViewCurrentMessageViewModel/preloadItemsAsync/currentPosition = "

    .line 713
    .line 714
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v0, " ; previous = "

    .line 721
    .line 722
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v0, " ; next = "

    .line 729
    .line 730
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v5, LX/7vN;->A02:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, LX/863;

    .line 736
    .line 737
    invoke-interface {v0, v3}, LX/863;->Afs(I)LX/1ML;

    .line 738
    .line 739
    .line 740
    invoke-interface {v0, v2}, LX/863;->Afs(I)LX/1ML;

    .line 741
    .line 742
    .line 743
    goto/16 :goto_d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 744
    .line 745
    :catch_2
    move-exception v1

    .line 746
    const-string v0, "MediaViewCurrentMessageViewModel/preloadItemsAsync/exception"

    .line 747
    .line 748
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_d

    .line 752
    .line 753
    :cond_16
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :pswitch_9
    iget v0, v5, LX/7vN;->A01:I

    .line 759
    .line 760
    if-nez v0, :cond_25

    .line 761
    .line 762
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    iget v2, v5, LX/7vN;->A00:I

    .line 766
    .line 767
    iget-object v4, v5, LX/7vN;->A02:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 770
    .line 771
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0M(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 772
    .line 773
    .line 774
    const/4 v1, 0x3

    .line 775
    const/4 v3, 0x0

    .line 776
    const/4 v0, 0x0

    .line 777
    if-eqz v2, :cond_24

    .line 778
    .line 779
    const/4 v5, 0x1

    .line 780
    if-eq v2, v5, :cond_21

    .line 781
    .line 782
    const/4 v0, 0x2

    .line 783
    if-eq v2, v0, :cond_21

    .line 784
    .line 785
    if-eq v2, v1, :cond_21

    .line 786
    .line 787
    const/4 v0, 0x4

    .line 788
    if-ne v2, v0, :cond_30

    .line 789
    .line 790
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_30

    .line 795
    .line 796
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0x:LX/05V;

    .line 797
    .line 798
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, LX/7JJ;

    .line 803
    .line 804
    invoke-virtual {v0, v4}, LX/7JJ;->A04(LX/84i;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7oS;

    .line 811
    .line 812
    if-eqz v0, :cond_17

    .line 813
    .line 814
    invoke-virtual {v0, v3}, LX/7oS;->seekTo(I)V

    .line 815
    .line 816
    .line 817
    :cond_17
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7oS;

    .line 818
    .line 819
    if-eqz v0, :cond_18

    .line 820
    .line 821
    invoke-virtual {v0}, LX/7oS;->start()V

    .line 822
    .line 823
    .line 824
    :cond_18
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    .line 825
    .line 826
    if-eqz v0, :cond_1c

    .line 827
    .line 828
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_1c

    .line 833
    .line 834
    :cond_19
    :goto_6
    iget-object v3, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    .line 835
    .line 836
    invoke-static {v3}, LX/5qb;->A01(LX/00j;)LX/7Ny;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    if-eqz v2, :cond_30

    .line 841
    .line 842
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iget-object v0, v0, LX/5qZ;->A02:LX/06d;

    .line 847
    .line 848
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Ljava/util/Set;

    .line 853
    .line 854
    if-eqz v0, :cond_1b

    .line 855
    .line 856
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    :goto_7
    iget-boolean v0, v2, LX/7Ny;->A07:Z

    .line 861
    .line 862
    if-eqz v0, :cond_1a

    .line 863
    .line 864
    iget v0, v2, LX/7Ny;->A02:I

    .line 865
    .line 866
    if-eq v0, v1, :cond_30

    .line 867
    .line 868
    :cond_1a
    invoke-static {v3}, LX/5ir;->A0w(LX/00j;)LX/5qb;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v2, v1, v5}, LX/7Ny;->A01(IZ)LX/7Ny;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    iget-object v0, v0, LX/5qb;->A02:LX/06e;

    .line 877
    .line 878
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_d

    .line 882
    .line 883
    :cond_1b
    const/4 v1, 0x0

    .line 884
    goto :goto_7

    .line 885
    :cond_1c
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_19

    .line 890
    .line 891
    const/high16 v0, -0x1000000

    .line 892
    .line 893
    invoke-static {v4, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R(Lcom/whatsapp/status/composer/TextStatusComposerFragment;I)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    .line 897
    .line 898
    const v1, 0x3f333333    # 0.7f

    .line 899
    .line 900
    .line 901
    if-eqz v0, :cond_1d

    .line 902
    .line 903
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    if-eqz v0, :cond_1d

    .line 908
    .line 909
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 910
    .line 911
    .line 912
    :cond_1d
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    .line 913
    .line 914
    if-eqz v0, :cond_1e

    .line 915
    .line 916
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    if-eqz v0, :cond_1e

    .line 921
    .line 922
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 923
    .line 924
    .line 925
    :cond_1e
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    .line 926
    .line 927
    if-eqz v0, :cond_1f

    .line 928
    .line 929
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    if-eqz v1, :cond_1f

    .line 934
    .line 935
    const/4 v0, 0x0

    .line 936
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 937
    .line 938
    .line 939
    :cond_1f
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    .line 940
    .line 941
    if-eqz v0, :cond_20

    .line 942
    .line 943
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 944
    .line 945
    .line 946
    :cond_20
    const/16 v0, 0x1e

    .line 947
    .line 948
    new-instance v3, LX/7rl;

    .line 949
    .line 950
    invoke-direct {v3, v4, v0}, LX/7rl;-><init>(Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    const v2, 0x3f866666    # 1.05f

    .line 954
    .line 955
    .line 956
    const/high16 v1, 0x3f800000    # 1.0f

    .line 957
    .line 958
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    .line 959
    .line 960
    invoke-static {v0}, LX/5iw;->A0I(LX/0wo;)Landroid/view/View;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v0, v3, v2, v2, v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A07(Landroid/view/View;LX/00h;FFF)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_6

    .line 968
    .line 969
    :cond_21
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_23

    .line 974
    .line 975
    invoke-static {v4, v3}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0U(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Z)V

    .line 976
    .line 977
    .line 978
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0N(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0C(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0v:LX/05V;

    .line 985
    .line 986
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 991
    .line 992
    invoke-virtual {v0, v4}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A04(LX/83M;)V

    .line 993
    .line 994
    .line 995
    iget-object v2, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0E:LX/7FC;

    .line 996
    .line 997
    if-eqz v2, :cond_22

    .line 998
    .line 999
    const/4 v1, 0x4

    .line 1000
    new-instance v0, LX/7rn;

    .line 1001
    .line 1002
    invoke-direct {v0, v2, v1}, LX/7rn;-><init>(Ljava/lang/Object;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v0, v3}, LX/7FC;->A04(LX/00h;Z)V

    .line 1006
    .line 1007
    .line 1008
    :cond_22
    iget-object v3, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 1009
    .line 1010
    const/16 v0, 0x1d

    .line 1011
    .line 1012
    new-instance v2, LX/7rl;

    .line 1013
    .line 1014
    invoke-direct {v2, v4, v0}, LX/7rl;-><init>(Ljava/lang/Object;I)V

    .line 1015
    .line 1016
    .line 1017
    const v1, 0x3f666666    # 0.9f

    .line 1018
    .line 1019
    .line 1020
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1021
    .line 1022
    invoke-static {v3, v2, v1, v1, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A07(Landroid/view/View;LX/00h;FFF)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_d

    .line 1026
    .line 1027
    :cond_23
    invoke-static {v4, v5}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0U(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Z)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_d

    .line 1031
    .line 1032
    :cond_24
    iput-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0C:LX/6g4;

    .line 1033
    .line 1034
    iput-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7ZK;

    .line 1035
    .line 1036
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0N(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0E(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0C(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1043
    .line 1044
    .line 1045
    iput-boolean v3, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0V:Z

    .line 1046
    .line 1047
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0v:LX/05V;

    .line 1048
    .line 1049
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 1054
    .line 1055
    invoke-virtual {v0, v4}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A04(LX/83M;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0E:LX/7FC;

    .line 1059
    .line 1060
    if-eqz v2, :cond_30

    .line 1061
    .line 1062
    const/4 v1, 0x4

    .line 1063
    new-instance v0, LX/7rn;

    .line 1064
    .line 1065
    invoke-direct {v0, v2, v1}, LX/7rn;-><init>(Ljava/lang/Object;I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2, v0, v3}, LX/7FC;->A04(LX/00h;Z)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_d

    .line 1072
    .line 1073
    :cond_25
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    throw v0

    .line 1078
    :cond_26
    invoke-virtual {v0, v6}, LX/5qZ;->A0X(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    invoke-static {v4, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    iget-object v0, v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0S:LX/08g;

    .line 1091
    .line 1092
    goto :goto_9

    .line 1093
    :cond_27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1094
    .line 1095
    .line 1096
    const/16 v0, 0x351c

    .line 1097
    .line 1098
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-nez v0, :cond_28

    .line 1103
    .line 1104
    const/16 v0, 0x4434

    .line 1105
    .line 1106
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-nez v0, :cond_28

    .line 1111
    .line 1112
    const/16 v0, 0x4848

    .line 1113
    .line 1114
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-nez v0, :cond_28

    .line 1119
    .line 1120
    const/4 v0, 0x2

    .line 1121
    const-string v3, "fontButton"

    .line 1122
    .line 1123
    const/4 v2, 0x0

    .line 1124
    if-ne v6, v0, :cond_2b

    .line 1125
    .line 1126
    invoke-static {v4}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    const v0, 0x7f070de3

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    .line 1138
    .line 1139
    if-eqz v0, :cond_2c

    .line 1140
    .line 1141
    invoke-virtual {v0, v2, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1142
    .line 1143
    .line 1144
    :cond_28
    :goto_8
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 1145
    .line 1146
    .line 1147
    sget-object v5, LX/6qF;->A02:[I

    .line 1148
    .line 1149
    sget-object v3, LX/7KH;->A03:[I

    .line 1150
    .line 1151
    const/16 v2, 0x8

    .line 1152
    .line 1153
    const/4 v1, 0x0

    .line 1154
    :cond_29
    aget v0, v3, v1

    .line 1155
    .line 1156
    if-eq v0, v6, :cond_2a

    .line 1157
    .line 1158
    add-int/lit8 v1, v1, 0x1

    .line 1159
    .line 1160
    if-lt v1, v2, :cond_29

    .line 1161
    .line 1162
    const/4 v1, -0x1

    .line 1163
    :cond_2a
    aget v0, v5, v1

    .line 1164
    .line 1165
    invoke-static {v4, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A13:LX/08g;

    .line 1174
    .line 1175
    :goto_9
    invoke-static {v2, v0, v3}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_d

    .line 1179
    :cond_2b
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    .line 1180
    .line 1181
    if-eqz v0, :cond_2c

    .line 1182
    .line 1183
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_8

    .line 1187
    :cond_2c
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_b

    .line 1191
    :pswitch_a
    iget v0, v5, LX/7vN;->A01:I

    .line 1192
    .line 1193
    if-nez v0, :cond_39

    .line 1194
    .line 1195
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    iget v6, v5, LX/7vN;->A00:I

    .line 1199
    .line 1200
    iget-object v4, v5, LX/7vN;->A02:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 1203
    .line 1204
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v0, v6}, LX/7KH;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A18:LX/0W5;

    .line 1213
    .line 1214
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 1215
    .line 1216
    const/16 v0, 0x351c

    .line 1217
    .line 1218
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-nez v0, :cond_2e

    .line 1223
    .line 1224
    const/16 v0, 0x4434

    .line 1225
    .line 1226
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-nez v0, :cond_2e

    .line 1231
    .line 1232
    const/16 v0, 0x4848

    .line 1233
    .line 1234
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-nez v0, :cond_2e

    .line 1239
    .line 1240
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    .line 1241
    .line 1242
    if-nez v0, :cond_2d

    .line 1243
    .line 1244
    const-string v0, "fontButton"

    .line 1245
    .line 1246
    :goto_a
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    :goto_b
    const/4 v0, 0x0

    .line 1250
    throw v0

    .line 1251
    :cond_2d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_2e
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 1255
    .line 1256
    if-nez v0, :cond_27

    .line 1257
    .line 1258
    const-string v0, "entry"

    .line 1259
    .line 1260
    goto :goto_a

    .line 1261
    :pswitch_b
    iget v0, v5, LX/7vN;->A01:I

    .line 1262
    .line 1263
    if-nez v0, :cond_38

    .line 1264
    .line 1265
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    iget v6, v5, LX/7vN;->A00:I

    .line 1269
    .line 1270
    iget-object v4, v5, LX/7vN;->A02:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 1273
    .line 1274
    if-eqz v6, :cond_36

    .line 1275
    .line 1276
    const/4 v0, 0x3

    .line 1277
    const-string v3, "fontButton"

    .line 1278
    .line 1279
    const/4 v2, 0x0

    .line 1280
    const/16 v1, 0x8

    .line 1281
    .line 1282
    if-eq v6, v0, :cond_33

    .line 1283
    .line 1284
    if-eq v6, v1, :cond_31

    .line 1285
    .line 1286
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    .line 1287
    .line 1288
    if-eqz v0, :cond_37

    .line 1289
    .line 1290
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291
    .line 1292
    .line 1293
    :cond_2f
    :goto_c
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0I:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1294
    .line 1295
    if-eqz v0, :cond_30

    .line 1296
    .line 1297
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1298
    .line 1299
    .line 1300
    :cond_30
    :goto_d
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    .line 1301
    .line 1302
    return-object v7

    .line 1303
    :cond_31
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1304
    .line 1305
    if-eqz v0, :cond_32

    .line 1306
    .line 1307
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1308
    .line 1309
    .line 1310
    :cond_32
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    .line 1311
    .line 1312
    if-eqz v0, :cond_37

    .line 1313
    .line 1314
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0O:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1318
    .line 1319
    if-eqz v0, :cond_2f

    .line 1320
    .line 1321
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_c

    .line 1325
    :cond_33
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1326
    .line 1327
    if-eqz v0, :cond_34

    .line 1328
    .line 1329
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1330
    .line 1331
    .line 1332
    :cond_34
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    .line 1333
    .line 1334
    if-eqz v0, :cond_37

    .line 1335
    .line 1336
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0O:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1340
    .line 1341
    if-eqz v0, :cond_35

    .line 1342
    .line 1343
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1344
    .line 1345
    .line 1346
    :cond_35
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0I:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1347
    .line 1348
    if-eqz v0, :cond_30

    .line 1349
    .line 1350
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_d

    .line 1354
    :cond_36
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0M(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_d

    .line 1358
    :cond_37
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    const/4 v0, 0x0

    .line 1362
    throw v0

    .line 1363
    :cond_38
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    throw v0

    .line 1368
    :cond_39
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    throw v0

    .line 1373
    :cond_3a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    throw v0

    .line 1378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_0
    .end packed-switch
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
.end method
