.class public final Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/00h;

.field public A01:LX/00h;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0156

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A04:I

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/5EN;->A03(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A03:LX/00j;

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/5EN;->A03(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A02:LX/00j;

    .line 23
    .line 24
    return-void
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
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A03:LX/00j;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x26

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/4tW;->A00(Ljava/lang/Object;I)LX/4tW;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7fa8d708

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A02:LX/00j;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v0, 0x27

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/4tW;->A00(Ljava/lang/Object;I)LX/4tW;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, -0x1c3b18e8

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public A2L()I
    .locals 1

    .line 0
    const v0, 0x7f15024f

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A04:I

    .line 1
    .line 2
    return v0
.end method
