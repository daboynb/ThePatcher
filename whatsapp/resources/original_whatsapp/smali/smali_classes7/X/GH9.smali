.class public final synthetic LX/GH9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Fek;


# direct methods
.method public synthetic constructor <init>(LX/Fek;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GH9;->A01:LX/Fek;

    .line 4
    .line 5
    iput p2, p0, LX/GH9;->A00:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/GH9;->A01:LX/Fek;

    .line 1
    .line 2
    iget v3, p0, LX/GH9;->A00:F

    .line 3
    .line 4
    iget-object v2, v0, LX/Fek;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Ambient flash turned on at: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A05()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static {v9}, LX/DYX;->A0n(I)LX/CPL;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v1, "ambient_flash_turned_on"

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v4, v1, v0}, LX/CPL;->A09(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0D:LX/CwK;

    .line 51
    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v8, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0J:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const-string v7, "scan_qr_code"

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v9}, LX/CwK;->A0B(LX/CPL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
.end method
