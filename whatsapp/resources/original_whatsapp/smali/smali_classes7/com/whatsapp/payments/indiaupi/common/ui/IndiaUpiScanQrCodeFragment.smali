.class public Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/hardware/Sensor;

.field public A02:Landroid/hardware/SensorEventListener;

.field public A03:Landroid/hardware/SensorManager;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/00q;

.field public A06:LX/0Sr;

.field public A07:LX/07B;

.field public A08:LX/08g;

.field public A09:LX/07C;

.field public A0A:LX/CJt;

.field public A0B:LX/1AS;

.field public A0C:LX/Czd;

.field public A0D:LX/CwK;

.field public A0E:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;

.field public A0F:LX/0dm;

.field public A0G:Lcom/whatsapp/qrcode/QrScannerView;

.field public A0H:LX/0NI;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Landroid/view/View;

.field public A0N:LX/0wo;

.field public A0O:LX/0wo;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A00:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0L:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0K:Z

    .line 9
    .line 10
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A07:LX/07B;

    .line 15
    .line 16
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0H:LX/0NI;

    .line 21
    .line 22
    const/16 v0, 0x411

    .line 23
    .line 24
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/CJt;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0A:LX/CJt;

    .line 31
    .line 32
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A09:LX/07C;

    .line 37
    .line 38
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0B:LX/1AS;

    .line 43
    .line 44
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A08:LX/08g;

    .line 49
    .line 50
    const/16 v0, 0x590

    .line 51
    .line 52
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0Sr;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A06:LX/0Sr;

    .line 59
    .line 60
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0F:LX/0dm;

    .line 65
    .line 66
    const v0, 0x18019

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A05:LX/00q;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-static {}, LX/Abt;->A0b()LX/CwK;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0D:LX/CwK;

    .line 95
    .line 96
    invoke-static {}, LX/Abt;->A0a()LX/Czd;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0C:LX/Czd;

    .line 101
    .line 102
    return-void
    .line 103
.end method

.method public static A00(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->A0C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/hardware/Sensor;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A02:Landroid/hardware/SensorEventListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A09:LX/07C;

    .line 19
    .line 20
    const/16 v0, 0x16

    .line 21
    .line 22
    new-instance v1, LX/GJ9;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/GJ9;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "IndiaUpiScanQrCodeFragment/ambientLightListener"

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public static A03(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0H:LX/0NI;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    new-instance v0, LX/GHI;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, v3}, LX/GHI;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A04(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/GcH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/GcH;

    .line 9
    .line 10
    invoke-interface {v1}, LX/GcH;->B6j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0K:Z

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0C:LX/Czd;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    const-string v2, "chatListQrScanOnboardingSheetDismissed"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0}, LX/Czd;->A05(LX/Czd;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    return v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
    .line 44
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7f0e1116

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A07:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x317b

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0b221b

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/whatsapp/qrcode/QrScannerView;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A0B:Z

    .line 28
    .line 29
    :cond_0
    return-object v2
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public A29()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A00(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2A()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A05:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/FFw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/FFw;->A01(S)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public A2B()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x7f0b1dc0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;

    .line 8
    .line 9
    iput-object v4, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0E:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const v3, 0x7f122d1c

    .line 13
    .line 14
    .line 15
    const v5, 0x7f122d1d

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;->A00:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0b1dc4

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;->A01:LX/0wo;

    .line 31
    .line 32
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0b15f0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0b15de

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v3}, LX/3WE;->A17(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, LX/0wo;->A07(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b221b

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    .line 73
    .line 74
    const v0, 0x7f0b276f

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0M:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f0b1427

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0O:LX/0wo;

    .line 91
    .line 92
    const v0, 0x7f0b0542

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0N:LX/0wo;

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const-string v0, "qr_payment_flow"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A00:I

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 114
    .line 115
    const-string v0, "referral_screen"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0J:Ljava/lang/String;

    .line 122
    .line 123
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    .line 124
    .line 125
    new-instance v0, LX/GEE;

    .line 126
    .line 127
    invoke-direct {v0, p0, v3}, LX/GEE;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A08:LX/Jun;

    .line 131
    .line 132
    const v0, 0x7f0b221a

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x1a

    .line 143
    .line 144
    invoke-static {p0, v0}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x4ce49e49    # 1.1986183E8f

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f0b2219

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A04:Landroid/widget/ImageView;

    .line 162
    .line 163
    const/16 v0, 0x1b

    .line 164
    .line 165
    invoke-static {p0, v0}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x13b11530

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A04(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2S()V

    .line 182
    .line 183
    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2P()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2Q()V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A07:LX/07B;

    .line 191
    .line 192
    const/16 v0, 0x49d0

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03:Landroid/hardware/SensorManager;

    .line 201
    .line 202
    if-nez v1, :cond_2

    .line 203
    .line 204
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A08:LX/08g;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/08g;->A0A()Landroid/hardware/SensorManager;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03:Landroid/hardware/SensorManager;

    .line 211
    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/hardware/Sensor;

    .line 215
    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    const/4 v0, 0x5

    .line 219
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/hardware/Sensor;

    .line 224
    .line 225
    :cond_3
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public A2O()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0E:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0M:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f040a2d

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0600e1

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0M:Landroid/view/View;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public A2P()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0E:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0M:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A2Q()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A07:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2c81

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0F:LX/0dm;

    .line 11
    .line 12
    const-string v0, "p2p_context"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0dq;->A0B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/GcH;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, LX/GcH;

    .line 33
    .line 34
    invoke-interface {v1}, LX/GcH;->B6k()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0N:LX/0wo;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0N:LX/0wo;

    .line 47
    .line 48
    invoke-static {v0}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f122d1f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0N:LX/0wo;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0608a0

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v0}, LX/5ir;->A1L(Landroid/content/Context;Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0N:LX/0wo;

    .line 75
    .line 76
    const/16 v0, 0x1c

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
    .line 86
    .line 87
.end method

.method public A2R()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0E:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0F:LX/0dm;

    .line 9
    .line 10
    const-string v0, "p2p_context"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0dq;->A0B()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A00:Z

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0E:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0M:Landroid/view/View;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public A2S()V
    .locals 12

    .line 0
    move-object v9, p0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0O:LX/0wo;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    instance-of v0, v7, LX/GcH;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v7, LX/GcH;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0E:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0F:LX/0dm;

    .line 25
    .line 26
    const-string v1, "p2p_context"

    .line 27
    .line 28
    invoke-virtual {v3, v1}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0dq;->A0B()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A00:Z

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v7}, LX/GcH;->B6k()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v2, "extra_payments_entry_type"

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v1}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/0dq;->A0B()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A04(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, LX/GcH;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    check-cast v1, LX/GcH;

    .line 83
    .line 84
    invoke-interface {v1}, LX/GcH;->B6j()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iput-boolean v5, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0K:Z

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v8, v2, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v1, "referral_screen"

    .line 96
    .line 97
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0J:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "extra_referral_screen"

    .line 103
    .line 104
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0J:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "extra_skip_value_props_display"

    .line 110
    .line 111
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v0, "extra_show_bottom_sheet_props"

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    const-string v0, "extra_scan_qr_onboarding_only"

    .line 121
    .line 122
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v7}, LX/DYb;->A0n(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0C:LX/Czd;

    .line 130
    .line 131
    monitor-enter v1

    .line 132
    :try_start_0
    const-string v0, "chatListQrScanOnboardingSheetDismissed"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/Czd;->A09(LX/Czd;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit v1

    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0

    .line 142
    :cond_2
    const v0, 0x7f122d1e

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0O:LX/0wo;

    .line 150
    .line 151
    invoke-static {v0}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0B:LX/1AS;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v0, 0x7

    .line 162
    new-instance v1, LX/GGM;

    .line 163
    .line 164
    invoke-direct {v1, v0}, LX/GGM;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-string v0, "learn-more"

    .line 168
    .line 169
    invoke-virtual {v3, v2, v1, v6, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const/4 v11, 0x5

    .line 177
    new-instance v6, LX/Fml;

    .line 178
    .line 179
    invoke-direct/range {v6 .. v11}, LX/Fml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    const v0, 0x170b3198

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0O:LX/0wo;

    .line 189
    .line 190
    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    .line 191
    .line 192
    .line 193
    return-void
    .line 194
    .line 195
.end method

.method public synthetic A2T(Landroid/os/Bundle;LX/GcH;I)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0D:LX/CwK;

    .line 1
    .line 2
    const/16 v0, 0xc4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v1, "scan_qr_code"

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0J:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v4, v3, v1, v0, v2}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extra_payments_entry_type"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "referral_screen"

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0J:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "extra_referral_screen"

    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0J:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "extra_skip_value_props_display"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "extra_scan_qr_onboarding_only"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, LX/DYb;->A0n(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
