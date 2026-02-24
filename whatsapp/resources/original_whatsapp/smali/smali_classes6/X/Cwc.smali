.class public final LX/Cwc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSZ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

.field public final synthetic A01:LX/CMB;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/CMB;[B)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Cwc;->A02:[B

    .line 1
    .line 2
    iput-object p1, p0, LX/Cwc;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 3
    .line 4
    iput-object p2, p0, LX/Cwc;->A01:LX/CMB;

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
    iget-object v0, p0, LX/Cwc;->A01:LX/CMB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CMB;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BbT(LX/D04;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/C1M;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/C1M;-><init>(LX/D04;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Cwc;->A02:[B

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/C1M;->A00([B)LX/0SZ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/Cwc;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Cwc;->A01:LX/CMB;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v2, v0}, LX/CMB;->A05(LX/0SZ;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
