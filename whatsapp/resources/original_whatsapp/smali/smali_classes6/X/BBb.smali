.class public final LX/BBb;
.super LX/Ajs;
.source ""


# instance fields
.field public final A00:LX/CXz;

.field public final synthetic A01:Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/BBb;->A01:Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 1
    .line 2
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p3}, LX/Ajs;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    new-instance v0, LX/CXz;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/CXz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/BBb;->A00:LX/CXz;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Ajs;->cancel()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BBb;->A01:Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2a()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BBb;->A01:Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, LX/3XJ;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/Ajs;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/Ajs;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/BBb;->A01:Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/Ajs;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Z()LX/BzJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/BzJ;->A03:LX/00h;

    .line 14
    .line 15
    invoke-static {v0}, LX/5iw;->A0B(LX/00h;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 20
    .line 21
    invoke-static {p0, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0V(LX/Ajs;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
