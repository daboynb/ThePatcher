.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;
.super Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;
.source ""


# instance fields
.field public A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A01:LX/0Fq;

.field public A02:LX/CQt;

.field public A03:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:I

.field public A0C:LX/CvQ;

.field public A0D:LX/7O8;

.field public A0E:LX/Czx;

.field public A0F:Ljava/lang/String;

.field public final A0G:LX/05V;

.field public final A0H:LX/0Z1;

.field public final A0I:LX/07B;

.field public final A0J:LX/07C;

.field public final A0K:LX/CNs;

.field public final A0L:LX/DUq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0B:I

    .line 5
    .line 6
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A04:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0A:Z

    .line 14
    .line 15
    new-instance v0, LX/CQt;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A02:LX/CQt;

    .line 21
    .line 22
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0I:LX/07B;

    .line 27
    .line 28
    invoke-static {}, LX/Abt;->A0T()LX/DUq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0L:LX/DUq;

    .line 33
    .line 34
    const/16 v0, 0xec3

    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0Z1;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0H:LX/0Z1;

    .line 43
    .line 44
    invoke-static {}, LX/Abu;->A0c()LX/CNs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0K:LX/CNs;

    .line 49
    .line 50
    const/16 v0, 0x9ba

    .line 51
    .line 52
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0G:LX/05V;

    .line 57
    .line 58
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0J:LX/07C;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;Ljava/lang/Integer;I)V
    .locals 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0I:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x1f66

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v3, p1

    .line 9
    move v6, p2

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0A:Z

    .line 25
    .line 26
    const/16 v7, 0x24

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v7, 0x25

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A01:LX/0Fq;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0K:LX/CNs;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0D:LX/7O8;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget v8, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0B:I

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v5, "pix"

    .line 48
    .line 49
    move p1, v9

    .line 50
    move-object v6, v3

    .line 51
    move p0, v9

    .line 52
    move p2, v10

    .line 53
    invoke-virtual/range {v0 .. v13}, LX/CNs;->A04(LX/0Fq;LX/7O8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "payment_method"

    .line 62
    .line 63
    const-string v0, "pix"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A08:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0L:LX/DUq;

    .line 71
    .line 72
    const-string v4, "payment_instructions_prompt"

    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, LX/CPX;->A07(LX/DUq;LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A03(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;Ljava/lang/Integer;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPixBottomSheet.Callback"

    .line 13
    .line 14
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v4, LX/DN2;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A01:LX/0Fq;

    .line 28
    .line 29
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0E:LX/Czx;

    .line 36
    .line 37
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0C:LX/CvQ;

    .line 44
    .line 45
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 52
    .line 53
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/Anr;

    .line 54
    .line 55
    const-string v2, "serializeAndCopyPixCodeToClipboard/clipboard/"

    .line 56
    .line 57
    iget-object v0, v0, LX/Anr;->A07:LX/08g;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    const-string v1, "BrazilOrderDetailActivity"

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "onCopyPixKeyCTAClicked failed"

    .line 71
    .line 72
    :goto_1
    invoke-static {v1, v0}, LX/Abr;->A1P(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0I:LX/07B;

    .line 76
    .line 77
    const/16 v0, 0x4f72

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A01:LX/0Fq;

    .line 88
    .line 89
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0J:LX/07C;

    .line 94
    .line 95
    const/16 v0, 0x24

    .line 96
    .line 97
    invoke-static {v1, p0, v2, v0}, LX/D4R;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    :cond_0
    const v1, 0x7f1228e3

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0A:Z

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const v1, 0x7f1228cc

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {v0, p0, v1}, LX/Abw;->A0g(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    const-string v0, "onCopyPixKeyCTAClicked triggered before order message is initialized"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v0, 0x6

    .line 126
    invoke-static {v3, v4, p1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0g(LX/0Fq;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :try_start_0
    const-string v0, "pix_code"

    .line 131
    .line 132
    invoke-static {v1, v0, v5}, LX/Abr;->A18(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static final A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A04:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "chat"

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A08:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    return v2
    .line 22
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 9
    .line 10
    const-string v0, "merchantJid"

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A01:LX/0Fq;

    .line 21
    .line 22
    const-string v0, "referenceId"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "payment_settings"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/CvQ;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0C:LX/CvQ;

    .line 39
    .line 40
    const-string v0, "interactive_message_content"

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/7O8;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0D:LX/7O8;

    .line 49
    .line 50
    const-string v0, "message_type"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0B:I

    .line 57
    .line 58
    const-string v0, "total_amount_money_representation"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Czx;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0E:LX/Czx;

    .line 67
    .line 68
    const-string v0, "referral_screen"

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A08:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "is_quick_launch_enabled"

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A04:Ljava/lang/Boolean;

    .line 87
    .line 88
    const-string v0, "should_enable_pix_key_flow"

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0A:Z

    .line 95
    .line 96
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0C:LX/CvQ;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v0, v0, LX/CvQ;->A01:Ljava/lang/String;

    .line 102
    .line 103
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A05:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0C:LX/CvQ;

    .line 106
    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0A:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {v5}, LX/CP1;->A02(LX/DVY;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_0
    :goto_1
    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A07:Ljava/lang/String;

    .line 118
    .line 119
    :cond_1
    const-string v0, "total_amount"

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A09:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p0, v2, v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;Ljava/lang/Integer;I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0I:LX/07B;

    .line 131
    .line 132
    const/16 v0, 0x1f66

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0D:LX/7O8;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v1, v0, LX/CVn;->A07:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    :cond_2
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_3
    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A06:Ljava/lang/String;

    .line 163
    .line 164
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_5
    iget-object v1, v5, LX/CvQ;->A00:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0F:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0E:LX/Czx;

    .line 182
    .line 183
    invoke-static {v5, v0, v1}, LX/CP1;->A03(LX/CvQ;LX/Czx;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_1

    .line 188
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A01:LX/0Fq;

    .line 189
    .line 190
    if-nez v1, :cond_8

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    goto :goto_0

    .line 194
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0H:LX/0Z1;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, LX/0IB;->A09()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v1}, LX/0IB;->A09()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_0

    .line 211
    :cond_9
    invoke-virtual {v1}, LX/0IB;->A07()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A03(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
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
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A02:LX/CQt;

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
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A02:LX/CQt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/CQt;->onDismiss(Landroid/content/DialogInterface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
