.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;
.super LX/BRa;
.source ""


# instance fields
.field public A00:LX/1AS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BRa;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;->A00:LX/1AS;

    .line 8
    .line 9
    return-void
.end method

.method public static A0W(LX/BJp;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Abq;->A1V(LX/BX9;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/BJp;->A01:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, p1, LX/BOd;->A0M:LX/CwK;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/CwK;->BAb(LX/BJp;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public A5b()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/BOd;->A03:I

    .line 2
    .line 3
    invoke-super {p0}, LX/BRa;->A5b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/BRa;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0883

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f12253b

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b1f7a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LX/BOd;->A5O(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/BX9;->A0a:LX/0jb;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0jb;->A02()LX/CFN;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v2, v4, LX/CFN;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v5, v4, LX/CFN;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const v0, 0x7f0b1513

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0b1512

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v4, LX/CFN;->A0C:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;->A00:LX/1AS;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const v0, 0x7f12193f

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {p0, v5, v1, v2, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-array v10, v1, [Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "incentive-blurb-cashback-terms"

    .line 79
    .line 80
    aput-object v0, v10, v2

    .line 81
    .line 82
    new-array v11, v1, [Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, LX/0MF;->A08:LX/0Nb;

    .line 85
    .line 86
    invoke-static {v0, v4, v11, v2}, LX/Abu;->A1Q(LX/0Nb;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-array v9, v1, [Ljava/lang/Runnable;

    .line 90
    .line 91
    const/16 v1, 0x30

    .line 92
    .line 93
    new-instance v0, LX/D4O;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, LX/D4O;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    aput-object v0, v9, v2

    .line 99
    .line 100
    invoke-virtual/range {v6 .. v11}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    .line 105
    .line 106
    invoke-static {v0, v3}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 110
    .line 111
    invoke-static {v0, v3}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    const v0, 0x7f0b150f

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f0b1f25

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const v0, 0x7f0b1511

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {p0}, LX/Abq;->A1V(LX/BX9;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-static {v1, v4}, LX/1aj;->A0z(Landroid/view/View;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f122644

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x26

    .line 154
    .line 155
    invoke-static {p0, v0}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, -0x12a8d873

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, LX/BOd;->A0M:LX/CwK;

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v2, "incentive_value_prop"

    .line 172
    .line 173
    iget-object v1, p0, LX/BOd;->A0g:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v4, v3, v0, v2, v1}, LX/CwK;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/BJp;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;->A0W(LX/BJp;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/BOd;->A0P:LX/0e8;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/0e8;->A0A()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0b1510

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/widget/ImageView;

    .line 200
    .line 201
    const v0, 0x7f06059c

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v1, v0}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f121940

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x27

    .line 221
    .line 222
    invoke-static {p0, v0}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, -0x667183ff

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_2
    const-string v0, "PAY: IndiaUpiIncentivesValuePropsActivity/PaymentIncentiveOfferInfo is null or has null items in it"

    .line 235
    .line 236
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 240
    .line 241
    .line 242
    return-void
    .line 243
.end method
