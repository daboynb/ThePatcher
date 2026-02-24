.class public final LX/Cwu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSf;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

.field public final synthetic A01:LX/CMB;


# direct methods
.method public constructor <init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/CMB;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Cwu;->A01:LX/CMB;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cwu;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BgE()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cwu;->A01:LX/CMB;

    .line 1
    .line 2
    invoke-static {}, LX/CBn;->A00()Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/Cx1;

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, LX/Cx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v2, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/DSg;

    .line 13
    .line 14
    iget-object v1, v3, LX/CMB;->A0E:LX/0MF;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v2, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public Bit([B)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Cwu;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/Cwu;->A01:LX/CMB;

    .line 10
    .line 11
    iget-object v6, v3, LX/CMB;->A0E:LX/0MF;

    .line 12
    .line 13
    iget-object v10, v3, LX/CMB;->A0D:LX/0NI;

    .line 14
    .line 15
    iget-object v9, v3, LX/CMB;->A0C:LX/0jJ;

    .line 16
    .line 17
    iget-object v8, v3, LX/CMB;->A0A:LX/0lZ;

    .line 18
    .line 19
    iget-object v7, v3, LX/CMB;->A07:LX/CLi;

    .line 20
    .line 21
    const-string v11, "PIN"

    .line 22
    .line 23
    new-instance v5, LX/C3u;

    .line 24
    .line 25
    invoke-direct/range {v5 .. v11}, LX/C3u;-><init>(Landroid/content/Context;LX/CLi;LX/0lZ;LX/0jJ;LX/0NI;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "FB"

    .line 29
    .line 30
    invoke-virtual {v7, v2, v11}, LX/CLi;->A01(Ljava/lang/String;Ljava/lang/String;)LX/D04;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/C1M;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/C1M;-><init>(LX/D04;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/C1M;->A00([B)LX/0SZ;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v1, v0}, LX/CMB;->A05(LX/0SZ;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v0, LX/Cwc;

    .line 54
    .line 55
    invoke-direct {v0, v4, v3, p1}, LX/Cwc;-><init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/CMB;[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0, v2}, LX/C3u;->A00(LX/DSZ;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
