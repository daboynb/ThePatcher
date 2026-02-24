.class public LX/AjI;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/0k1;

.field public A06:LX/DQw;


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "isPinSet"

    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AjI;->A05:LX/0k1;

    .line 17
    .line 18
    iget-object v1, p0, LX/AjI;->A04:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f12153d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/AjI;->A00:Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/AjI;->A06:LX/DQw;

    .line 1
    .line 2
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v0, 0x7f0b2441

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/AjI;->A06:LX/DQw;

    .line 15
    .line 16
    iget-object v0, p0, LX/AjI;->A05:LX/0k1;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/DQw;->BdE(LX/0k1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0x7f0b084e

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, LX/AjI;->A06:LX/DQw;

    .line 32
    .line 33
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "extra_bank_account"

    .line 48
    .line 49
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/BTL;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const v0, 0x7f0b2ac3

    .line 63
    .line 64
    .line 65
    if-ne v1, v0, :cond_3

    .line 66
    .line 67
    iget-object v4, p0, LX/AjI;->A06:LX/DQw;

    .line 68
    .line 69
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 70
    .line 71
    const/16 v0, 0x14

    .line 72
    .line 73
    new-instance v3, LX/D4O;

    .line 74
    .line 75
    invoke-direct {v3, v4, v0}, LX/D4O;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    iget-object v1, v4, LX/BX6;->A03:LX/07C;

    .line 80
    .line 81
    new-instance v0, LX/BKL;

    .line 82
    .line 83
    invoke-direct {v0, v4, v3, v2}, LX/BKL;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;Ljava/lang/Runnable;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const v0, 0x7f0b2d91    # 1.8499929E38f

    .line 95
    .line 96
    .line 97
    if-ne v1, v0, :cond_0

    .line 98
    .line 99
    iget-object v3, p0, LX/AjI;->A06:LX/DQw;

    .line 100
    .line 101
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 102
    .line 103
    const/16 v0, 0xb6

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v2, "payment_home"

    .line 110
    .line 111
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/CwK;

    .line 112
    .line 113
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v4, "payment_bank_account_details"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v5, v4, v2}, LX/CwK;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/BJp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v2, v0, LX/BJp;->A0Y:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/CwK;->BAb(LX/BJp;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    .line 129
    .line 130
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/Czd;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/Czd;->A0L()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, LX/COG;->A02(LX/07B;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/00q;

    .line 143
    .line 144
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/CGn;

    .line 149
    .line 150
    iget-object v0, v3, LX/BX6;->A0C:LX/CWN;

    .line 151
    .line 152
    iget-object v0, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/CGn;->A01(Ljava/lang/String;)LX/C8N;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v1, v0, LX/C8N;->A02:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "activated"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    const/16 v0, 0x69

    .line 171
    .line 172
    invoke-static {v3, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    .line 177
    .line 178
    invoke-static {v3, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v1, "extra_bank_account"

    .line 183
    .line 184
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/BTL;

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v4}, LX/Abq;->A1F(Landroid/content/Intent;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x3fb

    .line 193
    .line 194
    invoke-virtual {v3, v2, v0}, LX/0MA;->C8L(Landroid/content/Intent;I)V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public setInternationalActivationView(LX/CW1;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/AjI;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AjI;->A02:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const v0, 0xd8037b4

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, p1, LX/CW1;->A02:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    iget-object v0, p0, LX/AjI;->A02:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/AjI;->A01:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/AjI;->A01:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0b15da

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p1, LX/CW1;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
