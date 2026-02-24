.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/DND;

.field public A01:LX/CwK;

.field public A02:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A03:LX/0NI;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A03:LX/0NI;

    .line 8
    .line 9
    invoke-static {}, LX/Abt;->A0b()LX/CwK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:LX/CwK;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0e08ad

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "arg_payment_description"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    .line 14
    .line 15
    const v0, 0x7f0b0954

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x57242469

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b2525

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 44
    .line 45
    const v0, 0x7f0b1eb0

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 53
    .line 54
    const v0, 0x7f0b1eb4

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    new-instance v0, LX/CWb;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, LX/CWb;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 86
    .line 87
    const v0, 0x7f0b0b96

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v6, 0x32

    .line 96
    .line 97
    new-instance v3, LX/6cO;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, LX/6cO;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 103
    .line 104
    new-array v1, v8, [Landroid/text/InputFilter;

    .line 105
    .line 106
    new-instance v0, LX/7OB;

    .line 107
    .line 108
    invoke-direct {v0, v6}, LX/7OB;-><init>(I)V

    .line 109
    .line 110
    .line 111
    aput-object v0, v1, v7

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 145
    .line 146
    invoke-static {v1}, LX/Abs;->A05(Landroid/widget/EditText;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 151
    .line 152
    .line 153
    :cond_0
    const v0, 0x7f0b2525

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v5, 0x21

    .line 161
    .line 162
    invoke-static {p0, v5}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, -0x3bc3c59

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f0b1eaf

    .line 173
    .line 174
    .line 175
    invoke-static {p2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const v0, 0x7f1237a1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const v1, 0x7f12379f

    .line 187
    .line 188
    .line 189
    new-array v0, v8, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {p0, v4, v0, v7, v1}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v0, 0x3

    .line 200
    new-instance v2, LX/Af5;

    .line 201
    .line 202
    invoke-direct {v2, p0, v0}, LX/Af5;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    sub-int v0, v1, v0

    .line 214
    .line 215
    invoke-virtual {v3, v2, v0, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, LX/1ah;->A1I(Landroid/widget/TextView;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:LX/CwK;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const-string v5, "payment_description"

    .line 231
    .line 232
    move-object v6, v3

    .line 233
    move-object v4, v3

    .line 234
    invoke-virtual/range {v2 .. v7}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
.end method
