.class public final Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/DialogFragment;

.field public final A01:LX/05V;

.field public final A02:LX/00j;

.field public final A03:LX/0fI;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v6, 0x1c

    .line 4
    .line 5
    invoke-static {p0, v6}, LX/5Ok;->A02(Ljava/lang/Object;I)LX/5Ok;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/5Ok;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-class v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v3, 0x1e

    .line 24
    .line 25
    invoke-static {v5, v3}, LX/5Ok;->A02(Ljava/lang/Object;I)LX/5Ok;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/5Ol;

    .line 30
    .line 31
    invoke-direct {v1, v5, v6}, LX/5Ol;-><init>(LX/00j;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/3RG;

    .line 35
    .line 36
    invoke-direct {v0, p0, v5, v3}, LX/3RG;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v1, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;->A02:LX/00j;

    .line 44
    .line 45
    const/16 v0, 0x3be

    .line 46
    .line 47
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0fI;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;->A03:LX/0fI;

    .line 54
    .line 55
    const/16 v0, 0x12fb

    .line 56
    .line 57
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;->A01:LX/05V;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
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
    const v0, 0x7f0e035b

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

.method public A29()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;->A00:Landroidx/fragment/app/DialogFragment;

    .line 5
    .line 6
    return-void
.end method

.method public A2B()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;->A00:Landroidx/fragment/app/DialogFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0B:Z

    .line 5
    .line 6
    return-void
    .line 7
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
    const v0, 0x7f0b092a

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/4ta;->A00(Ljava/lang/Object;I)LX/4ta;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x54371243

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b0924

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x1f

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/4ta;->A00(Ljava/lang/Object;I)LX/4ta;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0xcec3ea8

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0b092c

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/4ta;->A00(Ljava/lang/Object;I)LX/4ta;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x14828d62

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/0Rp;->A00(LX/0M8;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;->A02:LX/00j;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    .line 71
    .line 72
    iget-object v3, v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A06:LX/1Fr;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v0, 0x19

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/5T9;->A00(Ljava/lang/Object;I)LX/5T9;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x12

    .line 85
    .line 86
    invoke-static {v2, v3, v1, v0}, LX/512;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public Bpa(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "avatar_delete_dialog_tag"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;->A02:LX/00j;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    .line 19
    .line 20
    iget-object v1, v3, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A06:LX/1Fr;

    .line 21
    .line 22
    sget-object v0, LX/495;->A00:LX/495;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A01:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/0fH;

    .line 34
    .line 35
    const/16 v1, 0x19

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A02:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/whatsapp/avatar/data/AvatarRepository;

    .line 48
    .line 49
    new-instance v0, LX/52C;

    .line 50
    .line 51
    invoke-direct {v0, v3}, LX/52C;-><init>(Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/whatsapp/avatar/data/AvatarRepository;->A01(LX/AYR;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method
