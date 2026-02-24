.class public final Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/5ZZ;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/google/common/base/Optional;

.field public A05:LX/3iS;

.field public A06:LX/3iS;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0A:LX/0Yy;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/3x5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8182

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3x5;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0F:LX/3x5;

    .line 13
    .line 14
    const v0, 0x8180

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0E:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x3a3

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0B:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x3c9

    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0D:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x151a

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0C:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0xec9

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0Yy;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0A:LX/0Yy;

    .line 56
    .line 57
    const/16 v0, 0x168

    .line 58
    .line 59
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A04:Lcom/google/common/base/Optional;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4d15

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0A:LX/0Yy;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0E:LX/05V;

    .line 6
    .line 7
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3ha;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0e00b9

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0F:LX/3x5;

    .line 23
    .line 24
    invoke-static {v6}, LX/00X;->A07(LX/05j;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v0, LX/3iS;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/3iS;-><init>(LX/5ZZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/00X;->A06()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A05:LX/3iS;

    .line 36
    .line 37
    const v0, 0x7f0b2d56

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const v0, 0x7f0b2d57

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    const-string v0, "unverifiedNewsletterRecyclerView"

    .line 65
    .line 66
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v4

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A05:LX/3iS;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, "unverifiedNewsletterSelectToUpdateMVAdapter"

    .line 75
    .line 76
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v4

    .line 80
    :cond_1
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x1

    .line 91
    new-instance v0, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/3ha;

    .line 104
    .line 105
    iget-object v1, v0, LX/3ha;->A02:LX/06d;

    .line 106
    .line 107
    const/16 v0, 0x16

    .line 108
    .line 109
    invoke-static {p0, v0}, LX/5De;->A00(Ljava/lang/Object;I)LX/5De;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v2, 0x2e

    .line 114
    .line 115
    invoke-static {p0, v1, v0, v2}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, LX/00X;->A07(LX/05j;)V

    .line 119
    .line 120
    .line 121
    :try_start_1
    new-instance v0, LX/3iS;

    .line 122
    .line 123
    invoke-direct {v0, p0}, LX/3iS;-><init>(LX/5ZZ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/00X;->A06()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A06:LX/3iS;

    .line 130
    .line 131
    const v0, 0x7f0b2e38

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    iput-object v6, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    if-nez v6, :cond_2

    .line 143
    .line 144
    const-string v0, "verifiedNewsletterRecyclerView"

    .line 145
    .line 146
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v4

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A06:LX/3iS;

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    const-string v0, "verifiedNewsletterSelectToUpdateMVAdapter"

    .line 155
    .line 156
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v4

    .line 160
    :cond_3
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/4 v1, 0x1

    .line 171
    new-instance v0, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

    .line 172
    .line 173
    invoke-direct {v0, v5, v1}, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/3ha;

    .line 184
    .line 185
    iget-object v1, v0, LX/3ha;->A03:LX/06d;

    .line 186
    .line 187
    const/16 v0, 0x17

    .line 188
    .line 189
    invoke-static {p0, v1, v0, v2}, LX/5De;->A02(LX/0Lk;LX/06d;II)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0b1c2e

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A01:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    const v0, 0x7f0b1c2f

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/ImageView;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A00:Landroid/widget/ImageView;

    .line 213
    .line 214
    const v0, 0x7f0b1c30

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 224
    .line 225
    const v0, 0x7f0b2e39

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 235
    .line 236
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/3ha;

    .line 241
    .line 242
    iget-object v1, v0, LX/3ha;->A01:LX/06d;

    .line 243
    .line 244
    const/16 v0, 0x18

    .line 245
    .line 246
    invoke-static {p0, v1, v0, v2}, LX/5De;->A02(LX/0Lk;LX/06d;II)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/3ha;

    .line 254
    .line 255
    iget-object v1, v0, LX/3ha;->A00:LX/06d;

    .line 256
    .line 257
    const/16 v0, 0x19

    .line 258
    .line 259
    invoke-static {p0, v1, v0, v2}, LX/5De;->A02(LX/0Lk;LX/06d;II)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/3ha;

    .line 267
    .line 268
    iget-object v1, v0, LX/3ha;->A03:LX/06d;

    .line 269
    .line 270
    const/16 v0, 0x1a

    .line 271
    .line 272
    invoke-static {p0, v1, v0, v2}, LX/5De;->A02(LX/0Lk;LX/06d;II)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A01:Landroid/widget/LinearLayout;

    .line 276
    .line 277
    if-nez v2, :cond_4

    .line 278
    .line 279
    const-string v0, "createButton"

    .line 280
    .line 281
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v4

    .line 285
    :cond_4
    const/4 v0, 0x4

    .line 286
    invoke-static {p0, v0}, LX/4tX;->A00(Ljava/lang/Object;I)LX/4tX;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v0, -0x5e416fb6

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f0b2c21

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {p0, v0}, LX/1aj;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_5

    .line 308
    .line 309
    invoke-static {v1}, LX/3WF;->A17(LX/0yB;)V

    .line 310
    .line 311
    .line 312
    const v0, 0x7f122115

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 316
    .line 317
    .line 318
    :cond_5
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/3ha;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/3ha;->A0Z()V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A04:Lcom/google/common/base/Optional;

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const-string v0, "logMetaVerifiedChannelAction"

    .line 339
    .line 340
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :cond_6
    return-void

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    invoke-static {}, LX/00X;->A06()V

    .line 348
    .line 349
    .line 350
    throw v0
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0A:LX/0Yy;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0E:LX/05V;

    .line 6
    .line 7
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3ha;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3ha;

    .line 21
    .line 22
    iget-object v0, v0, LX/3ha;->A02:LX/06d;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/06d;->A07(LX/0Lk;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3ha;

    .line 32
    .line 33
    iget-object v0, v0, LX/3ha;->A03:LX/06d;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, LX/06d;->A07(LX/0Lk;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3ha;

    .line 43
    .line 44
    iget-object v0, v0, LX/3ha;->A01:LX/06d;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, LX/06d;->A07(LX/0Lk;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3ha;

    .line 54
    .line 55
    iget-object v0, v0, LX/3ha;->A00:LX/06d;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, LX/06d;->A07(LX/0Lk;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
