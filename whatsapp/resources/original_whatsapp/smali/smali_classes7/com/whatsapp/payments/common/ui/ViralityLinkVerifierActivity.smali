.class public Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/00q;

.field public A06:Lcom/google/common/base/Optional;

.field public A07:LX/Fbl;

.field public A08:LX/FBh;

.field public A09:LX/Dg4;

.field public A0A:LX/0e8;

.field public A0B:LX/0jJ;

.field public A0C:LX/0e3;

.field public A0D:LX/0dm;

.field public A0E:LX/0jL;

.field public A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0H:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0I:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DYZ;->A0S()LX/Fbl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A07:LX/Fbl;

    .line 8
    .line 9
    invoke-static {}, LX/3WE;->A0a()Lcom/google/common/base/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A06:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    invoke-static {}, LX/Abt;->A0p()LX/0jL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0E:LX/0jL;

    .line 20
    .line 21
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0D:LX/0dm;

    .line 26
    .line 27
    invoke-static {}, LX/Abt;->A0e()LX/0e8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0A:LX/0e8;

    .line 32
    .line 33
    const/16 v0, 0x3dd

    .line 34
    .line 35
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/FBh;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A08:LX/FBh;

    .line 42
    .line 43
    const v0, 0x10299

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A05:LX/00q;

    .line 51
    .line 52
    invoke-static {}, LX/Abt;->A0k()LX/0jJ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0B:LX/0jJ;

    .line 57
    .line 58
    invoke-static {}, LX/3WG;->A0e()LX/0e3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0C:LX/0e3;

    .line 63
    .line 64
    return-void
    .line 65
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilViralityLinkVerifierActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/Abv;->A1V(LX/00I;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v0, 0x5411

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilViralityLinkVerifierActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-super {p0, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v6, 0x3

    .line 14
    new-instance v0, LX/Fov;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, v6}, LX/Fov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v0, LX/Dg4;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Dg4;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A09:LX/Dg4;

    .line 32
    .line 33
    const v0, 0x7f0e11f2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b2ee9

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v0, 0xf

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x6b92a89a

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0b00f9

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A02:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0b2eec

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f0b21bf

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A03:Landroid/view/View;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f0b1eba

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    .line 97
    .line 98
    const v0, 0x7f0b2eeb

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 106
    .line 107
    const v0, 0x7f0b0df3

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 115
    .line 116
    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0H:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 117
    .line 118
    const/16 v0, 0x10

    .line 119
    .line 120
    invoke-static {p0, v0}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x713d4bd3

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0b12b6

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 138
    .line 139
    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0I:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 140
    .line 141
    const/16 v0, 0x11

    .line 142
    .line 143
    invoke-static {p0, v0}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x28d8db18

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A03:Landroid/view/View;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A02:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0b2eea

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x6

    .line 190
    new-instance v0, LX/E7Z;

    .line 191
    .line 192
    invoke-direct {v0, p0, v1}, LX/E7Z;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/BfH;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/high16 v0, -0x80000000

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const v1, 0x7f040a2d

    .line 219
    .line 220
    .line 221
    const v0, 0x7f0600e1

    .line 222
    .line 223
    .line 224
    invoke-static {p0, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A09:LX/Dg4;

    .line 232
    .line 233
    iget-object v8, v4, LX/Dg4;->A09:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v8, :cond_1

    .line 236
    .line 237
    iget-object v2, v4, LX/Dg4;->A05:LX/0jJ;

    .line 238
    .line 239
    iget-object v0, v4, LX/Dg4;->A08:LX/0jL;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-nez v5, :cond_0

    .line 246
    .line 247
    const-string v5, ""

    .line 248
    .line 249
    :cond_0
    const/4 v0, 0x2

    .line 250
    new-array v7, v0, [LX/0SX;

    .line 251
    .line 252
    const-string v1, "action"

    .line 253
    .line 254
    const-string v0, "verify-deep-link"

    .line 255
    .line 256
    invoke-static {v1, v0, v7}, LX/87X;->A1a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const-string v0, "device-id"

    .line 261
    .line 262
    new-instance v1, LX/0SX;

    .line 263
    .line 264
    invoke-direct {v1, v0, v5}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    aput-object v1, v7, v0

    .line 269
    .line 270
    new-array v1, v0, [LX/0SX;

    .line 271
    .line 272
    const-string v0, "payload"

    .line 273
    .line 274
    invoke-static {v0, v8, v1, v3}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    const-string v0, "link"

    .line 278
    .line 279
    invoke-static {v0, v1}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "account"

    .line 284
    .line 285
    new-instance v5, LX/0SZ;

    .line 286
    .line 287
    invoke-direct {v5, v1, v0, v7}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x4

    .line 291
    new-instance v9, LX/G81;

    .line 292
    .line 293
    invoke-direct {v9, v4, v0}, LX/G81;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    const-string v7, "get"

    .line 297
    .line 298
    const-string v4, "w:pay"

    .line 299
    .line 300
    const-wide/16 v13, 0x7530

    .line 301
    .line 302
    iget-object v3, v2, LX/0jJ;->A00:LX/00q;

    .line 303
    .line 304
    invoke-static {v3}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    new-array v2, v0, [LX/0SX;

    .line 309
    .line 310
    const-string v8, "to"

    .line 311
    .line 312
    sget-object v0, LX/1Be;->A00:LX/1Be;

    .line 313
    .line 314
    new-instance v1, LX/0SX;

    .line 315
    .line 316
    invoke-direct {v1, v0, v8}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    aput-object v1, v2, v0

    .line 321
    .line 322
    const-string v0, "type"

    .line 323
    .line 324
    new-instance v1, LX/0SX;

    .line 325
    .line 326
    invoke-direct {v1, v0, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    aput-object v1, v2, v0

    .line 331
    .line 332
    const-string v0, "id"

    .line 333
    .line 334
    invoke-static {v0, v11, v2}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "xmlns"

    .line 338
    .line 339
    invoke-static {v0, v4, v2, v6}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v2}, LX/DYX;->A0g(LX/0SZ;[LX/0SX;)LX/0SZ;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-static {v3}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    const/16 v12, 0xcc

    .line 351
    .line 352
    invoke-virtual/range {v8 .. v14}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 353
    .line 354
    .line 355
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A09:LX/Dg4;

    .line 356
    .line 357
    iget-object v2, v0, LX/Dg4;->A00:LX/06e;

    .line 358
    .line 359
    const/16 v1, 0x1f

    .line 360
    .line 361
    new-instance v0, LX/Fog;

    .line 362
    .line 363
    invoke-direct {v0, p0, v1}, LX/Fog;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 367
    .line 368
    .line 369
    return-void
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
