.class public final Lcom/whatsapp/status/composer/TextStatusComposerFragment;
.super Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;
.source ""

# interfaces
.implements LX/867;
.implements LX/JtD;
.implements LX/0qQ;
.implements LX/83B;
.implements LX/83M;
.implements LX/84f;
.implements LX/84i;
.implements LX/83P;
.implements LX/83Q;


# instance fields
.field public A00:Landroid/util/DisplayMetrics;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ScrollView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/0PQ;

.field public A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A08:LX/06e;

.field public A09:LX/5k5;

.field public A0A:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A0B:LX/5q7;

.field public A0C:LX/6g4;

.field public A0D:LX/5mC;

.field public A0E:LX/7FC;

.field public A0F:LX/7CN;

.field public A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

.field public A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public A0I:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A0J:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0K:LX/0wo;

.field public A0L:LX/0wo;

.field public A0M:LX/0wo;

.field public A0N:LX/0wo;

.field public A0O:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0P:LX/7oS;

.field public A0Q:LX/6f5;

.field public A0R:LX/7ZK;

.field public A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:I

.field public A0b:I

.field public A0c:I

.field public A0d:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

.field public A0e:LX/0wo;

.field public A0f:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

.field public A0g:Ljava/lang/String;

.field public A0h:Z

.field public final A0i:LX/05V;

.field public final A0j:LX/05V;

.field public final A0k:LX/05V;

.field public final A0l:LX/05V;

.field public final A0m:LX/05V;

.field public final A0n:LX/05V;

.field public final A0o:LX/05V;

.field public final A0p:LX/05V;

.field public final A0q:LX/05V;

.field public final A0r:LX/05V;

.field public final A0s:LX/05V;

.field public final A0t:LX/05V;

.field public final A0u:LX/05V;

.field public final A0v:LX/05V;

.field public final A0w:LX/05V;

.field public final A0x:LX/05V;

.field public final A0y:LX/05V;

.field public final A0z:LX/05V;

.field public final A10:Lcom/google/common/base/Optional;

.field public final A11:LX/84H;

.field public final A12:LX/0D8;

.field public final A13:LX/08g;

.field public final A14:LX/07T;

.field public final A15:LX/05f;

.field public final A16:LX/00V;

.field public final A17:LX/07C;

.field public final A18:LX/0W5;

.field public final A19:LX/0Kb;

.field public final A1A:LX/0kP;

.field public final A1B:LX/0Zt;

.field public final A1C:LX/73N;

.field public final A1D:LX/1Cc;

.field public final A1E:LX/6z9;

.field public final A1F:LX/5wI;

.field public final A1G:LX/0NI;

.field public final A1H:LX/5xC;

.field public final A1I:LX/00j;

.field public final A1J:LX/00j;

.field public final A1K:LX/00j;

.field public final A1L:LX/00j;

.field public final A1M:LX/00j;

.field public final A1N:Landroid/os/Handler;

.field public final A1O:Landroid/view/View$OnClickListener;

.field public final A1P:LX/1v0;

.field public final A1Q:LX/075;

.field public final A1R:LX/06w;

.field public final A1S:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A1T:LX/5wG;

.field public final A1U:LX/8Ms;

.field public final A1V:LX/0NS;

.field public final A1W:LX/1YG;

.field public final A1X:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1N:Landroid/os/Handler;

    .line 8
    .line 9
    sget-object v0, LX/6f5;->A02:LX/6f5;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Q:LX/6f5;

    .line 12
    .line 13
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08:LX/06e;

    .line 22
    .line 23
    const/16 v0, 0x1f

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/7rl;->A01(Ljava/lang/Object;I)LX/00k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1J:LX/00j;

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/7rl;->A01(Ljava/lang/Object;I)LX/00k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1L:LX/00j;

    .line 38
    .line 39
    const-string v0, "default_share"

    .line 40
    .line 41
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0g:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    const/16 v0, 0x21

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/7rl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1M:LX/00j;

    .line 52
    .line 53
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A14:LX/07T;

    .line 58
    .line 59
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i:LX/05V;

    .line 64
    .line 65
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1G:LX/0NI;

    .line 70
    .line 71
    invoke-static {}, LX/5iq;->A0r()LX/0Kb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A19:LX/0Kb;

    .line 76
    .line 77
    invoke-static {}, LX/5iq;->A0y()LX/0NS;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1V:LX/0NS;

    .line 82
    .line 83
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1Q:LX/075;

    .line 88
    .line 89
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A17:LX/07C;

    .line 94
    .line 95
    invoke-static {}, LX/5iq;->A0t()LX/0kP;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1A:LX/0kP;

    .line 100
    .line 101
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A12:LX/0D8;

    .line 106
    .line 107
    invoke-static {}, LX/5iv;->A0T()LX/0W5;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A18:LX/0W5;

    .line 112
    .line 113
    const/16 v0, 0xf9e

    .line 114
    .line 115
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0Zt;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1B:LX/0Zt;

    .line 122
    .line 123
    invoke-static {}, LX/1ab;->A0a()LX/05V;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0j:LX/05V;

    .line 128
    .line 129
    const/16 v0, 0xb69

    .line 130
    .line 131
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0m:LX/05V;

    .line 136
    .line 137
    invoke-static {}, LX/1ab;->A0Z()LX/05V;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0q:LX/05V;

    .line 142
    .line 143
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A13:LX/08g;

    .line 148
    .line 149
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A16:LX/00V;

    .line 154
    .line 155
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A15:LX/05f;

    .line 160
    .line 161
    invoke-static {}, LX/5iq;->A0x()LX/1Cc;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1D:LX/1Cc;

    .line 166
    .line 167
    const/16 v0, 0x186d

    .line 168
    .line 169
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0u:LX/05V;

    .line 174
    .line 175
    const/16 v0, 0x18c0

    .line 176
    .line 177
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0k:LX/05V;

    .line 182
    .line 183
    const v0, 0xc065

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0w:LX/05V;

    .line 191
    .line 192
    const/16 v0, 0x18c1

    .line 193
    .line 194
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0l:LX/05V;

    .line 199
    .line 200
    const/16 v0, 0x1887

    .line 201
    .line 202
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0s:LX/05V;

    .line 207
    .line 208
    const v0, 0x801a

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/8Ms;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1U:LX/8Ms;

    .line 218
    .line 219
    const v0, 0xc148

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0n:LX/05V;

    .line 227
    .line 228
    const/16 v0, 0x4025

    .line 229
    .line 230
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/1v0;

    .line 235
    .line 236
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1P:LX/1v0;

    .line 237
    .line 238
    const v0, 0xc091

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/5wI;

    .line 246
    .line 247
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1F:LX/5wI;

    .line 248
    .line 249
    const v0, 0xc08e

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/5wG;

    .line 257
    .line 258
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1T:LX/5wG;

    .line 259
    .line 260
    const/16 v0, 0x1282

    .line 261
    .line 262
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0z:LX/05V;

    .line 267
    .line 268
    const v0, 0xc00d

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/73N;

    .line 276
    .line 277
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1C:LX/73N;

    .line 278
    .line 279
    const v0, 0xc092

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/5xC;

    .line 287
    .line 288
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1H:LX/5xC;

    .line 289
    .line 290
    const/16 v0, 0xb5e

    .line 291
    .line 292
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/1YG;

    .line 297
    .line 298
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1W:LX/1YG;

    .line 299
    .line 300
    const/16 v0, 0x290

    .line 301
    .line 302
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A10:Lcom/google/common/base/Optional;

    .line 307
    .line 308
    const-class v0, LX/5rA;

    .line 309
    .line 310
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const/16 v0, 0x30

    .line 315
    .line 316
    new-instance v2, LX/7xt;

    .line 317
    .line 318
    invoke-direct {v2, p0, v0}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x4

    .line 322
    new-instance v1, LX/7xy;

    .line 323
    .line 324
    invoke-direct {v1, p0, v0}, LX/7xy;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x31

    .line 328
    .line 329
    invoke-static {p0, v2, v1, v3, v0}, LX/7xt;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1K:LX/00j;

    .line 334
    .line 335
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1X:LX/01w;

    .line 340
    .line 341
    invoke-static {}, LX/5is;->A0h()LX/05V;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0y:LX/05V;

    .line 346
    .line 347
    invoke-static {}, LX/1ah;->A0M()LX/05V;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0o:LX/05V;

    .line 352
    .line 353
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1R:LX/06w;

    .line 358
    .line 359
    invoke-static {}, LX/5iq;->A0i()Lcom/whatsapp/infra/media/WamediaManager;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1S:Lcom/whatsapp/infra/media/WamediaManager;

    .line 364
    .line 365
    const/16 v0, 0x22

    .line 366
    .line 367
    invoke-static {p0, v0}, LX/7rl;->A01(Ljava/lang/Object;I)LX/00k;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1I:LX/00j;

    .line 372
    .line 373
    const v0, 0xc1a6

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0x:LX/05V;

    .line 381
    .line 382
    const v0, 0xc0ec

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0v:LX/05V;

    .line 390
    .line 391
    const v0, 0xc00e

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0r:LX/05V;

    .line 399
    .line 400
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0p:LX/05V;

    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    iput-boolean v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Z:Z

    .line 408
    .line 409
    const v0, 0xc0a6

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0t:LX/05V;

    .line 417
    .line 418
    const/16 v1, 0xe

    .line 419
    .line 420
    new-instance v0, LX/7W1;

    .line 421
    .line 422
    invoke-direct {v0, p0, v1}, LX/7W1;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A11:LX/84H;

    .line 426
    .line 427
    new-instance v0, LX/6z9;

    .line 428
    .line 429
    invoke-direct {v0, p0}, LX/6z9;-><init>(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 430
    .line 431
    .line 432
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1E:LX/6z9;

    .line 433
    .line 434
    const/16 v0, 0x9

    .line 435
    .line 436
    invoke-static {p0, v0}, LX/7On;->A00(Ljava/lang/Object;I)LX/7On;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1O:Landroid/view/View$OnClickListener;

    .line 441
    .line 442
    return-void
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
.end method

.method private final A00()I
    .locals 4

    .line 0
    sget-object v0, LX/0ws;->A00:LX/0wt;

    .line 1
    .line 2
    sget-object v1, LX/0wt;->A00:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    sget-object v0, LX/0wt;->A01:LX/0wu;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0ws;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/0ws;->AET(Landroid/app/Activity;)LX/0x5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0x5;->A00()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-double v2, v0

    .line 29
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v2, v0

    .line 35
    double-to-int v0, v2

    .line 36
    return v0
    .line 37
    .line 38
.end method

.method public static final A03(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1J:LX/00j;

    .line 1
    .line 2
    invoke-static {p0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static final A04(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/83R;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :goto_0
    instance-of v0, p0, LX/83R;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, LX/83R;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, v0, LX/0Mz;->A04:LX/0M0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private final A05()V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A00:Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    const-string v0, "displayMetrics"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    int-to-float v3, v0

    .line 15
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    div-float/2addr v3, v0

    .line 18
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_1
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0N:LX/0wo;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 42
    .line 43
    invoke-static {v6, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 49
    .line 50
    const-string v5, "entry"

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    const/high16 v0, 0x43b40000    # 360.0f

    .line 64
    .line 65
    cmpl-float v0, v3, v0

    .line 66
    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    iget v3, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0a:I

    .line 70
    .line 71
    :goto_2
    iget v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0c:I

    .line 72
    .line 73
    invoke-virtual {v2, v3, v0, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0c:I

    .line 77
    .line 78
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f070737

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v2

    .line 90
    invoke-virtual {v6, v3, v2, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0c:I

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v4, v3, v1, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget v3, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0b:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v2, v6

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method private final A06(I)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    const v0, 0x7f0b2be5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v0, v0, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    move-object v2, v3

    .line 38
    :cond_3
    move-object v1, v3

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public static final A07(Landroid/view/View;LX/00h;FFF)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const-wide/16 v0, 0xa7

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x1b

    .line 35
    .line 36
    new-instance v0, LX/5lW;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, LX/5lW;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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

.method public static final A08(LX/7Ny;Lcom/whatsapp/status/composer/TextStatusComposerFragment;Ljava/lang/Runnable;IZ)V
    .locals 14

    .line 0
    iget-object v1, p1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A17:LX/07C;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1U:LX/8Ms;

    .line 3
    .line 4
    invoke-static {p1}, LX/5iw;->A0j(Landroidx/fragment/app/Fragment;)LX/0MA;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v7, p0, LX/7Ny;->A01:I

    .line 9
    .line 10
    if-nez v7, :cond_1

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    const/4 v8, -0x1

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :cond_0
    const/4 v9, 0x2

    .line 18
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v10, 0x0

    .line 23
    move v12, v10

    .line 24
    move v13, v10

    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    move v11, v10

    .line 28
    invoke-virtual/range {v2 .. v13}, LX/8Ms;->A00(LX/0MA;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/Collection;IIIZZZZ)LX/8lT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1, v10}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    .line 36
    .line 37
    invoke-static {v0}, LX/5ir;->A0w(LX/00j;)LX/5qb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/5qb;->A02:LX/06e;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    if-eq v7, v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq v7, v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/7Ny;->A06:Ljava/util/List;

    .line 54
    .line 55
    :goto_1
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, LX/7Ny;->A05:Ljava/util/List;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, LX/7Ny;->A04:Ljava/util/List;

    .line 64
    .line 65
    goto :goto_1
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

.method private final A09(LX/7Ny;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/5qb;->A02(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0X:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x47e2

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0X:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x2

    .line 34
    invoke-static {p1, p0, p2, v0, v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08(LX/7Ny;Lcom/whatsapp/status/composer/TextStatusComposerFragment;Ljava/lang/Runnable;IZ)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v0, 0x28

    .line 45
    .line 46
    invoke-static {p1, p0, v1, v0}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method

.method public static final A0A(LX/75I;Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/75I;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object p0, p1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7ZK;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LX/7ZK;->A09:LX/6Li;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6Li;->A00:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7oS;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0x:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7JJ;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/7JJ;->A04:Z

    .line 32
    .line 33
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, LX/7oS;->A0p(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-static {p1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0B(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static final A0B(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0V:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0V:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0E:LX/7FC;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7FC;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7ZK;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, LX/7ZK;->A09:LX/6Li;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/6Li;->A00:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7oS;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/7oS;->A0p(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
.end method

.method public static final A0C(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v4, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A05:LX/0wo;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0K:LX/0wo;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, LX/0wo;->A0D()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v4}, LX/5iv;->A1G(LX/0wo;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/5qZ;->A0G:LX/0MW;

    .line 47
    .line 48
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p0, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R(Lcom/whatsapp/status/composer/TextStatusComposerFragment;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/5iv;->A14(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    .line 67
    .line 68
    invoke-static {v0}, LX/5iv;->A1E(LX/0wo;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x23

    .line 72
    .line 73
    new-instance v3, LX/7rl;

    .line 74
    .line 75
    invoke-direct {v3, p0, v0}, LX/7rl;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const v2, 0x3f333333    # 0.7f

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    .line 83
    .line 84
    invoke-static {v0}, LX/5iw;->A0I(LX/0wo;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v3, v2, v2, v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A07(Landroid/view/View;LX/00h;FFF)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0e:LX/0wo;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A0D(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1V:LX/0NS;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 3
    .line 4
    const-string v1, "entry"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/0NS;->A01(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public static final A0E(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0O(Lcom/whatsapp/status/composer/TextStatusComposerFragment;FFI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    goto :goto_0
.end method

.method public static final A0F(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0N:LX/0wo;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0N:LX/0wo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0N:LX/0wo;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x1a

    .line 47
    .line 48
    new-instance v0, LX/5lW;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/5lW;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
.end method

.method public static final A0G(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7oS;

    .line 9
    .line 10
    if-nez v0, :cond_18

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v13, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A17:LX/07C;

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    invoke-static {v13, v2, v0}, LX/7qy;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1I:LX/00j;

    .line 24
    .line 25
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v6, v0, LX/J8U;

    .line 30
    .line 31
    iget-object v11, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1Q:LX/075;

    .line 32
    .line 33
    iget-object v14, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1G:LX/0NI;

    .line 34
    .line 35
    iget-object v12, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A13:LX/08g;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v5, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1R:LX/06w;

    .line 42
    .line 43
    iget-object v1, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i:LX/05V;

    .line 44
    .line 45
    invoke-static {v1}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v4, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1S:Lcom/whatsapp/infra/media/WamediaManager;

    .line 50
    .line 51
    const v0, 0x7f123d51

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LX/HVY;

    .line 66
    .line 67
    invoke-direct {v3, v5, v4, v0}, LX/HVY;-><init>(LX/06w;Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, LX/GZl;

    .line 75
    .line 76
    if-eqz v6, :cond_e

    .line 77
    .line 78
    const-string v0, "null cannot be cast to non-null type com.whatsapp.heroplayer.FbHeroSettingProvider"

    .line 79
    .line 80
    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v10, LX/J8U;

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    move/from16 v16, v5

    .line 88
    .line 89
    new-instance v7, LX/HVP;

    .line 90
    .line 91
    move/from16 p0, v5

    .line 92
    .line 93
    invoke-direct/range {v7 .. v17}, LX/HVP;-><init>(Landroid/app/Activity;LX/07B;LX/J8U;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v3}, LX/7oS;->A0n(LX/Iur;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iput-object v7, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7oS;

    .line 100
    .line 101
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7ZK;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget v3, v0, LX/7ZK;->A03:I

    .line 107
    .line 108
    if-lez v3, :cond_0

    .line 109
    .line 110
    invoke-static {v1}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x5670

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v8, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7oS;

    .line 125
    .line 126
    if-eqz v8, :cond_0

    .line 127
    .line 128
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    int-to-long v0, v0

    .line 131
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    new-instance v7, LX/IBU;

    .line 138
    .line 139
    invoke-direct {v7, v0, v1, v3, v4}, LX/IBU;-><init>(JJ)V

    .line 140
    .line 141
    .line 142
    iput-object v7, v8, LX/7oS;->A0A:LX/IBU;

    .line 143
    .line 144
    :cond_0
    iget-object v1, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7oS;

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    new-instance v0, LX/7oN;

    .line 149
    .line 150
    invoke-direct {v0, v2, v5}, LX/7oN;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v1, LX/7oS;->A08:LX/847;

    .line 154
    .line 155
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0f:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    new-instance v1, LX/FLv;

    .line 160
    .line 161
    invoke-direct {v1, v0, v15, v5}, LX/FLv;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/Gnl;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7oS;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LX/7oS;->A0R(LX/FLv;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {v1}, LX/FLv;->A01()V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v1, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7oS;

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    invoke-virtual {v1}, LX/7oS;->getCurrentPosition()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v1, v0}, LX/7oS;->seekTo(I)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x7

    .line 186
    invoke-virtual {v1, v0}, LX/7oS;->A0O(I)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v1, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7oS;

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    iput-boolean v3, v1, LX/7oS;->A0C:Z

    .line 195
    .line 196
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7ZK;

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    iget-object v0, v0, LX/7ZK;->A09:LX/6Li;

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    iget-object v0, v0, LX/6Li;->A04:Ljava/lang/String;

    .line 205
    .line 206
    :goto_1
    invoke-static {v0}, LX/5ir;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, LX/7oS;->A0Q(Landroid/net/Uri;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7oS;

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-virtual {v0}, LX/7oS;->Av6()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_6

    .line 222
    .line 223
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    :cond_6
    :goto_2
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/view/ViewGroup;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Landroid/view/ViewGroup;

    .line 253
    .line 254
    if-eqz v7, :cond_8

    .line 255
    .line 256
    const/16 v4, 0x11

    .line 257
    .line 258
    const/4 v1, -0x1

    .line 259
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 260
    .line 261
    invoke-direct {v0, v1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v8, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    .line 268
    .line 269
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0f:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 273
    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    :cond_a
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroid/view/ViewGroup;

    .line 291
    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0f:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0D(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 303
    .line 304
    if-nez v1, :cond_f

    .line 305
    .line 306
    const-string v0, "entry"

    .line 307
    .line 308
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v15

    .line 312
    :cond_c
    move-object v8, v15

    .line 313
    goto :goto_2

    .line 314
    :cond_d
    move-object v0, v15

    .line 315
    goto :goto_1

    .line 316
    :cond_e
    const-string v0, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider"

    .line 317
    .line 318
    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    check-cast v10, LX/J8V;

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    const/4 v5, 0x0

    .line 325
    move/from16 v16, v5

    .line 326
    .line 327
    new-instance v7, LX/HVQ;

    .line 328
    .line 329
    move/from16 p0, v5

    .line 330
    .line 331
    invoke-direct/range {v7 .. v17}, LX/HVQ;-><init>(Landroid/app/Activity;LX/07B;LX/J8V;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v3}, LX/7oS;->A0n(LX/Iur;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_f
    const/4 v0, 0x4

    .line 340
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    .line 344
    .line 345
    if-nez v0, :cond_10

    .line 346
    .line 347
    const-string v0, "fontButton"

    .line 348
    .line 349
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v15

    .line 353
    :cond_10
    const/16 v1, 0x8

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0I:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 359
    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :cond_11
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 366
    .line 367
    if-eqz v1, :cond_12

    .line 368
    .line 369
    const/16 v0, 0x1d

    .line 370
    .line 371
    invoke-static {v2, v0}, LX/7qy;->A00(Ljava/lang/Object;I)LX/7qy;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 376
    .line 377
    .line 378
    :cond_12
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1J:LX/00j;

    .line 379
    .line 380
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    const/16 v0, 0x2a

    .line 385
    .line 386
    if-eq v1, v0, :cond_14

    .line 387
    .line 388
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0e:LX/0wo;

    .line 389
    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    .line 393
    .line 394
    .line 395
    :cond_13
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0e:LX/0wo;

    .line 396
    .line 397
    if-eqz v0, :cond_14

    .line 398
    .line 399
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_14

    .line 404
    .line 405
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0D:LX/5mC;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 408
    .line 409
    .line 410
    :cond_14
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7ZK;

    .line 411
    .line 412
    if-eqz v0, :cond_16

    .line 413
    .line 414
    iget-object v0, v0, LX/7ZK;->A09:LX/6Li;

    .line 415
    .line 416
    if-eqz v0, :cond_16

    .line 417
    .line 418
    iget-object v0, v0, LX/6Li;->A03:LX/78T;

    .line 419
    .line 420
    if-eqz v0, :cond_16

    .line 421
    .line 422
    iget-object v0, v0, LX/78T;->A00:Ljava/lang/String;

    .line 423
    .line 424
    invoke-direct {v2, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0V(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_15
    :goto_3
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_18

    .line 432
    .line 433
    iget-boolean v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0U:Z

    .line 434
    .line 435
    if-nez v0, :cond_18

    .line 436
    .line 437
    iput-boolean v3, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0U:Z

    .line 438
    .line 439
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0x:LX/05V;

    .line 440
    .line 441
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/7JJ;

    .line 446
    .line 447
    invoke-virtual {v0, v2}, LX/7JJ;->A06(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_16
    iget-object v1, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7oS;

    .line 452
    .line 453
    if-eqz v1, :cond_15

    .line 454
    .line 455
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0x:LX/05V;

    .line 456
    .line 457
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/7JJ;

    .line 462
    .line 463
    iget-boolean v0, v0, LX/7JJ;->A04:Z

    .line 464
    .line 465
    if-ne v0, v3, :cond_17

    .line 466
    .line 467
    const/4 v6, 0x1

    .line 468
    :cond_17
    invoke-virtual {v1, v6}, LX/7oS;->A0p(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_18
    return-void
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
.end method

.method public static final A0H(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Q:LX/6f5;

    .line 1
    .line 2
    sget-object v0, LX/6f5;->A02:LX/6f5;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1J:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "text_status_composer"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v2, v1, v0, v3}, LX/HoX;->A00(Ljava/lang/Integer;Ljava/lang/String;IZ)Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0s:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/5it;->A0o(LX/05V;)LX/7EV;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    .line 36
    .line 37
    invoke-static {v0}, LX/5qb;->A01(LX/00j;)LX/7Ny;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/7EV;->A03(Landroid/os/Bundle;LX/7Ny;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/5iw;->A0j(Landroidx/fragment/app/Fragment;)LX/0MA;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final A0I(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7oS;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v1, v0, LX/7oS;->A07:LX/846;

    .line 12
    .line 13
    iput-object v1, v0, LX/7oS;->A04:LX/844;

    .line 14
    .line 15
    iput-object v1, v0, LX/7oS;->A08:LX/847;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/7oS;->C1j(LX/JrO;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/7oS;->A0k()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, LX/7oS;->A0E()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    const-string v0, "Failed to post field stats from status player release"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7oS;

    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method

.method public static final A0J(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 1
    .line 2
    const-string v1, "entry"

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v12, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 14
    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    invoke-static {v0}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v3, v12

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-gt v2, v3, :cond_3

    .line 29
    .line 30
    move v0, v3

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    :cond_0
    invoke-static {v4, v0}, LX/3WJ;->A14(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v3, v2, v4}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const-string v4, ""

    .line 58
    .line 59
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A10:Lcom/google/common/base/Optional;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/71j;

    .line 66
    .line 67
    if-eqz v5, :cond_9

    .line 68
    .line 69
    iget-object v0, v5, LX/71j;->A01:LX/05V;

    .line 70
    .line 71
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 72
    .line 73
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x304b

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x304c

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object v0, v5, LX/71j;->A00:LX/77l;

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    instance-of v0, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    new-instance v9, LX/7aF;

    .line 112
    .line 113
    invoke-direct {v9}, LX/7aF;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    .line 117
    .line 118
    invoke-static {v0}, LX/5qb;->A01(LX/00j;)LX/7Ny;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v9, v0}, LX/7aF;->A07(LX/7Ny;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/71j;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2Q()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    iget-object v6, v3, LX/71j;->A00:LX/77l;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    iget-object v1, v6, LX/77l;->A00:LX/6ec;

    .line 141
    .line 142
    :goto_2
    sget-object v0, LX/6ec;->A02:LX/6ec;

    .line 143
    .line 144
    if-ne v1, v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v3, LX/71j;->A02:LX/05V;

    .line 147
    .line 148
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f1231a2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0, v12}, LX/0NI;->A09(II)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void

    .line 159
    :cond_6
    if-eqz v6, :cond_5

    .line 160
    .line 161
    iget-object v11, v6, LX/77l;->A01:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v11, :cond_5

    .line 164
    .line 165
    iget-object v0, v3, LX/71j;->A07:LX/05V;

    .line 166
    .line 167
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, LX/78t;

    .line 172
    .line 173
    iget-object v10, v6, LX/77l;->A02:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v8, v6, LX/77l;->A03:Ljava/util/List;

    .line 176
    .line 177
    iget-object v1, v7, LX/78t;->A0D:LX/07B;

    .line 178
    .line 179
    const/16 v0, 0x304b

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    const/16 v0, 0x304c

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v0, v7, LX/78t;->A0F:LX/07C;

    .line 196
    .line 197
    new-instance v6, LX/7pb;

    .line 198
    .line 199
    invoke-direct/range {v6 .. v12}, LX/7pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v6}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v0, v3, LX/71j;->A02:LX/05V;

    .line 206
    .line 207
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f122e95

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0, v5}, LX/0NI;->A09(II)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v3, LX/71j;->A00:LX/77l;

    .line 218
    .line 219
    invoke-static {v4}, LX/3WG;->A0v(Landroid/app/Activity;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    move-object v1, v2

    .line 224
    goto :goto_2

    .line 225
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0q:LX/05V;

    .line 226
    .line 227
    invoke-static {v0}, LX/5it;->A0t(LX/05V;)LX/Ace;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v4}, LX/Ace;->A0b(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    iget-object v4, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1G:LX/0NI;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i:LX/05V;

    .line 240
    .line 241
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const v2, 0x7f120961

    .line 246
    .line 247
    .line 248
    const v1, 0x7f120967

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A16:LX/00V;

    .line 252
    .line 253
    invoke-static {v3, v0, v2, v1}, LX/7I4;->A01(LX/07B;LX/00V;II)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v4, v0, v12}, LX/0NI;->A08(II)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    .line 262
    .line 263
    invoke-static {v0}, LX/5ir;->A0w(LX/00j;)LX/5qb;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v2, LX/6Ur;

    .line 268
    .line 269
    invoke-direct {v2, v4}, LX/6Ur;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v3, LX/5qb;->A0B:LX/00j;

    .line 273
    .line 274
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    iget-object v1, v3, LX/5qb;->A08:LX/07C;

    .line 281
    .line 282
    const/16 v0, 0xb

    .line 283
    .line 284
    invoke-static {v1, v2, v3, v0}, LX/7qr;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_b
    invoke-static {v2, v3}, LX/5qb;->A03(LX/6Ut;LX/5qb;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_c
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    throw v0
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public static final A0K(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1J:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0u:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/7Cm;->A00(LX/05V;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1D:LX/1Cc;

    .line 15
    .line 16
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/1Cc;->A06(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v2, v1, v0}, LX/1Cc;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/16 v0, 0x2a

    .line 32
    .line 33
    if-ne v4, v0, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1D:LX/1Cc;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1L:LX/00j;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v4, LX/1Cc;->A0Z:LX/07C;

    .line 44
    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    new-instance v0, LX/7qt;

    .line 48
    .line 49
    invoke-direct {v0, v1, v3, v4}, LX/7qt;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public static final A0L(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0N:LX/0wo;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/7nh;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/7nh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0N:LX/0wo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0N:LX/0wo;

    .line 28
    .line 29
    invoke-static {v0}, LX/5iv;->A1E(LX/0wo;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0N:LX/0wo;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
.end method

.method public static final A0M(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A2U()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1J:LX/00j;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0e:LX/0wo;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "fontButton"

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0I:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static final A0N(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7oS;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7oS;->A0k()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0x:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7JJ;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/7JJ;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0U:Z

    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0I(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0x:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/7JJ;

    .line 43
    .line 44
    iget-object v0, v0, LX/7JJ;->A02:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/status/composer/TextStatusComposerFragment;FFI)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0xc8

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/5lQ;

    .line 32
    .line 33
    invoke-direct {v0, p0, p3, v1}, LX/5lQ;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method public static final A0P(Lcom/whatsapp/status/composer/TextStatusComposerFragment;I)V
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7ZK;

    .line 1
    .line 2
    if-eqz v0, :cond_24

    .line 3
    .line 4
    iget-object v5, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i:LX/05V;

    .line 5
    .line 6
    invoke-static {v5}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3a5f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v14

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    if-eqz v14, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getFaviconThumbView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/5k5;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "webPagePreviewViewModel"

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-virtual {v0}, LX/5k5;->A0a()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f07072c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v3, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7ZK;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v2, v3, LX/7ZK;->A07:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    iget-object v1, v3, LX/7ZK;->A0V:[B

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    :try_start_0
    new-instance v0, LX/1Jv;

    .line 75
    .line 76
    invoke-direct {v0, v4, v4}, LX/1Jv;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, LX/1Jx;->A0B(LX/1Jv;[B)LX/1K3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v2, v6

    .line 87
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    :cond_3
    :goto_2
    iput-object v2, v3, LX/7ZK;->A07:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getFaviconThumbView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7ZK;

    .line 104
    .line 105
    if-eqz v0, :cond_10

    .line 106
    .line 107
    invoke-virtual {v0}, LX/7ZK;->A0D()Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7ZK;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz v0, :cond_14

    .line 115
    .line 116
    invoke-virtual {v0}, LX/7ZK;->A0D()Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_14

    .line 121
    .line 122
    invoke-static {v5}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7ZK;

    .line 132
    .line 133
    move/from16 v1, p1

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/7KH;->A09(LX/7ZK;I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_14

    .line 140
    .line 141
    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A00:Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    const-string v3, "displayMetrics"

    .line 144
    .line 145
    if-eqz v2, :cond_13

    .line 146
    .line 147
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 148
    .line 149
    int-to-float v1, v0

    .line 150
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 151
    .line 152
    div-float/2addr v1, v0

    .line 153
    const/high16 v0, 0x44200000    # 640.0f

    .line 154
    .line 155
    cmpg-float v0, v1, v0

    .line 156
    .line 157
    if-ltz v0, :cond_14

    .line 158
    .line 159
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f070d58

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A04:Landroid/widget/ScrollView;

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 179
    .line 180
    if-eqz v0, :cond_12

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/5ir;->A06(Landroid/view/View;I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getTitleSnippetUrlLayoutHeight()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_6
    sub-int/2addr v1, v0

    .line 195
    if-lt v1, v2, :cond_14

    .line 196
    .line 197
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f070d59

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A00:Landroid/util/DisplayMetrics;

    .line 209
    .line 210
    if-eqz v0, :cond_13

    .line 211
    .line 212
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 213
    .line 214
    div-float/2addr v1, v0

    .line 215
    float-to-int v1, v1

    .line 216
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-lt v0, v1, :cond_14

    .line 221
    .line 222
    if-eqz v7, :cond_14

    .line 223
    .line 224
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/5k5;

    .line 225
    .line 226
    const-string v2, "webPagePreviewViewModel"

    .line 227
    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    invoke-virtual {v0}, LX/5k5;->A0l()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/5k5;

    .line 237
    .line 238
    if-eqz v1, :cond_11

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v1, v0}, LX/5k5;->A0b(I)V

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 245
    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    const v0, 0x7f0b0769

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_7
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 266
    .line 267
    :goto_8
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->B1j()V

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v6}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget v12, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 283
    .line 284
    invoke-static {v6}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget v13, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 289
    .line 290
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0t:LX/05V;

    .line 291
    .line 292
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, LX/7CX;

    .line 297
    .line 298
    iget-object v11, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 299
    .line 300
    iget-object v8, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 301
    .line 302
    iget-object v9, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A01:Landroid/view/ViewGroup;

    .line 303
    .line 304
    iget-object v10, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 305
    .line 306
    if-eqz v10, :cond_12

    .line 307
    .line 308
    invoke-virtual/range {v5 .. v14}, LX/7CX;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;IIZ)V

    .line 309
    .line 310
    .line 311
    if-eqz v3, :cond_8

    .line 312
    .line 313
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v6}, LX/1ak;->A00(Landroid/content/Context;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 326
    .line 327
    .line 328
    const v0, 0x7f080a35

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 332
    .line 333
    .line 334
    :cond_8
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const v0, 0x7f070d5a

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v2, :cond_9

    .line 346
    .line 347
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 348
    .line 349
    .line 350
    if-eqz v3, :cond_9

    .line 351
    .line 352
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 356
    .line 357
    if-eqz v1, :cond_a

    .line 358
    .line 359
    const v0, 0x7f0b1232

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-eqz v4, :cond_a

    .line 367
    .line 368
    invoke-static {v4}, LX/5iw;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LX/1ak;->A00(Landroid/content/Context;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 389
    .line 390
    .line 391
    const v0, 0x7f080a35

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const v0, 0x7f070d5c

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const v0, 0x7f070d5a

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual {v3, v0, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    .line 424
    .line 425
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_a

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-direct {p0, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A06(I)V

    .line 433
    .line 434
    .line 435
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 436
    .line 437
    if-eqz v0, :cond_24

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_b
    move-object v2, v6

    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :cond_c
    move-object v3, v6

    .line 447
    :cond_d
    move-object v2, v6

    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :cond_e
    const/4 v0, 0x0

    .line 451
    goto/16 :goto_6

    .line 452
    .line 453
    :cond_f
    const/4 v1, -0x1

    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :cond_10
    move-object v7, v6

    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_11
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_12
    const-string v0, "entry"

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_13
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_14
    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7ZK;

    .line 474
    .line 475
    if-eqz v2, :cond_24

    .line 476
    .line 477
    iget-object v4, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 478
    .line 479
    if-eqz v4, :cond_15

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    iget-object v6, v2, LX/7ZK;->A0W:[B

    .line 483
    .line 484
    iget-object v5, v2, LX/7ZK;->A0H:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v0, v2, LX/7ZK;->A0A:LX/6uU;

    .line 487
    .line 488
    if-eqz v0, :cond_23

    .line 489
    .line 490
    iget v7, v0, LX/6uU;->A00:I

    .line 491
    .line 492
    :goto_9
    iget v8, v2, LX/7ZK;->A04:I

    .line 493
    .line 494
    instance-of v12, v2, LX/6eL;

    .line 495
    .line 496
    invoke-static {v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00(LX/7ZK;)LX/76g;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    move v11, v9

    .line 501
    move v13, v9

    .line 502
    move v10, v9

    .line 503
    invoke-static/range {v3 .. v13}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09(LX/76g;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;[BIIZZZZZ)V

    .line 504
    .line 505
    .line 506
    :cond_15
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    if-eqz v1, :cond_21

    .line 510
    .line 511
    const v0, 0x7f0b0769

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    if-eqz v4, :cond_22

    .line 519
    .line 520
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    :goto_a
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 525
    .line 526
    if-eqz v0, :cond_16

    .line 527
    .line 528
    move-object v5, v1

    .line 529
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 530
    .line 531
    :cond_16
    new-instance v3, Landroid/util/TypedValue;

    .line 532
    .line 533
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const v0, 0x101045c

    .line 545
    .line 546
    .line 547
    const/4 v6, 0x1

    .line 548
    invoke-virtual {v1, v0, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 549
    .line 550
    .line 551
    if-eqz v4, :cond_17

    .line 552
    .line 553
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 554
    .line 555
    .line 556
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 557
    .line 558
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 559
    .line 560
    .line 561
    :cond_17
    const/4 v3, 0x0

    .line 562
    if-eqz v5, :cond_18

    .line 563
    .line 564
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 565
    .line 566
    .line 567
    :cond_18
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 568
    .line 569
    if-eqz v1, :cond_19

    .line 570
    .line 571
    const v0, 0x7f0b1232

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    if-eqz v7, :cond_19

    .line 579
    .line 580
    new-instance v8, Landroid/util/TypedValue;

    .line 581
    .line 582
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const v0, 0x101045c

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v0, v8, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 597
    .line 598
    .line 599
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, LX/1ak;->A00(Landroid/content/Context;)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 616
    .line 617
    .line 618
    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    .line 619
    .line 620
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 621
    .line 622
    .line 623
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const v0, 0x7f070d5d

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-static {v7}, LX/5iw;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    .line 643
    .line 644
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_19

    .line 649
    .line 650
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const v0, 0x7f070d5d

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-direct {p0, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A06(I)V

    .line 662
    .line 663
    .line 664
    :cond_19
    iget-object v0, v2, LX/7ZK;->A0W:[B

    .line 665
    .line 666
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    iget-object v0, v2, LX/7ZK;->A0A:LX/6uU;

    .line 671
    .line 672
    if-eqz v0, :cond_1e

    .line 673
    .line 674
    iget v0, v0, LX/6uU;->A00:I

    .line 675
    .line 676
    if-lez v0, :cond_1e

    .line 677
    .line 678
    :goto_b
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 679
    .line 680
    if-eqz v0, :cond_1a

    .line 681
    .line 682
    invoke-virtual {v0, v6, v3}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0O(ZZ)V

    .line 683
    .line 684
    .line 685
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 686
    .line 687
    if-eqz v0, :cond_1b

    .line 688
    .line 689
    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getImageThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 694
    .line 695
    .line 696
    const/4 v0, 0x1

    .line 697
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    if-eqz v1, :cond_1b

    .line 705
    .line 706
    const v0, 0x7f123c37

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_1b

    .line 714
    .line 715
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    :cond_1b
    if-eqz v4, :cond_1c

    .line 719
    .line 720
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    .line 722
    .line 723
    :cond_1c
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 724
    .line 725
    if-eqz v1, :cond_1d

    .line 726
    .line 727
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0, v1}, LX/7KH;->A08(Landroid/content/Context;Landroid/view/View;)V

    .line 732
    .line 733
    .line 734
    :cond_1d
    if-eqz v14, :cond_24

    .line 735
    .line 736
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 737
    .line 738
    if-eqz v0, :cond_24

    .line 739
    .line 740
    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getFaviconThumbView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-eqz v0, :cond_24

    .line 745
    .line 746
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 751
    .line 752
    if-eqz v0, :cond_20

    .line 753
    .line 754
    iget-object v0, v0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 755
    .line 756
    if-nez v0, :cond_1f

    .line 757
    .line 758
    const-string v0, "imageThumbView"

    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :cond_1f
    invoke-static {v0}, LX/5iq;->A1A(Landroid/widget/ImageView;)V

    .line 763
    .line 764
    .line 765
    :cond_20
    move v6, v1

    .line 766
    goto :goto_b

    .line 767
    :cond_21
    move-object v4, v5

    .line 768
    :cond_22
    move-object v1, v5

    .line 769
    goto/16 :goto_a

    .line 770
    .line 771
    :cond_23
    const/4 v7, -0x1

    .line 772
    goto/16 :goto_9

    .line 773
    .line 774
    :cond_24
    return-void
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
.end method

.method public static final A0Q(Lcom/whatsapp/status/composer/TextStatusComposerFragment;I)V
    .locals 4

    .line 0
    const v0, 0xffffff

    .line 1
    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/high16 v0, -0x1a000000

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A1b()[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    aput p1, v2, v1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput v1, v2, v0

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A01:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public static final A0R(Lcom/whatsapp/status/composer/TextStatusComposerFragment;I)V
    .locals 4

    .line 0
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v3, v2, v0

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/5it;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xa7

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A01:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A0S(Lcom/whatsapp/status/composer/TextStatusComposerFragment;LX/7ZK;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/5k5;

    .line 1
    .line 2
    const-string v2, "webPagePreviewViewModel"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5k5;->A0g(LX/7ZK;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, LX/7ZK;->A0H:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0T:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LX/7ZK;->A0O()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/5k5;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, LX/5k5;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/7ZK;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iput-object p1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7ZK;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, LX/5qZ;->A04:LX/0zo;

    .line 48
    .line 49
    const-string v0, "link_preview_type_key"

    .line 50
    .line 51
    invoke-static {v1, v0, p2}, LX/5is;->A1P(LX/0zo;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, v0, LX/5qZ;->A04:LX/0zo;

    .line 60
    .line 61
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "link_preview_type_key"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
.end method

.method public static final A0T(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A05:LX/0wo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0K:LX/0wo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Q(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static final A0U(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Z)V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 1
    .line 2
    const-string v2, "entry"

    .line 3
    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 13
    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "textstatus/showlinkpreview"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7ZK;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v1, v0, LX/7ZK;->A06:I

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x2c71

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v3, :cond_c

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f070d63

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f070d61

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-static {v4, v11}, LX/5iu;->A03(II)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A12:LX/0D8;

    .line 88
    .line 89
    new-instance v0, LX/AcP;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/AcP;-><init>(LX/0D8;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v3, v0, v2}, LX/5iz;->A0C(Landroid/content/Context;Landroid/view/View;LX/AcP;Z)LX/BXj;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1H:LX/5xC;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7ZK;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v10, v0, LX/7ZK;->A0H:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    new-instance v4, LX/BXi;

    .line 115
    .line 116
    move-object v8, v7

    .line 117
    invoke-direct/range {v4 .. v11}, LX/BXi;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/1J0;LX/86y;LX/BXj;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    :catchall_0
    move-exception v0

    .line 123
    invoke-static {}, LX/00X;->A06()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_1
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 133
    .line 134
    if-nez v0, :cond_c

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-virtual {v0, v4}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageContentBackgroundResource(I)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    const v0, 0x7f0b2be5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    iget-object v3, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A16:LX/00V;

    .line 181
    .line 182
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f070dd9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v5, v3, v2, v0}, LX/0Qu;->A08(Landroid/view/View;LX/00V;II)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    const v0, 0x7f0b0769

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :goto_0
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    const v0, 0x7f0b1232

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-static {p0, v0}, LX/7On;->A00(Ljava/lang/Object;I)LX/7On;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, -0x11b56902

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 245
    .line 246
    .line 247
    :cond_7
    if-eqz v5, :cond_8

    .line 248
    .line 249
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x2e

    .line 253
    .line 254
    invoke-static {p0, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x640092eb

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 265
    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    const v0, 0x7f0b2b84

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :cond_9
    const/16 v0, 0xe

    .line 276
    .line 277
    new-instance v3, LX/6cY;

    .line 278
    .line 279
    invoke-direct {v3, v4, p0, v0}, LX/6cY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    if-eqz v4, :cond_a

    .line 283
    .line 284
    const v0, 0x1c5d7d73

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 288
    .line 289
    .line 290
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 291
    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    const v0, 0x7f0b3049

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    const v0, -0x61ffe04f

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_b
    move-object v5, v4

    .line 311
    goto :goto_0

    .line 312
    :goto_1
    invoke-static {}, LX/00X;->A06()V

    .line 313
    .line 314
    .line 315
    iget-object v0, v4, LX/BXi;->A0D:Landroid/view/ViewGroup;

    .line 316
    .line 317
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, LX/7oS;->start()V

    .line 324
    .line 325
    .line 326
    :cond_c
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7ZK;

    .line 327
    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 331
    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->CE9(LX/7ZK;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 338
    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getTitleSnippetUrlLayout()Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/16 v0, 0x12

    .line 346
    .line 347
    invoke-static {v1, p0, v0}, LX/7PB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 351
    .line 352
    if-eqz v0, :cond_11

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_11

    .line 359
    .line 360
    :cond_f
    :goto_3
    iget-object v3, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    .line 361
    .line 362
    invoke-static {v3}, LX/5qb;->A01(LX/00j;)LX/7Ny;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_10

    .line 367
    .line 368
    iget-boolean v0, v1, LX/7Ny;->A07:Z

    .line 369
    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    invoke-static {v3}, LX/5ir;->A0w(LX/00j;)LX/5qb;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v2, v2}, LX/7Ny;->A01(IZ)LX/7Ny;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v0, v0, LX/5qb;->A02:LX/06e;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    return-void

    .line 386
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 387
    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    :cond_12
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 394
    .line 395
    if-eqz p1, :cond_14

    .line 396
    .line 397
    if-eqz v1, :cond_13

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 401
    .line 402
    .line 403
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 404
    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_f

    .line 412
    .line 413
    const/16 v0, 0xe

    .line 414
    .line 415
    invoke-static {v1, p0, v0}, LX/7Pf;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_14
    invoke-static {v1}, LX/5iv;->A14(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_15
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    throw v0
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

.method private final A0V(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7oS;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v3}, LX/7oS;->A0p(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7ZK;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LX/7ZK;->A09:LX/6Li;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/6Li;->A00:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0v:LX/05V;

    .line 23
    .line 24
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 25
    .line 26
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/util/Pair;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/6er;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v1, v3, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eq v1, v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne v1, v0, :cond_5

    .line 59
    .line 60
    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1G:LX/0NI;

    .line 61
    .line 62
    const/16 v0, 0x22

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/7qy;->A00(Ljava/lang/Object;I)LX/7qy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-virtual {v2, v1}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1G:LX/0NI;

    .line 73
    .line 74
    const/16 v0, 0x14

    .line 75
    .line 76
    new-instance v1, LX/7qt;

    .line 77
    .line 78
    invoke-direct {v1, v0, p1, p0}, LX/7qt;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/util/Pair;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/75I;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {v0, p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0A(LX/75I;Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0E:LX/7FC;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, LX/7FC;->A02()V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 125
    .line 126
    invoke-virtual {v0, p0, p1}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A05(LX/83M;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A06(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
.end method

.method public static final A0W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7ZK;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v2, LX/7ZK;->A0U:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/7ZK;->A09:LX/6Li;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/6Li;->A04:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/7ZK;->A0P()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x5081

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_0
    return v1
    .line 36
.end method

.method public static final A0X(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Z)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A18:LX/0W5;

    .line 6
    .line 7
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x5ca3

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1D:LX/1Cc;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/1Cc;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x39

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-static {v3, p1}, LX/6oN;->A00(IZ)Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object p0, v2, Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;->A00:LX/84f;

    .line 35
    .line 36
    invoke-static {p0}, LX/5iw;->A0j(Landroidx/fragment/app/Fragment;)LX/0MA;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v2, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "entry"

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    return v3

    .line 74
    :cond_4
    invoke-static {p0}, LX/1ak;->A11(Landroidx/fragment/app/Fragment;)V

    .line 75
    .line 76
    .line 77
    return v3
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0I:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0O:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 9
    .line 10
    return-void
.end method

.method public A26()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, LX/5it;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0n:LX/05V;

    .line 12
    .line 13
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6Ct;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7KO;->A0d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x4

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    :cond_0
    or-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/6Ct;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/7KO;->A0d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "entry"

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5it;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/BgF;->A00(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0e10ae

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public A29()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/5k5;

    .line 4
    .line 5
    const-string v0, "webPagePreviewViewModel"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v0, v1, LX/5k5;->A04:LX/7aE;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/5k5;->A03:LX/7aE;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A18:LX/0W5;

    .line 23
    .line 24
    iget-object v0, v1, LX/0W5;->A00:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/5ix;->A1Q(LX/05V;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, LX/0W5;->A01:LX/07B;

    .line 33
    .line 34
    const/16 v0, 0x56b0

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    :cond_2
    const/4 v3, 0x1

    .line 43
    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0F:LX/7CN;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v1, v2, LX/7CN;->A0I:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 48
    .line 49
    iget-object v0, v2, LX/7CN;->A01:LX/6cJ;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v2, LX/7CN;->A01:LX/6cJ;

    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0N(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0A:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A06:LX/827;

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0n:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/6Ct;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/7KO;->A0G()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0B:LX/5q7;

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0F:LX/7CN;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object v1, v2, LX/7CN;->A0I:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 97
    .line 98
    iget-object v0, v2, LX/7CN;->A01:LX/6cJ;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, v2, LX/7CN;->A01:LX/6cJ;

    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0v:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A04(LX/83M;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    const/4 v3, 0x0

    .line 125
    goto :goto_0
    .line 126
.end method

.method public A2A()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7oS;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7oS;->pause()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0x:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7JJ;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LX/7JJ;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0U:Z

    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method

.method public A2B()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/5qZ;->A0I:LX/0MW;

    .line 14
    .line 15
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7oS;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/high16 v1, -0x1000000

    .line 27
    .line 28
    invoke-static {p0}, LX/5it;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/1ad;->A1A(Landroid/view/Window;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Q(Lcom/whatsapp/status/composer/TextStatusComposerFragment;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A01:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7oS;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LX/7oS;->start()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0U:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0U:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0x:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/7JJ;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, LX/7JJ;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public A2C(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2C(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A10:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/71j;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p3, p0, p1, p2}, LX/71j;->A00(Landroid/content/Intent;Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    if-ne p2, v1, :cond_0

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v2, LX/0Fq;

    .line 43
    .line 44
    const-string v0, "jids"

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v1, v0}, LX/0I3;->A0G(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v3, LX/5qZ;->A0A:LX/07C;

    .line 62
    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v0}, LX/7qr;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    if-ne p2, v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LX/1ak;->A11(Landroidx/fragment/app/Fragment;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/5qZ;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/5qZ;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A02:LX/5qZ;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1J:LX/00j;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2S(Ljava/lang/Integer;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0Y(Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 61
    .line 62
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v1}, LX/7JW;->A05(Ljava/lang/Integer;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0Y(Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v0, v1

    .line 101
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 102
    .line 103
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0Y(Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    .line 118
    .line 119
    invoke-static {v0}, LX/5ir;->A0w(LX/00j;)LX/5qb;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v3}, LX/5qb;->A0Y(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v1, LX/0P4;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x12

    .line 136
    .line 137
    invoke-static {p0, v1, v2, v0}, LX/7Q5;->A01(LX/0Lq;LX/0P3;LX/0sj;I)LX/5jt;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A06:LX/0PQ;

    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 34

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    invoke-static {v9, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x2

    .line 17
    const/16 v1, 0x2a

    .line 18
    .line 19
    new-instance v0, LX/5pS;

    .line 20
    .line 21
    invoke-direct {v0, v5, v4, v1}, LX/5pS;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v5}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, LX/7JW;->A01(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1K:LX/00j;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/5rA;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2Q()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, LX/1Jj;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v1, LX/1Jj;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, v1}, LX/5rA;->A0X(LX/1Jj;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v5}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x23

    .line 66
    .line 67
    invoke-static {v5, v1, v0}, LX/7vt;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 75
    .line 76
    invoke-direct {v0, v1, v7, v6}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0f:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 80
    .line 81
    const v0, 0x7f0b0a12

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0K:LX/0wo;

    .line 89
    .line 90
    const v0, 0x7f0b1552

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    .line 98
    .line 99
    iget-object v1, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1P:LX/1v0;

    .line 100
    .line 101
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1N:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-static {v0, v5, v1}, LX/5k5;->A00(Landroid/os/Handler;LX/0qQ;LX/1v0;)LX/7Qo;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LX/0Oa;

    .line 108
    .line 109
    invoke-direct {v1, v0, v5}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 110
    .line 111
    .line 112
    const-class v0, LX/5k5;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/5k5;

    .line 119
    .line 120
    iput-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/5k5;

    .line 121
    .line 122
    const-string v19, "webPagePreviewViewModel"

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-static/range {v19 .. v19}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v7

    .line 130
    :cond_2
    move-object v1, v7

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 v8, 0x1

    .line 133
    iput-boolean v8, v0, LX/5k5;->A0F:Z

    .line 134
    .line 135
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A18:LX/0W5;

    .line 136
    .line 137
    iget-object v3, v0, LX/0W5;->A01:LX/07B;

    .line 138
    .line 139
    const/16 v0, 0x4fba

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/5k5;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-static/range {v19 .. v19}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v7

    .line 155
    :cond_4
    if-nez v0, :cond_5

    .line 156
    .line 157
    invoke-static/range {v19 .. v19}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v7

    .line 161
    :cond_5
    iget-object v2, v0, LX/5k5;->A0J:LX/06d;

    .line 162
    .line 163
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    invoke-static {v5, v0}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v2, v0, v4}, LX/7Qh;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    iget-object v0, v0, LX/5k5;->A0O:LX/06e;

    .line 178
    .line 179
    invoke-static {v0}, LX/DZH;->A00(LX/06d;)LX/17V;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v0, 0x6

    .line 188
    invoke-static {v5, v0}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v2, v0, v4}, LX/7Qh;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 193
    .line 194
    .line 195
    :goto_1
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/5k5;

    .line 196
    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    invoke-static/range {v19 .. v19}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v7

    .line 203
    :cond_7
    iget-object v2, v0, LX/5k5;->A0N:LX/06e;

    .line 204
    .line 205
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v10, 0xa

    .line 210
    .line 211
    invoke-static {v5, v10}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v2, v0, v4}, LX/7Qh;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/5k5;

    .line 219
    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    invoke-static/range {v19 .. v19}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v7

    .line 226
    :cond_8
    iget-object v2, v0, LX/5k5;->A0L:LX/06e;

    .line 227
    .line 228
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0xb

    .line 233
    .line 234
    invoke-static {v5, v0}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1, v2, v0, v4}, LX/7Qh;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08:LX/06e;

    .line 242
    .line 243
    move-object/from16 v33, v0

    .line 244
    .line 245
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/16 v0, 0xc

    .line 250
    .line 251
    invoke-static {v5, v0}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object/from16 v0, v33

    .line 256
    .line 257
    invoke-static {v2, v0, v1, v4}, LX/7Qh;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A00:Landroid/util/DisplayMetrics;

    .line 269
    .line 270
    invoke-static {v5}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v0, 0x7f070d56

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0c:I

    .line 282
    .line 283
    invoke-static {v5}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v0, 0x7f070d55

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0b:I

    .line 295
    .line 296
    invoke-static {v5}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v0, 0x7f070d54

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0a:I

    .line 308
    .line 309
    const v0, 0x7f0b0b80

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 317
    .line 318
    iput-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 319
    .line 320
    invoke-static {v5}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/16 v0, 0x24

    .line 325
    .line 326
    new-instance v1, LX/7vt;

    .line 327
    .line 328
    invoke-direct {v1, v5, v7, v0}, LX/7vt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 329
    .line 330
    .line 331
    sget-object v17, LX/0QL;->A00:LX/0QL;

    .line 332
    .line 333
    move-object/from16 v0, v17

    .line 334
    .line 335
    invoke-static {v0, v1, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 336
    .line 337
    .line 338
    const v0, 0x7f0b093c

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 346
    .line 347
    const/4 v0, 0x4

    .line 348
    invoke-static {v5, v0}, LX/7On;->A00(Ljava/lang/Object;I)LX/7On;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v0, -0x3ff3025d

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 356
    .line 357
    .line 358
    const/16 v0, 0xd

    .line 359
    .line 360
    new-instance v1, LX/7PE;

    .line 361
    .line 362
    invoke-direct {v1, v5, v0}, LX/7PE;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    const v0, 0x1a1a81ea

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 369
    .line 370
    .line 371
    iput-object v2, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0I:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 372
    .line 373
    const v0, 0x7f0b0930

    .line 374
    .line 375
    .line 376
    invoke-static {v9, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/4 v2, 0x5

    .line 381
    invoke-static {v5, v2}, LX/7On;->A00(Ljava/lang/Object;I)LX/7On;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v1, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    iput-object v1, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0e:LX/0wo;

    .line 389
    .line 390
    const v0, 0x7f0b11d4

    .line 391
    .line 392
    .line 393
    invoke-static {v9, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    const/4 v11, 0x6

    .line 398
    invoke-static {v5, v11}, LX/7On;->A00(Ljava/lang/Object;I)LX/7On;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const v0, 0x3da17ab0

    .line 403
    .line 404
    .line 405
    invoke-static {v12, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 406
    .line 407
    .line 408
    const/16 v0, 0xe

    .line 409
    .line 410
    new-instance v1, LX/7PE;

    .line 411
    .line 412
    invoke-direct {v1, v5, v0}, LX/7PE;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    const v0, -0x8e5703

    .line 416
    .line 417
    .line 418
    invoke-static {v12, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 419
    .line 420
    .line 421
    iput-object v12, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    .line 422
    .line 423
    const v0, 0x7f0b0df1

    .line 424
    .line 425
    .line 426
    invoke-static {v9, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-static {v5, v4}, LX/7On;->A00(Ljava/lang/Object;I)LX/7On;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const v0, -0x53a59647

    .line 435
    .line 436
    .line 437
    invoke-static {v12, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 438
    .line 439
    .line 440
    iput-object v12, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0O:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 441
    .line 442
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A10:Lcom/google/common/base/Optional;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    check-cast v13, LX/71j;

    .line 449
    .line 450
    if-eqz v13, :cond_9

    .line 451
    .line 452
    iget-object v0, v13, LX/71j;->A01:LX/05V;

    .line 453
    .line 454
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 455
    .line 456
    invoke-static {v1}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    const/16 v0, 0x304b

    .line 461
    .line 462
    invoke-virtual {v12, v0}, LX/00I;->A0Z(I)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_9

    .line 467
    .line 468
    invoke-static {v1}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/16 v0, 0x304c

    .line 473
    .line 474
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_9

    .line 479
    .line 480
    const v0, 0x7f0b2b4f

    .line 481
    .line 482
    .line 483
    invoke-static {v9, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_9

    .line 488
    .line 489
    const v0, 0x7f0e0feb

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, LX/5iv;->A09(Landroid/view/View;)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    const/16 v0, 0x1c

    .line 506
    .line 507
    invoke-static {v13, v0}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const v0, -0x6543d226

    .line 512
    .line 513
    .line 514
    invoke-static {v12, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 515
    .line 516
    .line 517
    :cond_9
    invoke-static {v5}, LX/5it;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v0, "status_redirect_to_source_enabled"

    .line 522
    .line 523
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iput-boolean v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Y:Z

    .line 528
    .line 529
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1W:LX/1YG;

    .line 530
    .line 531
    invoke-virtual {v0, v6}, LX/1YG;->A00(Z)LX/6f5;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iput-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Q:LX/6f5;

    .line 536
    .line 537
    invoke-static {v5}, LX/5ix;->A1W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_a

    .line 542
    .line 543
    invoke-static {v5}, LX/7JW;->A01(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_a

    .line 548
    .line 549
    invoke-static {v5}, LX/5it;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v0, "status_audience_selection_clicked"

    .line 554
    .line 555
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    iput-boolean v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W:Z

    .line 560
    .line 561
    invoke-static {v5}, LX/5it;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v0, "status_audience_selection_updated"

    .line 566
    .line 567
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    iput-boolean v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0X:Z

    .line 572
    .line 573
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    .line 574
    .line 575
    invoke-static {v0}, LX/5ir;->A0w(LX/00j;)LX/5qb;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    invoke-static {v5}, LX/5it;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v0, "status_distribution"

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/7Ny;

    .line 590
    .line 591
    invoke-virtual {v12, v0}, LX/5qb;->A0X(LX/7Ny;)V

    .line 592
    .line 593
    .line 594
    :cond_a
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A03:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 595
    .line 596
    if-nez v0, :cond_b

    .line 597
    .line 598
    const v0, 0x7f0b0543

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 606
    .line 607
    :cond_b
    iput-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0d:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 608
    .line 609
    if-eqz v0, :cond_c

    .line 610
    .line 611
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    :cond_c
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0d:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 615
    .line 616
    const-string v18, "Required value was null."

    .line 617
    .line 618
    if-eqz v0, :cond_4c

    .line 619
    .line 620
    const v1, 0x7f0b1908

    .line 621
    .line 622
    .line 623
    const v13, 0x7f0b1908

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-nez v1, :cond_13

    .line 631
    .line 632
    const v1, 0x7f0b190b

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    check-cast v12, Landroid/view/ViewStub;

    .line 640
    .line 641
    iget-object v1, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1C:LX/73N;

    .line 642
    .line 643
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1M:LX/00j;

    .line 644
    .line 645
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/6fC;

    .line 650
    .line 651
    invoke-virtual {v1, v12, v0}, LX/73N;->A01(Landroid/view/ViewStub;LX/6fC;)LX/85r;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    :goto_2
    iput-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A01:LX/85r;

    .line 656
    .line 657
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0d:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 658
    .line 659
    if-eqz v0, :cond_4b

    .line 660
    .line 661
    invoke-static {v0, v13}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v21

    .line 665
    iget-object v1, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A00:Landroid/view/ViewStub;

    .line 666
    .line 667
    if-nez v1, :cond_d

    .line 668
    .line 669
    const v0, 0x7f0b2b50

    .line 670
    .line 671
    .line 672
    invoke-static {v9, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    :cond_d
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    new-instance v0, LX/7FC;

    .line 680
    .line 681
    invoke-direct {v0, v1}, LX/7FC;-><init>(Landroid/view/ViewStub;)V

    .line 682
    .line 683
    .line 684
    iput-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0E:LX/7FC;

    .line 685
    .line 686
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1J:LX/00j;

    .line 687
    .line 688
    move-object/from16 v32, v0

    .line 689
    .line 690
    invoke-static/range {v32 .. v32}, LX/1ae;->A02(LX/00j;)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    .line 695
    .line 696
    move-object/from16 v31, v0

    .line 697
    .line 698
    invoke-static/range {v31 .. v31}, LX/5ir;->A0w(LX/00j;)LX/5qb;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {v1}, LX/7JW;->A04(Ljava/lang/Integer;)Z

    .line 710
    .line 711
    .line 712
    move-result v12

    .line 713
    invoke-static {v1}, LX/7JW;->A05(Ljava/lang/Integer;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    const/4 v13, 0x0

    .line 718
    if-nez v12, :cond_11

    .line 719
    .line 720
    if-nez v1, :cond_11

    .line 721
    .line 722
    iget-object v15, v0, LX/5qb;->A02:LX/06e;

    .line 723
    .line 724
    :cond_e
    :goto_3
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1T:LX/5wG;

    .line 725
    .line 726
    invoke-static {v5}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, LX/0MA;

    .line 731
    .line 732
    iget-object v14, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A01:LX/85r;

    .line 733
    .line 734
    iget-object v12, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0d:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 735
    .line 736
    if-eqz v12, :cond_4a

    .line 737
    .line 738
    invoke-virtual {v5}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2Q()Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v29

    .line 742
    invoke-static/range {v32 .. v32}, LX/1ae;->A02(LX/00j;)I

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 746
    .line 747
    .line 748
    move-result-object v22

    .line 749
    invoke-static {v5}, LX/5ix;->A1W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 750
    .line 751
    .line 752
    move-result v16

    .line 753
    if-eqz v16, :cond_f

    .line 754
    .line 755
    sget-object v28, LX/IO7;->A01:Ljava/lang/Integer;

    .line 756
    .line 757
    :goto_4
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 758
    .line 759
    .line 760
    goto :goto_5

    .line 761
    :cond_f
    invoke-static {v5}, LX/7JW;->A01(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 762
    .line 763
    .line 764
    move-result v16

    .line 765
    if-eqz v16, :cond_10

    .line 766
    .line 767
    sget-object v28, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 768
    .line 769
    goto :goto_4

    .line 770
    :cond_10
    sget-object v28, LX/IO7;->A00:Ljava/lang/Integer;

    .line 771
    .line 772
    goto :goto_4

    .line 773
    :cond_11
    move-object v15, v7

    .line 774
    if-nez v12, :cond_12

    .line 775
    .line 776
    if-eqz v1, :cond_e

    .line 777
    .line 778
    :cond_12
    iget-object v13, v0, LX/5qb;->A00:LX/06d;

    .line 779
    .line 780
    goto :goto_3

    .line 781
    :cond_13
    iget-object v12, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1C:LX/73N;

    .line 782
    .line 783
    iget-object v1, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1M:LX/00j;

    .line 784
    .line 785
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, LX/6fC;

    .line 790
    .line 791
    invoke-static {v0, v13}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v12, v0, v1}, LX/73N;->A00(Landroid/view/View;LX/6fC;)LX/85r;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    goto/16 :goto_2

    .line 800
    .line 801
    :goto_5
    :try_start_0
    new-instance v0, LX/7jz;

    .line 802
    .line 803
    move-object/from16 v20, v0

    .line 804
    .line 805
    move-object/from16 v23, v15

    .line 806
    .line 807
    move-object/from16 v24, v13

    .line 808
    .line 809
    move-object/from16 v25, v14

    .line 810
    .line 811
    move-object/from16 v26, v12

    .line 812
    .line 813
    move-object/from16 v27, v1

    .line 814
    .line 815
    move/from16 v30, v6

    .line 816
    .line 817
    invoke-direct/range {v20 .. v30}, LX/7jz;-><init>(Landroid/view/View;LX/0Lk;LX/06d;LX/06d;LX/85r;LX/85m;LX/0MA;Ljava/lang/Integer;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    .line 819
    .line 820
    invoke-static {}, LX/00X;->A06()V

    .line 821
    .line 822
    .line 823
    iput-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A04:LX/7jz;

    .line 824
    .line 825
    iput-object v5, v0, LX/7jz;->A05:LX/867;

    .line 826
    .line 827
    iget-object v1, v0, LX/7jz;->A0G:LX/85r;

    .line 828
    .line 829
    invoke-interface {v1, v0}, LX/85r;->C2n(LX/83B;)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v1, v0}, LX/85r;->C3H(LX/85D;)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A06:LX/0wo;

    .line 836
    .line 837
    if-nez v0, :cond_14

    .line 838
    .line 839
    const v0, 0x7f0b2b51

    .line 840
    .line 841
    .line 842
    invoke-static {v9, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    :cond_14
    iput-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0M:LX/0wo;

    .line 847
    .line 848
    const v0, 0x7f0b3051

    .line 849
    .line 850
    .line 851
    invoke-static {v9, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iput-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 856
    .line 857
    const v0, 0x7f0b1717

    .line 858
    .line 859
    .line 860
    invoke-static {v9, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iput-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0N:LX/0wo;

    .line 865
    .line 866
    const v0, 0x7f0b0fc1

    .line 867
    .line 868
    .line 869
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 874
    .line 875
    iput-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 876
    .line 877
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    new-instance v0, LX/7ON;

    .line 882
    .line 883
    invoke-direct {v0, v5, v6}, LX/7ON;-><init>(Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    new-instance v12, LX/CDt;

    .line 887
    .line 888
    invoke-direct {v12, v1, v0}, LX/CDt;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 889
    .line 890
    .line 891
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 892
    .line 893
    if-eqz v1, :cond_15

    .line 894
    .line 895
    const v0, 0x7f0b0912

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    if-eqz v0, :cond_15

    .line 903
    .line 904
    invoke-static {v0, v12, v5, v11}, LX/7PX;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    :cond_15
    const v0, 0x7f0b304f

    .line 908
    .line 909
    .line 910
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    iget-object v11, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1O:Landroid/view/View$OnClickListener;

    .line 915
    .line 916
    const v0, -0xf15d9bf

    .line 917
    .line 918
    .line 919
    invoke-static {v1, v11, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 920
    .line 921
    .line 922
    const v0, 0x7f0b0912

    .line 923
    .line 924
    .line 925
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const v0, -0x57de7ab5

    .line 930
    .line 931
    .line 932
    invoke-static {v1, v11, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 933
    .line 934
    .line 935
    const v0, 0x7f0b039c

    .line 936
    .line 937
    .line 938
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    check-cast v12, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 943
    .line 944
    const/4 v11, 0x3

    .line 945
    invoke-static {v5, v11}, LX/7On;->A00(Ljava/lang/Object;I)LX/7On;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const v0, 0x6ab2d943

    .line 950
    .line 951
    .line 952
    invoke-static {v12, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 953
    .line 954
    .line 955
    iput-object v12, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 956
    .line 957
    const v0, 0x7f0b254d

    .line 958
    .line 959
    .line 960
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Landroid/widget/ScrollView;

    .line 965
    .line 966
    iput-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A04:Landroid/widget/ScrollView;

    .line 967
    .line 968
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i:LX/05V;

    .line 969
    .line 970
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const/16 v0, 0x551f

    .line 975
    .line 976
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_16

    .line 981
    .line 982
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 983
    .line 984
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v4}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v11}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 991
    .line 992
    .line 993
    :cond_16
    invoke-direct {v5}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05()V

    .line 994
    .line 995
    .line 996
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0u:LX/05V;

    .line 997
    .line 998
    invoke-static {v0}, LX/7Cm;->A00(LX/05V;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_18

    .line 1003
    .line 1004
    invoke-static/range {v32 .. v32}, LX/1ae;->A02(LX/00j;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v12

    .line 1008
    if-nez p1, :cond_1d

    .line 1009
    .line 1010
    if-eq v12, v2, :cond_17

    .line 1011
    .line 1012
    if-eq v12, v10, :cond_17

    .line 1013
    .line 1014
    const/16 v0, 0x16

    .line 1015
    .line 1016
    if-eq v12, v0, :cond_17

    .line 1017
    .line 1018
    const/16 v0, 0x18

    .line 1019
    .line 1020
    if-eq v12, v0, :cond_17

    .line 1021
    .line 1022
    const/16 v0, 0x1c

    .line 1023
    .line 1024
    if-eq v12, v0, :cond_17

    .line 1025
    .line 1026
    const/16 v0, 0x15

    .line 1027
    .line 1028
    if-eq v12, v0, :cond_17

    .line 1029
    .line 1030
    const/16 v0, 0x14

    .line 1031
    .line 1032
    if-ne v12, v0, :cond_1d

    .line 1033
    .line 1034
    :cond_17
    :goto_6
    iget-object v13, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1D:LX/1Cc;

    .line 1035
    .line 1036
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-static {v13}, LX/1Cc;->A04(LX/1Cc;)LX/7KA;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const/16 v0, 0x19

    .line 1049
    .line 1050
    invoke-virtual {v1, v10, v2, v0}, LX/7KA;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v13}, LX/1Cc;->A03(LX/1Cc;)LX/71b;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    iget-object v1, v0, LX/71b;->A00:LX/79I;

    .line 1058
    .line 1059
    const-string v0, "see_status_editor"

    .line 1060
    .line 1061
    invoke-virtual {v1, v0}, LX/79I;->A02(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_18
    invoke-static {v5}, LX/5it;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    const-string v0, "android.intent.extra.TEXT"

    .line 1069
    .line 1070
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v14

    .line 1074
    invoke-static {v5}, LX/5it;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v0}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Ks;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v15

    .line 1082
    invoke-static {v5}, LX/5it;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    const-string v0, ""

    .line 1090
    .line 1091
    invoke-static {v1, v0}, LX/7Hz;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/7HR;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v12

    .line 1095
    if-eqz v15, :cond_19

    .line 1096
    .line 1097
    if-eqz v12, :cond_1c

    .line 1098
    .line 1099
    iget-object v0, v12, LX/7HR;->A01:LX/1Ks;

    .line 1100
    .line 1101
    :goto_7
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    const/4 v1, 0x0

    .line 1106
    if-eqz v0, :cond_1a

    .line 1107
    .line 1108
    :cond_19
    const/4 v1, 0x1

    .line 1109
    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    const-string v0, "Missing extended key "

    .line 1114
    .line 1115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    const/16 v13, 0x20

    .line 1122
    .line 1123
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    if-eqz v12, :cond_1b

    .line 1127
    .line 1128
    iget-object v0, v12, LX/7HR;->A01:LX/1Ks;

    .line 1129
    .line 1130
    :goto_8
    invoke-static {v0, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    const-string v16, "entry"

    .line 1138
    .line 1139
    if-nez v15, :cond_25

    .line 1140
    .line 1141
    if-nez v12, :cond_25

    .line 1142
    .line 1143
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1F:LX/5wI;

    .line 1144
    .line 1145
    invoke-virtual {v5}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2O()LX/0Fq;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v24

    .line 1149
    iget-object v15, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 1150
    .line 1151
    if-eqz v15, :cond_24

    .line 1152
    .line 1153
    iget-object v12, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 1154
    .line 1155
    if-nez v12, :cond_20

    .line 1156
    .line 1157
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    throw v7

    .line 1161
    :cond_1b
    move-object v0, v7

    .line 1162
    goto :goto_8

    .line 1163
    :cond_1c
    move-object v0, v7

    .line 1164
    goto :goto_7

    .line 1165
    :cond_1d
    iget-object v13, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1D:LX/1Cc;

    .line 1166
    .line 1167
    if-eq v12, v2, :cond_1e

    .line 1168
    .line 1169
    if-eq v12, v10, :cond_1e

    .line 1170
    .line 1171
    const/16 v0, 0x16

    .line 1172
    .line 1173
    if-eq v12, v0, :cond_1e

    .line 1174
    .line 1175
    const/16 v0, 0x18

    .line 1176
    .line 1177
    if-eq v12, v0, :cond_1e

    .line 1178
    .line 1179
    const/16 v0, 0x1c

    .line 1180
    .line 1181
    if-eq v12, v0, :cond_1e

    .line 1182
    .line 1183
    const/16 v0, 0x15

    .line 1184
    .line 1185
    if-eq v12, v0, :cond_1e

    .line 1186
    .line 1187
    const/16 v0, 0x14

    .line 1188
    .line 1189
    const/4 v1, 0x0

    .line 1190
    if-ne v12, v0, :cond_1f

    .line 1191
    .line 1192
    :cond_1e
    const/4 v1, 0x1

    .line 1193
    :cond_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v13, v0}, LX/1Cc;->A0Q(Ljava/lang/Boolean;)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_6

    .line 1201
    .line 1202
    :cond_20
    iget-object v1, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1E:LX/6z9;

    .line 1203
    .line 1204
    move-object/from16 v25, v1

    .line 1205
    .line 1206
    iget-object v10, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/5k5;

    .line 1207
    .line 1208
    if-nez v10, :cond_21

    .line 1209
    .line 1210
    invoke-static/range {v19 .. v19}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    throw v7

    .line 1214
    :cond_21
    iget-object v2, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A04:Landroid/widget/ScrollView;

    .line 1215
    .line 1216
    if-eqz v2, :cond_23

    .line 1217
    .line 1218
    iget-object v1, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A04:LX/7jz;

    .line 1219
    .line 1220
    if-eqz v1, :cond_22

    .line 1221
    .line 1222
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 1223
    .line 1224
    .line 1225
    :try_start_1
    new-instance v0, LX/7CN;

    .line 1226
    .line 1227
    move-object/from16 v19, v0

    .line 1228
    .line 1229
    move-object/from16 v20, v15

    .line 1230
    .line 1231
    move-object/from16 v21, v2

    .line 1232
    .line 1233
    move-object/from16 v22, v33

    .line 1234
    .line 1235
    move-object/from16 v23, v10

    .line 1236
    .line 1237
    move-object/from16 v26, v1

    .line 1238
    .line 1239
    move-object/from16 v27, v12

    .line 1240
    .line 1241
    invoke-direct/range {v19 .. v27}, LX/7CN;-><init>(Landroid/view/ViewGroup;Landroid/widget/ScrollView;LX/06e;LX/5k5;LX/0Fq;LX/6z9;LX/7jz;Lcom/whatsapp/status/ui/widget/StatusEditText;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1245
    :cond_22
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    throw v0

    .line 1250
    :cond_23
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    throw v0

    .line 1255
    :cond_24
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    throw v0

    .line 1260
    :cond_25
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 1261
    .line 1262
    if-nez v0, :cond_26

    .line 1263
    .line 1264
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    throw v7

    .line 1268
    :cond_26
    invoke-virtual {v0, v6}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setInputEnabled(Z)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static/range {v32 .. v32}, LX/1ae;->A02(LX/00j;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-ne v0, v11, :cond_27

    .line 1276
    .line 1277
    invoke-static {v5}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_27
    if-eqz v12, :cond_28

    .line 1281
    .line 1282
    invoke-virtual {v5}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v10

    .line 1286
    invoke-static/range {v32 .. v32}, LX/1ae;->A02(LX/00j;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    iget-object v1, v10, LX/5qZ;->A0A:LX/07C;

    .line 1291
    .line 1292
    const/16 v0, 0x19

    .line 1293
    .line 1294
    invoke-static {v1, v10, v12, v2, v0}, LX/7qu;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_a

    .line 1298
    :cond_28
    if-eqz v15, :cond_29

    .line 1299
    .line 1300
    invoke-virtual {v5}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v10

    .line 1304
    invoke-static/range {v32 .. v32}, LX/1ae;->A02(LX/00j;)I

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    iget-object v1, v10, LX/5qZ;->A0A:LX/07C;

    .line 1309
    .line 1310
    const/16 v0, 0x1a

    .line 1311
    .line 1312
    invoke-static {v1, v10, v15, v2, v0}, LX/7qu;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_a

    .line 1316
    :goto_9
    invoke-static {}, LX/00X;->A06()V

    .line 1317
    .line 1318
    .line 1319
    iput-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0F:LX/7CN;

    .line 1320
    .line 1321
    new-instance v1, LX/6cJ;

    .line 1322
    .line 1323
    invoke-direct {v1, v0}, LX/6cJ;-><init>(LX/7CN;)V

    .line 1324
    .line 1325
    .line 1326
    iput-object v1, v0, LX/7CN;->A01:LX/6cJ;

    .line 1327
    .line 1328
    iget-object v10, v0, LX/7CN;->A0I:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 1329
    .line 1330
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1331
    .line 1332
    .line 1333
    new-array v2, v8, [Landroid/text/InputFilter;

    .line 1334
    .line 1335
    new-instance v1, LX/7OA;

    .line 1336
    .line 1337
    invoke-direct {v1, v0}, LX/7OA;-><init>(LX/7CN;)V

    .line 1338
    .line 1339
    .line 1340
    aput-object v1, v2, v6

    .line 1341
    .line 1342
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_29
    :goto_a
    if-eqz v14, :cond_2d

    .line 1346
    .line 1347
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_2d

    .line 1352
    .line 1353
    iput-boolean v6, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0h:Z

    .line 1354
    .line 1355
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1A:LX/0kP;

    .line 1356
    .line 1357
    invoke-virtual {v0, v14}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    iget-object v1, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 1362
    .line 1363
    if-nez v1, :cond_2a

    .line 1364
    .line 1365
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    throw v7

    .line 1369
    :cond_2a
    if-eqz v0, :cond_2b

    .line 1370
    .line 1371
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_2b

    .line 1376
    .line 1377
    invoke-static {v14}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-static {v0, v13}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v14

    .line 1385
    :cond_2b
    invoke-virtual {v1, v14}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v1, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 1389
    .line 1390
    if-nez v1, :cond_2c

    .line 1391
    .line 1392
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    throw v7

    .line 1396
    :cond_2c
    const/16 v0, 0x11

    .line 1397
    .line 1398
    invoke-static {v1, v5, v0}, LX/7PB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_b

    .line 1402
    :cond_2d
    iput-boolean v8, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0h:Z

    .line 1403
    .line 1404
    :goto_b
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 1405
    .line 1406
    if-nez v0, :cond_2e

    .line 1407
    .line 1408
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    throw v7

    .line 1412
    :cond_2e
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1413
    .line 1414
    .line 1415
    new-instance v1, LX/7Q2;

    .line 1416
    .line 1417
    invoke-direct {v1, v5, v11}, LX/7Q2;-><init>(Ljava/lang/Object;I)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 1421
    .line 1422
    if-nez v0, :cond_2f

    .line 1423
    .line 1424
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    throw v7

    .line 1428
    :cond_2f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v2, LX/1ct;

    .line 1432
    .line 1433
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    iget-object v1, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 1437
    .line 1438
    if-nez v1, :cond_30

    .line 1439
    .line 1440
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    throw v7

    .line 1444
    :cond_30
    new-instance v0, LX/7kr;

    .line 1445
    .line 1446
    invoke-direct {v0, v2, v5, v6}, LX/7kr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1447
    .line 1448
    .line 1449
    iput-object v0, v1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0I:LX/3UN;

    .line 1450
    .line 1451
    const/16 v0, 0x351c

    .line 1452
    .line 1453
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-ne v0, v4, :cond_31

    .line 1458
    .line 1459
    const v0, 0x7f0b1ff3

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1471
    .line 1472
    if-eqz v0, :cond_31

    .line 1473
    .line 1474
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1475
    .line 1476
    if-eqz v2, :cond_31

    .line 1477
    .line 1478
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A03:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 1479
    .line 1480
    if-eqz v0, :cond_32

    .line 1481
    .line 1482
    invoke-static {v5}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    const v0, 0x7f070d02

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    :goto_c
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1494
    .line 1495
    :cond_31
    const v0, 0x7f0b0adc

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v9, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    iput-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A01:Landroid/view/ViewGroup;

    .line 1503
    .line 1504
    invoke-virtual {v5}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    iget-object v0, v0, LX/5qZ;->A0G:LX/0MW;

    .line 1509
    .line 1510
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    invoke-static {v5, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Q(Lcom/whatsapp/status/composer/TextStatusComposerFragment;I)V

    .line 1515
    .line 1516
    .line 1517
    const v0, 0x7f0b0f0c

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    check-cast v0, Landroid/widget/ImageButton;

    .line 1525
    .line 1526
    iput-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A03:Landroid/widget/ImageButton;

    .line 1527
    .line 1528
    const/16 v0, 0x1d86

    .line 1529
    .line 1530
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_34

    .line 1535
    .line 1536
    iget-object v1, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A03:Landroid/widget/ImageButton;

    .line 1537
    .line 1538
    if-nez v1, :cond_33

    .line 1539
    .line 1540
    const-string v0, "emojiButton"

    .line 1541
    .line 1542
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    throw v7

    .line 1546
    :cond_32
    const/4 v0, 0x0

    .line 1547
    goto :goto_c

    .line 1548
    :cond_33
    const/16 v0, 0x8

    .line 1549
    .line 1550
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1551
    .line 1552
    .line 1553
    :cond_34
    iget-object v12, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0I:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1554
    .line 1555
    iget-object v11, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1556
    .line 1557
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    const v0, 0x7f080445

    .line 1562
    .line 1563
    .line 1564
    const/16 v9, 0x30

    .line 1565
    .line 1566
    new-instance v8, LX/5mC;

    .line 1567
    .line 1568
    invoke-direct {v8, v1, v0, v9}, LX/5mC;-><init>(Landroid/content/Context;II)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    const v1, 0x7f0805aa

    .line 1576
    .line 1577
    .line 1578
    new-instance v0, LX/5mC;

    .line 1579
    .line 1580
    invoke-direct {v0, v2, v1, v9}, LX/5mC;-><init>(Landroid/content/Context;II)V

    .line 1581
    .line 1582
    .line 1583
    iput-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0D:LX/5mC;

    .line 1584
    .line 1585
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    const v0, 0x7f0805df

    .line 1590
    .line 1591
    .line 1592
    new-instance v2, LX/5mC;

    .line 1593
    .line 1594
    invoke-direct {v2, v1, v0, v9}, LX/5mC;-><init>(Landroid/content/Context;II)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    const v0, 0x7f060911

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 1605
    .line 1606
    .line 1607
    move-result v10

    .line 1608
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1609
    .line 1610
    invoke-virtual {v8, v9, v10}, LX/5mC;->A01(FI)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0D:LX/5mC;

    .line 1614
    .line 1615
    if-eqz v0, :cond_35

    .line 1616
    .line 1617
    invoke-virtual {v0, v9, v10}, LX/5mC;->A01(FI)V

    .line 1618
    .line 1619
    .line 1620
    :cond_35
    invoke-virtual {v2, v9, v10}, LX/5mC;->A01(FI)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0D:LX/5mC;

    .line 1624
    .line 1625
    if-eqz v0, :cond_36

    .line 1626
    .line 1627
    iput-object v7, v0, LX/5mC;->A03:Landroid/graphics/drawable/Drawable;

    .line 1628
    .line 1629
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1630
    .line 1631
    .line 1632
    :cond_36
    if-eqz v12, :cond_37

    .line 1633
    .line 1634
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1635
    .line 1636
    .line 1637
    :cond_37
    if-eqz v11, :cond_38

    .line 1638
    .line 1639
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1640
    .line 1641
    .line 1642
    :cond_38
    iget-object v1, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A03:Landroid/widget/ImageButton;

    .line 1643
    .line 1644
    if-nez v1, :cond_39

    .line 1645
    .line 1646
    const-string v0, "emojiButton"

    .line 1647
    .line 1648
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    throw v7

    .line 1652
    :cond_39
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0D:LX/5mC;

    .line 1653
    .line 1654
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v8, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    .line 1658
    .line 1659
    if-nez v8, :cond_3a

    .line 1660
    .line 1661
    const-string v0, "fontButton"

    .line 1662
    .line 1663
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    throw v7

    .line 1667
    :cond_3a
    const/16 v0, 0x4434

    .line 1668
    .line 1669
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-nez v0, :cond_3e

    .line 1674
    .line 1675
    const/16 v0, 0x4848

    .line 1676
    .line 1677
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    if-nez v0, :cond_3e

    .line 1682
    .line 1683
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0D:LX/5mC;

    .line 1684
    .line 1685
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1686
    .line 1687
    .line 1688
    const v0, 0x7f121539

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v8, v5, v0}, LX/3WE;->A19(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1692
    .line 1693
    .line 1694
    :goto_d
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1695
    .line 1696
    const/4 v3, 0x0

    .line 1697
    move-object v0, v7

    .line 1698
    if-eqz v1, :cond_3b

    .line 1699
    .line 1700
    const v0, 0x7f0b0b80

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1708
    .line 1709
    :cond_3b
    iput-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1710
    .line 1711
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1712
    .line 1713
    move-object v0, v7

    .line 1714
    if-eqz v1, :cond_3c

    .line 1715
    .line 1716
    const v0, 0x7f0b1821

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    check-cast v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1724
    .line 1725
    :cond_3c
    iput-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1726
    .line 1727
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1728
    .line 1729
    move-object v0, v7

    .line 1730
    if-eqz v1, :cond_3d

    .line 1731
    .line 1732
    const v0, 0x7f0b10bf

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 1740
    .line 1741
    :cond_3d
    iput-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0A:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 1742
    .line 1743
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1744
    .line 1745
    if-eqz v0, :cond_49

    .line 1746
    .line 1747
    new-instance v1, LX/5q7;

    .line 1748
    .line 1749
    invoke-direct {v1, v0, v6, v6}, LX/5q7;-><init>(Landroid/view/View;IZ)V

    .line 1750
    .line 1751
    .line 1752
    iput-object v1, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0B:LX/5q7;

    .line 1753
    .line 1754
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1755
    .line 1756
    if-eqz v0, :cond_48

    .line 1757
    .line 1758
    invoke-static {v0, v1}, LX/0Rk;->A0j(Landroid/view/View;LX/CIj;)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v2, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0n:LX/05V;

    .line 1762
    .line 1763
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v12

    .line 1767
    check-cast v12, LX/6Ct;

    .line 1768
    .line 1769
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v20

    .line 1773
    iget-object v11, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1774
    .line 1775
    if-eqz v11, :cond_47

    .line 1776
    .line 1777
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v19

    .line 1781
    iget-object v10, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1782
    .line 1783
    if-eqz v10, :cond_46

    .line 1784
    .line 1785
    iget-object v9, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A03:Landroid/widget/ImageButton;

    .line 1786
    .line 1787
    const-string v13, "emojiButton"

    .line 1788
    .line 1789
    if-nez v9, :cond_40

    .line 1790
    .line 1791
    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    throw v7

    .line 1795
    :cond_3e
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    const/16 v0, 0x30

    .line 1800
    .line 1801
    new-instance v3, LX/5mC;

    .line 1802
    .line 1803
    invoke-direct {v3, v1, v6, v0}, LX/5mC;-><init>(Landroid/content/Context;II)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    const v1, 0x7f080b7d

    .line 1811
    .line 1812
    .line 1813
    const v0, 0x7f0608c4

    .line 1814
    .line 1815
    .line 1816
    invoke-static {v2, v1, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    iput-object v0, v3, LX/5mC;->A03:Landroid/graphics/drawable/Drawable;

    .line 1821
    .line 1822
    if-eqz v0, :cond_3f

    .line 1823
    .line 1824
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1825
    .line 1826
    .line 1827
    :cond_3f
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v3, v9, v10}, LX/5mC;->A01(FI)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1834
    .line 1835
    .line 1836
    goto/16 :goto_d

    .line 1837
    .line 1838
    :cond_40
    iget-object v8, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 1839
    .line 1840
    if-nez v8, :cond_41

    .line 1841
    .line 1842
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    throw v7

    .line 1846
    :cond_41
    iget-object v7, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1847
    .line 1848
    iget-object v1, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0A:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 1849
    .line 1850
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0B:LX/5q7;

    .line 1851
    .line 1852
    const/16 v28, 0x1

    .line 1853
    .line 1854
    move-object/from16 v18, v12

    .line 1855
    .line 1856
    move-object/from16 v21, v11

    .line 1857
    .line 1858
    move-object/from16 v22, v9

    .line 1859
    .line 1860
    move-object/from16 v23, v10

    .line 1861
    .line 1862
    move-object/from16 v24, v1

    .line 1863
    .line 1864
    move-object/from16 v25, v0

    .line 1865
    .line 1866
    move-object/from16 v26, v7

    .line 1867
    .line 1868
    move-object/from16 v27, v8

    .line 1869
    .line 1870
    invoke-virtual/range {v18 .. v28}, LX/7KO;->A0N(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5q7;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/85e;Z)V

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    check-cast v1, LX/6Ct;

    .line 1878
    .line 1879
    invoke-direct {v5}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A00()I

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    invoke-virtual {v1, v3, v0}, LX/7KO;->A0P(LX/0N0;I)V

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    check-cast v1, LX/6Ct;

    .line 1891
    .line 1892
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A11:LX/84H;

    .line 1893
    .line 1894
    invoke-virtual {v1, v0}, LX/7KO;->A0R(LX/84H;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    check-cast v0, LX/6Ct;

    .line 1902
    .line 1903
    new-instance v1, LX/7X1;

    .line 1904
    .line 1905
    invoke-direct {v1, v5, v4}, LX/7X1;-><init>(Ljava/lang/Object;I)V

    .line 1906
    .line 1907
    .line 1908
    iput-object v1, v0, LX/7KO;->A0E:LX/82D;

    .line 1909
    .line 1910
    iget-object v0, v0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1911
    .line 1912
    if-eqz v0, :cond_42

    .line 1913
    .line 1914
    iput-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0F:LX/82D;

    .line 1915
    .line 1916
    :cond_42
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    check-cast v1, LX/6Ct;

    .line 1921
    .line 1922
    new-instance v0, LX/7WB;

    .line 1923
    .line 1924
    invoke-direct {v0, v5, v4}, LX/7WB;-><init>(Ljava/lang/Object;I)V

    .line 1925
    .line 1926
    .line 1927
    iput-object v0, v1, LX/7KO;->A0A:LX/80K;

    .line 1928
    .line 1929
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    check-cast v1, LX/6Ct;

    .line 1934
    .line 1935
    const/4 v7, 0x7

    .line 1936
    new-instance v0, LX/7WC;

    .line 1937
    .line 1938
    invoke-direct {v0, v5, v7}, LX/7WC;-><init>(Ljava/lang/Object;I)V

    .line 1939
    .line 1940
    .line 1941
    iput-object v0, v1, LX/7KO;->A0B:LX/84I;

    .line 1942
    .line 1943
    iget-object v2, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A03:Landroid/widget/ImageButton;

    .line 1944
    .line 1945
    if-nez v2, :cond_43

    .line 1946
    .line 1947
    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    throw v3

    .line 1951
    :cond_43
    invoke-static {v5, v7}, LX/7On;->A00(Ljava/lang/Object;I)LX/7On;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    const v0, -0x9e266a6

    .line 1956
    .line 1957
    .line 1958
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1959
    .line 1960
    .line 1961
    iget-object v2, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 1962
    .line 1963
    if-nez v2, :cond_44

    .line 1964
    .line 1965
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    throw v3

    .line 1969
    :cond_44
    const/16 v3, 0x8

    .line 1970
    .line 1971
    invoke-static {v5, v3}, LX/7On;->A00(Ljava/lang/Object;I)LX/7On;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    const v0, -0x10b6442e

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    instance-of v0, v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 1986
    .line 1987
    if-eqz v0, :cond_45

    .line 1988
    .line 1989
    check-cast v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 1990
    .line 1991
    if-eqz v1, :cond_45

    .line 1992
    .line 1993
    invoke-virtual {v1}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->Ars()Lcom/google/android/material/tabs/TabLayout;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    invoke-static {v1}, LX/5iw;->A0K(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2002
    .line 2003
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2004
    .line 2005
    .line 2006
    :cond_45
    invoke-virtual {v5}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    iget-object v2, v0, LX/5qZ;->A02:LX/06d;

    .line 2011
    .line 2012
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    invoke-static {v5, v7}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    invoke-static {v1, v2, v0, v4}, LX/7Qh;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 2021
    .line 2022
    .line 2023
    invoke-static/range {v31 .. v31}, LX/5ir;->A0w(LX/00j;)LX/5qb;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    iget-object v0, v0, LX/5qb;->A0A:LX/00j;

    .line 2028
    .line 2029
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    move-object/from16 v0, v17

    .line 2034
    .line 2035
    invoke-static {v0, v1}, LX/5iv;->A0E(LX/01s;LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    invoke-static {v5, v3}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    invoke-static {v1, v2, v0, v4}, LX/7Qh;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 2048
    .line 2049
    .line 2050
    return-void

    .line 2051
    :cond_46
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    throw v0

    .line 2056
    :cond_47
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    throw v0

    .line 2061
    :cond_48
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    throw v0

    .line 2066
    :cond_49
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    throw v0

    .line 2071
    :catchall_0
    move-exception v0

    .line 2072
    invoke-static {}, LX/00X;->A06()V

    .line 2073
    .line 2074
    .line 2075
    throw v0

    .line 2076
    :cond_4a
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    throw v0

    .line 2081
    :cond_4b
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    throw v0

    .line 2086
    :cond_4c
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    throw v0
.end method

.method public final A2T(LX/7ZK;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/5k5;

    .line 1
    .line 2
    const-string v2, "webPagePreviewViewModel"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5k5;->A0g(LX/7ZK;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object v1, p1, LX/7ZK;->A0H:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0T:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, LX/7ZK;->A0O()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/5k5;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, LX/5k5;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/7ZK;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iput-object p1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7ZK;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v2, "entry"

    .line 56
    .line 57
    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const-string v2, "link_preview_type_key"

    .line 71
    .line 72
    iget-object v1, v1, LX/5qZ;->A04:LX/0zo;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    :cond_2
    :goto_0
    invoke-static {v1, v2, v0}, LX/5is;->A1P(LX/0zo;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, v0, LX/5qZ;->A04:LX/0zo;

    .line 91
    .line 92
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "link_preview_type_key"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method

.method public final A2U()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/5qZ;->A0I:LX/0MW;

    .line 5
    .line 6
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public AsE()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "entry"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public BG9(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7ZK;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/7ZK;->A09:LX/6Li;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/6Li;->A03:LX/78T;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/78T;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0V(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7oS;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/7oS;->A0p(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public BGE(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public BGX()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0n:LX/05V;

    .line 1
    .line 2
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Ct;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7KO;->A0d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6Ct;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/7KO;->A0H()V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-static {p0, v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0X(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
.end method

.method public BQB()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1ak;->A11(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BS7()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BS8()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A17:LX/07C;

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/7qy;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BcB(Z)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/5ix;->A1W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1J:LX/00j;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2R(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/7JW;->A05(Ljava/lang/Integer;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, LX/5ix;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    .line 34
    .line 35
    invoke-static {v0}, LX/5qb;->A01(LX/00j;)LX/7Ny;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1D:LX/1Cc;

    .line 42
    .line 43
    iget v0, v0, LX/7Ny;->A01:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    move-object v6, v2

    .line 56
    move-object v5, v2

    .line 57
    invoke-virtual/range {v1 .. v7}, LX/1Cc;->A0S(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0H(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public BcF()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bd9(LX/6er;LX/75I;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/6er;->A03:LX/6er;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0v:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A04(LX/83M;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1G:LX/0NI;

    .line 20
    .line 21
    const/16 v1, 0x26

    .line 22
    .line 23
    new-instance v0, LX/7r6;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, p2, v1}, LX/7r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public BfG(II)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/5qb;->A01(LX/00j;)LX/7Ny;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v4, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1Q:LX/075;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v1, "TextStatusComposerFragment/onSelectionPillClicked"

    .line 15
    .line 16
    const-string v0, "statusDistributionInfo is null on selection pill clicked - we cannot update it."

    .line 17
    .line 18
    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v5, LX/4oO;->A01:LX/4oO;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0k:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, LX/4oV;

    .line 35
    .line 36
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0l:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, LX/4bU;

    .line 43
    .line 44
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0s:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/5it;->A0o(LX/05V;)LX/7EV;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v7, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A06:LX/0PQ;

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    const-string v0, "contactSelectionLauncher"

    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v14, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1D:LX/1Cc;

    .line 62
    .line 63
    const/16 v16, 0x2

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-static {v10, v11, v9, v2}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    move/from16 v12, p1

    .line 75
    .line 76
    invoke-static {v1, v12}, LX/4oO;->A00(LX/7Ny;I)LX/7Ny;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v8, v4, v0, v2, v3}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08(LX/7Ny;Lcom/whatsapp/status/composer/TextStatusComposerFragment;Ljava/lang/Runnable;IZ)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 v0, 0x1

    .line 91
    if-ne v12, v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v1, LX/7Ny;->A04:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual/range {v5 .. v12}, LX/4oO;->A01(Landroid/content/Context;LX/0PQ;LX/7Ny;LX/7EV;LX/4oV;LX/4bU;I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    move/from16 v17, p2

    .line 105
    .line 106
    move-object v13, v5

    .line 107
    move v15, v12

    .line 108
    move/from16 v18, v3

    .line 109
    .line 110
    invoke-virtual/range {v13 .. v18}, LX/4oO;->A02(LX/1Cc;IIIZ)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-static {v4}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v1, 0x0

    .line 119
    const/16 v0, 0x28

    .line 120
    .line 121
    invoke-static {v8, v4, v1, v0}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
.end method

.method public BfI(LX/7Ny;I)V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/5qb;->A02(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object v4, p1

    .line 7
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p1, p0, v2, v0, v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08(LX/7Ny;Lcom/whatsapp/status/composer/TextStatusComposerFragment;Ljava/lang/Runnable;IZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0r:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0M:LX/0wo;

    .line 25
    .line 26
    invoke-static {v0}, LX/7G5;->A01(LX/0wo;)V

    .line 27
    .line 28
    .line 29
    iget v8, p1, LX/7Ny;->A01:I

    .line 30
    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0H(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v6, LX/4oO;->A01:LX/4oO;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1D:LX/1Cc;

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v11, 0x1

    .line 42
    move v10, p2

    .line 43
    invoke-virtual/range {v6 .. v11}, LX/4oO;->A02(LX/1Cc;IIIZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v1, LX/4oO;->A01:LX/4oO;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0k:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/4oV;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0l:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LX/4bU;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0s:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/5it;->A0o(LX/05V;)LX/7EV;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v3, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A06:LX/0PQ;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    const-string v0, "contactSelectionLauncher"

    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-virtual/range {v1 .. v8}, LX/4oO;->A01(Landroid/content/Context;LX/0PQ;LX/7Ny;LX/7EV;LX/4oV;LX/4bU;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
.end method

.method public BfJ()V
    .locals 8

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0H(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0r:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0M:LX/0wo;

    .line 9
    .line 10
    invoke-static {v0}, LX/7G5;->A01(LX/0wo;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    .line 14
    .line 15
    invoke-static {v0}, LX/5qb;->A01(LX/00j;)LX/7Ny;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1D:LX/1Cc;

    .line 22
    .line 23
    iget v0, v0, LX/7Ny;->A01:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    move-object v6, v2

    .line 40
    invoke-virtual/range {v1 .. v7}, LX/1Cc;->A0S(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public Bfa(LX/7Ny;Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "TextStatusComposerFragment/onSendStatusRequested, statusDistributionInfo: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " , newStatusReshareSettingState: "

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/7qy;->A00(Ljava/lang/Object;I)LX/7qy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09(LX/7Ny;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public Bfb()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5ix;->A1W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    .line 7
    .line 8
    invoke-static {v0}, LX/5qb;->A01(LX/00j;)LX/7Ny;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1D:LX/1Cc;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/1Cc;->A0H(LX/7Ny;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, LX/5ix;->A1W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2Q()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1J:LX/00j;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2R(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p0}, LX/7JW;->A01(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2Q()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, LX/5ix;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1D:LX/1Cc;

    .line 66
    .line 67
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/1Cc;->A0V(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0K(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public Bfc()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bge(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/5qZ;->A0Y(LX/6ei;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v1, v1, LX/5qZ;->A04:LX/0zo;

    .line 18
    .line 19
    const-string v0, "tool_mode_key"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/5is;->A1P(LX/0zo;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A04(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/83R;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast v2, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v1, v1}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A59(ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0g(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A59(ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0g(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public Bhf(LX/7Ny;Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "TextStatusComposerFragment/onStatusPrivacyBottomSheetDismissedSuccessful, statusDistributionInfo: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " , newStatusReshareSettingState: "

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09(LX/7Ny;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public Bhi()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0K(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Bn4()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bn5()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bn6()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bn7()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bn8()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A00:Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08:LX/06e;

    .line 21
    .line 22
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "entry"

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P(Lcom/whatsapp/status/composer/TextStatusComposerFragment;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0n:LX/05V;

    .line 53
    .line 54
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/6Ct;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A00()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v1, LX/7KO;->A00:I

    .line 65
    .line 66
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/6Ct;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, v0}, LX/7KO;->A0Y(Z)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method
