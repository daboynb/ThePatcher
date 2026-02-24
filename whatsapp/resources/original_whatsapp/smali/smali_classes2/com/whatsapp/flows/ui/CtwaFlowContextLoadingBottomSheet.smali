.class public final Lcom/whatsapp/flows/ui/CtwaFlowContextLoadingBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/flows/ui/CtwaFlowContextLoadingBottomSheet;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/flows/ui/CtwaFlowContextLoadingBottomSheet;->A00:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A26()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0b0be0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/whatsapp/flows/ui/PercentageBasedMaxHeightLinearLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x5f

    .line 16
    .line 17
    iput v0, v1, Lcom/whatsapp/flows/ui/PercentageBasedMaxHeightLinearLayout;->A00:I

    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e05e2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const v0, 0x7f0b0be1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/flows/ui/CtwaFlowContextLoadingBottomSheet;->A01:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f080b18

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/1ae;->A0w(Landroid/content/Context;LX/00V;I)LX/5kX;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x22

    .line 43
    .line 44
    invoke-static {v4, p0, v0}, LX/2yN;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f040a5a

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0608e6

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v5
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public A2L()I
    .locals 1

    .line 0
    const v0, 0x7f15033d

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A2f()V
    .locals 4

    .line 0
    new-instance v3, LX/3Wm;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0b0fdc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    iput-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    const v0, 0x7f0b0ff2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    :cond_1
    iput-object v2, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/flows/ui/CtwaFlowContextLoadingBottomSheet;->A00:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    new-instance v0, LX/3MA;

    .line 55
    .line 56
    invoke-direct {v0, v3, p0, v1}, LX/3MA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    move-object v1, v2

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method
