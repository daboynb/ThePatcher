.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;
.super LX/8vt;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/00q;

.field public final A01:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/8vt;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18019

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;->A00:LX/00q;

    .line 11
    .line 12
    const-string v2, "payment"

    .line 13
    .line 14
    const-string v1, "IN"

    .line 15
    .line 16
    const-string v0, "IndiaUpiQrCodeScanActivity"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;->A01:LX/0ds;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x4bfd

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, LX/0M3;->A2s(I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/8vt;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f0e08f9

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const v0, 0x7f121d08

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/0yB;->A0M(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, LX/0yB;->A0W(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0}, LX/1ab;->A09(LX/0M3;)LX/0yB;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, LX/0yB;->A0W(Z)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0b221b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/whatsapp/qrcode/QrScannerView;

    .line 63
    .line 64
    iput-object v2, p0, LX/8vt;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    .line 65
    .line 66
    new-instance v0, LX/AAd;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, LX/AAd;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A08:LX/Jun;

    .line 72
    .line 73
    const v0, 0x7f0b1dc0

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, v3}, LX/1ag;->A1P(LX/0M3;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LX/8vt;->A59()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/8vt;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;->A00:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/FFw;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, LX/FFw;->A01(S)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
