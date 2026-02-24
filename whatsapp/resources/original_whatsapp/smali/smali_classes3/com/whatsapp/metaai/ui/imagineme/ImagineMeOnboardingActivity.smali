.class public final Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/Ajt;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    new-instance v3, LX/5MI;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/3hQ;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    new-instance v1, LX/5MI;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x21

    .line 24
    .line 25
    invoke-static {p0, v1, v3, v2, v0}, LX/5Os;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;->A01:LX/00j;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 2

    .line 0
    invoke-static {}, LX/FYF;->A00()LX/EsD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b24eb

    .line 5
    .line 6
    .line 7
    iput v0, v1, LX/EsD;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/EsD;->A01(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/EsD;->A00()LX/C0H;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0088

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "extra_action_source"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "passthrough_bundle"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v1, LX/9kc;->A02:LX/9nT;

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-virtual {v1, p0, v2, v0}, LX/9nT;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;->A01:LX/00j;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/3hQ;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    if-eq v2, v0, :cond_5

    .line 85
    .line 86
    packed-switch v2, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_1
    iput-object v0, v3, LX/3hQ;->A02:LX/45y;

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 93
    .line 94
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, LX/0Ou;->A04(Landroid/app/Activity;LX/07B;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v13}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v13}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v13}, LX/BgF;->A00(Landroid/view/Window;Z)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {p0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, LX/CNZ;

    .line 133
    .line 134
    invoke-direct {v1, v0, v2}, LX/CNZ;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {v1, v0}, LX/CNZ;->A03(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/CNZ;->A04(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 145
    .line 146
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0, p0}, LX/0Ou;->A06(Landroid/content/Context;LX/07B;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    const v0, 0x7f0b24eb

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/50h;

    .line 163
    .line 164
    invoke-direct {v0, v13}, LX/50h;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    const v0, 0x7f0b14e4

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 178
    .line 179
    new-instance v0, LX/3kV;

    .line 180
    .line 181
    invoke-direct {v0, p0, p0}, LX/3kV;-><init>(LX/0M0;Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/18m;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v13}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    new-instance v0, LX/3kY;

    .line 192
    .line 193
    invoke-direct {v0, p0, v1}, LX/3kY;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/BfO;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/16 v1, 0x31

    .line 204
    .line 205
    new-instance v0, LX/5KL;

    .line 206
    .line 207
    invoke-direct {v0, v3, p0, v7, v1}, LX/5KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 208
    .line 209
    .line 210
    sget-object v4, LX/0QL;->A00:LX/0QL;

    .line 211
    .line 212
    invoke-static {v4, v0, v2}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v0, "extra_chat_jid"

    .line 217
    .line 218
    invoke-static {p0, v0}, LX/4nK;->A01(Landroid/app/Activity;Ljava/lang/String;)LX/00j;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;->A01:LX/00j;

    .line 231
    .line 232
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/3hQ;

    .line 237
    .line 238
    iput-object v5, v2, LX/3hQ;->A01:LX/0Fq;

    .line 239
    .line 240
    iget-object v6, v2, LX/3hQ;->A02:LX/45y;

    .line 241
    .line 242
    if-eqz v6, :cond_4

    .line 243
    .line 244
    const/16 v12, 0x1f8

    .line 245
    .line 246
    const/16 v11, 0xf

    .line 247
    .line 248
    move-object v9, v7

    .line 249
    move-object v10, v7

    .line 250
    move-object v8, v7

    .line 251
    invoke-static/range {v5 .. v13}, LX/5jn;->A00(LX/0Fq;LX/5jn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 252
    .line 253
    .line 254
    :cond_4
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0xe

    .line 259
    .line 260
    invoke-static {v2, v7, v0}, LX/5KT;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v3, v4, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_0
    iget-object v0, v3, LX/3hQ;->A0B:LX/05V;

    .line 269
    .line 270
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/45y;

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_1
    iget-object v0, v3, LX/3hQ;->A0C:LX/05V;

    .line 279
    .line 280
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/45y;

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_2
    iget-object v0, v3, LX/3hQ;->A0D:LX/05V;

    .line 289
    .line 290
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/45y;

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_3
    iget-object v0, v3, LX/3hQ;->A08:LX/05V;

    .line 299
    .line 300
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/45y;

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_5
    :pswitch_4
    iget-object v0, v3, LX/3hQ;->A07:LX/05V;

    .line 309
    .line 310
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 311
    .line 312
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/45x;

    .line 317
    .line 318
    iput v2, v0, LX/45x;->A00:I

    .line 319
    .line 320
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/45y;

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_6
    move-object v4, v7

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    nop

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
    .line 333
    .line 334
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
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;->A00:LX/Ajt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;->A00:LX/Ajt;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
