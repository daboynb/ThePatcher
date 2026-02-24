.class public final Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/DVb;
.implements LX/JsB;
.implements LX/DQE;


# instance fields
.field public A00:LX/CbY;

.field public A01:LX/ClP;

.field public A02:LX/Cbn;

.field public A03:Ljava/lang/String;

.field public A04:LX/CbM;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A02:LX/Cbn;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LX/Cbn;->A01:LX/C95;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/CbY;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/CbY;->AQy()LX/Cny;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-static {v2, v1}, LX/Bl1;->A00(LX/Cny;LX/C95;)LX/Bzv;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v4, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A00:LX/Bzv;

    .line 30
    .line 31
    iget-object v0, v4, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A06:LX/00j;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 38
    .line 39
    iget-object v1, v4, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A04:LX/CZf;

    .line 40
    .line 41
    sget-object v0, LX/DId;->A00:LX/DId;

    .line 42
    .line 43
    invoke-static {v3, v1, v2, v0}, LX/Bky;->A00(LX/Bzv;LX/CZf;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public A1I(Z)Landroid/animation/Animator;
    .locals 2

    .line 0
    sget-object v1, LX/CL8;->A00:LX/CL8;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/CbY;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0, p1}, LX/CL8;->A01(Landroidx/fragment/app/Fragment;LX/CbY;Z)LX/Ad5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public A24()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/CbY;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/CbY;->AQy()LX/Cny;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 12
    .line 13
    instance-of v0, v2, LX/Ai1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v2, LX/Ai1;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0b045e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Cny;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, LX/Ai1;->A08:LX/CZh;

    .line 29
    .line 30
    iget-object v0, v0, LX/CZh;->A00:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/Ai1;->A09:LX/Bqd;

    .line 36
    .line 37
    iget-object v0, v0, LX/Bqd;->A00:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0N0;->A0M()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, LX/0N0;->A0F:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/0N0;->A0d()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_f

    .line 58
    .line 59
    invoke-static {v5}, LX/Abr;->A1F(Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, v5, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/CbY;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2}, LX/CbY;->AQy()LX/Cny;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v0, v5, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A02:LX/Cbn;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v9, 0x0

    .line 83
    if-eqz v0, :cond_e

    .line 84
    .line 85
    iget-object v0, v0, LX/Cbn;->A03:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v0, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    :goto_1
    iget-object v0, v5, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A02:LX/Cbn;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v0, LX/Cbn;->A02:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v0, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    :cond_3
    if-eqz v1, :cond_b

    .line 102
    .line 103
    if-nez v8, :cond_d

    .line 104
    .line 105
    if-nez v9, :cond_d

    .line 106
    .line 107
    invoke-static {v1}, LX/5is;->A09(Landroid/app/Activity;)Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget-boolean v0, v3, LX/Cny;->A03:Z

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const/4 v13, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    sget-object v10, LX/DVO;->A00:LX/CLD;

    .line 121
    .line 122
    move-object v15, v13

    .line 123
    move-object v14, v13

    .line 124
    invoke-virtual/range {v10 .. v16}, LX/CLD;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-static {v1}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/16 v0, 0x11

    .line 132
    .line 133
    :goto_2
    invoke-static {v1, v0}, LX/D4V;->A00(Ljava/lang/Object;I)LX/D4V;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/16 v0, 0x13

    .line 145
    .line 146
    if-eqz v9, :cond_5

    .line 147
    .line 148
    const/16 v0, 0x12

    .line 149
    .line 150
    :cond_5
    invoke-static {v1, v0}, LX/D4V;->A00(Ljava/lang/Object;I)LX/D4V;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0b2f6e

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v4, 0x0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_6
    instance-of v0, v4, LX/Ai1;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    check-cast v4, LX/Ai1;

    .line 176
    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    :cond_7
    if-eqz v6, :cond_b

    .line 180
    .line 181
    const v0, 0x7f0b2f6e

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-eqz v7, :cond_b

    .line 189
    .line 190
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    check-cast v5, Landroid/view/ViewGroup;

    .line 199
    .line 200
    if-eqz v5, :cond_b

    .line 201
    .line 202
    new-instance v4, LX/Ai1;

    .line 203
    .line 204
    invoke-direct {v4, v6}, LX/Ai1;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, -0x1

    .line 208
    invoke-static {v4, v0}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    const v0, 0x7f0b045e

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0}, LX/Cny;->A03(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v0, v4, LX/Ai1;->A08:LX/CZh;

    .line 228
    .line 229
    iget-object v0, v0, LX/CZh;->A00:Ljava/util/Set;

    .line 230
    .line 231
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, LX/Ai1;->A09:LX/Bqd;

    .line 235
    .line 236
    iget-object v0, v0, LX/Bqd;->A00:Ljava/util/Set;

    .line 237
    .line 238
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/4 v1, 0x0

    .line 246
    new-instance v0, LX/Amt;

    .line 247
    .line 248
    invoke-direct {v0, v3, v1}, LX/Amt;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0, v1}, LX/0N0;->A0r(LX/0Pi;Z)V

    .line 252
    .line 253
    .line 254
    xor-int/lit8 v0, v8, 0x1

    .line 255
    .line 256
    invoke-virtual {v4, v0}, LX/Ai1;->setAutomaticStatusBarInsets(Z)V

    .line 257
    .line 258
    .line 259
    xor-int/lit8 v0, v9, 0x1

    .line 260
    .line 261
    invoke-virtual {v4, v0}, LX/Ai1;->setAutomaticNavigationBarInsets(Z)V

    .line 262
    .line 263
    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    const/16 v1, 0x23

    .line 267
    .line 268
    if-ge v0, v1, :cond_c

    .line 269
    .line 270
    if-nez v8, :cond_c

    .line 271
    .line 272
    if-nez v9, :cond_c

    .line 273
    .line 274
    sget-object v0, LX/BZH;->A05:LX/BZH;

    .line 275
    .line 276
    :goto_3
    invoke-virtual {v4, v0}, LX/Ai1;->setKeyboardMode(LX/BZH;)V

    .line 277
    .line 278
    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    if-ge v0, v1, :cond_9

    .line 282
    .line 283
    if-nez v8, :cond_9

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    if-eqz v9, :cond_a

    .line 287
    .line 288
    :cond_9
    const/4 v0, 0x0

    .line 289
    :cond_a
    invoke-virtual {v4, v0}, LX/Ai1;->setDecorFitsSystemWindow(Z)V

    .line 290
    .line 291
    .line 292
    :cond_b
    invoke-virtual {v2}, LX/CbY;->A00()LX/BA5;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :cond_c
    sget-object v0, LX/BZH;->A04:LX/BZH;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_d
    invoke-static {v1}, LX/5is;->A09(Landroid/app/Activity;)Landroid/view/Window;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    iget-boolean v0, v3, LX/Cny;->A03:Z

    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    const/4 v13, 0x0

    .line 311
    sget-object v10, LX/DVO;->A00:LX/CLD;

    .line 312
    .line 313
    move-object v15, v13

    .line 314
    move-object v14, v13

    .line 315
    move/from16 v16, v4

    .line 316
    .line 317
    invoke-virtual/range {v10 .. v16}, LX/CLD;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 318
    .line 319
    .line 320
    if-eqz v8, :cond_4

    .line 321
    .line 322
    invoke-static {v1}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const/16 v0, 0x10

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_e
    const/4 v8, 0x0

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_f
    const-string v0, "Tried to exit screen but could not find an activity or fragment manager"

    .line 334
    .line 335
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method

.method public A2B()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "Initializing Bloks fragment"

    .line 4
    .line 5
    const-string v1, "WaBloksScreenQueryFragment"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v5, p1

    .line 18
    :goto_0
    :try_start_0
    sget-object v0, LX/CbM;->A0A:LX/CFQ;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, LX/CFQ;->A01(Landroid/os/Bundle;)LX/CbM;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch LX/BcN; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A04:LX/CbM;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A01:LX/ClP;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "null cannot be cast to non-null type com.whatsapp.bloks.wabloks.ui.screenquery.WaSqBloksActivity"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->Avh()LX/ClP;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A01:LX/ClP;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A04:LX/CbM;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, v0, LX/CbM;->A01:LX/DRU;

    .line 57
    .line 58
    :goto_1
    instance-of v0, v1, LX/Cbn;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast v1, LX/Cbn;

    .line 63
    .line 64
    :goto_2
    iput-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A02:LX/Cbn;

    .line 65
    .line 66
    sget-object v0, LX/CbY;->A07:LX/CFP;

    .line 67
    .line 68
    invoke-virtual {v0, v4, v5, p0, v3}, LX/CFP;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/DVb;LX/DPc;)LX/CbY;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/CbY;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A04:LX/CbM;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v2, v0, LX/CbM;->A06:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    iput-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A03:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, LX/IQy;

    .line 83
    .line 84
    invoke-direct {v0, p1, p0, p0}, LX/IQy;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/JsB;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    move-object v1, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v1, v2

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {v1, v0}, LX/CKH;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A05:Z

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/CbY;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/CbY;->A03:LX/CbM;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, p1, v0}, LX/CbM;->A01(Landroid/os/Bundle;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/CbY;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v1, "bloks_screen_navigation_state"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BGX()Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A02:LX/Cbn;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, v0, LX/Cbn;->A00:LX/DTS;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/CbY;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/CbY;->AQy()LX/Cny;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/CPf;->A03(LX/Cny;)LX/CmG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/CmG;->A06:LX/CiI;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v1, v0, v3, v4}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 31
    .line 32
    .line 33
    return v5

    .line 34
    :cond_0
    return v4

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0N0;->A0M()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/CbY;

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/CL8;->A00(Landroidx/fragment/app/Fragment;LX/CbY;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    return v5

    .line 62
    :cond_2
    const/4 v5, 0x0

    .line 63
    return v5
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public bridge synthetic BKv(LX/DRU;)V
    .locals 5

    .line 0
    check-cast p1, LX/Cbn;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A02:LX/Cbn;

    .line 7
    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    iget-object v3, p1, LX/Cbn;->A01:LX/C95;

    .line 11
    .line 12
    iget-object v2, p1, LX/Cbn;->A03:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v4, LX/Cbn;->A03:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, LX/Cbn;->A02:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v4, LX/Cbn;->A02:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p1, LX/Cbn;->A00:LX/DTS;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v4, LX/Cbn;->A00:LX/DTS;

    .line 29
    .line 30
    :cond_2
    new-instance p1, LX/Cbn;

    .line 31
    .line 32
    invoke-direct {p1, v0, v3, v2, v1}, LX/Cbn;-><init>(LX/DTS;LX/C95;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iput-object p1, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A02:LX/Cbn;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public BOz()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/CbY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/CbY;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public BQA(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/CbY;

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0}, LX/CbY;->A03(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0
.end method

.method public C1d(LX/C2i;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/CbY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/CbY;->A02(LX/C2i;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
