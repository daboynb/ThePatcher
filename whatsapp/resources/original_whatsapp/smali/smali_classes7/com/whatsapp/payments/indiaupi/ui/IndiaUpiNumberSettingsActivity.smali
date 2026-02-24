.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;
.super LX/BOd;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A08:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A09:LX/0k1;

.field public A0A:LX/BQo;

.field public A0B:LX/BQy;

.field public A0C:LX/CJ5;

.field public A0D:LX/Anh;

.field public A0E:LX/CVM;

.field public A0F:LX/0jL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BOd;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Abt;->A0p()LX/0jL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0F:LX/0jL;

    .line 8
    .line 9
    const v0, 0x141d6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CJ5;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0C:LX/CJ5;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/CVM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LX/DYX;->A0n(I)LX/CPL;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/CVM;

    .line 10
    .line 11
    iget-object v1, v0, LX/CVM;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "alias_type"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "alias_status"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/BOd;->A0M:LX/CwK;

    .line 24
    .line 25
    const/16 v0, 0xa5

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p0}, LX/DYZ;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x1

    .line 36
    const-string v4, "alias_info"

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v4, v0}, LX/BOd;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, v4, LX/BOd;->A0M:LX/CwK;

    .line 8
    .line 9
    invoke-static {v4}, LX/DYZ;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "alias_info"

    .line 16
    .line 17
    invoke-virtual {v6, v1, v0, v3, v2}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, LX/Abv;->A0h(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "extra_payment_upi_alias"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/CVM;

    .line 34
    .line 35
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/CVM;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "extra_payment_name"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0k1;

    .line 48
    .line 49
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A09:LX/0k1;

    .line 50
    .line 51
    const v0, 0x7f0e0892

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/0MF;->setContentView(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/CVM;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, LX/CVM;->A03:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "numeric_id"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-string v0, "mobile_number"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const v0, 0x7f12378a

    .line 84
    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    const v0, 0x7f12378b

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, LX/0yB;->A0M(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v2, v0}, LX/0yB;->A0W(Z)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const v0, 0x7f0b2d96    # 1.8499939E38f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    const v0, 0x7f0b2d98    # 1.8499943E38f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A00:Landroid/widget/ImageView;

    .line 119
    .line 120
    const v0, 0x7f0b2da1    # 1.8499961E38f

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    .line 128
    .line 129
    const v0, 0x7f0b2da0    # 1.849996E38f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    .line 139
    .line 140
    const v0, 0x7f0b27bc

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    const v0, 0x7f0b238b

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A02:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    const v0, 0x7f0b2d9f    # 1.8499957E38f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A03:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    const v0, 0x7f0b2d9d    # 1.8499953E38f

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A05:Landroid/widget/TextView;

    .line 181
    .line 182
    const v0, 0x7f0b1742

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A04:Landroid/widget/TextView;

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    new-instance v0, LX/Fou;

    .line 193
    .line 194
    invoke-direct {v0, v4, v1}, LX/Fou;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v4}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-class v0, LX/Anh;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/Anh;

    .line 208
    .line 209
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0D:LX/Anh;

    .line 210
    .line 211
    iget-object v2, v0, LX/Anh;->A00:LX/06e;

    .line 212
    .line 213
    const/16 v1, 0x23

    .line 214
    .line 215
    new-instance v0, LX/Fog;

    .line 216
    .line 217
    invoke-direct {v0, v4, v1}, LX/Fog;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v4, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 221
    .line 222
    .line 223
    iget-object v10, v4, LX/0MA;->A0C:LX/0NI;

    .line 224
    .line 225
    iget-object v9, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0F:LX/0jL;

    .line 226
    .line 227
    iget-object v5, v4, LX/BOd;->A0I:LX/CNv;

    .line 228
    .line 229
    iget-object v8, v4, LX/BX9;->A0W:LX/0jJ;

    .line 230
    .line 231
    iget-object v2, v4, LX/BX9;->A04:LX/00q;

    .line 232
    .line 233
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, LX/0lZ;

    .line 238
    .line 239
    new-instance v3, LX/BQo;

    .line 240
    .line 241
    invoke-direct/range {v3 .. v10}, LX/BQo;-><init>(Landroid/content/Context;LX/CNv;LX/CwK;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V

    .line 242
    .line 243
    .line 244
    iput-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0A:LX/BQo;

    .line 245
    .line 246
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 247
    .line 248
    iget-object v0, v4, LX/BX9;->A03:LX/00q;

    .line 249
    .line 250
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    check-cast v14, LX/0lZ;

    .line 259
    .line 260
    new-instance v10, LX/BQy;

    .line 261
    .line 262
    move-object v11, v4

    .line 263
    move-object v13, v5

    .line 264
    move-object v15, v8

    .line 265
    move-object/from16 v16, v9

    .line 266
    .line 267
    move-object/from16 v17, v1

    .line 268
    .line 269
    invoke-direct/range {v10 .. v17}, LX/BQy;-><init>(Landroid/content/Context;LX/0Pq;LX/CNv;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V

    .line 270
    .line 271
    .line 272
    iput-object v10, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/BQy;

    .line 273
    .line 274
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A02:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    const/16 v0, 0x21

    .line 277
    .line 278
    invoke-static {v4, v0}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, -0x23b6b72

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A03:Landroid/widget/LinearLayout;

    .line 289
    .line 290
    const/16 v0, 0x22

    .line 291
    .line 292
    invoke-static {v4, v0}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v0, -0x61105de0

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_3
    const v0, 0x7f123789

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/CVM;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, LX/CVM;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x62f6a073

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const-string v0, "numeric_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x7f1236cb

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const v1, 0x7f123783

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v0, 0x7f123784

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, LX/Ajp;->A0S(I)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f122b7d

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x12

    .line 55
    .line 56
    invoke-static {v3, p0, v0, v1}, LX/FeS;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    const v2, 0x7f123d9b

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x13

    .line 63
    .line 64
    new-instance v0, LX/FeS;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, LX/FeS;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    .line 77
.end method
