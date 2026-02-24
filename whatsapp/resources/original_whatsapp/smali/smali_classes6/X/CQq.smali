.class public final synthetic LX/CQq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0M0;

.field public final synthetic A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;

.field public final synthetic A03:LX/Ani;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/0M0;Lcom/whatsapp/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;LX/Ani;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/CQq;->A03:LX/Ani;

    .line 4
    .line 5
    iput-object p1, p0, LX/CQq;->A00:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, LX/CQq;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;

    .line 8
    .line 9
    iput-object p2, p0, LX/CQq;->A01:LX/0M0;

    .line 10
    .line 11
    iput-object p5, p0, LX/CQq;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v7, v1, LX/CQq;->A03:LX/Ani;

    .line 3
    .line 4
    iget-object v6, v1, LX/CQq;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v5, v1, LX/CQq;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;

    .line 7
    .line 8
    iget-object v0, v1, LX/CQq;->A01:LX/0M0;

    .line 9
    .line 10
    iget-object v11, v1, LX/CQq;->A04:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v7, :cond_2

    .line 13
    .line 14
    iget-object v1, v7, LX/Ani;->A02:LX/CvQ;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    const-string v4, "serializeAndCopyPixCodeToClipboard/clipboard/"

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v1, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity"

    .line 31
    .line 32
    :goto_0
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, LX/0MA;

    .line 36
    .line 37
    iget-object v1, v2, LX/0MA;->A06:LX/08g;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, LX/08g;->A09()Landroid/content/ClipboardManager;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    instance-of v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v1, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    const-string v2, "extra_pix_cta_source_order"

    .line 56
    .line 57
    invoke-virtual {v7}, LX/Ani;->A0X()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v2, "pix_code"

    .line 68
    .line 69
    iget-object v1, v7, LX/Ani;->A0K:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    invoke-virtual {v3, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f1228cc

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v5, v1}, LX/Abw;->A0g(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    const-string v2, "pix_key"

    .line 86
    .line 87
    iget-object v1, v7, LX/Ani;->A0K:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    invoke-static {v4, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_3
    instance-of v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 104
    .line 105
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/Ani;

    .line 106
    .line 107
    const-string v4, "viewModel"

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget-object v1, v2, LX/Ani;->A0G:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A07:LX/CNs;

    .line 116
    .line 117
    iget-object v7, v2, LX/Ani;->A03:LX/7O8;

    .line 118
    .line 119
    invoke-static {v1}, LX/Abq;->A0d(Ljava/lang/String;)LX/0Fq;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/Ani;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, LX/Ani;->A0X()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/Ani;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget-object v13, v1, LX/Ani;->A0J:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v14, v1, LX/Ani;->A0A:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v16, 0x3c

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    move-object v15, v9

    .line 147
    move-object v10, v9

    .line 148
    invoke-virtual/range {v5 .. v16}, LX/CNs;->A03(LX/0Fq;LX/7O8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    instance-of v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    move-object v3, v0

    .line 156
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 157
    .line 158
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/Ani;

    .line 159
    .line 160
    const-string v4, "viewModel"

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    iget-object v1, v2, LX/Ani;->A0G:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A04:LX/CNs;

    .line 169
    .line 170
    iget-object v7, v2, LX/Ani;->A03:LX/7O8;

    .line 171
    .line 172
    invoke-static {v1}, LX/Abq;->A0d(Ljava/lang/String;)LX/0Fq;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/Ani;

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    invoke-virtual {v1}, LX/Ani;->A0X()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/Ani;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    iget-object v13, v1, LX/Ani;->A0J:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v14, v1, LX/Ani;->A0A:Ljava/lang/String;

    .line 195
    .line 196
    const/16 v16, 0x3c

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v15, v9

    .line 200
    move-object v10, v9

    .line 201
    invoke-virtual/range {v5 .. v16}, LX/CNs;->A03(LX/0Fq;LX/7O8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    throw v0
    .line 213
    .line 214
    .line 215
.end method
