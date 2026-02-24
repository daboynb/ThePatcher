.class public LX/CQw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
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
    iput p2, p0, LX/CQw;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CQw;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/CQw;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/CQw;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .line 0
    iget v0, p0, LX/CQw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/CQw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v1, p0, LX/CQw;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object v1, p0, LX/CQw;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object v0, p0, LX/CQw;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/CxG;

    .line 42
    .line 43
    iget-object v0, v0, LX/CxG;->A09:LX/0MF;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    iget-object v0, p0, LX/CQw;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    iget-object v1, p0, LX/CQw;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_6
    iget-object v0, p0, LX/CQw;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_7
    iget-object v0, p0, LX/CQw;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A08:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_8
    iget-object v1, p0, LX/CQw;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/app/Activity;

    .line 87
    .line 88
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_9
    iget-object v1, p0, LX/CQw;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/BSa;

    .line 97
    .line 98
    iget-object v0, v1, LX/BSa;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/BSa;->A5r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_a
    iget-object v1, p0, LX/CQw;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroid/app/Activity;

    .line 107
    .line 108
    :goto_1
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_b
    iget-object v0, p0, LX/CQw;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/BST;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/BST;->A6J()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_c
    iget-object v0, p0, LX/CQw;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, LX/BOd;->A0M:LX/CwK;

    .line 129
    .line 130
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    const-string v3, "approve_mandate_prompt"

    .line 138
    .line 139
    move v6, v5

    .line 140
    invoke-virtual/range {v1 .. v6}, LX/CwK;->BAf(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_d
    iget-object v1, p0, LX/CQw;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 147
    .line 148
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/Anl;

    .line 149
    .line 150
    invoke-static {v0}, LX/Anl;->A00(LX/Anl;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, LX/BOd;->A0M:LX/CwK;

    .line 154
    .line 155
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v5, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    const-string v4, "decline_mandate_dialogue"

    .line 163
    .line 164
    move v7, v6

    .line 165
    invoke-virtual/range {v2 .. v7}, LX/CwK;->BAf(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_e
    iget-object v1, p0, LX/CQw;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 172
    .line 173
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/Anl;

    .line 174
    .line 175
    invoke-static {v0}, LX/Anl;->A00(LX/Anl;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, LX/BOd;->A0M:LX/CwK;

    .line 179
    .line 180
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v3, "payment_transaction_details"

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    const-string v2, "approve_mandate_update_request_prompt"

    .line 188
    .line 189
    move v5, v4

    .line 190
    invoke-virtual/range {v0 .. v5}, LX/CwK;->BAf(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_f
    iget-object v0, p0, LX/CQw;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/Anl;

    .line 199
    .line 200
    invoke-static {v0}, LX/Anl;->A00(LX/Anl;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_10
    iget-object v1, p0, LX/CQw;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LX/BX9;

    .line 207
    .line 208
    const/4 v0, 0x7

    .line 209
    iput v0, v1, LX/BX9;->A01:I

    .line 210
    .line 211
    invoke-virtual {v1}, LX/BX9;->A5C()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_11
    iget-object v0, p0, LX/CQw;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;

    .line 218
    .line 219
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/Ang;

    .line 220
    .line 221
    iget-boolean v0, v1, LX/Ang;->A02:Z

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    if-nez v0, :cond_1

    .line 225
    .line 226
    iget-object v1, v1, LX/Ang;->A00:LX/1Fr;

    .line 227
    .line 228
    new-instance v0, LX/Bes;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput v2, v0, LX/Bes;->A00:I

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_1
    iput-boolean v2, v1, LX/Ang;->A02:Z

    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_a
        :pswitch_5
        :pswitch_a
    .end packed-switch
    .line 243
.end method
