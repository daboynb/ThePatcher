.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;
.super LX/BXS;
.source ""


# instance fields
.field public A00:LX/CVU;

.field public A01:LX/CVB;

.field public A02:LX/Amv;

.field public final A03:LX/BUe;

.field public final A04:LX/00j;

.field public final A05:LX/Bxx;

.field public final A06:LX/B2d;

.field public final A07:LX/0ds;


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
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A03:LX/BUe;

    .line 8
    .line 9
    const v0, 0x1420e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Bxx;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A05:LX/Bxx;

    .line 19
    .line 20
    const v0, 0x14169

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/B2d;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A06:LX/B2d;

    .line 30
    .line 31
    const-string v2, "payment"

    .line 32
    .line 33
    const-string v1, "IN"

    .line 34
    .line 35
    const-string v0, "IndiaBillPaymentsRecentBillerAccountActivity"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A07:LX/0ds;

    .line 42
    .line 43
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    const/16 v0, 0x1e

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, LX/DG4;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A04:LX/00j;

    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

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
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A00:LX/CVU;

    .line 13
    .line 14
    invoke-super {p0, p1}, LX/BXS;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0e0090

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "recent_biller_account_details"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/CVB;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A01:LX/CVB;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A06:LX/B2d;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A05:LX/Bxx;

    .line 40
    .line 41
    invoke-static {v4, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v1, 0x5

    .line 46
    new-instance v0, LX/CaS;

    .line 47
    .line 48
    invoke-direct {v0, v4, v2, v1}, LX/CaS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v0, LX/Amv;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Amv;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A02:LX/Amv;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A00:LX/CVU;

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    invoke-static {p0, v5, v3}, LX/Abw;->A0D(Landroid/app/Activity;LX/0yB;Z)Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v1, 0x7f0e002f

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 88
    .line 89
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0b0428

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f0b0426

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object v0, v6, LX/CVU;->A01:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v6, LX/CVU;->A04:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A03:LX/BUe;

    .line 122
    .line 123
    const v0, 0x7f08063c

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3, v2, v0, v0}, LX/C8t;->A02(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    :goto_0
    const v0, 0x7f0b039c

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v0, 0x6

    .line 137
    invoke-static {p0, v0}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x904368f

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, LX/0yB;->A0G()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, LX/0yB;->A0P(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A01:LX/CVB;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-object v0, v0, LX/CVB;->A02:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, LX/CJw;->A02(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A04:LX/00j;

    .line 164
    .line 165
    invoke-static {v2}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p0, v0}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, LX/ApN;

    .line 173
    .line 174
    invoke-direct {v1, v3}, LX/ApN;-><init>(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A02:LX/Amv;

    .line 185
    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    const-string v0, "indiaBillPaymentsRecentBillerAccountViewModel"

    .line 189
    .line 190
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    throw v0

    .line 195
    :cond_2
    const/16 v0, 0x8

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    iget-object v2, v0, LX/Amv;->A01:LX/1Fr;

    .line 202
    .line 203
    const/16 v0, 0xb

    .line 204
    .line 205
    new-instance v1, LX/D9H;

    .line 206
    .line 207
    invoke-direct {v1, p0, v0}, LX/D9H;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x24

    .line 211
    .line 212
    invoke-static {p0, v2, v1, v0}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, LX/BXS;->A5C()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Abv;->A0t(Landroid/view/Menu;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0b0cd3

    .line 8
    .line 9
    .line 10
    const v0, 0x7f12052b

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    const v0, 0x6890d138

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/BXS;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const v0, 0x7f0b0cd3

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A07:LX/0ds;

    .line 23
    .line 24
    const-string v0, " clicked on delete user bill account"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A01:LX/CVB;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    const/16 v0, 0xd9

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "biller_account_details"

    .line 40
    .line 41
    invoke-virtual {p0}, LX/BXS;->A5A()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v2, v1, v0, v4}, LX/BXS;->A5E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A02:LX/Amv;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-string v0, "indiaBillPaymentsRecentBillerAccountViewModel"

    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_1
    const v0, 0x7f0b19ce

    .line 60
    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, LX/BXS;->A5B()V

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :cond_2
    iget-object v5, v3, LX/CVB;->A01:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v2, LX/Amv;->A00:LX/1Fr;

    .line 71
    .line 72
    sget-object v0, LX/BZ9;->A03:LX/BZ9;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v2, LX/Amv;->A02:LX/Bxx;

    .line 78
    .line 79
    new-instance v3, LX/CyP;

    .line 80
    .line 81
    invoke-direct {v3, v2}, LX/CyP;-><init>(LX/Amv;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/Bxx;->A02:LX/0QP;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x6

    .line 88
    new-instance v2, LX/D98;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v7}, LX/D98;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0
    .line 101
.end method
