.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Buw;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/CwK;

.field public final A0A:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A0A:LX/00V;

    .line 8
    .line 9
    invoke-static {}, LX/Abu;->A0f()LX/CwK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A09:LX/CwK;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "plan_id"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "plan_name"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A05:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "plan_description"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "plan_validity"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A08:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "plan_talk_time"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A07:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "plan_price"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A06:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "plan_position"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A00:I

    .line 62
    .line 63
    const-string v0, "extra_referral_screen"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A02:Ljava/lang/String;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p2, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b2040

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const v0, 0x7f0b2042

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const v0, 0x7f0b203e

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const v0, 0x7f0b2045

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const v0, 0x7f0b2043

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const v0, 0x7f0b2659

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A06:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/Abq;->A14(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, LX/0aV;->A0C:LX/0aT;

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/Abt;->A0g(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0aX;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/CLb;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/CLb;->A02(LX/0aX;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, LX/CLb;->A02:LX/0aT;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/CLb;->A01()LX/Czx;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v8, 0x7f12053d

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    new-array v3, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, v0, LX/Czx;->A01:LX/0aT;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A0A:LX/00V;

    .line 84
    .line 85
    iget-object v0, v0, LX/Czx;->A02:LX/0aX;

    .line 86
    .line 87
    invoke-interface {v2, v1, v0, v12}, LX/0aT;->ANT(LX/00V;LX/0aX;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v3, v12

    .line 92
    .line 93
    invoke-static {v11, p0, v3, v8}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A05:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A03:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A08:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const v1, 0x7f12053c

    .line 119
    .line 120
    .line 121
    new-array v0, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v2, v0, v12

    .line 124
    .line 125
    invoke-static {v7, p0, v0, v1}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A07:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const v1, 0x7f12053b

    .line 139
    .line 140
    .line 141
    new-array v0, v6, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v2, v0, v12

    .line 144
    .line 145
    invoke-static {v5, p0, v0, v1}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-static {p0, v3}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x374730e3

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 156
    .line 157
    .line 158
    new-array v0, v12, [LX/CPL;

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const-string v1, "plan_id"

    .line 166
    .line 167
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A04:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v8, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A09:LX/CwK;

    .line 173
    .line 174
    const-string v10, "mobile_recharge_plans_details"

    .line 175
    .line 176
    iget-object v11, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A02:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual/range {v7 .. v12}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_0
    .line 190
    .line 191
    .line 192
    .line 193
.end method
