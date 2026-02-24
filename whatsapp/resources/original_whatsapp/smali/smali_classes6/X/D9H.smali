.class public LX/D9H;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/D9H;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 7
    .line 8
    const-string v5, "handleViewStateChanged(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$ViewState;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "handleViewStateChanged"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 20
    .line 21
    const-string v5, "onBillFetchComplete(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/FetchResult;)V"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "onBillFetchComplete"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 29
    .line 30
    const-string v5, "onBillerDetailsFetch(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/BillerDetailsFetchResult;)V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "onBillerDetailsFetch"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 38
    .line 39
    const-string v5, "handleRechargePlansResult(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsRechargesSelectPlanViewModel$BillerPlansResult;)V"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "handleRechargePlansResult"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 47
    .line 48
    const-string v5, "manageOperator(Lcom/whatsapp/payments/infra/data/RecentBillBiller;)V"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "manageOperator"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;

    .line 56
    .line 57
    const-string v5, "onDeleteUserBillAccount(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsRecentBillerAccountViewModel$DeleteUserBillAccountEvent;)V"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "onDeleteUserBillAccount"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 65
    .line 66
    const-string v5, "onFetchEvent(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/FetchResult;)V"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "onFetchEvent"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 74
    .line 75
    const-string v5, "onTosUpdateEvent(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsBillerDetailsViewModel$TosUpdateEvent;)V"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "onTosUpdateEvent"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 83
    .line 84
    const-string v5, "showBillerDetails(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/BillerDetailsFetchResult;)V"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "showBillerDetails"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 92
    .line 93
    const-string v5, "onFetchEvent(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/FetchResult;)V"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "onFetchEvent"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 101
    .line 102
    const-string v5, "onFetchCompliantUrl(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/FetchBillCompliantUrlResult;)V"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "onFetchCompliantUrl"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 110
    .line 111
    const-string v5, "handleReminderBillFetch(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/FetchResult;)V"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "handleReminderBillFetch"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_b
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 119
    .line 120
    const-string v5, "onDownloadPdfData(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/DownloadBillReceiptPdfResult;)V"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "onDownloadPdfData"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_c
    const-class v3, LX/BTE;

    .line 128
    .line 129
    const-string v5, "handleGetBanksNetworkApi(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;"

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "handleGetBanksNetworkApi"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_d
    const-class v3, LX/BTE;

    .line 137
    .line 138
    const-string v5, "handleGetVpaNameNetworkApi(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;"

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "handleGetVpaNameNetworkApi"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_e
    const-class v3, LX/BTE;

    .line 147
    .line 148
    const-string v5, "handleSendPrecheckNetworkApi(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;"

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "handleSendPrecheckNetworkApi"

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_f
    const-class v3, LX/BTE;

    .line 157
    .line 158
    const-string v5, "handleSendCheckPinNetworkApi(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;"

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "handleSendCheckPinNetworkApi"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/D9H;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/Bdy;

    .line 10
    .line 11
    invoke-static {v2, v1}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 16
    .line 17
    instance-of v0, v2, LX/BSz;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v2, LX/BSz;

    .line 22
    .line 23
    iget-object v0, v2, LX/BSz;->A00:LX/CWN;

    .line 24
    .line 25
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/CWN;

    .line 26
    .line 27
    invoke-static {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;LX/CWN;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 31
    .line 32
    :cond_1
    return-object v3

    .line 33
    :cond_2
    instance-of v0, v2, LX/BSy;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    check-cast v2, LX/BSy;

    .line 38
    .line 39
    iget-object v2, v2, LX/BSy;->A00:Ljava/math/BigDecimal;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/BTN;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const v0, 0x7f122b4a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, LX/0MA;->C7Y(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A03:LX/Ano;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-static {}, LX/1ag;->A1H()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_3
    const/16 v0, 0x29

    .line 71
    .line 72
    invoke-static {v2, v5, v0}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/Ano;->A0X(LX/00h;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 v0, 0xd

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    instance-of v0, v2, LX/BT0;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    check-cast v2, LX/BT0;

    .line 97
    .line 98
    iget-object v0, v2, LX/BT0;->A00:LX/Cuh;

    .line 99
    .line 100
    iget-object v0, v0, LX/Cuh;->A0K:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v5}, LX/0MA;->BuK()V

    .line 105
    .line 106
    .line 107
    const-string v4, "rbm_lite_payment"

    .line 108
    .line 109
    iget-object v0, v5, LX/BOd;->A0g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    const/4 v0, -0x1

    .line 118
    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity"

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "extra_transaction_id"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string v1, "referral_screen"

    .line 145
    .line 146
    const-string v0, "upi_lite_top_up"

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string v0, "extra_action_bar_display_close"

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, LX/BOd;->A0g:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    const-string v0, "extra_finish_on_transaction_update"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-static {v5, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    instance-of v0, v2, LX/BSx;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {v5}, LX/0MA;->BuK()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    instance-of v0, v2, LX/BT1;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0B:LX/0ds;

    .line 191
    .line 192
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "ManageAccountError: "

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    check-cast v2, LX/BT1;

    .line 202
    .line 203
    iget-object v0, v2, LX/BT1;->A00:LX/COl;

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, LX/0MA;->BuK()V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f122724

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    const/4 v6, 0x0

    .line 223
    move-object v8, v6

    .line 224
    move-object v9, v6

    .line 225
    move-object v10, v6

    .line 226
    move-object v11, v6

    .line 227
    move-object v13, v6

    .line 228
    move-object v7, v6

    .line 229
    invoke-interface/range {v5 .. v13}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_a
    instance-of v0, v2, LX/BSw;

    .line 235
    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    const v0, 0x7f1236fd

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const v0, 0x7f1236fc

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const v0, 0x7f1222a9

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const/4 v7, 0x0

    .line 260
    const-string v11, "account_unavailable"

    .line 261
    .line 262
    move-object v10, v7

    .line 263
    move-object v13, v7

    .line 264
    move-object v9, v7

    .line 265
    invoke-interface/range {v5 .. v13}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_0
    check-cast v2, LX/0SZ;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    const-string v5, "vpa-mismatch"

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-virtual {v2, v5, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    const-string v0, "updatedVpaFor"

    .line 290
    .line 291
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "sender"

    .line 295
    .line 296
    invoke-static {v2, v5, v0}, LX/Abs;->A1V(LX/0SZ;Ljava/lang/String;Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_1

    .line 301
    .line 302
    const-string v0, "vpa"

    .line 303
    .line 304
    invoke-virtual {v2, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "updatedSenderVpa"

    .line 309
    .line 310
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "vpa-id"

    .line 314
    .line 315
    invoke-virtual {v2, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "updatedSenderVpaId"

    .line 320
    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :cond_b
    const-string v1, "valid"

    .line 324
    .line 325
    invoke-virtual {v2, v1, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    const-string v1, "balance"

    .line 335
    .line 336
    invoke-static {v2, v1}, LX/BTE;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    const-string v0, "sufficient-balance"

    .line 346
    .line 347
    invoke-virtual {v2, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "sufficientBalance"

    .line 352
    .line 353
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :pswitch_1
    check-cast v2, LX/0SZ;

    .line 358
    .line 359
    invoke-static {v2}, LX/1ak;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const-string v5, "vpa-mismatch"

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    invoke-virtual {v2, v5, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_1

    .line 371
    .line 372
    const-string v0, "updatedVpaFor"

    .line 373
    .line 374
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v0, "sender"

    .line 378
    .line 379
    invoke-static {v2, v5, v0}, LX/Abs;->A1V(LX/0SZ;Ljava/lang/String;Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    const-string v0, "vpa"

    .line 386
    .line 387
    invoke-virtual {v2, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "updatedSenderVpa"

    .line 392
    .line 393
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v0, "vpa-id"

    .line 397
    .line 398
    invoke-virtual {v2, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "updatedSenderVpaId"

    .line 403
    .line 404
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_e
    const-string v1, "balance"

    .line 408
    .line 409
    invoke-static {v2, v1}, LX/BTE;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_f
    :goto_2
    const-string v0, "usable-balance"

    .line 419
    .line 420
    invoke-static {v2, v0}, LX/BTE;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_1

    .line 425
    .line 426
    const-string v0, "usableBalance"

    .line 427
    .line 428
    goto/16 :goto_6

    .line 429
    .line 430
    :pswitch_2
    check-cast v2, LX/0SZ;

    .line 431
    .line 432
    invoke-static {v2}, LX/1ak;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const-string v1, "vpa"

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    invoke-virtual {v2, v1, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v0, "vpa_id"

    .line 447
    .line 448
    invoke-virtual {v2, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "vpaId"

    .line 453
    .line 454
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v0, "vpa-name"

    .line 458
    .line 459
    invoke-virtual {v2, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "vpaName"

    .line 464
    .line 465
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v0, "valid"

    .line 469
    .line 470
    invoke-virtual {v2, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "vpaValid"

    .line 475
    .line 476
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string v0, "user"

    .line 480
    .line 481
    invoke-virtual {v2, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "jid"

    .line 486
    .line 487
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v1, "blocked"

    .line 491
    .line 492
    invoke-virtual {v2, v1, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v1, "token"

    .line 500
    .line 501
    invoke-virtual {v2, v1, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string v1, "merchant"

    .line 509
    .line 510
    invoke-virtual {v2, v1, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v0, "verified-merchant"

    .line 518
    .line 519
    invoke-virtual {v2, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v0, "verifiedMerchant"

    .line 524
    .line 525
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v1, "mcc"

    .line 529
    .line 530
    invoke-virtual {v2, v1, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v0, "risk_hint"

    .line 538
    .line 539
    invoke-virtual {v2, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v0, "riskHint"

    .line 544
    .line 545
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v0, "incentive"

    .line 549
    .line 550
    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    if-eqz v4, :cond_10

    .line 555
    .line 556
    const-string v0, "incentive-eligibility"

    .line 557
    .line 558
    invoke-virtual {v4, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v0, "incentiveEligibility"

    .line 563
    .line 564
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v0, "incentive-identifier"

    .line 568
    .line 569
    invoke-virtual {v4, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v0, "incentiveIdentifier"

    .line 574
    .line 575
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_10
    const-string v0, "is_interop"

    .line 579
    .line 580
    invoke-virtual {v2, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v0, "isInterop"

    .line 585
    .line 586
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string v0, "is_mapper_enabled"

    .line 590
    .line 591
    invoke-virtual {v2, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v0, "isMapperEnabled"

    .line 596
    .line 597
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-string v0, "psp_bank_status_list"

    .line 601
    .line 602
    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-eqz v1, :cond_1

    .line 607
    .line 608
    const-string v0, "psp_bank_status"

    .line 609
    .line 610
    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    :cond_11
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_13

    .line 627
    .line 628
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, LX/0SZ;

    .line 633
    .line 634
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :try_start_0
    const-string v0, "credential_id"

    .line 638
    .line 639
    invoke-virtual {v1, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const-string v0, "status"

    .line 644
    .line 645
    invoke-virtual {v1, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    if-eqz v2, :cond_12

    .line 650
    .line 651
    if-eqz v1, :cond_12

    .line 652
    .line 653
    new-instance v0, LX/CV1;

    .line 654
    .line 655
    invoke-direct {v0, v2, v1}, LX/CV1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto :goto_4
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    :catch_0
    const-string v0, "PAY: IndiaUpiPaymentData parsePspBankStatus failure"

    .line 660
    .line 661
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :cond_12
    move-object v0, v6

    .line 665
    :goto_4
    if-eqz v0, :cond_11

    .line 666
    .line 667
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_3

    .line 671
    :cond_13
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_1

    .line 676
    .line 677
    const-string v0, "pspBankStatusList"

    .line 678
    .line 679
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 680
    .line 681
    .line 682
    return-object v3

    .line 683
    :pswitch_3
    check-cast v2, LX/0SZ;

    .line 684
    .line 685
    const/4 v0, 0x0

    .line 686
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    const-string v0, "psp"

    .line 694
    .line 695
    iget-object v1, v2, LX/0SZ;->A00:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_15

    .line 702
    .line 703
    const-string v0, "provider-type"

    .line 704
    .line 705
    const/4 v4, 0x0

    .line 706
    invoke-virtual {v2, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const-string v0, "providerType"

    .line 711
    .line 712
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const-string v0, "sms-gateways"

    .line 716
    .line 717
    invoke-virtual {v2, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    if-eqz v1, :cond_14

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_14

    .line 728
    .line 729
    const/4 v0, 0x1

    .line 730
    invoke-static {v1, v0}, LX/1ak;->A0p(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    :goto_5
    const-string v0, "smsGateways"

    .line 739
    .line 740
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 741
    .line 742
    .line 743
    const-string v0, "sms-prefix"

    .line 744
    .line 745
    invoke-virtual {v2, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v0, "smsPrefix"

    .line 750
    .line 751
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const-string v0, "transaction-prefix"

    .line 755
    .line 756
    invoke-virtual {v2, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const-string v0, "transactionPrefix"

    .line 761
    .line 762
    :goto_6
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    return-object v3

    .line 766
    :cond_14
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    goto :goto_5

    .line 771
    :cond_15
    const-string v0, "psp-routing"

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_1

    .line 778
    .line 779
    const-string v0, "providers"

    .line 780
    .line 781
    invoke-static {v2, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-eqz v1, :cond_16

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_16

    .line 792
    .line 793
    const/4 v0, 0x1

    .line 794
    invoke-static {v1, v0}, LX/1ak;->A0p(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    :goto_7
    const-string v0, "pspRouting"

    .line 803
    .line 804
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 805
    .line 806
    .line 807
    return-object v3

    .line 808
    :cond_16
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    goto :goto_7

    .line 813
    :pswitch_4
    check-cast v2, LX/CHm;

    .line 814
    .line 815
    invoke-static {v2, v1}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 820
    .line 821
    invoke-virtual {v4}, LX/0MA;->BuK()V

    .line 822
    .line 823
    .line 824
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/0ds;

    .line 825
    .line 826
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const-string v0, " onDownloadPdfData pdfResult: "

    .line 831
    .line 832
    invoke-static {v3, v2, v0, v1}, LX/Abv;->A17(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 833
    .line 834
    .line 835
    iget-object v2, v2, LX/CHm;->A00:Landroid/net/Uri;

    .line 836
    .line 837
    if-eqz v2, :cond_17

    .line 838
    .line 839
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const-string v0, " onDownloadPdfData pdfData: "

    .line 844
    .line 845
    invoke-static {v3, v2, v0, v1}, LX/Abv;->A17(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 846
    .line 847
    .line 848
    invoke-static {}, LX/Abr;->A06()Landroid/content/Intent;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const-string v0, "application/pdf"

    .line 853
    .line 854
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 855
    .line 856
    .line 857
    const/4 v0, 0x1

    .line 858
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 859
    .line 860
    .line 861
    iget-object v0, v4, LX/0MF;->A09:LX/0NZ;

    .line 862
    .line 863
    invoke-virtual {v0, v4, v1}, LX/0NZ;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :cond_17
    invoke-static {v4}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    const v0, 0x7f122598

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 876
    .line 877
    .line 878
    const v2, 0x7f1222a9

    .line 879
    .line 880
    .line 881
    const/16 v1, 0xe

    .line 882
    .line 883
    goto/16 :goto_a

    .line 884
    .line 885
    :pswitch_5
    check-cast v2, LX/CHo;

    .line 886
    .line 887
    invoke-static {v2, v1}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 892
    .line 893
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 894
    .line 895
    .line 896
    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/0ds;

    .line 897
    .line 898
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    const-string v0, " handleReminderBillFetch result: "

    .line 903
    .line 904
    invoke-static {v4, v2, v0, v3}, LX/Abv;->A17(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 905
    .line 906
    .line 907
    iget-object v4, v2, LX/CHo;->A00:LX/C7C;

    .line 908
    .line 909
    const/4 v11, 0x0

    .line 910
    if-eqz v4, :cond_1a

    .line 911
    .line 912
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/An1;

    .line 913
    .line 914
    const-string v6, "indiaBillPaymentsBillSummaryViewModel"

    .line 915
    .line 916
    if-eqz v0, :cond_46

    .line 917
    .line 918
    iget-object v5, v1, LX/BSe;->A0T:LX/0aS;

    .line 919
    .line 920
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v1, LX/BX9;->A0W:LX/0jJ;

    .line 924
    .line 925
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    iget-object v3, v4, LX/C7C;->A00:LX/BM9;

    .line 929
    .line 930
    iget-object v2, v3, LX/BM9;->A00:LX/BLU;

    .line 931
    .line 932
    iget-object v0, v2, LX/BLU;->A02:Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {v5, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v2, v0}, LX/BLU;->A01(LX/BLU;LX/0aT;)LX/Czx;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney"

    .line 943
    .line 944
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/An1;

    .line 948
    .line 949
    if-eqz v0, :cond_46

    .line 950
    .line 951
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A00:LX/CVb;

    .line 952
    .line 953
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/CVf;

    .line 954
    .line 955
    if-eqz v0, :cond_18

    .line 956
    .line 957
    iget-object v11, v0, LX/CVf;->A0B:Ljava/lang/String;

    .line 958
    .line 959
    :cond_18
    if-eqz v2, :cond_19

    .line 960
    .line 961
    iget-object v8, v2, LX/CVb;->A04:Ljava/lang/String;

    .line 962
    .line 963
    iget-object v9, v2, LX/CVb;->A05:Ljava/lang/String;

    .line 964
    .line 965
    iget-object v10, v2, LX/CVb;->A07:Ljava/lang/String;

    .line 966
    .line 967
    iget-object v12, v3, LX/BM9;->A06:Ljava/lang/String;

    .line 968
    .line 969
    iget-object v6, v3, LX/BM9;->A01:Ljava/lang/Long;

    .line 970
    .line 971
    iget-object v7, v3, LX/BM9;->A02:Ljava/lang/Long;

    .line 972
    .line 973
    iget-object v13, v3, LX/BM9;->A05:Ljava/lang/String;

    .line 974
    .line 975
    iget-object v14, v3, LX/BM9;->A04:Ljava/lang/String;

    .line 976
    .line 977
    iget-object v15, v2, LX/CVb;->A06:Ljava/lang/String;

    .line 978
    .line 979
    iget-object v2, v4, LX/C7C;->A01:Ljava/lang/String;

    .line 980
    .line 981
    iget-object v0, v3, LX/BM9;->A03:Ljava/lang/String;

    .line 982
    .line 983
    const/16 v18, 0x0

    .line 984
    .line 985
    new-instance v4, LX/CVf;

    .line 986
    .line 987
    move-object/from16 v16, v2

    .line 988
    .line 989
    move-object/from16 v17, v0

    .line 990
    .line 991
    move-object/from16 v19, v18

    .line 992
    .line 993
    invoke-direct/range {v4 .. v19}, LX/CVf;-><init>(LX/Czx;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    :goto_8
    invoke-virtual {v1, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6X(LX/CVf;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_0

    .line 1000
    .line 1001
    :cond_19
    const/4 v4, 0x0

    .line 1002
    goto :goto_8

    .line 1003
    :cond_1a
    invoke-static {v1}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    iget-object v0, v2, LX/CHo;->A01:LX/COl;

    .line 1008
    .line 1009
    if-eqz v0, :cond_1b

    .line 1010
    .line 1011
    iget v2, v0, LX/COl;->A00:I

    .line 1012
    .line 1013
    const/16 v0, 0xfab

    .line 1014
    .line 1015
    if-ne v2, v0, :cond_1b

    .line 1016
    .line 1017
    const v0, 0x7f120530

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 1021
    .line 1022
    .line 1023
    const v0, 0x7f12052f

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 1027
    .line 1028
    .line 1029
    const v2, 0x7f1222a9

    .line 1030
    .line 1031
    .line 1032
    :goto_9
    invoke-virtual {v3, v11, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_14

    .line 1036
    .line 1037
    :cond_1b
    const v0, 0x7f122598

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 1041
    .line 1042
    .line 1043
    const v2, 0x7f1222a9

    .line 1044
    .line 1045
    .line 1046
    const/16 v0, 0x25

    .line 1047
    .line 1048
    new-instance v11, LX/CQc;

    .line 1049
    .line 1050
    invoke-direct {v11, v1, v0}, LX/CQc;-><init>(Ljava/lang/Object;I)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_9

    .line 1054
    :pswitch_6
    check-cast v2, LX/CHn;

    .line 1055
    .line 1056
    invoke-static {v2, v1}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1061
    .line 1062
    invoke-virtual {v4}, LX/0MA;->BuK()V

    .line 1063
    .line 1064
    .line 1065
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/0ds;

    .line 1066
    .line 1067
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const-string v0, " onFetchCompliantUrl result: "

    .line 1072
    .line 1073
    invoke-static {v3, v2, v0, v1}, LX/Abv;->A17(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v2, v2, LX/CHn;->A00:Ljava/lang/String;

    .line 1077
    .line 1078
    if-eqz v2, :cond_1c

    .line 1079
    .line 1080
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    const-string v0, " onFetchCompliantUrl url: "

    .line 1085
    .line 1086
    invoke-static {v3, v0, v2, v1}, LX/Abv;->A1A(LX/0ds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1087
    .line 1088
    .line 1089
    const/4 v1, 0x0

    .line 1090
    const/4 v0, 0x1

    .line 1091
    invoke-static {v4, v2, v1, v1, v0}, LX/Faz;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v4, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_0

    .line 1099
    .line 1100
    :cond_1c
    invoke-static {v4}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    const v0, 0x7f122598

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 1108
    .line 1109
    .line 1110
    const v2, 0x7f1222a9

    .line 1111
    .line 1112
    .line 1113
    const/16 v1, 0xd

    .line 1114
    .line 1115
    :goto_a
    new-instance v0, LX/CQa;

    .line 1116
    .line 1117
    invoke-direct {v0, v1}, LX/CQa;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_14

    .line 1124
    .line 1125
    :pswitch_7
    check-cast v2, LX/CHo;

    .line 1126
    .line 1127
    invoke-static {v2, v1}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1132
    .line 1133
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/0ds;

    .line 1137
    .line 1138
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    const-string v0, " onFetchEvent result: "

    .line 1143
    .line 1144
    invoke-static {v4, v2, v0, v3}, LX/Abv;->A17(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v4, v2, LX/CHo;->A00:LX/C7C;

    .line 1148
    .line 1149
    const/4 v3, 0x0

    .line 1150
    if-eqz v4, :cond_1e

    .line 1151
    .line 1152
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/An1;

    .line 1153
    .line 1154
    const-string v7, "indiaBillPaymentsBillSummaryViewModel"

    .line 1155
    .line 1156
    if-eqz v0, :cond_47

    .line 1157
    .line 1158
    iget-object v6, v1, LX/BSe;->A0T:LX/0aS;

    .line 1159
    .line 1160
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v0, v1, LX/BX9;->A0W:LX/0jJ;

    .line 1164
    .line 1165
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v4, LX/C7C;->A00:LX/BM9;

    .line 1169
    .line 1170
    iget-object v5, v0, LX/BM9;->A00:LX/BLU;

    .line 1171
    .line 1172
    iget-object v2, v5, LX/BLU;->A02:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-virtual {v6, v2}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-static {v5, v2}, LX/BLU;->A01(LX/BLU;LX/0aT;)LX/Czx;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    const-string v2, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney"

    .line 1183
    .line 1184
    invoke-static {v5, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/An1;

    .line 1188
    .line 1189
    if-eqz v2, :cond_47

    .line 1190
    .line 1191
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/CVf;

    .line 1192
    .line 1193
    if-eqz v2, :cond_1d

    .line 1194
    .line 1195
    iget-object v8, v2, LX/CVf;->A08:Ljava/lang/String;

    .line 1196
    .line 1197
    iget-object v9, v2, LX/CVf;->A0A:Ljava/lang/String;

    .line 1198
    .line 1199
    iget-object v10, v2, LX/CVf;->A09:Ljava/lang/String;

    .line 1200
    .line 1201
    iget-object v11, v2, LX/CVf;->A0B:Ljava/lang/String;

    .line 1202
    .line 1203
    iget-object v12, v0, LX/BM9;->A06:Ljava/lang/String;

    .line 1204
    .line 1205
    iget-object v6, v0, LX/BM9;->A01:Ljava/lang/Long;

    .line 1206
    .line 1207
    iget-object v7, v0, LX/BM9;->A02:Ljava/lang/Long;

    .line 1208
    .line 1209
    iget-object v13, v0, LX/BM9;->A05:Ljava/lang/String;

    .line 1210
    .line 1211
    iget-object v14, v0, LX/BM9;->A04:Ljava/lang/String;

    .line 1212
    .line 1213
    iget-object v15, v2, LX/CVf;->A07:Ljava/lang/String;

    .line 1214
    .line 1215
    iget-object v2, v4, LX/C7C;->A01:Ljava/lang/String;

    .line 1216
    .line 1217
    iget-object v0, v0, LX/BM9;->A03:Ljava/lang/String;

    .line 1218
    .line 1219
    move-object/from16 v19, v3

    .line 1220
    .line 1221
    new-instance v4, LX/CVf;

    .line 1222
    .line 1223
    move-object/from16 v17, v0

    .line 1224
    .line 1225
    move-object/from16 v18, v3

    .line 1226
    .line 1227
    move-object/from16 v16, v2

    .line 1228
    .line 1229
    invoke-direct/range {v4 .. v19}, LX/CVf;-><init>(LX/Czx;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6X(LX/CVf;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_1d
    invoke-virtual {v1, v3, v5}, LX/BST;->A6L(LX/CVn;LX/Czx;)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_0

    .line 1239
    .line 1240
    :cond_1e
    invoke-static {v1}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    iget-object v0, v2, LX/CHo;->A01:LX/COl;

    .line 1245
    .line 1246
    if-eqz v0, :cond_1f

    .line 1247
    .line 1248
    iget v2, v0, LX/COl;->A00:I

    .line 1249
    .line 1250
    const/16 v0, 0xfab

    .line 1251
    .line 1252
    if-ne v2, v0, :cond_1f

    .line 1253
    .line 1254
    const v0, 0x7f120530

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v4, v0}, LX/Ajp;->A0T(I)V

    .line 1258
    .line 1259
    .line 1260
    const v0, 0x7f12052f

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v4, v0}, LX/Ajp;->A0S(I)V

    .line 1264
    .line 1265
    .line 1266
    const v2, 0x7f1222a9

    .line 1267
    .line 1268
    .line 1269
    :goto_b
    invoke-virtual {v4, v3, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_e

    .line 1273
    .line 1274
    :cond_1f
    const v0, 0x7f122598

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v4, v0}, LX/Ajp;->A0S(I)V

    .line 1278
    .line 1279
    .line 1280
    const v2, 0x7f1222a9

    .line 1281
    .line 1282
    .line 1283
    const/16 v0, 0x24

    .line 1284
    .line 1285
    new-instance v3, LX/CQc;

    .line 1286
    .line 1287
    invoke-direct {v3, v1, v0}, LX/CQc;-><init>(Ljava/lang/Object;I)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_b

    .line 1291
    :pswitch_8
    check-cast v2, LX/CHl;

    .line 1292
    .line 1293
    const/4 v6, 0x0

    .line 1294
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 1300
    .line 1301
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 1302
    .line 1303
    .line 1304
    iget-object v5, v2, LX/CHl;->A00:LX/CVb;

    .line 1305
    .line 1306
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A06:LX/0ds;

    .line 1307
    .line 1308
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    if-eqz v5, :cond_21

    .line 1313
    .line 1314
    const-string v1, " getBillerDetails billerDetails : "

    .line 1315
    .line 1316
    invoke-static {v4, v5, v1, v3}, LX/Abv;->A17(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1317
    .line 1318
    .line 1319
    iput-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A00:LX/CVb;

    .line 1320
    .line 1321
    iget-object v2, v0, LX/0MA;->A00:Landroid/view/View;

    .line 1322
    .line 1323
    const v1, 0x7f0b0bf9

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v2, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1331
    .line 1332
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A08:LX/00j;

    .line 1333
    .line 1334
    invoke-static {v1}, LX/1al;->A1N(LX/00j;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    iput-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A04:Ljava/util/List;

    .line 1342
    .line 1343
    iget-object v1, v0, LX/0M6;->A02:LX/00V;

    .line 1344
    .line 1345
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v2, LX/Apk;

    .line 1349
    .line 1350
    invoke-direct {v2, v1, v5, v0}, LX/Apk;-><init>(LX/00V;LX/CVb;LX/DNS;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-static {v1, v3}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A09:LX/00j;

    .line 1364
    .line 1365
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    const/4 v7, 0x3

    .line 1370
    invoke-static {v0, v7}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    const v1, -0x7129e0be

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A02:LX/An0;

    .line 1381
    .line 1382
    const-string v8, "indiaBillPaymentsBillerDetailsViewModel"

    .line 1383
    .line 1384
    if-eqz v1, :cond_48

    .line 1385
    .line 1386
    iget-object v3, v1, LX/An0;->A07:LX/1Fr;

    .line 1387
    .line 1388
    const/16 v2, 0x11

    .line 1389
    .line 1390
    new-instance v1, LX/DIw;

    .line 1391
    .line 1392
    invoke-direct {v1, v0, v2}, LX/DIw;-><init>(Ljava/lang/Object;I)V

    .line 1393
    .line 1394
    .line 1395
    const/16 v4, 0x23

    .line 1396
    .line 1397
    invoke-static {v0, v3, v1, v4}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A02:LX/An0;

    .line 1401
    .line 1402
    if-eqz v5, :cond_48

    .line 1403
    .line 1404
    iget-object v3, v5, LX/An0;->A05:Landroid/content/res/Resources;

    .line 1405
    .line 1406
    const v1, 0x7f12255a

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v3, v1}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    iget-object v1, v5, LX/An0;->A0D:LX/0eC;

    .line 1414
    .line 1415
    invoke-virtual {v1}, LX/0eC;->A00()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-nez v1, :cond_20

    .line 1420
    .line 1421
    iget-object v9, v5, LX/An0;->A09:LX/1AS;

    .line 1422
    .line 1423
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v10

    .line 1427
    const v1, 0x7f122559

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v3, v1}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v11

    .line 1434
    new-array v13, v7, [Ljava/lang/String;

    .line 1435
    .line 1436
    const-string v1, "terms"

    .line 1437
    .line 1438
    aput-object v1, v13, v6

    .line 1439
    .line 1440
    const-string v1, "privacy-policy"

    .line 1441
    .line 1442
    const/4 v3, 0x1

    .line 1443
    aput-object v1, v13, v3

    .line 1444
    .line 1445
    const-string v1, "payment-provider-terms"

    .line 1446
    .line 1447
    const/4 v2, 0x2

    .line 1448
    aput-object v1, v13, v2

    .line 1449
    .line 1450
    new-array v14, v7, [Ljava/lang/String;

    .line 1451
    .line 1452
    const-string v1, "https://www.whatsapp.com/legal/payments/india/terms"

    .line 1453
    .line 1454
    aput-object v1, v14, v6

    .line 1455
    .line 1456
    const-string v1, "https://www.whatsapp.com/legal/privacy-policy"

    .line 1457
    .line 1458
    aput-object v1, v14, v3

    .line 1459
    .line 1460
    const-string v1, "https://www.whatsapp.com/legal/payments/india/psp"

    .line 1461
    .line 1462
    aput-object v1, v14, v2

    .line 1463
    .line 1464
    new-array v12, v7, [Ljava/lang/Runnable;

    .line 1465
    .line 1466
    const/16 v1, 0x21

    .line 1467
    .line 1468
    invoke-static {v12, v1, v6}, LX/D4G;->A00([Ljava/lang/Object;II)V

    .line 1469
    .line 1470
    .line 1471
    const/16 v1, 0x22

    .line 1472
    .line 1473
    invoke-static {v12, v1, v3}, LX/D4G;->A00([Ljava/lang/Object;II)V

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v12, v4, v2}, LX/D4G;->A00([Ljava/lang/Object;II)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual/range {v9 .. v14}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    :cond_20
    iget-object v1, v5, LX/An0;->A07:LX/1Fr;

    .line 1484
    .line 1485
    invoke-virtual {v1, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A02:LX/An0;

    .line 1489
    .line 1490
    if-eqz v1, :cond_48

    .line 1491
    .line 1492
    iget-object v3, v1, LX/An0;->A02:LX/1Fr;

    .line 1493
    .line 1494
    const/16 v2, 0x9

    .line 1495
    .line 1496
    new-instance v1, LX/D9H;

    .line 1497
    .line 1498
    invoke-direct {v1, v0, v2}, LX/D9H;-><init>(Ljava/lang/Object;I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v0, v3, v1, v4}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A02:LX/An0;

    .line 1505
    .line 1506
    if-eqz v1, :cond_48

    .line 1507
    .line 1508
    iget-object v3, v1, LX/An0;->A00:LX/06e;

    .line 1509
    .line 1510
    const/16 v2, 0xa

    .line 1511
    .line 1512
    new-instance v1, LX/D9H;

    .line 1513
    .line 1514
    invoke-direct {v1, v0, v2}, LX/D9H;-><init>(Ljava/lang/Object;I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v0, v3, v1, v4}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_0

    .line 1521
    .line 1522
    :cond_21
    const-string v1, " getBillerDetails error : "

    .line 1523
    .line 1524
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    .line 1527
    iget-object v1, v2, LX/CHl;->A01:Ljava/lang/String;

    .line 1528
    .line 1529
    invoke-static {v4, v1, v3}, LX/Abt;->A1K(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v0}, LX/Ajo;->A00(Landroid/content/Context;)LX/Ajo;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    const/16 v2, 0xc

    .line 1537
    .line 1538
    goto/16 :goto_12

    .line 1539
    .line 1540
    :pswitch_9
    check-cast v2, LX/BZ8;

    .line 1541
    .line 1542
    const/4 v5, 0x0

    .line 1543
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v12, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 1549
    .line 1550
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    const/4 v2, 0x1

    .line 1555
    const/4 v0, 0x2

    .line 1556
    if-eq v1, v0, :cond_23

    .line 1557
    .line 1558
    if-eq v1, v2, :cond_22

    .line 1559
    .line 1560
    if-ne v1, v5, :cond_0

    .line 1561
    .line 1562
    const v0, 0x7f122b4a

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v12, v0}, LX/0MA;->C7Y(I)V

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_0

    .line 1569
    .line 1570
    :cond_22
    invoke-virtual {v12}, LX/0MA;->BuK()V

    .line 1571
    .line 1572
    .line 1573
    const v1, 0x7f122598

    .line 1574
    .line 1575
    .line 1576
    new-array v0, v5, [Ljava/lang/Object;

    .line 1577
    .line 1578
    invoke-virtual {v12, v0, v1, v5}, LX/0MA;->B9K([Ljava/lang/Object;II)V

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_0

    .line 1582
    .line 1583
    :cond_23
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v6

    .line 1587
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A04:Ljava/util/List;

    .line 1588
    .line 1589
    const/4 v11, 0x0

    .line 1590
    if-nez v0, :cond_24

    .line 1591
    .line 1592
    const-string v0, "textWatcherList"

    .line 1593
    .line 1594
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    throw v11

    .line 1598
    :cond_24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v7

    .line 1602
    move-object v8, v11

    .line 1603
    :cond_25
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    if-eqz v0, :cond_27

    .line 1608
    .line 1609
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    check-cast v4, LX/CWl;

    .line 1614
    .line 1615
    iget-object v1, v4, LX/CWl;->A02:Ljava/lang/Integer;

    .line 1616
    .line 1617
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1618
    .line 1619
    if-ne v1, v0, :cond_26

    .line 1620
    .line 1621
    iget-object v3, v4, LX/CWl;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 1622
    .line 1623
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-static {v0}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    if-lez v0, :cond_26

    .line 1636
    .line 1637
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-static {v0}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1654
    .line 1655
    .line 1656
    goto :goto_c

    .line 1657
    :cond_26
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1658
    .line 1659
    if-ne v1, v0, :cond_25

    .line 1660
    .line 1661
    iget-object v1, v4, LX/CWl;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 1662
    .line 1663
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-static {v0}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-lez v0, :cond_25

    .line 1676
    .line 1677
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-static {v0}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1686
    .line 1687
    .line 1688
    move-result-wide v3

    .line 1689
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 1690
    .line 1691
    mul-double/2addr v3, v0

    .line 1692
    double-to-long v0, v3

    .line 1693
    invoke-static {v0, v1}, LX/CBu;->A00(J)LX/Czx;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v8

    .line 1697
    goto :goto_c

    .line 1698
    :cond_27
    invoke-static {v6}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v10

    .line 1702
    const v0, 0x7f122b4a

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v12, v0}, LX/0MA;->C7Y(I)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v5}, LX/CPL;->A02(I)LX/CPL;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v13

    .line 1712
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A01:LX/CVL;

    .line 1713
    .line 1714
    if-nez v0, :cond_28

    .line 1715
    .line 1716
    const-string v0, "billerStaticData"

    .line 1717
    .line 1718
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    throw v11

    .line 1722
    :cond_28
    iget-object v1, v0, LX/CVL;->A02:Ljava/lang/String;

    .line 1723
    .line 1724
    const-string v0, "biller_name"

    .line 1725
    .line 1726
    invoke-virtual {v13, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v14

    .line 1733
    const-string v15, "biller_details"

    .line 1734
    .line 1735
    invoke-virtual {v12}, LX/BXS;->A5A()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v16

    .line 1739
    move/from16 v17, v2

    .line 1740
    .line 1741
    invoke-virtual/range {v12 .. v17}, LX/BXS;->A5D(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1742
    .line 1743
    .line 1744
    iget-object v1, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A02:LX/An0;

    .line 1745
    .line 1746
    if-nez v1, :cond_29

    .line 1747
    .line 1748
    const-string v0, "indiaBillPaymentsBillerDetailsViewModel"

    .line 1749
    .line 1750
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    throw v11

    .line 1754
    :cond_29
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A00:LX/CVb;

    .line 1755
    .line 1756
    if-nez v0, :cond_2a

    .line 1757
    .line 1758
    const-string v0, "billerDetails"

    .line 1759
    .line 1760
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    throw v11

    .line 1764
    :cond_2a
    iget-object v9, v0, LX/CVb;->A04:Ljava/lang/String;

    .line 1765
    .line 1766
    iget-object v6, v1, LX/An0;->A0A:LX/BQv;

    .line 1767
    .line 1768
    new-instance v7, LX/Cy9;

    .line 1769
    .line 1770
    invoke-direct {v7, v2, v10, v1}, LX/Cy9;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    move-object v12, v11

    .line 1774
    invoke-virtual/range {v6 .. v12}, LX/BQv;->A00(LX/DQh;LX/Czx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    goto/16 :goto_0

    .line 1778
    .line 1779
    :pswitch_a
    check-cast v2, LX/CHo;

    .line 1780
    .line 1781
    const/4 v7, 0x0

    .line 1782
    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v1, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 1788
    .line 1789
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 1790
    .line 1791
    .line 1792
    iget-object v3, v2, LX/CHo;->A00:LX/C7C;

    .line 1793
    .line 1794
    const/4 v0, 0x0

    .line 1795
    iget-object v6, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A06:LX/0ds;

    .line 1796
    .line 1797
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v4

    .line 1801
    if-eqz v3, :cond_2b

    .line 1802
    .line 1803
    const-string v2, " fetch bill success response : "

    .line 1804
    .line 1805
    invoke-static {v6, v3, v2, v4}, LX/Abv;->A17(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1806
    .line 1807
    .line 1808
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A00:LX/CVb;

    .line 1809
    .line 1810
    if-nez v2, :cond_2c

    .line 1811
    .line 1812
    const-string v1, "billerDetails"

    .line 1813
    .line 1814
    :goto_d
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    throw v0

    .line 1818
    :cond_2b
    const-string v3, " fetch bill failed error : "

    .line 1819
    .line 1820
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    .line 1823
    iget-object v5, v2, LX/CHo;->A01:LX/COl;

    .line 1824
    .line 1825
    invoke-static {v5, v4}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    invoke-virtual {v6, v2}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-static {v7}, LX/CPL;->A02(I)LX/CPL;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v4

    .line 1836
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A01:LX/CVL;

    .line 1837
    .line 1838
    if-nez v2, :cond_2f

    .line 1839
    .line 1840
    const-string v1, "billerStaticData"

    .line 1841
    .line 1842
    goto :goto_d

    .line 1843
    :cond_2c
    iget-object v5, v2, LX/CVb;->A06:Ljava/lang/String;

    .line 1844
    .line 1845
    iget-object v2, v3, LX/C7C;->A00:LX/BM9;

    .line 1846
    .line 1847
    iget-object v7, v2, LX/BM9;->A00:LX/BLU;

    .line 1848
    .line 1849
    iget-object v6, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:LX/0aS;

    .line 1850
    .line 1851
    iget-object v4, v7, LX/BLU;->A02:Ljava/lang/String;

    .line 1852
    .line 1853
    invoke-virtual {v6, v4}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    invoke-static {v7, v4}, LX/BLU;->A01(LX/BLU;LX/0aT;)LX/Czx;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v7

    .line 1861
    const-string v4, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney"

    .line 1862
    .line 1863
    invoke-static {v7, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v6, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A01:LX/CVL;

    .line 1867
    .line 1868
    const-string v4, "billerStaticData"

    .line 1869
    .line 1870
    if-nez v6, :cond_2d

    .line 1871
    .line 1872
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    throw v0

    .line 1876
    :cond_2d
    iget-object v10, v6, LX/CVL;->A01:Ljava/lang/String;

    .line 1877
    .line 1878
    iget-object v11, v6, LX/CVL;->A02:Ljava/lang/String;

    .line 1879
    .line 1880
    iget-object v12, v6, LX/CVL;->A03:Ljava/lang/String;

    .line 1881
    .line 1882
    iget-object v13, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A03:Ljava/lang/String;

    .line 1883
    .line 1884
    iget-object v14, v2, LX/BM9;->A06:Ljava/lang/String;

    .line 1885
    .line 1886
    iget-object v8, v2, LX/BM9;->A01:Ljava/lang/Long;

    .line 1887
    .line 1888
    iget-object v9, v2, LX/BM9;->A02:Ljava/lang/Long;

    .line 1889
    .line 1890
    iget-object v15, v2, LX/BM9;->A05:Ljava/lang/String;

    .line 1891
    .line 1892
    iget-object v4, v2, LX/BM9;->A04:Ljava/lang/String;

    .line 1893
    .line 1894
    iget-object v3, v3, LX/C7C;->A01:Ljava/lang/String;

    .line 1895
    .line 1896
    iget-object v2, v2, LX/BM9;->A03:Ljava/lang/String;

    .line 1897
    .line 1898
    move-object/from16 v21, v0

    .line 1899
    .line 1900
    new-instance v6, LX/CVf;

    .line 1901
    .line 1902
    move-object/from16 v19, v2

    .line 1903
    .line 1904
    move-object/from16 v20, v0

    .line 1905
    .line 1906
    move-object/from16 v17, v5

    .line 1907
    .line 1908
    move-object/from16 v18, v3

    .line 1909
    .line 1910
    move-object/from16 v16, v4

    .line 1911
    .line 1912
    invoke-direct/range {v6 .. v21}, LX/CVf;-><init>(LX/Czx;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    const-class v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1916
    .line 1917
    invoke-static {v1, v2}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    const-string v2, "bill_summary_details"

    .line 1922
    .line 1923
    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1924
    .line 1925
    .line 1926
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A00:LX/CVb;

    .line 1927
    .line 1928
    if-nez v2, :cond_2e

    .line 1929
    .line 1930
    const-string v1, "billerDetails"

    .line 1931
    .line 1932
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    throw v0

    .line 1936
    :cond_2e
    const-string v0, "biller_details"

    .line 1937
    .line 1938
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1939
    .line 1940
    .line 1941
    const-string v2, "extra_transaction_type"

    .line 1942
    .line 1943
    const-string v0, "p2m"

    .line 1944
    .line 1945
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v3, v1}, LX/Abu;->A11(Landroid/content/Intent;LX/BXS;)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1952
    .line 1953
    .line 1954
    goto/16 :goto_0

    .line 1955
    .line 1956
    :cond_2f
    iget-object v3, v2, LX/CVL;->A02:Ljava/lang/String;

    .line 1957
    .line 1958
    const-string v2, "biller_name"

    .line 1959
    .line 1960
    invoke-virtual {v4, v2, v3}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    if-eqz v5, :cond_30

    .line 1964
    .line 1965
    const-string v3, "payment_error_code"

    .line 1966
    .line 1967
    iget v2, v5, LX/COl;->A00:I

    .line 1968
    .line 1969
    invoke-virtual {v4, v3, v2}, LX/CPL;->A07(Ljava/lang/String;I)V

    .line 1970
    .line 1971
    .line 1972
    const-string v3, "payment_error_reason"

    .line 1973
    .line 1974
    iget-object v2, v5, LX/COl;->A08:Ljava/lang/String;

    .line 1975
    .line 1976
    invoke-virtual {v4, v3, v2}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    :cond_30
    const/16 v2, 0x33

    .line 1980
    .line 1981
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v8

    .line 1985
    const-string v9, "biller_details"

    .line 1986
    .line 1987
    invoke-virtual {v1}, LX/BXS;->A5A()Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v10

    .line 1991
    const/4 v11, 0x4

    .line 1992
    move-object v6, v1

    .line 1993
    move-object v7, v4

    .line 1994
    invoke-virtual/range {v6 .. v11}, LX/BXS;->A5D(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v1}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v4

    .line 2001
    if-eqz v5, :cond_31

    .line 2002
    .line 2003
    iget v3, v5, LX/COl;->A00:I

    .line 2004
    .line 2005
    const/16 v2, 0xfab

    .line 2006
    .line 2007
    if-ne v3, v2, :cond_31

    .line 2008
    .line 2009
    const v1, 0x7f120530

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v4, v1}, LX/Ajp;->A0T(I)V

    .line 2013
    .line 2014
    .line 2015
    const v1, 0x7f12052f

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v4, v1}, LX/Ajp;->A0S(I)V

    .line 2019
    .line 2020
    .line 2021
    const v1, 0x7f1222a9

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v4, v0, v1}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2025
    .line 2026
    .line 2027
    :goto_e
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    goto/16 :goto_15

    .line 2032
    .line 2033
    :cond_31
    const v0, 0x7f122598

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v4, v0}, LX/Ajp;->A0S(I)V

    .line 2037
    .line 2038
    .line 2039
    const v2, 0x7f1222a9

    .line 2040
    .line 2041
    .line 2042
    const/16 v0, 0x27

    .line 2043
    .line 2044
    invoke-static {v4, v1, v0, v2}, LX/Ajp;->A08(LX/Ajp;Ljava/lang/Object;II)V

    .line 2045
    .line 2046
    .line 2047
    goto :goto_e

    .line 2048
    :pswitch_b
    check-cast v2, LX/BZ9;

    .line 2049
    .line 2050
    const/4 v4, 0x0

    .line 2051
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2052
    .line 2053
    .line 2054
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v0, LX/0MA;

    .line 2057
    .line 2058
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2059
    .line 2060
    .line 2061
    move-result v3

    .line 2062
    const/4 v2, 0x1

    .line 2063
    const/4 v1, 0x2

    .line 2064
    if-eq v3, v1, :cond_33

    .line 2065
    .line 2066
    if-eq v3, v2, :cond_32

    .line 2067
    .line 2068
    if-eq v3, v4, :cond_39

    .line 2069
    .line 2070
    goto/16 :goto_0

    .line 2071
    .line 2072
    :cond_32
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v0}, LX/Ajo;->A00(Landroid/content/Context;)LX/Ajo;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    const/4 v1, 0x1

    .line 2080
    new-instance v0, LX/CQs;

    .line 2081
    .line 2082
    invoke-direct {v0, v1}, LX/CQs;-><init>(I)V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v2, v0}, LX/Ajo;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 2089
    .line 2090
    .line 2091
    goto/16 :goto_0

    .line 2092
    .line 2093
    :cond_33
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 2094
    .line 2095
    .line 2096
    goto/16 :goto_13

    .line 2097
    .line 2098
    :pswitch_c
    check-cast v2, LX/CVW;

    .line 2099
    .line 2100
    invoke-static {v2, v1}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v4

    .line 2104
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 2105
    .line 2106
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A05:LX/0ds;

    .line 2107
    .line 2108
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    const-string v0, " manageOperator "

    .line 2113
    .line 2114
    invoke-static {v3, v2, v0, v1}, LX/Abv;->A19(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2115
    .line 2116
    .line 2117
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A02:LX/05V;

    .line 2118
    .line 2119
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    iget-object v5, v4, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A06:Ljava/lang/String;

    .line 2127
    .line 2128
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v3

    .line 2132
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRecentBillerActivity"

    .line 2137
    .line 2138
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2139
    .line 2140
    .line 2141
    invoke-static {v3, v5}, LX/Abq;->A1F(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    iget-object v6, v2, LX/CVW;->A00:Ljava/lang/String;

    .line 2145
    .line 2146
    iget-object v7, v2, LX/CVW;->A01:Ljava/lang/String;

    .line 2147
    .line 2148
    if-eqz v7, :cond_34

    .line 2149
    .line 2150
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2151
    .line 2152
    .line 2153
    move-result v0

    .line 2154
    if-lez v0, :cond_34

    .line 2155
    .line 2156
    :goto_f
    iget-object v8, v2, LX/CVW;->A02:Ljava/lang/String;

    .line 2157
    .line 2158
    iget-object v9, v2, LX/CVW;->A03:Ljava/lang/String;

    .line 2159
    .line 2160
    iget-object v10, v2, LX/CVW;->A04:Ljava/lang/String;

    .line 2161
    .line 2162
    invoke-static {v2}, LX/CJw;->A01(LX/CVW;)Ljava/util/ArrayList;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v11

    .line 2166
    new-instance v5, LX/CVU;

    .line 2167
    .line 2168
    invoke-direct/range {v5 .. v11}, LX/CVU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2169
    .line 2170
    .line 2171
    const-string v0, "recent_biller_details"

    .line 2172
    .line 2173
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2174
    .line 2175
    .line 2176
    const-string v1, "nav_from_contact_list_screen"

    .line 2177
    .line 2178
    const/4 v0, 0x1

    .line 2179
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    invoke-static {v0, v3}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2187
    .line 2188
    .line 2189
    goto/16 :goto_0

    .line 2190
    .line 2191
    :cond_34
    const-string v7, ""

    .line 2192
    .line 2193
    goto :goto_f

    .line 2194
    :pswitch_d
    check-cast v2, LX/Bdx;

    .line 2195
    .line 2196
    const/4 v6, 0x0

    .line 2197
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2198
    .line 2199
    .line 2200
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 2203
    .line 2204
    sget-object v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    .line 2205
    .line 2206
    instance-of v1, v2, LX/BSt;

    .line 2207
    .line 2208
    if-eqz v1, :cond_36

    .line 2209
    .line 2210
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 2211
    .line 2212
    .line 2213
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0E:LX/0ds;

    .line 2214
    .line 2215
    const-string v1, "recharge plans fetched successfully"

    .line 2216
    .line 2217
    invoke-virtual {v3, v1}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    check-cast v2, LX/BSt;

    .line 2221
    .line 2222
    iget-object v7, v2, LX/BSt;->A00:LX/DWv;

    .line 2223
    .line 2224
    iput-object v7, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A03:LX/DWv;

    .line 2225
    .line 2226
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0M:LX/00j;

    .line 2227
    .line 2228
    invoke-static {v1}, LX/87W;->A0D(LX/00j;)Landroid/widget/TextView;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v5

    .line 2232
    const v4, 0x7f120534

    .line 2233
    .line 2234
    .line 2235
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v3

    .line 2239
    invoke-interface {v7}, LX/DWv;->Ahu()Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v1

    .line 2243
    aput-object v1, v3, v6

    .line 2244
    .line 2245
    const/4 v2, 0x1

    .line 2246
    invoke-interface {v7}, LX/DWv;->AT2()Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    aput-object v1, v3, v2

    .line 2251
    .line 2252
    invoke-static {v0, v5, v3, v4}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 2253
    .line 2254
    .line 2255
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0N:LX/00j;

    .line 2256
    .line 2257
    invoke-static {v5}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v4

    .line 2261
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 2262
    .line 2263
    invoke-interface {v7}, LX/DWv;->Aak()Lcom/google/common/collect/ImmutableList;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v3

    .line 2267
    new-instance v2, LX/BrT;

    .line 2268
    .line 2269
    invoke-direct {v2, v0}, LX/BrT;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V

    .line 2270
    .line 2271
    .line 2272
    new-instance v1, LX/Apa;

    .line 2273
    .line 2274
    invoke-direct {v1, v0, v2, v3}, LX/Apa;-><init>(Landroid/content/Context;LX/BrT;Ljava/util/List;)V

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 2278
    .line 2279
    .line 2280
    invoke-static {v5}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2285
    .line 2286
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 2287
    .line 2288
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 2289
    .line 2290
    .line 2291
    move-result v1

    .line 2292
    if-nez v1, :cond_35

    .line 2293
    .line 2294
    invoke-static {v5}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v2

    .line 2298
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 2299
    .line 2300
    new-instance v1, LX/AqJ;

    .line 2301
    .line 2302
    invoke-direct {v1, v0}, LX/AqJ;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 2306
    .line 2307
    .line 2308
    :cond_35
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0O:LX/00j;

    .line 2309
    .line 2310
    invoke-static {v5}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v4

    .line 2314
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 2315
    .line 2316
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0C:LX/00V;

    .line 2317
    .line 2318
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2319
    .line 2320
    .line 2321
    new-instance v2, LX/C1S;

    .line 2322
    .line 2323
    invoke-direct {v2, v0}, LX/C1S;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V

    .line 2324
    .line 2325
    .line 2326
    new-instance v1, LX/Apr;

    .line 2327
    .line 2328
    invoke-direct {v1, v0, v3, v2}, LX/Apr;-><init>(Landroid/content/Context;LX/00V;LX/C1S;)V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 2332
    .line 2333
    .line 2334
    invoke-static {v5}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2339
    .line 2340
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 2341
    .line 2342
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.BillPaymentsRechargePlansAdapter"

    .line 2343
    .line 2344
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2345
    .line 2346
    .line 2347
    check-cast v1, LX/Apr;

    .line 2348
    .line 2349
    invoke-interface {v7}, LX/DWv;->Aak()Lcom/google/common/collect/ImmutableList;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    check-cast v0, LX/DWq;

    .line 2358
    .line 2359
    invoke-interface {v0}, LX/DWq;->AkN()Lcom/google/common/collect/ImmutableList;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    invoke-virtual {v1, v0}, LX/Apr;->A0c(Ljava/util/List;)V

    .line 2364
    .line 2365
    .line 2366
    goto/16 :goto_0

    .line 2367
    .line 2368
    :cond_36
    instance-of v1, v2, LX/BSu;

    .line 2369
    .line 2370
    if-eqz v1, :cond_38

    .line 2371
    .line 2372
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 2373
    .line 2374
    .line 2375
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0E:LX/0ds;

    .line 2376
    .line 2377
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v4

    .line 2381
    const-string v1, "recharge plans fetch failed code: "

    .line 2382
    .line 2383
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2384
    .line 2385
    .line 2386
    check-cast v2, LX/BSu;

    .line 2387
    .line 2388
    iget v3, v2, LX/BSu;->A00:I

    .line 2389
    .line 2390
    invoke-static {v4, v3}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    invoke-virtual {v5, v1}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    sget-object v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    .line 2398
    .line 2399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2404
    .line 2405
    .line 2406
    move-result v1

    .line 2407
    if-eqz v1, :cond_37

    .line 2408
    .line 2409
    const-class v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;

    .line 2410
    .line 2411
    invoke-static {v0, v1}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v3

    .line 2415
    const-string v2, "extra_referral_screen"

    .line 2416
    .line 2417
    invoke-virtual {v0}, LX/BXS;->A5A()Ljava/lang/String;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2422
    .line 2423
    .line 2424
    const/16 v1, 0x65

    .line 2425
    .line 2426
    invoke-static {v0, v3, v1}, LX/5iw;->A11(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 2427
    .line 2428
    .line 2429
    goto/16 :goto_0

    .line 2430
    .line 2431
    :cond_37
    invoke-static {v0}, LX/Ajo;->A00(Landroid/content/Context;)LX/Ajo;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v3

    .line 2435
    const/16 v2, 0x10

    .line 2436
    .line 2437
    goto/16 :goto_12

    .line 2438
    .line 2439
    :cond_38
    instance-of v1, v2, LX/BSv;

    .line 2440
    .line 2441
    if-eqz v1, :cond_0

    .line 2442
    .line 2443
    :cond_39
    const v1, 0x7f122b4a

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v0, v1}, LX/0MA;->C7Y(I)V

    .line 2447
    .line 2448
    .line 2449
    goto/16 :goto_0

    .line 2450
    .line 2451
    :pswitch_e
    check-cast v2, LX/CHl;

    .line 2452
    .line 2453
    invoke-static {v2, v1}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 2458
    .line 2459
    sget-object v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    .line 2460
    .line 2461
    iget-object v7, v2, LX/CHl;->A00:LX/CVb;

    .line 2462
    .line 2463
    const/4 v11, 0x0

    .line 2464
    if-eqz v7, :cond_42

    .line 2465
    .line 2466
    iput-object v7, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A04:LX/CVb;

    .line 2467
    .line 2468
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0E:LX/0ds;

    .line 2469
    .line 2470
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v2

    .line 2474
    const-string v1, " onBillerDetailsFetch billerDetails : "

    .line 2475
    .line 2476
    invoke-static {v3, v7, v1, v2}, LX/Abv;->A17(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2477
    .line 2478
    .line 2479
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/An4;

    .line 2480
    .line 2481
    const-string v10, "indiaBillPaymentsRechargesSelectPlanViewModel"

    .line 2482
    .line 2483
    if-eqz v6, :cond_3f

    .line 2484
    .line 2485
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A07:Ljava/lang/String;

    .line 2486
    .line 2487
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A03:LX/DWv;

    .line 2488
    .line 2489
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v3

    .line 2493
    iget-object v1, v7, LX/CVb;->A08:Ljava/util/List;

    .line 2494
    .line 2495
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v9

    .line 2499
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2500
    .line 2501
    .line 2502
    move-result v1

    .line 2503
    if-eqz v1, :cond_3e

    .line 2504
    .line 2505
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v1

    .line 2509
    check-cast v1, LX/CVP;

    .line 2510
    .line 2511
    iget-object v7, v1, LX/CVP;->A03:Ljava/lang/String;

    .line 2512
    .line 2513
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 2514
    .line 2515
    .line 2516
    move-result v8

    .line 2517
    const v1, 0x3c8acd1

    .line 2518
    .line 2519
    .line 2520
    const/4 v2, 0x0

    .line 2521
    if-eq v8, v1, :cond_3c

    .line 2522
    .line 2523
    const v1, 0x5eb565de

    .line 2524
    .line 2525
    .line 2526
    if-eq v8, v1, :cond_3b

    .line 2527
    .line 2528
    const v1, 0x71592aab

    .line 2529
    .line 2530
    .line 2531
    if-ne v8, v1, :cond_3d

    .line 2532
    .line 2533
    const-string v1, "MobileNumber"

    .line 2534
    .line 2535
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v1

    .line 2539
    if-eqz v1, :cond_3d

    .line 2540
    .line 2541
    if-eqz v5, :cond_3a

    .line 2542
    .line 2543
    const/4 v1, 0x2

    .line 2544
    invoke-static {v5, v1}, LX/1JV;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v2

    .line 2548
    :cond_3a
    :goto_11
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2549
    .line 2550
    .line 2551
    goto :goto_10

    .line 2552
    :cond_3b
    const-string v1, "CircleRefID"

    .line 2553
    .line 2554
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2555
    .line 2556
    .line 2557
    move-result v1

    .line 2558
    if-eqz v1, :cond_3d

    .line 2559
    .line 2560
    if-eqz v4, :cond_3a

    .line 2561
    .line 2562
    invoke-interface {v4}, LX/DWv;->AT1()Ljava/lang/String;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v2

    .line 2566
    goto :goto_11

    .line 2567
    :cond_3c
    const-string v1, "OperatorCode"

    .line 2568
    .line 2569
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2570
    .line 2571
    .line 2572
    move-result v1

    .line 2573
    if-eqz v1, :cond_3d

    .line 2574
    .line 2575
    if-eqz v4, :cond_3a

    .line 2576
    .line 2577
    invoke-interface {v4}, LX/DWv;->Aht()Ljava/lang/String;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v2

    .line 2581
    goto :goto_11

    .line 2582
    :cond_3d
    iget-object v8, v6, LX/An4;->A07:LX/0ds;

    .line 2583
    .line 2584
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v2

    .line 2588
    const-string v1, "unknown customer param "

    .line 2589
    .line 2590
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2594
    .line 2595
    .line 2596
    const-string v1, " for recharge flow"

    .line 2597
    .line 2598
    invoke-static {v8, v1, v2}, LX/Abt;->A1K(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2599
    .line 2600
    .line 2601
    goto :goto_10

    .line 2602
    :cond_3e
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v9

    .line 2606
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A02:LX/DWx;

    .line 2607
    .line 2608
    if-eqz v1, :cond_0

    .line 2609
    .line 2610
    invoke-interface {v1}, LX/DWx;->Al6()Ljava/lang/String;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v1

    .line 2614
    if-eqz v1, :cond_0

    .line 2615
    .line 2616
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2617
    .line 2618
    .line 2619
    move-result-wide v3

    .line 2620
    const-wide/16 v1, 0x64

    .line 2621
    .line 2622
    mul-long/2addr v3, v1

    .line 2623
    invoke-static {v3, v4}, LX/CBu;->A00(J)LX/Czx;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v7

    .line 2627
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/An4;

    .line 2628
    .line 2629
    if-eqz v2, :cond_3f

    .line 2630
    .line 2631
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A04:LX/CVb;

    .line 2632
    .line 2633
    if-nez v1, :cond_40

    .line 2634
    .line 2635
    const-string v10, "billerDetails"

    .line 2636
    .line 2637
    :cond_3f
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2638
    .line 2639
    .line 2640
    throw v11

    .line 2641
    :cond_40
    iget-object v8, v1, LX/CVb;->A04:Ljava/lang/String;

    .line 2642
    .line 2643
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A02:LX/DWx;

    .line 2644
    .line 2645
    if-eqz v0, :cond_41

    .line 2646
    .line 2647
    invoke-interface {v0}, LX/DWx;->getId()Ljava/lang/String;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v11

    .line 2651
    :cond_41
    iget-object v5, v2, LX/An4;->A05:LX/BQv;

    .line 2652
    .line 2653
    const/4 v0, 0x2

    .line 2654
    new-instance v6, LX/Cy9;

    .line 2655
    .line 2656
    invoke-direct {v6, v0, v9, v2}, LX/Cy9;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 2657
    .line 2658
    .line 2659
    const/4 v10, 0x0

    .line 2660
    invoke-virtual/range {v5 .. v11}, LX/BQv;->A00(LX/DQh;LX/Czx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2661
    .line 2662
    .line 2663
    goto/16 :goto_0

    .line 2664
    .line 2665
    :cond_42
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0E:LX/0ds;

    .line 2666
    .line 2667
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v3

    .line 2671
    const-string v1, " onBillerDetailsFetch error : "

    .line 2672
    .line 2673
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2674
    .line 2675
    .line 2676
    iget-object v1, v2, LX/CHl;->A01:Ljava/lang/String;

    .line 2677
    .line 2678
    invoke-static {v4, v1, v3}, LX/Abt;->A1K(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 2682
    .line 2683
    .line 2684
    invoke-static {v0}, LX/Ajo;->A00(Landroid/content/Context;)LX/Ajo;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v3

    .line 2688
    const/16 v2, 0xf

    .line 2689
    .line 2690
    :goto_12
    new-instance v1, LX/CQw;

    .line 2691
    .line 2692
    invoke-direct {v1, v0, v2}, LX/CQw;-><init>(Ljava/lang/Object;I)V

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v3, v1}, LX/Ajo;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 2699
    .line 2700
    .line 2701
    goto/16 :goto_0

    .line 2702
    .line 2703
    :pswitch_f
    check-cast v2, LX/CHo;

    .line 2704
    .line 2705
    invoke-static {v2, v1}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 2710
    .line 2711
    sget-object v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    .line 2712
    .line 2713
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 2714
    .line 2715
    .line 2716
    iget-object v9, v2, LX/CHo;->A00:LX/C7C;

    .line 2717
    .line 2718
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0E:LX/0ds;

    .line 2719
    .line 2720
    if-eqz v9, :cond_45

    .line 2721
    .line 2722
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v2

    .line 2726
    const-string v1, " fetch bill success response : "

    .line 2727
    .line 2728
    invoke-static {v4, v9, v1, v2}, LX/Abv;->A17(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2729
    .line 2730
    .line 2731
    iget-object v8, v9, LX/C7C;->A00:LX/BM9;

    .line 2732
    .line 2733
    iget-object v3, v8, LX/BM9;->A00:LX/BLU;

    .line 2734
    .line 2735
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A06:LX/0aS;

    .line 2736
    .line 2737
    iget-object v1, v3, LX/BLU;->A02:Ljava/lang/String;

    .line 2738
    .line 2739
    invoke-virtual {v2, v1}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v1

    .line 2743
    invoke-static {v3, v1}, LX/BLU;->A01(LX/BLU;LX/0aT;)LX/Czx;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v10

    .line 2747
    const-string v1, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney"

    .line 2748
    .line 2749
    invoke-static {v10, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2750
    .line 2751
    .line 2752
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A04:LX/CVb;

    .line 2753
    .line 2754
    const-string v7, "billerDetails"

    .line 2755
    .line 2756
    if-nez v1, :cond_43

    .line 2757
    .line 2758
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2759
    .line 2760
    .line 2761
    const/4 v0, 0x0

    .line 2762
    throw v0

    .line 2763
    :cond_43
    iget-object v13, v1, LX/CVb;->A04:Ljava/lang/String;

    .line 2764
    .line 2765
    iget-object v14, v1, LX/CVb;->A05:Ljava/lang/String;

    .line 2766
    .line 2767
    iget-object v15, v1, LX/CVb;->A07:Ljava/lang/String;

    .line 2768
    .line 2769
    iget-object v6, v8, LX/BM9;->A06:Ljava/lang/String;

    .line 2770
    .line 2771
    iget-object v11, v8, LX/BM9;->A01:Ljava/lang/Long;

    .line 2772
    .line 2773
    iget-object v12, v8, LX/BM9;->A02:Ljava/lang/Long;

    .line 2774
    .line 2775
    iget-object v5, v8, LX/BM9;->A05:Ljava/lang/String;

    .line 2776
    .line 2777
    iget-object v4, v8, LX/BM9;->A04:Ljava/lang/String;

    .line 2778
    .line 2779
    iget-object v3, v1, LX/CVb;->A06:Ljava/lang/String;

    .line 2780
    .line 2781
    iget-object v2, v9, LX/C7C;->A01:Ljava/lang/String;

    .line 2782
    .line 2783
    iget-object v1, v8, LX/BM9;->A03:Ljava/lang/String;

    .line 2784
    .line 2785
    const/16 v16, 0x0

    .line 2786
    .line 2787
    move-object/from16 v24, v16

    .line 2788
    .line 2789
    new-instance v9, LX/CVf;

    .line 2790
    .line 2791
    move-object/from16 v20, v3

    .line 2792
    .line 2793
    move-object/from16 v21, v2

    .line 2794
    .line 2795
    move-object/from16 v22, v1

    .line 2796
    .line 2797
    move-object/from16 v23, v16

    .line 2798
    .line 2799
    move-object/from16 v19, v4

    .line 2800
    .line 2801
    move-object/from16 v18, v5

    .line 2802
    .line 2803
    move-object/from16 v17, v6

    .line 2804
    .line 2805
    invoke-direct/range {v9 .. v24}, LX/CVf;-><init>(LX/Czx;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2806
    .line 2807
    .line 2808
    const-class v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 2809
    .line 2810
    invoke-static {v0, v1}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v3

    .line 2814
    const-string v1, "bill_summary_details"

    .line 2815
    .line 2816
    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2817
    .line 2818
    .line 2819
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A04:LX/CVb;

    .line 2820
    .line 2821
    if-nez v2, :cond_44

    .line 2822
    .line 2823
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2824
    .line 2825
    .line 2826
    throw v16

    .line 2827
    :cond_44
    const-string v1, "biller_details"

    .line 2828
    .line 2829
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2830
    .line 2831
    .line 2832
    const-string v2, "bill_summary_launched_from_recharges"

    .line 2833
    .line 2834
    const/4 v1, 0x1

    .line 2835
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2836
    .line 2837
    .line 2838
    const-string v2, "extra_transaction_type"

    .line 2839
    .line 2840
    const-string v1, "p2m"

    .line 2841
    .line 2842
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2843
    .line 2844
    .line 2845
    invoke-static {v3, v0}, LX/Abu;->A11(Landroid/content/Intent;LX/BXS;)V

    .line 2846
    .line 2847
    .line 2848
    :goto_13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2849
    .line 2850
    .line 2851
    goto/16 :goto_0

    .line 2852
    .line 2853
    :cond_45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v3

    .line 2857
    const-string v1, " fetch bill failed error : "

    .line 2858
    .line 2859
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2860
    .line 2861
    .line 2862
    iget-object v1, v2, LX/CHo;->A01:LX/COl;

    .line 2863
    .line 2864
    invoke-static {v1, v3}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v1

    .line 2868
    invoke-virtual {v4, v1}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 2869
    .line 2870
    .line 2871
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v3

    .line 2875
    const v1, 0x7f122598

    .line 2876
    .line 2877
    .line 2878
    invoke-virtual {v3, v1}, LX/Ajp;->A0S(I)V

    .line 2879
    .line 2880
    .line 2881
    const v2, 0x7f1222a9

    .line 2882
    .line 2883
    .line 2884
    const/16 v1, 0x28

    .line 2885
    .line 2886
    invoke-static {v3, v0, v1, v2}, LX/Ajp;->A08(LX/Ajp;Ljava/lang/Object;II)V

    .line 2887
    .line 2888
    .line 2889
    :goto_14
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v0

    .line 2893
    :goto_15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2894
    .line 2895
    .line 2896
    goto/16 :goto_0

    .line 2897
    .line 2898
    :cond_46
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2899
    .line 2900
    .line 2901
    throw v11

    .line 2902
    :cond_47
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2903
    .line 2904
    .line 2905
    throw v3

    .line 2906
    :cond_48
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2907
    .line 2908
    .line 2909
    const/4 v0, 0x0

    .line 2910
    throw v0

    .line 2911
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
