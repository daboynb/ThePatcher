.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:LX/EQl;

.field public A02:LX/BNN;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x19

    .line 4
    .line 5
    new-instance v1, LX/DG7;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LX/DG7;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/5EN;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0B:LX/00j;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/GUA;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0C:LX/00j;

    .line 24
    .line 25
    const/16 v0, 0x28

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/5EN;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A08:LX/00j;

    .line 32
    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/5EN;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0A:LX/00j;

    .line 40
    .line 41
    invoke-static {p0, v2}, LX/GUA;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A09:LX/00j;

    .line 46
    .line 47
    const/16 v0, 0x95c

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A05:LX/05V;

    .line 54
    .line 55
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A07:LX/05V;

    .line 60
    .line 61
    invoke-static {}, LX/Abr;->A0Q()LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A06:LX/05V;

    .line 66
    .line 67
    const/16 v0, 0x9ed

    .line 68
    .line 69
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0e0cca

    .line 73
    .line 74
    .line 75
    iput v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0D:I

    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;)V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/EQl;

    .line 1
    .line 2
    const-string v5, "pixPaymentKey"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v3, 0x7f120b42

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, LX/CP1;->A00(LX/DVY;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/EQl;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, LX/EQl;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, LX/EQl;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/CP1;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v4, v1, v2, v0, v3}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/BNN;

    .line 50
    .line 51
    const-string v2, "brazilSendPixKeyViewModel"

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    const-string v0, "receiverJid"

    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/EQl;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0, v4}, LX/BNN;->A0X(LX/0Fq;LX/FmE;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/BNN;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    const/16 v0, 0xfc

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A04:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/EQl;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v9, v0, LX/EQl;->A04:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const-string v10, "pix_payment_request_bottom_sheet"

    .line 93
    .line 94
    const/4 v12, 0x2

    .line 95
    move-object v8, v4

    .line 96
    move-object v11, v4

    .line 97
    move-object v5, v4

    .line 98
    invoke-virtual/range {v3 .. v12}, LX/BNN;->A0Y(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, LX/Abr;->A1F(Landroidx/fragment/app/Fragment;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixSendKeyActivity"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;

    .line 17
    .line 18
    :goto_0
    check-cast v1, LX/0Lo;

    .line 19
    .line 20
    invoke-static {v1}, LX/DYa;->A0F(LX/0Lo;)LX/0Ol;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/BNN;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/BNN;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "brazilSendPixKeyViewModel"

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivityV2"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, v0, LX/BNN;->A08:LX/DZ3;

    .line 52
    .line 53
    iget-object v0, v0, LX/BNN;->A07:LX/GhX;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "extra_payment_name"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A03:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "receiver_jid"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v11, "Required value was null."

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    iput-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    .line 42
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v0, "extra_referral"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const-string v0, ""

    .line 55
    .line 56
    :cond_1
    iput-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A04:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "extra_payment_key_data"

    .line 63
    .line 64
    const-class v0, LX/EQl;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    check-cast v5, LX/EQl;

    .line 73
    .line 74
    iput-object v5, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/EQl;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    iget-object v9, v5, LX/EQl;->A04:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0B:LX/00j;

    .line 83
    .line 84
    invoke-static {v0}, LX/DYZ;->A0a(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v3, 0x7f120b42

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v9}, LX/CP1;->A01(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    aput-object v1, v2, v0

    .line 113
    .line 114
    iget-object v0, v5, LX/EQl;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v9, v0}, LX/CP1;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x1

    .line 121
    aput-object v1, v2, v0

    .line 122
    .line 123
    invoke-static {v4, v8, v2, v3}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0B:LX/00j;

    .line 127
    .line 128
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A04:LX/00j;

    .line 135
    .line 136
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v5, LX/EQl;->A03:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A09:LX/00j;

    .line 146
    .line 147
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const v3, 0x7f1228e9

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v1, 0x0

    .line 159
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A03:Ljava/lang/String;

    .line 160
    .line 161
    aput-object v0, v2, v1

    .line 162
    .line 163
    invoke-static {v5, v6, v2, v3}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v8, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0A:LX/00j;

    .line 167
    .line 168
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 173
    .line 174
    const/16 v0, 0x2002

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->setEditTextInputType(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A05:LX/05V;

    .line 180
    .line 181
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/0aS;

    .line 186
    .line 187
    const-string v0, "BRL"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/0aU;

    .line 194
    .line 195
    iget-object v5, v0, LX/0aU;->A02:Ljava/lang/String;

    .line 196
    .line 197
    const v0, 0x7f122c4a

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v8}, LX/DYX;->A0L(LX/00j;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v5}, LX/1al;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v3, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, LX/12G;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, LX/87X;->A0d(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v0, LX/Fn9;

    .line 229
    .line 230
    invoke-direct {v0, v6, v5, v3, v2}, LX/Fn9;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;Ljava/lang/String;Ljava/lang/String;LX/12G;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0C:LX/00j;

    .line 237
    .line 238
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/16 v0, 0xf

    .line 243
    .line 244
    invoke-static {v6, v0}, LX/EdG;->A00(Ljava/lang/Object;I)LX/EdG;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, -0x53c10835

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A08:LX/00j;

    .line 255
    .line 256
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/16 v8, 0xe

    .line 261
    .line 262
    invoke-static {v6, v8}, LX/EdG;->A00(Ljava/lang/Object;I)LX/EdG;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, -0x6696cf75

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 270
    .line 271
    .line 272
    iget-object v12, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/BNN;

    .line 273
    .line 274
    if-nez v12, :cond_4

    .line 275
    .line 276
    const-string v1, "brazilSendPixKeyViewModel"

    .line 277
    .line 278
    :cond_3
    :goto_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    throw v0

    .line 283
    :cond_4
    const/16 v0, 0xfe

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    iget-object v1, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A04:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/EQl;

    .line 292
    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    iget-object v0, v0, LX/EQl;->A04:Ljava/lang/String;

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    const-string v19, "pix_payment_request_bottom_sheet"

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    move-object/from16 v17, v13

    .line 302
    .line 303
    move-object/from16 v20, v13

    .line 304
    .line 305
    move-object v14, v13

    .line 306
    move-object/from16 v18, v0

    .line 307
    .line 308
    move/from16 v21, v10

    .line 309
    .line 310
    move-object/from16 v16, v1

    .line 311
    .line 312
    invoke-virtual/range {v12 .. v21}, LX/BNN;->A0Y(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v6}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/4 v9, 0x1

    .line 324
    const/high16 v0, 0x40000000    # 2.0f

    .line 325
    .line 326
    invoke-static {v9, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    float-to-int v5, v0

    .line 331
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v0, 0x7f0609be

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 343
    .line 344
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v6}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/high16 v0, 0x41000000    # 8.0f

    .line 359
    .line 360
    invoke-static {v9, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v6, v4}, LX/DYb;->A0m(Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;LX/00j;)V

    .line 371
    .line 372
    .line 373
    mul-int/lit8 v0, v5, 0x8

    .line 374
    .line 375
    invoke-static {v4, v0, v5}, LX/DYb;->A0P(LX/00j;II)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v9}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->setUseEditIconMode(Z)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->getEditIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/EQl;

    .line 393
    .line 394
    const-string v1, "pixPaymentKey"

    .line 395
    .line 396
    if-eqz v0, :cond_3

    .line 397
    .line 398
    iget-object v4, v0, LX/EQl;->A04:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v4, :cond_6

    .line 401
    .line 402
    iget-object v3, v0, LX/EQl;->A02:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v2, v0, LX/EQl;->A03:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v1, v0, LX/EQl;->A00:Ljava/lang/String;

    .line 407
    .line 408
    new-instance v0, LX/FLF;

    .line 409
    .line 410
    invoke-direct {v0, v4, v3, v2, v1}, LX/FLF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, LX/EdB;

    .line 414
    .line 415
    invoke-direct {v1, v6, v0, v8}, LX/EdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    const v0, -0x7aaabedd

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v0, p1

    .line 425
    .line 426
    invoke-super {v6, v0, v7}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_5
    const-string v1, "pixPaymentKey"

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_6
    invoke-static {v11}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_7
    invoke-static {v11}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :cond_8
    invoke-static {v11}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    throw v0
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0D:I

    .line 1
    .line 2
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/BNN;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "brazilSendPixKeyViewModel"

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const-string v1, "dismissed"

    .line 16
    .line 17
    iget-object v0, v0, LX/DfP;->A00:LX/06e;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A04:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "payment_home"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x22

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-lt v2, v0, :cond_3

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0, v3, v3}, LX/0M0;->overrideActivityTransition(III)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
