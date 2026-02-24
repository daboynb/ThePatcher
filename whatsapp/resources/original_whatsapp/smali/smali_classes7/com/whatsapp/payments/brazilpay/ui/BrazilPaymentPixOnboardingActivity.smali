.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This activity is deprecated. Please use BrazilPaymentPixOnboardingActivityV2 instead."
.end annotation


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:LX/0Fq;

.field public A02:LX/BNO;

.field public A03:LX/0e3;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Abt;->A0l()LX/0e3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A03:LX/0e3;

    .line 8
    .line 9
    const/16 v0, 0x1b5

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A00:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, v1, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->overrideActivityTransition(III)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/Abv;->A1V(LX/00I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0yB;->A0E()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x7f0e0d24

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "pix_info_key_type"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "pix_info_key_value"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "pix_info_display_name"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "extra_receiver_jid"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LX/1ad;->A0h(Landroid/content/Intent;LX/0Hz;Ljava/lang/String;)LX/0Fq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A01:LX/0Fq;

    .line 58
    .line 59
    invoke-static {p0}, LX/Abt;->A0y(Landroid/app/Activity;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A06:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "previous_screen"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A05:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "campaign_id"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A04:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p0}, LX/DYa;->A0T(LX/0Lo;)LX/BNO;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A02:LX/BNO;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v1, v0, LX/BNO;->A00:LX/06e;

    .line 98
    .line 99
    const/16 v0, 0x30

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0, v1, v0}, LX/2a6;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A02:LX/BNO;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v2, v0, LX/DfP;->A00:LX/06e;

    .line 113
    .line 114
    const/16 v0, 0x2f

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x14

    .line 121
    .line 122
    invoke-static {p0, v2, v1, v0}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A06:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A05:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A04:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A01:LX/0Fq;

    .line 133
    .line 134
    invoke-static {v0, v3, v2, v1}, LX/Ew8;->A00(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v4}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "PaymentMethodAddPixBottomSheet"

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    const-string v0, "brazilAddPixKeyViewModel"

    .line 152
    .line 153
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MF;->onStart()V

    .line 1
    .line 2
    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-lt v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->overrideActivityTransition(III)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
.end method
