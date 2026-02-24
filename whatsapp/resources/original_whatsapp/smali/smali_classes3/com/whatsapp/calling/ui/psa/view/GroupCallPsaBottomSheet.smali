.class public final Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/00h;

.field public final A01:LX/3ic;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6dc

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3ic;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A01:LX/3ic;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/5EN;->A05(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A03:LX/00j;

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/5EN;->A05(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A02:LX/00j;

    .line 28
    .line 29
    const-class v0, LX/3fw;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    new-instance v3, LX/5Oi;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, LX/5Oi;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2b

    .line 43
    .line 44
    new-instance v2, LX/5Or;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, LX/5Or;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x1f

    .line 50
    .line 51
    new-instance v0, LX/5Oi;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LX/5Oi;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A04:LX/00j;

    .line 61
    .line 62
    const v0, 0x7f0e07ee

    .line 63
    .line 64
    .line 65
    iput v0, p0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A05:I

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

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
    iget-object v2, p0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A02:LX/00j;

    .line 8
    .line 9
    invoke-static {v2}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A01:LX/3ic;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/4U2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/4U2;-><init>(Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/3ic;->A00:LX/4U2;

    .line 24
    .line 25
    invoke-static {v2}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, LX/5KI;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KI;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public A2d(LX/CHO;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, LX/CHO;->A02(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/BWB;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/BWB;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/CHO;->A00(LX/Bf5;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p1, v0}, LX/1ER;->A02(LX/07B;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    const v0, 0x7f0b21e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/FYF;->A01(I)LX/EsD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/EsD;->A00()LX/C0H;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
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
    iget-object v0, p0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A00:LX/00h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
