.class public final Lcom/whatsapp/wamosub/ui/onboarding/WamoSubSuccessBottomSheet;
.super Lcom/whatsapp/wamosub/ui/BaseWamoSubBottomSheet;
.source ""


# instance fields
.field public final A00:LX/FGG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x80df

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FGG;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubSuccessBottomSheet;->A00:LX/FGG;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

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
    const v0, 0x7f0b3008

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    new-instance v1, LX/4tA;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, LX/4tA;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x64f046f8

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubSuccessBottomSheet;->A00:LX/FGG;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    const/16 v5, 0x94

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    move-object v2, v1

    .line 36
    invoke-virtual/range {v0 .. v5}, LX/FGG;->A01(LX/1Jj;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e1291

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method
