.class public LX/CwY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYE;


# instance fields
.field public final synthetic A00:LX/Cx4;


# direct methods
.method public constructor <init>(LX/Cx4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/CwY;->A00:LX/Cx4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BAL(LX/COl;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CwY;->A00:LX/Cx4;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cx4;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/BNo;

    .line 5
    .line 6
    const-string v1, "pay-precheck"

    .line 7
    .line 8
    iget-object v0, v0, LX/D05;->A01:LX/C72;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, LX/C72;->A01(LX/COl;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, LX/CwY;->BPl(LX/COl;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public BAQ()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CwY;->A00:LX/Cx4;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cx4;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/BNo;

    .line 5
    .line 6
    const-string v1, "pay-precheck"

    .line 7
    .line 8
    iget-object v0, v0, LX/D05;->A01:LX/C72;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/C72;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public BAs(LX/COl;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CwY;->A00:LX/Cx4;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cx4;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/BNo;

    .line 5
    .line 6
    const-string v1, "get-provider-key"

    .line 7
    .line 8
    iget-object v0, v0, LX/D05;->A01:LX/C72;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, LX/C72;->A01(LX/COl;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public BAt(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CwY;->A00:LX/Cx4;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cx4;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/BNo;

    .line 5
    .line 6
    const-string v0, "get-provider-key"

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LX/D05;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public BPl(LX/COl;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/CwY;->A00:LX/Cx4;

    .line 1
    .line 2
    iget-object v2, v0, LX/Cx4;->A02:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2f()V

    .line 5
    .line 6
    .line 7
    iget-object v6, v0, LX/Cx4;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 8
    .line 9
    iget-object v5, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/BNo;

    .line 10
    .line 11
    iget v0, p1, LX/COl;->A00:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    iget v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    .line 15
    .line 16
    const-string v3, "error_code"

    .line 17
    .line 18
    invoke-virtual {v5, v3, v0, v1, v4}, LX/D05;->A05(Ljava/lang/String;JI)V

    .line 19
    .line 20
    .line 21
    iget v1, p1, LX/COl;->A00:I

    .line 22
    .line 23
    sparse-switch v1, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x1bc

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x1de

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0M:LX/CLi;

    .line 35
    .line 36
    const-string v3, "FB"

    .line 37
    .line 38
    const-string v1, "PIN"

    .line 39
    .line 40
    iget-object v0, v0, LX/CLi;->A01:LX/CGl;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, LX/CGl;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v5, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0D:LX/D0M;

    .line 46
    .line 47
    iget v11, p1, LX/COl;->A00:I

    .line 48
    .line 49
    iget-object v3, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A06:LX/0Ys;

    .line 50
    .line 51
    iget-object v1, v6, LX/BX9;->A09:LX/0Z1;

    .line 52
    .line 53
    iget-object v0, v6, LX/BX9;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v0, 0x4

    .line 64
    new-instance v7, LX/CQv;

    .line 65
    .line 66
    invoke-direct {v7, v2, p0, v0}, LX/CQv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    new-instance v8, LX/CQw;

    .line 71
    .line 72
    invoke-direct {v8, v2, v0}, LX/CQw;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    new-instance v9, LX/CQw;

    .line 77
    .line 78
    invoke-direct {v9, v2, v0}, LX/CQw;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual/range {v5 .. v11}, LX/D0M;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/Ajt;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_0
    iget-object v3, v6, LX/0MF;->A05:LX/07T;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v3, v1, v1, v1, v0}, LX/CPX;->A00(LX/07T;LX/0aX;LX/C4a;Ljava/lang/String;Z)LX/CPL;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v3, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/DUq;

    .line 98
    .line 99
    const-string v1, "incentive_unavailable"

    .line 100
    .line 101
    const-string v0, "payment_confirm_prompt"

    .line 102
    .line 103
    invoke-static {v3, v4, v1, v0}, LX/CPX;->A08(LX/DUq;LX/CPL;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0D:LX/D0M;

    .line 107
    .line 108
    iget v11, p1, LX/COl;->A00:I

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    new-instance v8, LX/CQv;

    .line 112
    .line 113
    invoke-direct {v8, v2, p0, v0}, LX/CQv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    move-object v7, v10

    .line 118
    move-object v9, v10

    .line 119
    goto :goto_0

    .line 120
    :sswitch_1
    iget-wide v0, p1, LX/COl;->A02:J

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, LX/Abv;->A16(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;J)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :sswitch_2
    iget v1, p1, LX/COl;->A01:I

    .line 127
    .line 128
    const v0, 0x7f100193

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2h(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :sswitch_3
    const/4 v0, 0x4

    .line 136
    new-instance v5, LX/CQe;

    .line 137
    .line 138
    invoke-direct {v5, v2, p0, v0}, LX/CQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    new-instance v4, LX/CQw;

    .line 143
    .line 144
    invoke-direct {v4, v2, v0}, LX/CQw;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f12074c

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const v0, 0x7f12074b

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v6}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f12259a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5, v0}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 172
    .line 173
    .line 174
    if-nez v2, :cond_2

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-static {v1}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    .line 187
    .line 188
    const v0, 0x7f12074b

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v3, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/DUq;

    .line 196
    .line 197
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v1, "product_flow"

    .line 202
    .line 203
    const-string v0, "p2m"

    .line 204
    .line 205
    invoke-virtual {v4, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "dialog_text"

    .line 209
    .line 210
    invoke-virtual {v4, v0, v2}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v6, "payment_disabled_alert"

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    move-object v7, v5

    .line 218
    invoke-static/range {v3 .. v8}, LX/CPX;->A07(LX/DUq;LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_2
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :sswitch_4
    iget-object v0, p1, LX/COl;->A04:LX/0SZ;

    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    invoke-static {v0}, LX/CBx;->A00(LX/0SZ;)LX/CUk;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    iget-object v0, v6, LX/BX9;->A0A:LX/06w;

    .line 240
    .line 241
    invoke-static {v0, v1}, LX/BlV;->A00(LX/06w;LX/CUk;)LX/D2u;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, v6, LX/BX9;->A0M:LX/0jH;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, LX/0jH;->A05(LX/D2u;)V

    .line 248
    .line 249
    .line 250
    :cond_3
    invoke-static {v2, v6}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A10(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :sswitch_data_0
    .sparse-switch
        0x1c6 -> :sswitch_4
        0x5a0 -> :sswitch_2
        0x5a1 -> :sswitch_1
        0x2b1f40 -> :sswitch_3
        0x2c3083 -> :sswitch_0
        0x2c3084 -> :sswitch_0
    .end sparse-switch
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public Bdh(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/CwY;->A00:LX/Cx4;

    .line 1
    .line 2
    iget-object v0, v2, LX/Cx4;->A02:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2f()V

    .line 5
    .line 6
    .line 7
    iget-object v3, v2, LX/Cx4;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 8
    .line 9
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/BNo;

    .line 10
    .line 11
    const-string v0, "pay-precheck"

    .line 12
    .line 13
    invoke-virtual {v1, p2, v0}, LX/D05;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v2, LX/Cx4;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v2, LX/Cx4;->A04:LX/0aX;

    .line 19
    .line 20
    iget-object v7, v2, LX/Cx4;->A05:LX/CWN;

    .line 21
    .line 22
    iget-object v10, v2, LX/Cx4;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, v3, LX/BX9;->A01:I

    .line 25
    .line 26
    invoke-virtual {v3, v6, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5L(LX/0aX;I)LX/CGg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v11, 0x1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    :cond_0
    iget-object v4, v2, LX/Cx4;->A00:LX/7eJ;

    .line 35
    .line 36
    iget-object v5, v2, LX/Cx4;->A03:LX/CWC;

    .line 37
    .line 38
    move-object v9, p1

    .line 39
    invoke-virtual/range {v3 .. v11}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5M(LX/7eJ;LX/CWC;LX/0aX;LX/CWN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
