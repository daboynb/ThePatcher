.class public final LX/C3g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CLe;

.field public final synthetic A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A02:LX/0MF;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/CLe;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0MF;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/C3g;->A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 1
    .line 2
    iput-object p3, p0, LX/C3g;->A02:LX/0MF;

    .line 3
    .line 4
    iput-object p1, p0, LX/C3g;->A00:LX/CLe;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/C3g;->A04:Z

    .line 7
    .line 8
    iput-boolean p6, p0, LX/C3g;->A05:Z

    .line 9
    .line 10
    iput-object p4, p0, LX/C3g;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(LX/COl;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/C3g;->A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 5
    .line 6
    if-eqz v2, :cond_9

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget v1, p1, LX/COl;->A00:I

    .line 12
    .line 13
    const/16 v0, 0x5a0

    .line 14
    .line 15
    if-eq v1, v0, :cond_5

    .line 16
    .line 17
    const/16 v0, 0x5a8

    .line 18
    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v6, p0, LX/C3g;->A02:LX/0MF;

    .line 27
    .line 28
    :cond_2
    const v0, 0x7f122ace

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v6, v0, v1}, LX/COq;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/Ajt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, LX/C3g;->A00:LX/CLe;

    .line 45
    .line 46
    iget-object v1, v0, LX/CLe;->A07:LX/CLi;

    .line 47
    .line 48
    const-string v0, "FB"

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, LX/CLi;->A02(LX/COl;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v2, p0, LX/C3g;->A02:LX/0MF;

    .line 59
    .line 60
    const v0, 0x7f122ace

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v2, v0, v1}, LX/COq;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/Ajt;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget v7, p1, LX/COl;->A01:I

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, LX/C3g;->A00:LX/CLe;

    .line 78
    .line 79
    iget-object v4, p0, LX/C3g;->A02:LX/0MF;

    .line 80
    .line 81
    invoke-static {v0, v4}, LX/CLe;->A00(LX/CLe;LX/0MF;)V

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-boolean v3, p0, LX/C3g;->A04:Z

    .line 90
    .line 91
    const v0, 0x7f12012f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v0, 0x7f12012e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/CQu;

    .line 106
    .line 107
    invoke-direct {v0, v4, v3}, LX/CQu;-><init>(LX/0MF;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v0, v2, v1}, LX/COq;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/Ajt;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    if-eqz v2, :cond_8

    .line 116
    .line 117
    const v0, 0x7f100194

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v7, v0}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2h(II)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    iget-object v6, p0, LX/C3g;->A02:LX/0MF;

    .line 125
    .line 126
    instance-of v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    check-cast v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;

    .line 131
    .line 132
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A02:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 133
    .line 134
    const-string v5, "codeInputField"

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-virtual {v0, v4}, Lcom/whatsapp/ui/coreui/CodeInputField;->setErrorState(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A02:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0I()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A00:Landroid/widget/TextView;

    .line 150
    .line 151
    const-string v5, "errorTextView"

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const v1, 0x7f100194

    .line 160
    .line 161
    .line 162
    new-array v0, v4, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v0, v7}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v2, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A00:Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v1, 0x7f040a4f

    .line 184
    .line 185
    .line 186
    const v0, 0x7f0601d6

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v2, v3, v1, v0}, LX/Abu;->A10(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A00:Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    iget-object v1, p0, LX/C3g;->A02:LX/0MF;

    .line 201
    .line 202
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    throw v0
    .line 216
    .line 217
    .line 218
.end method
