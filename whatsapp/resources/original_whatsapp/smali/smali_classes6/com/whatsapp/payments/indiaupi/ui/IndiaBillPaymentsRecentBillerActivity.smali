.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;
.super LX/BXS;
.source ""


# instance fields
.field public A00:LX/CVU;

.field public A01:LX/Amz;

.field public final A02:LX/CNB;

.field public final A03:LX/0ds;

.field public final A04:LX/BUe;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/B2e;

.field public final A0A:LX/0dm;

.field public final A0B:LX/01w;

.field public final A0C:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/BXS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Abt;->A0q()LX/BUe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A04:LX/BUe;

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0B:LX/01w;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0C:LX/0QP;

    .line 20
    .line 21
    const v0, 0x141a3

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/CNB;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A02:LX/CNB;

    .line 31
    .line 32
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0A:LX/0dm;

    .line 37
    .line 38
    const v0, 0x14168

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/B2e;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A09:LX/B2e;

    .line 48
    .line 49
    const-string v2, "payment"

    .line 50
    .line 51
    const-string v1, "IN"

    .line 52
    .line 53
    const-string v0, "IndiaBillPaymentsRecentBillerActivity"

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A03:LX/0ds;

    .line 60
    .line 61
    const/16 v0, 0x30

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/DFs;->A01(Ljava/lang/Object;I)LX/00k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A05:LX/00j;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {p0, v0}, LX/DFo;->A01(Ljava/lang/Object;I)LX/00k;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A08:LX/00j;

    .line 75
    .line 76
    const/16 v0, 0x31

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/DFs;->A01(Ljava/lang/Object;I)LX/00k;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A06:LX/00j;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p0, v0}, LX/DFo;->A01(Ljava/lang/Object;I)LX/00k;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A07:LX/00j;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "recent_biller_details"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CVU;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/CVU;

    .line 13
    .line 14
    invoke-super {p0, p1}, LX/BXS;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0e008f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/CVU;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p0, v5, v3}, LX/Abw;->A0D(Landroid/app/Activity;LX/0yB;Z)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v1, 0x7f0e002f

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 47
    .line 48
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b0428

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0b0426

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/widget/ImageView;

    .line 66
    .line 67
    iget-object v0, v6, LX/CVU;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v6, LX/CVU;->A04:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A04:LX/BUe;

    .line 81
    .line 82
    const v0, 0x7f08063c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, v2, v0, v0}, LX/C8t;->A02(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const v0, 0x7f0b039c

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v0, 0x7

    .line 96
    invoke-static {p0, v0}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x5de2da19

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, LX/0yB;->A0G()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, LX/0yB;->A0P(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A09:LX/B2e;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0A:LX/0dm;

    .line 115
    .line 116
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0B:LX/01w;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0C:LX/0QP;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    invoke-static {v5, v6, v4, v8}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v3, LX/7Qo;

    .line 129
    .line 130
    invoke-direct/range {v3 .. v8}, LX/7Qo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, p0}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-class v0, LX/Amz;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/Amz;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/Amz;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A07:LX/00j;

    .line 148
    .line 149
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A05:LX/00j;

    .line 156
    .line 157
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0S(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/CVU;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v2, v0, LX/CVU;->A05:Ljava/util/List;

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A08:LX/00j;

    .line 179
    .line 180
    invoke-static {v1}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-static {p0, v0}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, p0, LX/0MF;->A05:LX/07T;

    .line 190
    .line 191
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, LX/0MA;->A04:LX/07B;

    .line 195
    .line 196
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, LX/0M6;->A02:LX/00V;

    .line 200
    .line 201
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A02:LX/CNB;

    .line 205
    .line 206
    const/16 v0, 0x12

    .line 207
    .line 208
    new-instance v8, LX/DIw;

    .line 209
    .line 210
    invoke-direct {v8, p0, v0}, LX/DIw;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x11

    .line 214
    .line 215
    new-instance v9, LX/DJ9;

    .line 216
    .line 217
    invoke-direct {v9, p0, v0}, LX/DJ9;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance v3, LX/Apg;

    .line 221
    .line 222
    invoke-direct/range {v3 .. v9}, LX/Apg;-><init>(LX/07B;LX/07T;LX/00V;LX/CNB;Lkotlin/jvm/functions/Function1;LX/095;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 232
    .line 233
    .line 234
    iput-object v2, v3, LX/Apg;->A01:Ljava/util/List;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/CVU;

    .line 237
    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    iget-object v0, v0, LX/CVU;->A02:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v0, v3, LX/Apg;->A00:Ljava/lang/String;

    .line 243
    .line 244
    :cond_2
    invoke-virtual {v3}, LX/18m;->notifyDataSetChanged()V

    .line 245
    .line 246
    .line 247
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/CVU;

    .line 248
    .line 249
    const-string v7, "indiaBillPaymentsRecentBillerViewModel"

    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/Amz;

    .line 254
    .line 255
    if-eqz v6, :cond_7

    .line 256
    .line 257
    iget-object v5, v0, LX/CVU;->A00:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v4, v6, LX/Amz;->A0C:LX/0QP;

    .line 260
    .line 261
    iget-object v3, v6, LX/Amz;->A0B:LX/01w;

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    const/16 v1, 0x8

    .line 265
    .line 266
    new-instance v0, LX/D8Y;

    .line 267
    .line 268
    invoke-direct {v0, v6, v5, v2, v1}, LX/D8Y;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/Amz;

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    iget-object v2, v0, LX/Amz;->A09:LX/1Fr;

    .line 279
    .line 280
    const/16 v1, 0x13

    .line 281
    .line 282
    new-instance v0, LX/DIw;

    .line 283
    .line 284
    invoke-direct {v0, p0, v1}, LX/DIw;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    const/16 v3, 0x25

    .line 288
    .line 289
    invoke-static {p0, v2, v0, v3}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/Amz;

    .line 293
    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    iget-object v2, v0, LX/Amz;->A00:LX/06d;

    .line 297
    .line 298
    const/16 v1, 0x14

    .line 299
    .line 300
    new-instance v0, LX/DIw;

    .line 301
    .line 302
    invoke-direct {v0, p0, v1}, LX/DIw;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {p0, v2, v0, v3}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/Amz;

    .line 309
    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    iget-object v2, v0, LX/Amz;->A03:LX/06d;

    .line 313
    .line 314
    const/16 v1, 0x15

    .line 315
    .line 316
    new-instance v0, LX/DIw;

    .line 317
    .line 318
    invoke-direct {v0, p0, v1}, LX/DIw;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {p0, v2, v0, v3}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/Amz;

    .line 325
    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    iget-object v2, v0, LX/Amz;->A01:LX/06d;

    .line 329
    .line 330
    const/16 v1, 0x16

    .line 331
    .line 332
    new-instance v0, LX/DIw;

    .line 333
    .line 334
    invoke-direct {v0, p0, v1}, LX/DIw;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {p0, v2, v0, v3}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/Amz;

    .line 341
    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    iget-object v2, v0, LX/Amz;->A02:LX/06d;

    .line 345
    .line 346
    const/16 v1, 0x17

    .line 347
    .line 348
    new-instance v0, LX/DIw;

    .line 349
    .line 350
    invoke-direct {v0, p0, v1}, LX/DIw;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {p0, v2, v0, v3}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, LX/BXS;->A5C()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/CVU;

    .line 361
    .line 362
    if-eqz v1, :cond_1

    .line 363
    .line 364
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A05:LX/00j;

    .line 365
    .line 366
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0S(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_1

    .line 377
    .line 378
    const/16 v0, 0xd

    .line 379
    .line 380
    invoke-static {p0, v1, v0}, LX/CXo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXo;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const v0, -0x61ebb77

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_6
    const/16 v0, 0x8

    .line 393
    .line 394
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_7
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    throw v0
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Abv;->A0t(Landroid/view/Menu;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, 0x46d6846d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/BXS;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const v0, 0x7f0b19ce

    .line 18
    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/BXS;->A5B()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method
