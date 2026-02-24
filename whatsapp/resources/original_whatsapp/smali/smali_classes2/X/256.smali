.class public LX/256;
.super LX/29B;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/view/ViewStub;

.field public final A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/2pc;

.field public final A09:LX/1nb;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0E:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

.field public final A0F:Landroid/view/ViewStub;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/2pc;LX/1JI;)V
    .locals 13

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p4

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, LX/29B;-><init>(Landroid/content/Context;LX/3Vf;LX/1JI;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/256;->A08:LX/2pc;

    .line 12
    .line 13
    const/16 v0, 0x4495

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/256;->A0I:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x143f

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/256;->A0J:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x1446

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/256;->A0K:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x973

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/256;->A0H:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x244

    .line 46
    .line 47
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/256;->A07:Lcom/google/common/base/Optional;

    .line 52
    .line 53
    const v0, 0xc0f0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/256;->A0L:LX/05V;

    .line 61
    .line 62
    const/16 v0, 0x1cfc

    .line 63
    .line 64
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/256;->A00:Lcom/google/common/base/Optional;

    .line 69
    .line 70
    const/16 v0, 0xcf0

    .line 71
    .line 72
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/256;->A0M:LX/05V;

    .line 77
    .line 78
    const/16 v0, 0xc40

    .line 79
    .line 80
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/256;->A0G:LX/05V;

    .line 85
    .line 86
    invoke-static {}, LX/1ab;->A0b()LX/05V;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/256;->A0N:LX/05V;

    .line 91
    .line 92
    const-string v10, ""

    .line 93
    .line 94
    iput-object v10, p0, LX/256;->A04:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p0}, LX/1ht;->A0b(LX/1ht;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, LX/256;->A03:Z

    .line 105
    .line 106
    invoke-direct {p0}, LX/256;->getFmxViewModelFactory()LX/1wj;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, LX/29B;->A08:LX/0Fq;

    .line 111
    .line 112
    iget-object v0, p0, LX/29B;->A00:LX/0IB;

    .line 113
    .line 114
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    new-instance v1, LX/1nb;

    .line 118
    .line 119
    invoke-direct {v1, v0, v2}, LX/1nb;-><init>(LX/0IB;LX/0Fq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/00X;->A06()V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, LX/256;->A09:LX/1nb;

    .line 126
    .line 127
    iget-object v2, v1, LX/1nb;->A01:LX/06d;

    .line 128
    .line 129
    iget-object v4, p0, LX/29B;->A0B:LX/0MF;

    .line 130
    .line 131
    const/16 v0, 0x1c

    .line 132
    .line 133
    invoke-static {p0, v0}, LX/3N9;->A00(Ljava/lang/Object;I)LX/3N9;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v3, 0x3

    .line 138
    invoke-static {v4, v2, v0, v3}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, LX/1nb;->A00:LX/06d;

    .line 142
    .line 143
    const/16 v9, 0x1b

    .line 144
    .line 145
    invoke-static {p0, v9}, LX/3N9;->A00(Ljava/lang/Object;I)LX/3N9;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v4, v2, v0, v3}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0b0123

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, p0, LX/256;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 160
    .line 161
    const v0, 0x7f0b0479

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/256;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 169
    .line 170
    const v0, 0x7f0b2515

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, p0, LX/256;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 178
    .line 179
    const v0, 0x7f0b00f8

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 187
    .line 188
    iput-object v0, p0, LX/256;->A0E:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 189
    .line 190
    const v0, 0x7f0b11c2

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/256;->A05:Landroid/view/ViewStub;

    .line 198
    .line 199
    const v0, 0x7f0b27af

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 207
    .line 208
    iput-object v11, p0, LX/256;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 209
    .line 210
    const v0, 0x7f0b2806

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 218
    .line 219
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v8, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 223
    .line 224
    iput-object v8, p0, LX/256;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 225
    .line 226
    const v0, 0x7f0b1429

    .line 227
    .line 228
    .line 229
    invoke-static {p0, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, LX/256;->A0F:Landroid/view/ViewStub;

    .line 234
    .line 235
    const v0, 0x7f080ba6

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/6ev;->A04:LX/6ev;

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6ev;)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f1214f8

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, LX/1nb;->A03:LX/05V;

    .line 253
    .line 254
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/2Ex;

    .line 259
    .line 260
    iget-object v12, v1, LX/1nb;->A0B:LX/0Fq;

    .line 261
    .line 262
    iget-object v7, v0, LX/2Ex;->A00:LX/0Hw;

    .line 263
    .line 264
    invoke-virtual {v7, v12}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, LX/2mj;

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    if-eqz v6, :cond_0

    .line 272
    .line 273
    iget-wide v3, v6, LX/2mj;->A00:J

    .line 274
    .line 275
    iget-object v0, v0, LX/2Ex;->A01:LX/05V;

    .line 276
    .line 277
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    cmp-long v0, v3, v1

    .line 282
    .line 283
    if-lez v0, :cond_2

    .line 284
    .line 285
    iget-object v5, v6, LX/2mj;->A01:Ljava/util/List;

    .line 286
    .line 287
    :cond_0
    :goto_0
    invoke-static {v5}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/16 v0, 0x8

    .line 292
    .line 293
    if-eqz v1, :cond_1

    .line 294
    .line 295
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :goto_1
    iget-object v0, p0, LX/29B;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 299
    .line 300
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, LX/29B;->A02:Landroid/view/ViewGroup;

    .line 304
    .line 305
    invoke-static {p0, v9}, LX/2yH;->A00(Ljava/lang/Object;I)LX/2yH;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v0, -0x572a2f7d

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, LX/29B;->A33()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_1
    invoke-virtual {v11}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_2
    invoke-virtual {v7, v12}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    invoke-static {}, LX/00X;->A06()V

    .line 332
    .line 333
    .line 334
    throw v0
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
.end method

.method public static final synthetic A04(LX/256;)LX/0pK;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/256;->getIntegratorManager()LX/0pK;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final A05(LX/256;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v4, v0}, LX/256;->A09(LX/256;Ljava/lang/Integer;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/256;->A08:LX/2pc;

    .line 6
    .line 7
    iget-object v2, p0, LX/29B;->A00:LX/0IB;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/2pc;->A07:LX/07C;

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, LX/3MA;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/256;->getNativeContactGateKeeper()LX/0Vk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0Vk;->A0D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, LX/256;->getAddFmxContactObservable()LX/1gi;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, LX/29B;->A00:LX/0IB;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/1hs;->A3F:LX/07t;

    .line 44
    .line 45
    iget-object v0, p0, LX/29B;->A00:LX/0IB;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/38i;

    .line 59
    .line 60
    invoke-direct {v0, v1, v4, v3}, LX/38i;-><init>(ILjava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v1, p0, LX/29B;->A00:LX/0IB;

    .line 68
    .line 69
    iget-object v0, p0, LX/1hs;->A3F:LX/07t;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, LX/2YM;->A00(LX/0IB;Z)Lcom/whatsapp/conversation/ui/dialogs/CreateOrAddToContactsDialog;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/29B;->A0B:LX/0MF;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public static final A08(LX/256;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ht;->A0b(LX/1ht;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/256;->getEntrypointConversionManager()LX/0pd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0pd;->A00:LX/0pe;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0pe;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FNV;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "business_search"

    .line 19
    .line 20
    iget-object v0, v0, LX/FNV;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/256;->A07:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "getAttributionTextLayoutId"

    .line 40
    .line 41
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public static final A09(LX/256;Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/256;->A08:LX/2pc;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, LX/256;->A09:LX/1nb;

    .line 4
    .line 5
    invoke-virtual {v2, v0, p1, p2, v1}, LX/2pc;->A01(LX/1nb;Ljava/lang/Integer;II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A0A(LX/256;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/256;->getInteropImageLoader()LX/73R;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, LX/3Jp;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/3Jp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, p1}, LX/73R;->A01(LX/85Q;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final getAddFmxContactObservable()LX/1gi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/256;->A0G:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1gi;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getEntrypointConversionManager()LX/0pd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/256;->A0H:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0pd;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getFmxViewModelFactory()LX/1wj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/256;->A0I:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1wj;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIntegratorManager()LX/0pK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/256;->A0J:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0pK;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteropImageLoader()LX/73R;
    .locals 1

    .line 0
    iget-object v0, p0, LX/256;->A0K:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/73R;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNativeContactGateKeeper()LX/0Vk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/256;->A0M:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Vk;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPaaGateKeeper()LX/0V7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/256;->A0N:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0V7;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final setupChatAttributionView$lambda$9$lambda$8(LX/3T8;LX/256;Landroid/view/View;)V
    .locals 0

    .line 0
    const-string p0, "getChatAttributionBottomSheet"

    .line 1
    .line 2
    invoke-static {p0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    throw p0
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public A2g(LX/1J0;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/29B;->A2g(LX/1J0;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/256;->A09:LX/1nb;

    .line 8
    .line 9
    iget-object v0, v0, LX/1nb;->A00:LX/06d;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2ok;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/256;->A38(LX/2ok;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public A36()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/29B;->A07:LX/1I8;

    .line 1
    .line 2
    iget-object v0, p0, LX/29B;->A00:LX/0IB;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/1I8;->A09(LX/0IB;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/29B;->A02:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v0, v2, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/256;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LX/256;->getIntegratorManager()LX/0pK;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0}, LX/1ht;->A0b(LX/1ht;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, LX/1CS;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/0pK;->A01(LX/1CS;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/29B;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, LX/29B;->A00:LX/0IB;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0IB;->A0F()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x32

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/29B;->A35(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    const-string v0, "ConversationRowFX/updateInteropContactName no display name"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method

.method public final A37()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/256;->A08:LX/2pc;

    .line 1
    .line 2
    iget-object v4, p0, LX/29B;->A0B:LX/0MF;

    .line 3
    .line 4
    iget-object v0, p0, LX/29B;->A00:LX/0IB;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-static {v4, v0}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-static {v0}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    new-instance v3, LX/0fJ;

    .line 18
    .line 19
    invoke-direct {v3}, LX/0fJ;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual/range {v3 .. v8}, LX/0fJ;->A0R(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/2pc;->A07:LX/07C;

    .line 35
    .line 36
    const/16 v0, 0x16

    .line 37
    .line 38
    invoke-static {v1, v2, v5, v0}, LX/3MA;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public A38(LX/2ok;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/256;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/2yH;->A00(Ljava/lang/Object;I)LX/2yH;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, -0x49227a75

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/256;->getPaaGateKeeper()LX/0V7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0V7;->A05()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    iget-object v0, p0, LX/256;->A0E:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LX/256;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/256;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/1hs;->A0i:LX/00q;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/2gH;

    .line 48
    .line 49
    invoke-static {p0}, LX/1ht;->A0b(LX/1ht;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/2gH;->A02:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, LX/256;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, LX/1hs;->A0N:LX/00q;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p0}, LX/1ht;->A0b(LX/1ht;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, LX/256;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, LX/256;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v2, p0, LX/256;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/5kk;->A05:LX/5kk;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x1e

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/2yH;->A00(Ljava/lang/Object;I)LX/2yH;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, -0x5a99e77e

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    iget-boolean v1, p1, LX/2ok;->A03:Z

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    if-ne v1, v0, :cond_4

    .line 130
    .line 131
    iget-object v2, p0, LX/256;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f08069b

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f122faf

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x1f

    .line 149
    .line 150
    invoke-static {p0, v0}, LX/2yH;->A00(Ljava/lang/Object;I)LX/2yH;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x5ad88f85

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    iget-object v0, p0, LX/1hs;->A3F:LX/07t;

    .line 159
    .line 160
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    xor-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    iget-object v2, p0, LX/256;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x20

    .line 177
    .line 178
    invoke-static {p0, v0}, LX/2yH;->A00(Ljava/lang/Object;I)LX/2yH;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x1f6a0e2e

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/5kk;->A05:LX/5kk;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x1c

    .line 195
    .line 196
    invoke-static {p0, v0}, LX/2yH;->A00(Ljava/lang/Object;I)LX/2yH;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x6e27443a

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 204
    .line 205
    .line 206
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public A39(Ljava/util/List;)V
    .locals 17

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f12151f

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v5, v8

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/2Wb;

    .line 38
    .line 39
    instance-of v0, v7, LX/2EX;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, v3, LX/256;->A03:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    check-cast v7, LX/2EX;

    .line 48
    .line 49
    iget-object v1, v7, LX/2EX;->A00:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v3, LX/29B;->A07:LX/1I8;

    .line 52
    .line 53
    iget-object v0, v0, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v3, LX/29B;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, v3, LX/29B;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    instance-of v0, v7, LX/2EW;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-boolean v0, v3, LX/256;->A03:Z

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const v2, 0x7f12151d

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v7, LX/2EW;

    .line 109
    .line 110
    iget-object v0, v7, LX/2EW;->A00:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4, v0, v1, v13, v2}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    instance-of v0, v7, LX/2EV;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    move-object v5, v7

    .line 122
    check-cast v5, LX/2EV;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v5}, LX/2Yo;->A00(Landroid/content/res/Resources;LX/2EV;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v0, v5, LX/2EV;->A00:LX/2np;

    .line 136
    .line 137
    iget v0, v0, LX/2np;->A01:I

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    invoke-static {v3, v1, v0}, LX/256;->A09(LX/256;Ljava/lang/Integer;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f121520

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v1, " \u2022 "

    .line 161
    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    invoke-static {v8}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v4, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_6
    iput-object v4, v3, LX/256;->A04:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v6, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v3, LX/256;->A04:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v11, v3, LX/256;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 185
    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    iget-object v5, v3, LX/1hs;->A1f:LX/1AS;

    .line 189
    .line 190
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v8, v3, LX/256;->A04:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const v1, 0x7f040a45

    .line 201
    .line 202
    .line 203
    const v0, 0x7f0608dd

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    const/16 v0, 0x20

    .line 211
    .line 212
    invoke-static {v3, v0}, LX/3M4;->A00(Ljava/lang/Object;I)LX/3M4;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const-string v9, "common-group"

    .line 217
    .line 218
    invoke-virtual/range {v5 .. v10}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v3, LX/1ht;->A0O:LX/08g;

    .line 226
    .line 227
    invoke-static {v0, v11}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, LX/1ht;->A0L:LX/07B;

    .line 231
    .line 232
    invoke-static {v11, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, LX/256;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v12, v3, LX/1ht;->A0P:LX/00V;

    .line 241
    .line 242
    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, 0x7f070ce7

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    move v15, v13

    .line 257
    move v14, v13

    .line 258
    invoke-static/range {v11 .. v16}, LX/0Qu;->A0A(Landroid/view/View;LX/00V;IIII)V

    .line 259
    .line 260
    .line 261
    :goto_1
    iget-object v0, v3, LX/256;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_7
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1
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
.end method

.method public final getAddBtn()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/256;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getBlockBtn()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/256;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getContactAdded()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/256;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getCtaContainer()Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/256;->A0E:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getCtaStopContentStub()Landroid/view/ViewStub;
    .locals 1

    .line 0
    iget-object v0, p0, LX/256;->A05:Landroid/view/ViewStub;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getFmxManager()LX/2pc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/256;->A08:LX/2pc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getLargeNumberFormatterUtil()LX/5l0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/256;->A0L:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5l0;

    .line 7
    .line 8
    return-object v0
.end method

.method public getLayout()I
    .locals 1

    .line 0
    const v0, 0x7f0e04d3

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final getSafetyTipsBtn()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/256;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/256;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSignals()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/256;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTrustSignals()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/256;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getViewModel()LX/1nb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/256;->A09:LX/1nb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setContactAdded(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/256;->A01:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setTrustSignals(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/256;->A04:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
