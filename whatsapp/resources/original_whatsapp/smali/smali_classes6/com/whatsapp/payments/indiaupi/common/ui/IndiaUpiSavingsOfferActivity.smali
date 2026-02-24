.class public final Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/1Ks;

.field public A01:LX/CVC;

.field public A02:LX/Apq;

.field public A03:LX/An3;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/00j;

.field public final A08:LX/CwK;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/8Lx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Abt;->A0b()LX/CwK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A08:LX/CwK;

    .line 8
    .line 9
    const v0, 0x10064

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8Lx;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0C:LX/8Lx;

    .line 19
    .line 20
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, LX/DG4;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A09:LX/00j;

    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, LX/DG4;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0A:LX/00j;

    .line 37
    .line 38
    const/16 v0, 0x18

    .line 39
    .line 40
    invoke-static {p0, v1, v0}, LX/DG4;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0B:LX/00j;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public static final A0O(LX/CVC;Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    :goto_0
    iput-object v1, p1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A01:LX/CVC;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A09:LX/00j;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string v0, ""

    .line 34
    .line 35
    new-instance v1, LX/CVC;

    .line 36
    .line 37
    invoke-direct {v1, v2, v2, v0}, LX/CVC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
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
    const/16 v0, 0x4bfd

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v5, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v5}, LX/Abv;->A0h(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e08a0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, LX/0MF;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, LX/3WF;->A0O(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f122723

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, LX/0yB;->A0W(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity$onCreate$layoutManager$1;

    .line 40
    .line 41
    invoke-direct {v6, v5}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity$onCreate$layoutManager$1;-><init>(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const-string v0, "extra_order_type"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A05:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string v0, "extra_payment_config_id"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A04:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const-string v0, "extra_referral_screen"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A06:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0A:LX/00j;

    .line 106
    .line 107
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 112
    .line 113
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f122707

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 136
    .line 137
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    const/4 v1, 0x5

    .line 142
    new-instance v0, LX/CWb;

    .line 143
    .line 144
    invoke-direct {v0, v5, v1}, LX/CWb;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0B:LX/00j;

    .line 151
    .line 152
    invoke-static {v2}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 164
    .line 165
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0C:LX/8Lx;

    .line 166
    .line 167
    new-instance v1, LX/BrQ;

    .line 168
    .line 169
    invoke-direct {v1, v5}, LX/BrQ;-><init>(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move-object v0, v12

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move-object v0, v12

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    move-object v0, v12

    .line 181
    goto :goto_0

    .line 182
    :goto_3
    :try_start_0
    new-instance v0, LX/Apq;

    .line 183
    .line 184
    invoke-direct {v0, v1}, LX/Apq;-><init>(LX/BrQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/00X;->A06()V

    .line 188
    .line 189
    .line 190
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A02:LX/Apq;

    .line 191
    .line 192
    invoke-static {v2}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A02:LX/Apq;

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    const-string v0, "indiaUpiSavingsOfferAdapter"

    .line 201
    .line 202
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v12

    .line 206
    :cond_6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A09:LX/00j;

    .line 210
    .line 211
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/16 v0, 0x31

    .line 216
    .line 217
    invoke-static {v5, v0}, LX/CXn;->A00(Ljava/lang/Object;I)LX/CXn;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x305dff73

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, LX/Abr;->A0Z(Landroid/app/Activity;)LX/1Ks;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A00:LX/1Ks;

    .line 232
    .line 233
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 234
    .line 235
    new-instance v0, LX/DFw;

    .line 236
    .line 237
    invoke-direct {v0, v5}, LX/DFw;-><init>(Landroid/app/Activity;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A07:LX/00j;

    .line 245
    .line 246
    invoke-static {v5}, LX/Cag;->A00(LX/0Lo;)LX/An3;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A03:LX/An3;

    .line 251
    .line 252
    const-string v4, "savingsOfferViewModel"

    .line 253
    .line 254
    if-nez v0, :cond_7

    .line 255
    .line 256
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v12

    .line 260
    :cond_7
    iget-object v2, v0, LX/An3;->A03:LX/1Fr;

    .line 261
    .line 262
    const/16 v1, 0xc

    .line 263
    .line 264
    new-instance v0, LX/DIw;

    .line 265
    .line 266
    invoke-direct {v0, v5, v1}, LX/DIw;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    const/16 v3, 0x1f

    .line 270
    .line 271
    invoke-static {v5, v2, v0, v3}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A03:LX/An3;

    .line 275
    .line 276
    if-nez v0, :cond_8

    .line 277
    .line 278
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v12

    .line 282
    :cond_8
    iget-object v2, v0, LX/An3;->A04:LX/1Fr;

    .line 283
    .line 284
    const/16 v1, 0xd

    .line 285
    .line 286
    new-instance v0, LX/DIw;

    .line 287
    .line 288
    invoke-direct {v0, v5, v1}, LX/DIw;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v2, v0, v3}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A03:LX/An3;

    .line 295
    .line 296
    if-nez v2, :cond_9

    .line 297
    .line 298
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v12

    .line 302
    :cond_9
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A00:LX/1Ks;

    .line 303
    .line 304
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A07:LX/00j;

    .line 305
    .line 306
    if-nez v0, :cond_a

    .line 307
    .line 308
    const-string v0, "checkoutInfoContent"

    .line 309
    .line 310
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v12

    .line 314
    :cond_a
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, LX/CVn;

    .line 319
    .line 320
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 326
    .line 327
    :cond_b
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-object v0, v2, LX/An3;->A05:LX/07t;

    .line 332
    .line 333
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 338
    .line 339
    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    if-eqz v11, :cond_c

    .line 343
    .line 344
    iget-object v1, v11, LX/CVn;->A04:LX/CVI;

    .line 345
    .line 346
    if-eqz v1, :cond_c

    .line 347
    .line 348
    if-eqz v5, :cond_c

    .line 349
    .line 350
    iget-object v9, v1, LX/CVI;->A02:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v9, :cond_c

    .line 353
    .line 354
    iget-object v8, v1, LX/CVI;->A03:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v8, :cond_c

    .line 357
    .line 358
    sget-object v13, LX/IO7;->A00:Ljava/lang/Integer;

    .line 359
    .line 360
    iget-object v14, v1, LX/CVI;->A00:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v14}, LX/Abq;->A1O(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v16, v12

    .line 366
    .line 367
    move-object v15, v12

    .line 368
    invoke-static/range {v10 .. v16}, LX/CBs;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/CVn;LX/CVm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    iget-object v3, v2, LX/An3;->A00:LX/C3e;

    .line 373
    .line 374
    iget-object v0, v2, LX/An3;->A06:LX/00V;

    .line 375
    .line 376
    invoke-virtual {v0}, LX/00V;->A0A()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v7, v1, LX/CVI;->A01:Ljava/lang/String;

    .line 384
    .line 385
    new-instance v4, LX/Ctk;

    .line 386
    .line 387
    invoke-direct {v4, v2}, LX/Ctk;-><init>(LX/An3;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v3 .. v10}, LX/C3e;->A00(LX/DSM;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 391
    .line 392
    .line 393
    :cond_c
    return-void

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    invoke-static {}, LX/00X;->A06()V

    .line 396
    .line 397
    .line 398
    throw v0
    .line 399
    .line 400
.end method
