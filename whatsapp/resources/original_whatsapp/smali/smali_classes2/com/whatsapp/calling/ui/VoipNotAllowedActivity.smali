.class public Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/0u2;

.field public A01:LX/0Ys;

.field public A02:LX/0bu;

.field public A03:LX/1eV;

.field public A04:LX/1eT;

.field public A05:LX/2gP;

.field public A06:LX/0BO;

.field public final A07:LX/0OI;

.field public final A08:LX/0VV;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10a0

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0u2;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A00:LX/0u2;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A08:LX/0VV;

    .line 18
    .line 19
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A01:LX/0Ys;

    .line 24
    .line 25
    invoke-static {}, LX/1ad;->A0x()LX/0BO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A06:LX/0BO;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A1F()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0bu;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A02:LX/0bu;

    .line 38
    .line 39
    const/16 v0, 0x447e

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1eT;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A04:LX/1eT;

    .line 48
    .line 49
    const/16 v0, 0x4481

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1eV;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A03:LX/1eV;

    .line 58
    .line 59
    const/16 v0, 0x447f

    .line 60
    .line 61
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/2gP;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A05:LX/2gP;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/32R;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, LX/32R;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A07:LX/0OI;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
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
    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, LX/1ER;->A02(LX/07B;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
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
    .line 5
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0aad

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e1236

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0Ou;->A04(Landroid/app/Activity;LX/07B;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v2, v1, v0}, LX/0yh;->A00(Landroid/view/Window;IZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/high16 v0, 0x80000

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0b2be5

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {v9}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 52
    .line 53
    .line 54
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "jids"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v6, 0x1

    .line 75
    xor-int/lit8 v1, v0, 0x1

    .line 76
    .line 77
    const-string v0, "Missing jids"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "reason"

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    const/16 v0, 0xc

    .line 104
    .line 105
    if-eq v2, v0, :cond_5

    .line 106
    .line 107
    const/16 v0, 0xe

    .line 108
    .line 109
    if-eq v2, v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0, v6}, LX/1ae;->A1N(II)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v0, "Incorrect number of arguments"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A08:LX/0VV;

    .line 125
    .line 126
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0Fq;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A01:LX/0Ys;

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :goto_0
    const v0, 0x7f0b1a1f

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Landroid/widget/TextView;

    .line 150
    .line 151
    const-string v1, "28030008"

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    packed-switch v2, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_1
    iget-object v10, p0, LX/0M6;->A02:LX/00V;

    .line 158
    .line 159
    const v9, 0x7f100296

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v1, v0

    .line 167
    new-array v0, v6, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v7, v0, v5

    .line 170
    .line 171
    invoke-virtual {v10, v0, v9, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    const v0, 0x7f0b1d33

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Landroid/widget/TextView;

    .line 186
    .line 187
    const v0, 0x7f0b1ad7

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-nez v3, :cond_3

    .line 195
    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f1222a9

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x1b

    .line 208
    .line 209
    invoke-static {p0, v0}, LX/2yI;->A00(Ljava/lang/Object;I)LX/2yI;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, -0x622e06f7

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f0b0aad

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroid/widget/LinearLayout;

    .line 227
    .line 228
    invoke-static {p0}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 233
    .line 234
    if-ne v0, v6, :cond_2

    .line 235
    .line 236
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 237
    .line 238
    .line 239
    :goto_4
    iget-object v1, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A00:LX/0u2;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A07:LX/0OI;

    .line 242
    .line 243
    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    new-instance v1, LX/2xy;

    .line 256
    .line 257
    invoke-direct {v1, v0, v3, p0}, LX/2xy;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const v0, -0x2362c690

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f1222aa

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A04:LX/1eT;

    .line 271
    .line 272
    iget-object v0, v0, LX/1eT;->A01:LX/1eU;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/1eU;->A01()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    const v0, 0x7f122a6f

    .line 281
    .line 282
    .line 283
    invoke-static {p0, v4, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A06:LX/0BO;

    .line 287
    .line 288
    const-string v0, "717472490411581"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A03:LX/1eV;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/1eV;->A00()V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_4
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 305
    .line 306
    const/16 v0, 0x1f48

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1

    .line 313
    .line 314
    iget-object v1, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A02:LX/0bu;

    .line 315
    .line 316
    sget-object v0, LX/2FR;->A05:LX/2FR;

    .line 317
    .line 318
    invoke-virtual {v1, v0, v3}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A05:LX/2gP;

    .line 322
    .line 323
    iget-object v1, v2, LX/2gP;->A02:LX/07C;

    .line 324
    .line 325
    const/16 v0, 0x22

    .line 326
    .line 327
    invoke-static {v1, v2, v0}, LX/3MI;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_1
    const v0, 0x7f123aaf

    .line 333
    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :pswitch_2
    const v0, 0x7f1235e8

    .line 338
    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :pswitch_3
    iget-object v8, p0, LX/0M6;->A02:LX/00V;

    .line 343
    .line 344
    const v7, 0x7f100292

    .line 345
    .line 346
    .line 347
    new-array v2, v6, [Ljava/lang/Object;

    .line 348
    .line 349
    const/16 v0, 0x40

    .line 350
    .line 351
    invoke-static {v2, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 352
    .line 353
    .line 354
    const-wide/16 v0, 0x40

    .line 355
    .line 356
    invoke-virtual {v8, v2, v7, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :pswitch_4
    const v0, 0x7f123a54

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :pswitch_5
    iget-object v10, p0, LX/0M6;->A02:LX/00V;

    .line 370
    .line 371
    const v9, 0x7f100291

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    int-to-long v1, v0

    .line 379
    new-array v0, v6, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v7, v0, v5

    .line 382
    .line 383
    invoke-virtual {v10, v0, v9, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :pswitch_6
    const v0, 0x7f123ac4

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :pswitch_7
    const v0, 0x7f123ac3

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :pswitch_8
    const v0, 0x7f123ac5

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :pswitch_9
    const v0, 0x7f123ac6

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :pswitch_a
    const v0, 0x7f123aa5

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 416
    .line 417
    .line 418
    const v0, 0x7f123aa4

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :pswitch_b
    const v0, 0x7f123aa5

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "message"

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :pswitch_c
    const v0, 0x7f123a9c

    .line 444
    .line 445
    .line 446
    invoke-static {p0, v7, v6, v5, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A06:LX/0BO;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, LX/0BO;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :pswitch_d
    const v0, 0x7f123a9d

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A06:LX/0BO;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, LX/0BO;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :pswitch_e
    const v0, 0x7f123a9f

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :pswitch_f
    const v0, 0x7f123a9e

    .line 480
    .line 481
    .line 482
    :goto_5
    invoke-static {p0, v7, v6, v5, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_6

    .line 500
    .line 501
    invoke-static {v3}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A08:LX/0VV;

    .line 506
    .line 507
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A01:LX/0Ys;

    .line 512
    .line 513
    invoke-static {v0, v1}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A01:LX/0Ys;

    .line 522
    .line 523
    iget-object v0, v0, LX/0Ys;->A0A:LX/00V;

    .line 524
    .line 525
    invoke-static {v0, v4, v6}, LX/9cX;->A00(LX/00V;Ljava/util/List;Z)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    nop

    .line 532
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
.end method
