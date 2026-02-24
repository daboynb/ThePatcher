.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProvideMoreInfoBottomSheetActivity$BottomSheetProvideMoreInfoFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1ak;->A11(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x7f0e089a

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, LX/Abr;->A0J(Landroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/CXe;->A00(Ljava/lang/Object;I)LX/CXe;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, -0x10d0a7f8    # -5.42663E28f

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b0085

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x21

    .line 37
    .line 38
    invoke-static {v3, v0}, LX/CXe;->A00(Ljava/lang/Object;I)LX/CXe;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x22594bbc

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v4
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
