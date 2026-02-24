.class public Lcom/whatsapp/qrcode/QrScannerView;
.super Landroid/view/SurfaceView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/hardware/Camera$Size;

.field public A03:Landroid/hardware/Camera;

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/os/Handler;

.field public A06:LX/H9s;

.field public A07:LX/07B;

.field public A08:LX/Jun;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Map;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroid/os/Handler;

.field public A0E:Landroid/os/HandlerThread;

.field public A0F:Landroid/os/HandlerThread;

.field public A0G:Landroid/os/HandlerThread;

.field public A0H:Z

.field public final A0I:Landroid/hardware/Camera$AutoFocusCallback;

.field public final A0J:Landroid/hardware/Camera$PreviewCallback;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:Landroid/view/SurfaceHolder;

.field public final A0M:LX/IS1;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0P:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/qrcode/QrScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/qrcode/QrScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A07:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0K:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LX/IS1;

    .line 16
    .line 17
    invoke-direct {v0}, LX/IS1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0M:LX/IS1;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0B:Z

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    new-instance v2, LX/Imk;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, LX/Imk;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0P:Landroid/view/SurfaceHolder$Callback;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    new-instance v0, LX/IjQ;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/IjQ;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0J:Landroid/hardware/Camera$PreviewCallback;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-instance v0, LX/IjJ;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/IjJ;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0I:Landroid/hardware/Camera$AutoFocusCallback;

    .line 55
    .line 56
    const/16 v1, 0x16

    .line 57
    .line 58
    new-instance v0, LX/JIf;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/JIf;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0N:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0L:Landroid/view/SurfaceHolder;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public static A00(Landroid/hardware/Camera$Parameters;Lcom/whatsapp/qrcode/QrScannerView;)V
    .locals 3

    .line 0
    const-string v0, "QrScannerView/notifyQrCodeNotDetected"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/whatsapp/qrcode/QrScannerView;->A07:LX/07B;

    .line 6
    .line 7
    const/16 v0, 0x318f

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/whatsapp/qrcode/QrScannerView;->A08:LX/Jun;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/whatsapp/qrcode/QrScannerView;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p1, Lcom/whatsapp/qrcode/QrScannerView;->A0D:Landroid/os/Handler;

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    new-instance v0, LX/JIT;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, v1}, LX/JIT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public static A01(Lcom/whatsapp/qrcode/QrScannerView;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    const-string v0, "qrview/safeReleaseCamera error releaseing camera"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A02(Lcom/whatsapp/qrcode/QrScannerView;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A08:LX/Jun;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0K:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {v1, p0, p1, v0}, LX/JIj;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method


# virtual methods
.method public A03()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/JIf;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public A04()V
    .locals 2

    .line 0
    const-string v0, "qrview/stopcameraPreview"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const-string v0, "qrview/stopcamera error stopping camera preview"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public A05()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0H:Z

    .line 9
    .line 10
    xor-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "torch"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0H:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, "off"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "QrScannerView/toggleTorch exception while toggling torch : "

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
.end method

.method public A06()Z
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "torch"

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0H:Z

    .line 24
    .line 25
    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "QrScannerView/isTorchEnabled runtimeexception trying to check the torch state "

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0H:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_0
    return v3
    .line 41
.end method

.method public getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A02:Landroid/hardware/Camera$Size;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    const-string v0, "qrview/onAttachedToWindow"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 6
    .line 7
    .line 8
    const-string v1, "QrScannerCamera"

    .line 9
    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0F:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0F:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-static {v0}, LX/87T;->A06(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    .line 27
    .line 28
    const-string v1, "QrScannerViewDecode"

    .line 29
    .line 30
    new-instance v0, Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0G:Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0G:Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-static {v0}, LX/87T;->A06(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A05:Landroid/os/Handler;

    .line 47
    .line 48
    const-string v1, "QrScannerViewAux"

    .line 49
    .line 50
    new-instance v0, Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0E:Landroid/os/HandlerThread;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0E:Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-static {v0}, LX/87T;->A06(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0D:Landroid/os/Handler;

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0B:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v2, LX/H6C;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x100

    .line 86
    .line 87
    iput v0, v2, LX/H6C;->A00:I

    .line 88
    .line 89
    new-instance v1, LX/H9q;

    .line 90
    .line 91
    invoke-direct {v1, v3, v2}, LX/H9q;-><init>(Landroid/content/Context;LX/H6C;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/H9s;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/H9s;-><init>(LX/H9q;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A06:LX/H9s;

    .line 100
    .line 101
    :cond_0
    return-void
    .line 102
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    const-string v0, "qrview/onDetachedFromWindow"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0F:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0G:Landroid/os/HandlerThread;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A06:LX/H9s;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, LX/IGT;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
    .line 30
    .line 31
.end method

.method public onMeasure(II)V
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v11, v1, v0}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    iput v12, v11, Lcom/whatsapp/qrcode/QrScannerView;->A01:I

    .line 11
    .line 12
    iput v12, v11, Lcom/whatsapp/qrcode/QrScannerView;->A00:I

    .line 13
    .line 14
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v14

    .line 18
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-object v0, v11, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 23
    .line 24
    const-string/jumbo v16, "x"

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, v11, Lcom/whatsapp/qrcode/QrScannerView;->A09:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/Gi0;->A06(Landroid/view/WindowManager;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v3, 0x1

    .line 52
    :cond_1
    iget-object v2, v11, Lcom/whatsapp/qrcode/QrScannerView;->A09:Ljava/util/List;

    .line 53
    .line 54
    move v1, v14

    .line 55
    move v0, v13

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move v1, v13

    .line 59
    move v0, v14

    .line 60
    :cond_2
    invoke-static {v2, v1, v0}, LX/ILJ;->A00(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    int-to-double v4, v14

    .line 67
    int-to-double v2, v13

    .line 68
    div-double v8, v4, v2

    .line 69
    .line 70
    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    .line 71
    .line 72
    move/from16 v17, v0

    .line 73
    .line 74
    int-to-double v6, v0

    .line 75
    iget v15, v10, Landroid/hardware/Camera$Size;->height:I

    .line 76
    .line 77
    int-to-double v0, v15

    .line 78
    div-double/2addr v6, v0

    .line 79
    invoke-static {v8, v9, v6, v7}, LX/Ghz;->A01(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    div-double v0, v2, v4

    .line 84
    .line 85
    invoke-static {v0, v1, v6, v7}, LX/Ghz;->A01(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v9, "qrview/measure optimalpreviewsize:"

    .line 98
    .line 99
    move-object/from16 v7, v16

    .line 100
    .line 101
    move/from16 v6, v17

    .line 102
    .line 103
    invoke-static {v9, v7, v8, v6, v15}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 104
    .line 105
    .line 106
    const-string v7, " measured:"

    .line 107
    .line 108
    move-object/from16 v6, v16

    .line 109
    .line 110
    invoke-static {v7, v6, v8, v14, v13}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 111
    .line 112
    .line 113
    const-string v6, " aspect diff:"

    .line 114
    .line 115
    invoke-static {v6, v8, v0, v1}, LX/Gi3;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;D)V

    .line 116
    .line 117
    .line 118
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmpl-double v6, v0, v7

    .line 124
    .line 125
    if-lez v6, :cond_4

    .line 126
    .line 127
    invoke-static {v14, v13}, LX/1aj;->A1P(II)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget v8, v10, Landroid/hardware/Camera$Size;->width:I

    .line 132
    .line 133
    iget v7, v10, Landroid/hardware/Camera$Size;->height:I

    .line 134
    .line 135
    if-le v8, v7, :cond_3

    .line 136
    .line 137
    const/4 v12, 0x1

    .line 138
    :cond_3
    const-string v6, "qrview/measure optimalpreviewsize scale:"

    .line 139
    .line 140
    if-ne v0, v12, :cond_5

    .line 141
    .line 142
    int-to-double v0, v8

    .line 143
    div-double/2addr v4, v0

    .line 144
    int-to-double v0, v7

    .line 145
    div-double/2addr v2, v0

    .line 146
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v6, v0, v2, v3}, LX/Gi3;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;D)V

    .line 155
    .line 156
    .line 157
    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    .line 158
    .line 159
    int-to-double v0, v0

    .line 160
    mul-double/2addr v0, v2

    .line 161
    double-to-int v5, v0

    .line 162
    iget v0, v10, Landroid/hardware/Camera$Size;->height:I

    .line 163
    .line 164
    :goto_0
    int-to-double v0, v0

    .line 165
    mul-double/2addr v2, v0

    .line 166
    double-to-int v4, v2

    .line 167
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "qrview/measure result:"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-object/from16 v0, v16

    .line 180
    .line 181
    invoke-static {v0, v1, v4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 182
    .line 183
    .line 184
    iput v5, v11, Lcom/whatsapp/qrcode/QrScannerView;->A01:I

    .line 185
    .line 186
    iput v4, v11, Lcom/whatsapp/qrcode/QrScannerView;->A00:I

    .line 187
    .line 188
    invoke-virtual {v11, v5, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 189
    .line 190
    .line 191
    :cond_4
    return-void

    .line 192
    :cond_5
    int-to-double v0, v7

    .line 193
    div-double/2addr v4, v0

    .line 194
    int-to-double v0, v8

    .line 195
    div-double/2addr v2, v0

    .line 196
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v6, v0, v2, v3}, LX/Gi3;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;D)V

    .line 205
    .line 206
    .line 207
    iget v0, v10, Landroid/hardware/Camera$Size;->height:I

    .line 208
    .line 209
    int-to-double v0, v0

    .line 210
    mul-double/2addr v0, v2

    .line 211
    double-to-int v5, v0

    .line 212
    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    .line 213
    .line 214
    goto :goto_0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public setQrDecodeHints(Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setQrScannerCallback(LX/Jun;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/qrcode/QrScannerView;->A08:LX/Jun;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setShouldUseGoogleVisionScanner(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0B:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
