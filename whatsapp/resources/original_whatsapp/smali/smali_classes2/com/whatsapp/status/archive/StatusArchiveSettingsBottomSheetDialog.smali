.class public final Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/2hG;

.field public A01:LX/1yA;

.field public final A02:LX/00j;

.field public final A03:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4248

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yA;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A01:LX/1yA;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A03:LX/0D8;

    .line 18
    .line 19
    const/16 v0, 0x2d

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/3R8;->A01(Ljava/lang/Object;I)LX/3R8;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v0, 0x2e

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/3R8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v0, LX/5qx;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v0, 0x2f

    .line 40
    .line 41
    invoke-static {v5, v0}, LX/3R8;->A01(Ljava/lang/Object;I)LX/3R8;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v0, 0x29

    .line 46
    .line 47
    new-instance v2, LX/3RG;

    .line 48
    .line 49
    invoke-direct {v2, v5, v0}, LX/3RG;-><init>(LX/00j;I)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x2a

    .line 53
    .line 54
    new-instance v0, LX/3RG;

    .line 55
    .line 56
    invoke-direct {v0, p0, v5, v1}, LX/3RG;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A02:LX/00j;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public static final A00(Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;I)V
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A03:LX/0D8;

    .line 1
    .line 2
    new-instance v1, LX/2Ag;

    .line 3
    .line 4
    invoke-direct {v1}, LX/2Ag;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/2Ag;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/2Ag;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-interface {p0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A00:LX/2hG;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A26()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A00(Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A01:LX/1yA;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A02:LX/00j;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    new-instance v2, LX/3Py;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/3Py;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    new-instance v1, LX/3Py;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, LX/3Py;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v0, LX/2hG;

    .line 30
    .line 31
    invoke-direct {v0, p2, p3, v2, v1}, LX/2hG;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/00h;LX/00h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/00X;->A06()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A00:LX/2hG;

    .line 38
    .line 39
    iget-object v0, v0, LX/2hG;->A00:Landroid/view/View;

    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {}, LX/00X;->A06()V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/3PT;

    .line 10
    .line 11
    invoke-direct {v0, p0, v2, v1}, LX/3PT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A00(Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
