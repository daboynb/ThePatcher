.class public final Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;
.super LX/0MF;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ProgressBar;

.field public A05:Landroidx/appcompat/widget/Toolbar;

.field public A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A07:Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;

.field public A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A09:LX/05V;

.field public final A0A:LX/5sK;

.field public final A0B:LX/5sK;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12fb

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A09:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    new-instance v3, LX/7xs;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, LX/7xs;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-class v0, LX/5rZ;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    new-instance v1, LX/7xs;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, LX/7xs;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, v1, v3, v2, v0}, LX/7y2;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0E:LX/00j;

    .line 37
    .line 38
    const/16 v0, 0xe

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/7sK;->A00(Ljava/lang/Object;I)LX/7sK;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/5sK;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/5sK;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0B:LX/5sK;

    .line 50
    .line 51
    const/16 v0, 0xf

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/7sK;->A00(Ljava/lang/Object;I)LX/7sK;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/5sK;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/5sK;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0A:LX/5sK;

    .line 63
    .line 64
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    const/16 v0, 0x23

    .line 67
    .line 68
    invoke-static {v1, p0, v0}, LX/7ri;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0C:LX/00j;

    .line 73
    .line 74
    const/16 v0, 0x24

    .line 75
    .line 76
    invoke-static {v1, p0, v0}, LX/7ri;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0D:LX/00j;

    .line 81
    .line 82
    return-void
    .line 83
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0060

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b2c21

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0}, LX/3WJ;->A0h(Landroidx/appcompat/widget/Toolbar;LX/0M6;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f12049f

    .line 25
    .line 26
    .line 27
    const v3, 0x7f12049f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    invoke-static {}, LX/06m;->A01()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const v1, 0x7f0403d2

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0602d5

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const v0, 0x7f0b037f

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 79
    .line 80
    const/16 v0, 0xe

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/7Ot;->A00(Ljava/lang/Object;I)LX/7Ot;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, -0x40301629

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 93
    .line 94
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, v3}, LX/0yB;->A0M(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0B:LX/5sK;

    .line 104
    .line 105
    const v0, 0x7f0b0379

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity$setupRecyclerView$1$1;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity$setupRecyclerView$1$1;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0A:LX/5sK;

    .line 134
    .line 135
    const v0, 0x7f0b0359

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity$setupRecyclerView$1$1;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity$setupRecyclerView$1$1;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0b0377

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A07:Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;

    .line 173
    .line 174
    const v0, 0x7f0b20cc

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A02:Landroid/view/View;

    .line 182
    .line 183
    const v0, 0x7f0b218d

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/ProgressBar;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A04:Landroid/widget/ProgressBar;

    .line 193
    .line 194
    const v0, 0x7f0b20cd

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 204
    .line 205
    const v0, 0x7f0b20ce

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A03:Landroid/view/View;

    .line 213
    .line 214
    const v0, 0x7f0b03a6

    .line 215
    .line 216
    .line 217
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A01:Landroid/view/View;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A07:Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;

    .line 224
    .line 225
    if-eqz v1, :cond_2

    .line 226
    .line 227
    const v0, 0x7f12049c

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 231
    .line 232
    .line 233
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A03:Landroid/view/View;

    .line 234
    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    const v0, 0x7f12049b

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 241
    .line 242
    .line 243
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A01:Landroid/view/View;

    .line 244
    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    const v0, 0x7f120492

    .line 248
    .line 249
    .line 250
    invoke-static {p0, v1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 251
    .line 252
    .line 253
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 254
    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    const v0, 0x7f123d5f

    .line 258
    .line 259
    .line 260
    invoke-static {p0, v1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 261
    .line 262
    .line 263
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 264
    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    const v0, 0x7f123d0d

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A03:Landroid/view/View;

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    invoke-static {v0, v1}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 283
    .line 284
    .line 285
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A01:Landroid/view/View;

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    invoke-static {v0, v1}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object v3, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0E:LX/00j;

    .line 293
    .line 294
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/5rZ;

    .line 299
    .line 300
    iget-object v1, v0, LX/5rZ;->A00:LX/06e;

    .line 301
    .line 302
    const/16 v0, 0xd

    .line 303
    .line 304
    invoke-static {p0, v0}, LX/7sK;->A00(Ljava/lang/Object;I)LX/7sK;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/4 v2, 0x2

    .line 309
    invoke-static {p0, v1, v0, v2}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/5rZ;

    .line 317
    .line 318
    iget-object v1, v0, LX/5rZ;->A09:LX/1Fr;

    .line 319
    .line 320
    const/16 v0, 0xc

    .line 321
    .line 322
    invoke-static {p0, v0}, LX/7sK;->A00(Ljava/lang/Object;I)LX/7sK;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {p0, v1, v0, v2}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {p0}, LX/5iv;->A01(Landroid/content/Context;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-ne v0, v2, :cond_9

    .line 334
    .line 335
    iget-object v4, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A02:Landroid/view/View;

    .line 336
    .line 337
    if-eqz v4, :cond_9

    .line 338
    .line 339
    const/16 v0, 0x22

    .line 340
    .line 341
    new-instance v3, LX/7ri;

    .line 342
    .line 343
    invoke-direct {v3, p0, v0}, LX/7ri;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/4 v1, 0x0

    .line 351
    new-instance v0, LX/7Pa;

    .line 352
    .line 353
    invoke-direct {v0, v3, v4, v1}, LX/7Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    return-void
    .line 360
    .line 361
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f110001

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b1965

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A00:Landroid/view/MenuItem;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0C:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A00:Landroid/view/MenuItem;

    .line 35
    .line 36
    instance-of v0, v1, Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 17

    .line 0
    const v2, 0x6a00987a

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v2, 0x7f0b1965

    .line 12
    .line 13
    .line 14
    if-ne v3, v2, :cond_8

    .line 15
    .line 16
    iget-object v2, v0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0E:LX/00j;

    .line 17
    .line 18
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    check-cast v11, LX/5rZ;

    .line 23
    .line 24
    const-string v2, "AvatarProfilePhotoViewModel/onSavePhotoClicked()"

    .line 25
    .line 26
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v11, LX/5rZ;->A00:LX/06e;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/7Es;

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    const-string v2, "AvatarProfilePhotoViewModel/onSavePhotoClicked(null view state)"

    .line 40
    .line 41
    :goto_0
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    invoke-super {v0, v1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_1
    iget-object v13, v6, LX/7Es;->A01:LX/6AX;

    .line 50
    .line 51
    iget-object v12, v6, LX/7Es;->A00:LX/6Aa;

    .line 52
    .line 53
    if-eqz v13, :cond_7

    .line 54
    .line 55
    if-eqz v12, :cond_7

    .line 56
    .line 57
    iget-object v3, v6, LX/7Es;->A03:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/6AZ;

    .line 76
    .line 77
    instance-of v3, v4, LX/6AY;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    check-cast v4, LX/6AY;

    .line 82
    .line 83
    iget-boolean v3, v4, LX/6AY;->A01:Z

    .line 84
    .line 85
    :goto_3
    if-nez v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v15, v15, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    check-cast v4, LX/6AX;

    .line 91
    .line 92
    iget-boolean v3, v4, LX/6AX;->A04:Z

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 v15, -0x1

    .line 96
    :cond_4
    iget-object v3, v6, LX/7Es;->A02:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/6Aa;

    .line 113
    .line 114
    iget-boolean v3, v3, LX/6Aa;->A03:Z

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    add-int/lit8 v14, v14, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const/4 v14, -0x1

    .line 122
    :cond_6
    invoke-static {v2}, LX/5iu;->A0F(LX/06d;)LX/7Es;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v6, v3, LX/7Es;->A03:Ljava/util/List;

    .line 127
    .line 128
    iget-object v7, v3, LX/7Es;->A02:Ljava/util/List;

    .line 129
    .line 130
    iget-object v4, v3, LX/7Es;->A00:LX/6Aa;

    .line 131
    .line 132
    iget-object v5, v3, LX/7Es;->A01:LX/6AX;

    .line 133
    .line 134
    iget-boolean v9, v3, LX/7Es;->A05:Z

    .line 135
    .line 136
    iget-boolean v10, v3, LX/7Es;->A04:Z

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    new-instance v3, LX/7Es;

    .line 140
    .line 141
    invoke-direct/range {v3 .. v10}, LX/7Es;-><init>(LX/6Aa;LX/6AX;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v11, LX/5rZ;->A0B:LX/07C;

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    new-instance v10, LX/7qk;

    .line 152
    .line 153
    invoke-direct/range {v10 .. v16}, LX/7qk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v10}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const-string v2, "AvatarProfilePhotoViewModel/onSavePhotoClicked(null value)"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    const v2, 0x102002c

    .line 164
    .line 165
    .line 166
    if-ne v3, v2, :cond_0

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    return v0
    .line 173
    .line 174
    .line 175
    .line 176
.end method
