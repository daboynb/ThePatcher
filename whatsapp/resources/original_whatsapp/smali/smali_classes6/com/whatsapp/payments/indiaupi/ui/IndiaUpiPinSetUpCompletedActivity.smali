.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;
.super LX/BOd;
.source ""


# instance fields
.field public A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BOd;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1418f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;->A00:LX/00q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/BOd;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/BOd;->A0M:LX/CwK;

    .line 4
    .line 5
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "pin_created"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/CwK;->A02(LX/CwK;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/BOd;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0e08ee

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/BX9;->A1M(Landroid/app/Activity;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/CWN;

    .line 23
    .line 24
    invoke-static {p0}, LX/BX9;->A1N(LX/BOd;)LX/0yB;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f12253b

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/Abs;->A16(LX/0yB;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v6, :cond_2

    .line 37
    .line 38
    iget-object v2, v6, LX/CWN;->A09:LX/BTa;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    check-cast v2, LX/BTQ;

    .line 43
    .line 44
    const v0, 0x7f0b007d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v0, 0x7f0b21b6

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b0da2

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v0, v1}, LX/3WE;->A17(Landroid/view/View;II)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0b226d

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v0, v1}, LX/3WE;->A17(Landroid/view/View;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6}, LX/BX9;->A1T(Landroid/view/View;LX/CWN;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0b0081

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;->A00:LX/00q;

    .line 86
    .line 87
    invoke-static {v0}, LX/Abq;->A0k(LX/00q;)LX/CNd;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v0, v6, v3, v4}, LX/CNd;->A04(LX/CWN;Ljava/lang/String;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0b007f

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v2, LX/BTQ;->A02:LX/0k1;

    .line 108
    .line 109
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0b00a2

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2}, LX/BTQ;->A0E()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "on_settings_page"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    const v0, 0x7f0b0ace

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f123e2a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 155
    .line 156
    .line 157
    :cond_1
    const v0, 0x7f0b0ace

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v0, 0x1c

    .line 165
    .line 166
    invoke-static {p0, v0}, LX/CXe;->A00(Ljava/lang/Object;I)LX/CXe;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, -0x4bfab529

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LX/BOd;->A0M:LX/CwK;

    .line 177
    .line 178
    const-string v0, "pin_created"

    .line 179
    .line 180
    invoke-virtual {v1, v3, v0, v3, v4}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    const-string v0, "Screen called without valid account, finishing"

    .line 185
    .line 186
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, -0xc493256

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/BOd;->A0M:LX/CwK;

    .line 13
    .line 14
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "pin_created"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/CwK;->A02(LX/CwK;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, LX/BOd;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
