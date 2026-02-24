.class public final Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

.field public A02:LX/7oS;

.field public A03:LX/Gnl;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/06w;

.field public final A0A:Lcom/whatsapp/infra/media/WamediaManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A09:LX/06w;

    .line 8
    .line 9
    const/16 v0, 0xf58

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A07:LX/00q;

    .line 16
    .line 17
    const/16 v0, 0xb96

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A0A:Lcom/whatsapp/infra/media/WamediaManager;

    .line 26
    .line 27
    const/16 v0, 0xf59

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A08:LX/00q;

    .line 34
    .line 35
    const v0, 0xc076

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/5jE;

    .line 43
    .line 44
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/5jE;->A00(LX/00I;LX/5jE;)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A06:LX/00q;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final A59()LX/7oS;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A02:LX/7oS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "videoPlayer"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/Abv;->A1W(LX/00I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7oS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/7oS;->getCurrentPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "video_start_position"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/9kc;->A02:LX/9nT;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v1, p0, v2, v0}, LX/9nT;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v14, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A06:LX/00q;

    .line 8
    .line 9
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, LX/J8U;

    .line 14
    .line 15
    const v0, 0x7f0e00e4

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0e072a

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v14, v0}, LX/0MF;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b24e5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object v0, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A00:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "rootView"

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v14}, LX/3WF;->A0O(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v14, v6}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v4}, LX/0yB;->A0Y(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v14}, LX/1al;->A0z(LX/0M3;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v14, LX/0M6;->A02:LX/00V;

    .line 70
    .line 71
    const v0, 0x7f0803f3

    .line 72
    .line 73
    .line 74
    invoke-static {v14, v2, v0}, LX/1ae;->A0w(Landroid/content/Context;LX/00V;I)LX/5kX;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v2, 0x7f040a2f

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0609be

    .line 86
    .line 87
    .line 88
    invoke-static {v14, v3, v5, v2, v0}, LX/Abv;->A0k(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v14}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v6, ""

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    const-string v0, "video_url"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    :cond_3
    move-object v3, v6

    .line 111
    :cond_4
    invoke-static {v14}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    const-string v0, "captions_url"

    .line 119
    .line 120
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    :goto_0
    invoke-static {v14}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    const-string v0, "media_group_id"

    .line 131
    .line 132
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    iput-object v0, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A04:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v14}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    const-string v0, "video_locale"

    .line 145
    .line 146
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    iput-object v0, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A05:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    instance-of v0, v0, LX/J8U;

    .line 157
    .line 158
    iget-object v10, v14, LX/0MA;->A05:LX/075;

    .line 159
    .line 160
    iget-object v9, v14, LX/0MA;->A0C:LX/0NI;

    .line 161
    .line 162
    iget-object v8, v14, LX/0MA;->A06:LX/08g;

    .line 163
    .line 164
    iget-object v6, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A09:LX/06w;

    .line 165
    .line 166
    iget-object v15, v14, LX/0MA;->A04:LX/07B;

    .line 167
    .line 168
    iget-object v5, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A0A:Lcom/whatsapp/infra/media/WamediaManager;

    .line 169
    .line 170
    iget-object v7, v14, LX/0M6;->A03:LX/07C;

    .line 171
    .line 172
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    const-string v0, "null cannot be cast to non-null type com.whatsapp.heroplayer.FbHeroSettingProvider"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v1, LX/J8U;

    .line 184
    .line 185
    move/from16 v23, v4

    .line 186
    .line 187
    new-instance v13, LX/HVP;

    .line 188
    .line 189
    move-object/from16 v18, v8

    .line 190
    .line 191
    move-object/from16 v19, v7

    .line 192
    .line 193
    move-object/from16 v20, v9

    .line 194
    .line 195
    move-object/from16 v21, v2

    .line 196
    .line 197
    move/from16 v22, v4

    .line 198
    .line 199
    move-object/from16 v16, v1

    .line 200
    .line 201
    move-object/from16 v17, v10

    .line 202
    .line 203
    invoke-direct/range {v13 .. v23}, LX/HVP;-><init>(Landroid/app/Activity;LX/07B;LX/J8U;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v13, LX/HVP;->A04:Landroid/net/Uri;

    .line 211
    .line 212
    if-eqz v12, :cond_5

    .line 213
    .line 214
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_3
    iput-object v0, v13, LX/HVP;->A03:Landroid/net/Uri;

    .line 219
    .line 220
    const v0, 0x7f123d51

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v14, v0}, Landroidx/media3/common/util/Util;->A0F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v0, LX/HVY;

    .line 232
    .line 233
    invoke-direct {v0, v6, v5, v1}, LX/HVY;-><init>(LX/06w;Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v0}, LX/7oS;->A0n(LX/Iur;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    iput-object v13, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A02:LX/7oS;

    .line 240
    .line 241
    iget-object v1, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A00:Landroid/widget/FrameLayout;

    .line 242
    .line 243
    const-string v11, "rootView"

    .line 244
    .line 245
    if-nez v1, :cond_b

    .line 246
    .line 247
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2

    .line 251
    :cond_5
    const/4 v0, 0x0

    .line 252
    goto :goto_3

    .line 253
    :cond_6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider"

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v1, LX/J8V;

    .line 259
    .line 260
    move/from16 v23, v4

    .line 261
    .line 262
    new-instance v13, LX/HVQ;

    .line 263
    .line 264
    move-object/from16 v18, v8

    .line 265
    .line 266
    move-object/from16 v19, v7

    .line 267
    .line 268
    move-object/from16 v20, v9

    .line 269
    .line 270
    move-object/from16 v21, v2

    .line 271
    .line 272
    move/from16 v22, v4

    .line 273
    .line 274
    move-object/from16 v16, v1

    .line 275
    .line 276
    move-object/from16 v17, v10

    .line 277
    .line 278
    invoke-direct/range {v13 .. v23}, LX/HVQ;-><init>(Landroid/app/Activity;LX/07B;LX/J8V;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v13, LX/HVQ;->A04:Landroid/net/Uri;

    .line 286
    .line 287
    if-eqz v12, :cond_7

    .line 288
    .line 289
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_5
    iput-object v0, v13, LX/HVQ;->A03:Landroid/net/Uri;

    .line 294
    .line 295
    const v0, 0x7f123d51

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v14, v0}, Landroidx/media3/common/util/Util;->A0F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v0, LX/HVY;

    .line 307
    .line 308
    invoke-direct {v0, v6, v5, v1}, LX/HVY;-><init>(LX/06w;Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v0}, LX/7oS;->A0n(LX/Iur;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_7
    const/4 v0, 0x0

    .line 316
    goto :goto_5

    .line 317
    :cond_8
    move-object v0, v2

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_9
    move-object v0, v2

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_a
    move-object v12, v2

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_b
    invoke-virtual {v14}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7oS;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, LX/7oS;->Av6()Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A08:LX/00q;

    .line 338
    .line 339
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LX/IDI;

    .line 344
    .line 345
    invoke-virtual {v14}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7oS;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v5, LX/Bxn;

    .line 350
    .line 351
    invoke-direct {v5, v1, v0}, LX/Bxn;-><init>(LX/IDI;LX/7oS;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "video_start_position"

    .line 359
    .line 360
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-static {v6}, LX/1ae;->A1L(I)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-virtual {v14}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7oS;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-boolean v7, v0, LX/7oS;->A0E:Z

    .line 373
    .line 374
    const v0, 0x7f0b0ad4

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/Gnl;

    .line 382
    .line 383
    iput-object v0, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/Gnl;

    .line 384
    .line 385
    invoke-virtual {v14}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7oS;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v0, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/Gnl;

    .line 390
    .line 391
    const-string v10, "videoPlayerControllerView"

    .line 392
    .line 393
    if-nez v0, :cond_c

    .line 394
    .line 395
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v2

    .line 399
    :cond_c
    invoke-virtual {v1, v0}, LX/7oS;->A0U(LX/Gnl;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A00:Landroid/widget/FrameLayout;

    .line 403
    .line 404
    if-nez v1, :cond_d

    .line 405
    .line 406
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v2

    .line 410
    :cond_d
    const v0, 0x7f0b1089

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    check-cast v9, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 418
    .line 419
    iput-object v9, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A01:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 420
    .line 421
    if-nez v9, :cond_e

    .line 422
    .line 423
    const-string v0, "exoPlayerErrorFrame"

    .line 424
    .line 425
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v2

    .line 429
    :cond_e
    iget-object v8, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/Gnl;

    .line 430
    .line 431
    if-nez v8, :cond_f

    .line 432
    .line 433
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v2

    .line 437
    :cond_f
    const/4 v0, 0x1

    .line 438
    new-instance v1, LX/FLv;

    .line 439
    .line 440
    invoke-direct {v1, v9, v8, v0}, LX/FLv;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/Gnl;Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7oS;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0, v1}, LX/7oS;->A0R(LX/FLv;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/Gnl;

    .line 451
    .line 452
    if-nez v1, :cond_10

    .line 453
    .line 454
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v2

    .line 458
    :cond_10
    new-instance v0, LX/D1x;

    .line 459
    .line 460
    invoke-direct {v0, v14}, LX/D1x;-><init>(Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v1, LX/Gnl;->A05:LX/JrM;

    .line 464
    .line 465
    iget-object v8, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A00:Landroid/widget/FrameLayout;

    .line 466
    .line 467
    if-nez v8, :cond_11

    .line 468
    .line 469
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v2

    .line 473
    :cond_11
    const/16 v0, 0x1d

    .line 474
    .line 475
    invoke-static {v14, v0}, LX/CXh;->A00(Ljava/lang/Object;I)LX/CXh;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const v0, 0x109f7d21

    .line 480
    .line 481
    .line 482
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7oS;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v0, LX/D24;

    .line 490
    .line 491
    invoke-direct {v0, v14, v5, v4}, LX/D24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v0}, LX/7oS;->C2N(LX/JrP;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7oS;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v0, LX/D21;

    .line 502
    .line 503
    invoke-direct {v0, v5, v4}, LX/D21;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v1, LX/7oS;->A07:LX/846;

    .line 507
    .line 508
    invoke-virtual {v14}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7oS;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v0, LX/D23;

    .line 513
    .line 514
    invoke-direct {v0, v14, v3}, LX/D23;-><init>(Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v1, LX/7oS;->A08:LX/847;

    .line 518
    .line 519
    iget-object v0, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/Gnl;

    .line 520
    .line 521
    if-nez v0, :cond_12

    .line 522
    .line 523
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v2

    .line 527
    :cond_12
    iget-object v1, v0, LX/Gnl;->A0F:Landroid/widget/ImageView;

    .line 528
    .line 529
    const/16 v0, 0x8

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v14}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7oS;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, LX/7oS;->start()V

    .line 539
    .line 540
    .line 541
    if-eqz v7, :cond_13

    .line 542
    .line 543
    invoke-virtual {v14}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7oS;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0, v6}, LX/7oS;->seekTo(I)V

    .line 548
    .line 549
    .line 550
    :cond_13
    if-eqz v12, :cond_14

    .line 551
    .line 552
    const v0, 0x7f0b140c

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    new-instance v0, LX/0wo;

    .line 560
    .line 561
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v4}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    check-cast v2, Landroid/widget/ImageView;

    .line 572
    .line 573
    invoke-virtual {v14}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7oS;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0, v4}, LX/7oS;->A0W(Z)V

    .line 578
    .line 579
    .line 580
    const v0, 0x7f080b1b

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 584
    .line 585
    .line 586
    const/16 v0, 0x8

    .line 587
    .line 588
    new-instance v1, LX/CXj;

    .line 589
    .line 590
    invoke-direct {v1, v2, v5, v14, v0}, LX/CXj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    const v0, -0x50e8619a

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 597
    .line 598
    .line 599
    :cond_14
    iget-object v0, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A07:LX/00q;

    .line 600
    .line 601
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, LX/0nA;

    .line 606
    .line 607
    iget-object v4, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A04:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v2, v14, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A05:Ljava/lang/String;

    .line 610
    .line 611
    new-instance v1, LX/BJl;

    .line 612
    .line 613
    invoke-direct {v1}, LX/BJl;-><init>()V

    .line 614
    .line 615
    .line 616
    const/16 v0, 0x1b

    .line 617
    .line 618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput-object v0, v1, LX/BJl;->A00:Ljava/lang/Integer;

    .line 623
    .line 624
    iput-object v3, v1, LX/BJl;->A07:Ljava/lang/String;

    .line 625
    .line 626
    iput-object v4, v1, LX/BJl;->A04:Ljava/lang/String;

    .line 627
    .line 628
    iput-object v2, v1, LX/BJl;->A06:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v0, v5, LX/0nA;->A00:LX/0D8;

    .line 631
    .line 632
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 633
    .line 634
    .line 635
    return-void
    .line 636
    .line 637
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7oS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/7oS;->A0k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7oS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/7oS;->pause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/Gnl;

    .line 4
    .line 5
    const-string v1, "videoPlayerControllerView"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Gnl;->A0D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/Gnl;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Gnl;->A06()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
    .line 28
.end method
