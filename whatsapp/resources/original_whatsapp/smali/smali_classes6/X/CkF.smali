.class public final LX/CkF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hw;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CkF;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Ach()Ljava/util/ArrayList;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "payment_status_update_action"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/87T;->A15(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Bc1(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    const/4 v5, 0x2

    .line 6
    invoke-static {p3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/CkF;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "BrazilPaymentCompleteBottomSheet"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/BNL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/BNL;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/BNL;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, LX/BNL;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "reference_id"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0, v3}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v9, 0x1

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v9, 0x0

    .line 56
    :cond_1
    const-string v7, "message_id"

    .line 57
    .line 58
    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-array v1, v8, [Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, ":"

    .line 73
    .line 74
    invoke-static {v6, v0, v1}, LX/Abq;->A15(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v5, :cond_2

    .line 83
    .line 84
    invoke-static {v1, v3}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    :cond_2
    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_3
    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/BNL;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/BNL;->A01:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/BNL;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/BNL;->A01:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    :goto_0
    if-eqz v4, :cond_7

    .line 125
    .line 126
    if-nez v9, :cond_4

    .line 127
    .line 128
    if-eqz v10, :cond_7

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/BNL;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "payment_status"

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, LX/BNL;->A0B:Ljava/lang/String;

    .line 141
    .line 142
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 143
    .line 144
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/BNL;

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    invoke-static {}, LX/1ag;->A1H()V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0

    .line 153
    :cond_5
    const/4 v10, 0x0

    .line 154
    goto :goto_0

    .line 155
    :cond_6
    iget-object v1, v0, LX/BNL;->A0B:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "error"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v5, 0x4

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    const-string v1, "payment_complete_bottomsheet"

    .line 167
    .line 168
    const-string v0, "referral"

    .line 169
    .line 170
    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;

    .line 171
    .line 172
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v0, v1}, LX/Abu;->A1C(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0H:LX/00j;

    .line 179
    .line 180
    invoke-static {v0, v5}, LX/1aj;->A1M(LX/00j;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0G:LX/00j;

    .line 184
    .line 185
    invoke-static {v0, v3}, LX/1aj;->A1M(LX/00j;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "BrazilBankNotAvailableDialogFragment"

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    return-void

    .line 202
    :cond_8
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0H:LX/00j;

    .line 203
    .line 204
    invoke-static {v0, v5}, LX/1aj;->A1M(LX/00j;I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0G:LX/00j;

    .line 208
    .line 209
    invoke-static {v0, v5}, LX/1aj;->A1M(LX/00j;I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0F:LX/00j;

    .line 213
    .line 214
    invoke-static {v0, v5}, LX/1aj;->A1M(LX/00j;I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0E:LX/00j;

    .line 218
    .line 219
    invoke-static {v0, v5}, LX/1aj;->A1M(LX/00j;I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0B:LX/00j;

    .line 223
    .line 224
    invoke-static {v0, v3}, LX/1aj;->A1M(LX/00j;I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A05:LX/07B;

    .line 228
    .line 229
    const/16 v0, 0x4aee

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/16 v1, 0x8

    .line 236
    .line 237
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0C:LX/00j;

    .line 238
    .line 239
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0D:LX/00j;

    .line 249
    .line 250
    invoke-static {v0, v3}, LX/1aj;->A1M(LX/00j;I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0I:LX/00j;

    .line 254
    .line 255
    invoke-static {v0, v3}, LX/1aj;->A1M(LX/00j;I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0D:LX/00j;

    .line 263
    .line 264
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0I:LX/00j;

    .line 268
    .line 269
    invoke-static {v0, v5}, LX/1aj;->A1M(LX/00j;I)V

    .line 270
    .line 271
    .line 272
    return-void
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
