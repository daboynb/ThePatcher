.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A01:LX/Ani;

.field public A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

.field public A03:Landroid/widget/EditText;

.field public A04:LX/CvQ;

.field public A05:LX/Czx;

.field public A06:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

.field public final A07:LX/BUf;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14164

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BUf;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A07:LX/BUf;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/DG7;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0A:LX/00j;

    .line 21
    .line 22
    const/16 v0, 0x25

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/5EN;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A08:LX/00j;

    .line 29
    .line 30
    const/16 v0, 0x26

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/5EN;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A09:LX/00j;

    .line 37
    .line 38
    const/16 v0, 0x21

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/DJ1;->A02(Ljava/lang/Object;I)LX/DJ1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0C:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/DJ1;->A02(Ljava/lang/Object;I)LX/DJ1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0B:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0b25e5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f1228ea

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/D1u;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/D1u;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/842;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Landroid/widget/EditText;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const v0, 0x7f1228ea

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    new-instance v0, LX/CWb;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LX/CWb;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A06:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 9
    .line 10
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0c63

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const v1, 0x7f0b0aa9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const v0, 0x7f0b25e5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 40
    .line 41
    :cond_1
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A06:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 42
    .line 43
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b059c

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const v0, 0x7f1228eb

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x14

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/CXg;->A00(Ljava/lang/Object;I)LX/CXg;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, -0x44615034

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const v0, 0x7f0b27bb

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 94
    .line 95
    const v0, 0x7f0b2580

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/EditText;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Landroid/widget/EditText;

    .line 105
    .line 106
    const v0, 0x7f0b0b87

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v0, 0x13

    .line 114
    .line 115
    invoke-static {p0, v0}, LX/CXg;->A00(Ljava/lang/Object;I)LX/CXg;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, -0xc613308

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 123
    .line 124
    .line 125
    return-object v3
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/Abv;->A0Q(LX/0Lo;)LX/Ani;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/Ani;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/1ag;->A1H()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    iput-object v0, v1, LX/Ani;->A05:LX/C9d;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "extra_pix_payment_settings"

    .line 36
    .line 37
    const-class v0, LX/CvQ;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/CvQ;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A04:LX/CvQ;

    .line 46
    .line 47
    const-string v1, "extra_pix_payment_money"

    .line 48
    .line 49
    const-class v0, LX/Czx;

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Czx;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A05:LX/Czx;

    .line 58
    .line 59
    const-string v0, "extra_pix_reference_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Abw;->A0j(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0C:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type kotlin.Function1<com.whatsapp.payments.brazilpay.ui.adapter.BankItemModel, kotlin.Unit>"

    .line 15
    .line 16
    invoke-static {v7, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v7, v0}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0B:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-static {v5, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v0}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A09:LX/00j;

    .line 32
    .line 33
    invoke-static {v0}, LX/Abs;->A1T(LX/00j;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/Ani;

    .line 37
    .line 38
    const-string v6, "viewModel"

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, LX/Ani;->A0P:LX/06e;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x22

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/DJ1;->A02(Ljava/lang/Object;I)LX/DJ1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v4}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/Ani;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v3, v0, LX/Ani;->A01:LX/06e;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    new-instance v0, LX/DJ3;

    .line 72
    .line 73
    invoke-direct {v0, v7, p0, v1}, LX/DJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v0, v4}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/Ani;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v3, v0, LX/Ani;->A00:LX/06e;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v1, 0x21

    .line 90
    .line 91
    new-instance v0, LX/DJ3;

    .line 92
    .line 93
    invoke-direct {v0, v5, p0, v1}, LX/DJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v0, v4}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/Ani;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-object v1, v2, LX/Ani;->A0a:LX/07C;

    .line 104
    .line 105
    const/16 v0, 0x11

    .line 106
    .line 107
    invoke-static {v1, v2, v0}, LX/D4H;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/Ani;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v1, v0, LX/Ani;->A0G:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-static {p0}, LX/Abu;->A0d(Landroidx/fragment/app/Fragment;)Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A07:LX/CNs;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/Ani;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v4, v0, LX/Ani;->A03:LX/7O8;

    .line 129
    .line 130
    invoke-static {v1}, LX/Abq;->A0d(Ljava/lang/String;)LX/0Fq;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/Ani;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, LX/Ani;->A0X()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/Ani;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v6, v0, LX/Ani;->A0J:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, v0, LX/Ani;->A0A:Ljava/lang/String;

    .line 149
    .line 150
    const/16 v8, 0x33

    .line 151
    .line 152
    invoke-virtual/range {v2 .. v8}, LX/CNs;->A05(LX/0Fq;LX/7O8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    throw v0
.end method
