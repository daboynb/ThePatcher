.class public final Lcom/whatsapp/group/ui/components/GroupHistoryBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A02:LX/0NZ;

.field public final A03:LX/0BO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x800

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BO;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/group/ui/components/GroupHistoryBottomSheet;->A03:LX/0BO;

    .line 12
    .line 13
    invoke-static {}, LX/1ak;->A0d()LX/0NZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/group/ui/components/GroupHistoryBottomSheet;->A02:LX/0NZ;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0e0802

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v0, 0x7f0b1d36

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x3328b939

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/whatsapp/group/ui/components/GroupHistoryBottomSheet;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 32
    .line 33
    const v0, 0x7f0b16d1

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0xa394406

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/whatsapp/group/ui/components/GroupHistoryBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 53
    .line 54
    return-object v3
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public A29()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/group/ui/components/GroupHistoryBottomSheet;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/whatsapp/group/ui/components/GroupHistoryBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A29()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
