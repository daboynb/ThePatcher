.class public final Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;->A02:LX/05V;

    .line 8
    .line 9
    const v0, 0x100a1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;->A00:LX/05V;

    .line 17
    .line 18
    const v0, 0x8010

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;->A01:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x2b

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/5EN;->A01(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;->A05:LX/00j;

    .line 34
    .line 35
    const/16 v0, 0x2c

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/5EN;->A01(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;->A04:LX/00j;

    .line 42
    .line 43
    const/16 v0, 0x2d

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/5EN;->A01(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;->A03:LX/00j;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e035c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

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
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;->A05:LX/00j;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    new-instance v0, LX/3kW;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/3kW;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/18m;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;->A04:LX/00j;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-instance v1, LX/51V;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, LX/51V;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/7Du;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2, v1}, LX/7Du;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/81q;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LX/7Du;->A00()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;->A03:LX/00j;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/4ta;->A00(Ljava/lang/Object;I)LX/4ta;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x5afd261

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;->A01:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/4bK;

    .line 70
    .line 71
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v0}, LX/4bK;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;->A02:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/5Bo;->A00(Ljava/lang/Object;I)LX/5Bo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
.end method
