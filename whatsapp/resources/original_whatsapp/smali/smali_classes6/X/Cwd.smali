.class public final LX/Cwd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSZ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A01:LX/CMB;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/CMB;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Cwd;->A01:LX/CMB;

    .line 1
    .line 2
    iput-object p3, p0, LX/Cwd;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/Cwd;->A00:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BbS(LX/COl;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cwd;->A00:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cwd;->A01:LX/CMB;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/CMB;->A04()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public BbT(LX/D04;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Cwd;->A01:LX/CMB;

    .line 5
    .line 6
    new-instance v2, LX/C1M;

    .line 7
    .line 8
    invoke-direct {v2, p1}, LX/C1M;-><init>(LX/D04;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Cwd;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/Cwd;->A00:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v3, v1}, LX/CMB;->A01(LX/C1M;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/CMB;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
