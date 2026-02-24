.class public final Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;
.super Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;
.source ""


# instance fields
.field public A00:LX/3fc;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x956

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A02:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A2E(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2E(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5AP;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f1241aa

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v0, LX/3fc;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3fc;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A00:LX/3fc;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b2c21

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/0wP;->A02:LX/0wP;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0wP;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A02:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0e8;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "brazil_contacts_restriction_banner_dismissed"

    .line 40
    .line 41
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    instance-of v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move-object v2, p2

    .line 53
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 62
    .line 63
    invoke-direct {v3, v0, v6}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 71
    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    const/4 v1, -0x2

    .line 75
    new-instance v0, LX/GiD;

    .line 76
    .line 77
    invoke-direct {v0, v4, v1}, LX/GiD;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f080c92

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/EdT;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/EdT;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v5, LX/EdQ;

    .line 92
    .line 93
    invoke-direct {v5, v0}, LX/EdQ;-><init>(LX/ErB;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f124191

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v10, 0x1

    .line 104
    new-instance v4, LX/Bzj;

    .line 105
    .line 106
    move v11, v8

    .line 107
    move v9, v8

    .line 108
    invoke-direct/range {v4 .. v11}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    instance-of v0, v4, LX/0wO;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    check-cast v4, LX/0wO;

    .line 123
    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f0608f6

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, LX/0wO;->A0G(Landroid/content/res/ColorStateList;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    const v0, 0x7f0b03e2

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f0608df

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v4, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A0S()V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x1a

    .line 187
    .line 188
    new-instance v0, LX/5DG;

    .line 189
    .line 190
    invoke-direct {v0, v3, p0, v1}, LX/5DG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    .line 194
    .line 195
    .line 196
    const v1, 0x7f0b303e

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    new-instance v6, LX/IhX;

    .line 203
    .line 204
    invoke-direct {v6}, LX/IhX;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v2}, LX/IhX;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v5, 0x3

    .line 215
    const/4 v4, 0x4

    .line 216
    invoke-virtual {v6, v0, v5, v1, v4}, LX/IhX;->A0B(IIII)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v0, 0x6

    .line 224
    invoke-virtual {v6, v1, v0, v8, v0}, LX/IhX;->A0B(IIII)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v0, 0x7

    .line 232
    invoke-virtual {v6, v1, v0, v8, v0}, LX/IhX;->A0B(IIII)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f0b0a5f

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v6, v1, v5, v0, v4}, LX/IhX;->A0B(IIII)V

    .line 259
    .line 260
    .line 261
    :cond_3
    invoke-virtual {v6, v2}, LX/IhX;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public A2a()LX/449;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-static {v3}, LX/3WF;->A12(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    if-nez v9, :cond_0

    .line 7
    .line 8
    const-string v9, ""

    .line 9
    .line 10
    :cond_0
    iget-object v10, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1J:Ljava/util/List;

    .line 11
    .line 12
    iget-object v11, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/List;

    .line 13
    .line 14
    iget-object v12, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1N:Ljava/util/List;

    .line 15
    .line 16
    iget-object v13, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4t:Ljava/util/List;

    .line 17
    .line 18
    iget-object v14, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0I:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v14}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v15, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4v:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v5, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/07B;

    .line 26
    .line 27
    iget-object v6, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4I:LX/07t;

    .line 28
    .line 29
    iget-object v7, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4N:LX/00V;

    .line 30
    .line 31
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:LX/0VU;

    .line 32
    .line 33
    iget-object v4, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A43:LX/0Ys;

    .line 34
    .line 35
    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0P:LX/0Yh;

    .line 36
    .line 37
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A01:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v0, LX/48U;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v15}, LX/48U;-><init>(LX/0VU;LX/0Yh;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0Ys;LX/07B;LX/07t;LX/00V;LX/0Vg;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
