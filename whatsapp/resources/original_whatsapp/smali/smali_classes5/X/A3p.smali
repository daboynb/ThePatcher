.class public LX/A3p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/A3p;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A3p;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bbg(Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/A3p;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/A3p;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;

    .line 7
    .line 8
    new-instance v3, Lcom/whatsapp/identity/ui/QrCodeValidationResultBottomSheet;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/whatsapp/identity/ui/QrCodeValidationResultBottomSheet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v2, v0, [LX/09R;

    .line 15
    .line 16
    const-string v1, "is_valid"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0D:LX/00j;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/8EK;

    .line 39
    .line 40
    new-instance v0, LX/9GT;

    .line 41
    .line 42
    invoke-direct {v0, v4}, LX/9GT;-><init>(Lcom/whatsapp/identity/ui/ScanQrCodeActivity;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LX/8EK;->A00:LX/9GT;

    .line 46
    .line 47
    iget-object v1, v4, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v0, "errorIndicatorView"

    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_0
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "QrCodeValidationResultBottomSheet"

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string v0, "qrScannerView"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A04()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v3, p0, LX/A3p;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 86
    .line 87
    iget-object v2, v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0L:LX/9ll;

    .line 88
    .line 89
    const/16 v1, 0x15

    .line 90
    .line 91
    new-instance v0, LX/AGk;

    .line 92
    .line 93
    invoke-direct {v0, v1, v3, p1}, LX/AGk;-><init>(ILjava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/9ll;->A03(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
