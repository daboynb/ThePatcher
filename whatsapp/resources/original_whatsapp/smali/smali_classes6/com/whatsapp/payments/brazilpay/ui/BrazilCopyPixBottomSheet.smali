.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;
.super Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;
.source ""


# instance fields
.field public A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A01:LX/0Z1;

.field public A02:LX/0Fq;

.field public A03:LX/CvQ;

.field public A04:LX/7O8;

.field public A05:LX/CNs;

.field public A06:LX/CQt;

.field public A07:LX/Czx;

.field public A08:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public final A0H:LX/07B;

.field public final A0I:LX/DUq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A09:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0G:Z

    .line 11
    .line 12
    const-string v0, "COPY_CODE"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LX/CQt;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A06:LX/CQt;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0H:LX/07B;

    .line 28
    .line 29
    invoke-static {}, LX/Abt;->A0U()LX/DUq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0I:LX/DUq;

    .line 34
    .line 35
    invoke-static {}, LX/1ad;->A0N()LX/0Z1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A01:LX/0Z1;

    .line 40
    .line 41
    const v0, 0x1808a

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/CNs;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A05:LX/CNs;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public static final A00(Landroid/view/View;LX/CvQ;Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)V
    .locals 6

    .line 0
    const-string v3, "serializeAndCopyPixCodeToClipboard/clipboard/"

    .line 1
    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/0MA;

    .line 16
    .line 17
    iget-object v0, v1, LX/0MA;->A06:LX/08g;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_6

    .line 26
    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilCompleteTransactionActivity"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    const-string v4, "pix_code"

    .line 52
    .line 53
    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v2, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03:LX/CvQ;

    .line 58
    .line 59
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey"

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0C:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A07:LX/Czx;

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/CP1;->A03(LX/CvQ;LX/Czx;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v5, v4, v0}, LX/Abr;->A18(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0G:Z

    .line 79
    .line 80
    const v1, 0x7f1228e3

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const v1, 0x7f1228cc

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    move-object p0, v0

    .line 93
    :cond_5
    invoke-static {p0, p2, v1}, LX/Abw;->A0g(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 94
    .line 95
    .line 96
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static final A03(Landroid/view/View;Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)V
    .locals 2

    .line 0
    const v0, 0x7f0b1f5e

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v1, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "ERROR"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const v1, 0x7f1228b6

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0G:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v0, 0x7f1228cc

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v1, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "PROCESSING"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v1, 0x7f1228e3

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const v1, 0x7f1228ba

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 9
    .line 10
    const-string v0, "merchantJid"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A02:LX/0Fq;

    .line 21
    .line 22
    const-string v0, "referenceId"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "payment_settings"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/CvQ;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03:LX/CvQ;

    .line 39
    .line 40
    const-string v0, "interactive_message_content"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/7O8;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A04:LX/7O8;

    .line 49
    .line 50
    const-string v0, "message_type"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const-string v0, "total_amount_money_representation"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Czx;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A07:LX/Czx;

    .line 64
    .line 65
    const-string v0, "referral_screen"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0D:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "is_quick_launch_enabled"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A09:Ljava/lang/Boolean;

    .line 84
    .line 85
    const-string v0, "should_enable_pix_key_flow"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0G:Z

    .line 92
    .line 93
    const-string v1, "COPY_CODE"

    .line 94
    .line 95
    const-string v0, "screen_type"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03:LX/CvQ;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v1, v0, LX/CvQ;->A01:Ljava/lang/String;

    .line 112
    .line 113
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03:LX/CvQ;

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0G:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v3}, LX/CP1;->A02(LX/DVY;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0B:Ljava/lang/String;

    .line 128
    .line 129
    :cond_2
    const-string v0, "total_amount"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0F:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0H:LX/07B;

    .line 138
    .line 139
    const/16 v0, 0x1f66

    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, LX/CPL;->A02(I)LX/CPL;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v1, "payment_method"

    .line 149
    .line 150
    const-string v0, "pix"

    .line 151
    .line 152
    invoke-virtual {v4, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v7, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0D:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0I:LX/DUq;

    .line 158
    .line 159
    const-string v6, "payment_instructions_prompt"

    .line 160
    .line 161
    invoke-static/range {v3 .. v8}, LX/CPX;->A07(LX/DUq;LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x1f66

    .line 165
    .line 166
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A04:LX/7O8;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    iget-object v0, v0, LX/CVn;->A07:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_5
    iget-object v1, v3, LX/CvQ;->A00:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_1

    .line 211
    .line 212
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0C:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A07:LX/Czx;

    .line 215
    .line 216
    invoke-static {v3, v0, v1}, LX/CP1;->A03(LX/CvQ;LX/Czx;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_1

    .line 221
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A02:LX/0Fq;

    .line 222
    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    goto :goto_0

    .line 227
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A01:LX/0Z1;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, LX/0IB;->A09()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-nez v1, :cond_0

    .line 238
    .line 239
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto/16 :goto_0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "PROCESSING"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0b211d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A09:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v1, "chat"

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "COPY_CODE"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03:LX/CvQ;

    .line 58
    .line 59
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1, p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A00(Landroid/view/View;LX/CvQ;Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A06:LX/CQt;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/CQt;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A06:LX/CQt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/CQt;->onDismiss(Landroid/content/DialogInterface;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/Abr;->A1F(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
