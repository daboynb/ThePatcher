.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBalanceDetailsActivity;
.super LX/BOd;
.source ""


# instance fields
.field public final A00:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/BOd;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "payment-settings"

    .line 4
    .line 5
    const-string v1, "IN"

    .line 6
    .line 7
    const-string v0, "IndiaUpiBalanceDetailsActivity"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBalanceDetailsActivity;->A00:LX/0ds;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/BOd;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Abv;->A0h(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e0896

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "payment_bank_account"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v6, "balance"

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const v0, 0x7f120106

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/Abs;->A16(LX/0yB;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBalanceDetailsActivity;->A00:LX/0ds;

    .line 61
    .line 62
    const-string v0, "onCreate"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f0b03c1

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 77
    .line 78
    const v0, 0x7f0b0080

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f0b00a3

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/CWN;

    .line 103
    .line 104
    iget-object v0, p0, LX/BOd;->A0K:LX/COu;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, LX/COu;->A09(LX/CWN;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v2, LX/CWN;->A09:LX/BTa;

    .line 114
    .line 115
    check-cast v1, LX/BTQ;

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    const v0, 0x7f120b20

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v6}, LX/Abr;->A0p(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, LX/CPD;->A04(LX/CWN;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    const-string v0, "OD_UNSECURED"

    .line 139
    .line 140
    iget-object v1, v1, LX/BTQ;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    const-string v0, "OD_SECURED"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    :cond_1
    :goto_1
    const v0, 0x7f0b03c0

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f120107

    .line 164
    .line 165
    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    const v0, 0x7f12012d

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f0b0350

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f0b0da7

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v0, v1}, LX/1ag;->A1P(LX/0M3;II)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f0b0351

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "usable_balance"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    return-void

    .line 212
    :cond_4
    if-eqz v2, :cond_3

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    invoke-virtual {v1}, LX/BTQ;->A0E()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto :goto_0

    .line 220
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBalanceDetailsActivity;->A00:LX/0ds;

    .line 221
    .line 222
    const-string v0, "got null bank account or balance; finishing"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 228
    .line 229
    .line 230
    return-void
    .line 231
    .line 232
.end method
