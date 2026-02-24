.class public LX/AAZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aa4;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/AAZ;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BN9()V
    .locals 1

    .line 0
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onDevicePairingRequested"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AAZ;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/00q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public BTP()V
    .locals 3

    .line 0
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onInvalidDeviceTime"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AAZ;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0W(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    .line 11
    .line 12
    const v1, 0x7f120c7c

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public BTQ()V
    .locals 4

    .line 0
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onInvalidQrCode"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AAZ;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 6
    .line 7
    iget-object v3, v0, LX/0MA;->A05:LX/075;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "LinkedDevicesEnterCodeActivity/onInvalidQrCode"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public BYY(Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onError errorCode: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " errorReason: "

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/AAZ;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0W(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0Y(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public BYZ()V
    .locals 2

    .line 0
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onSuccess"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AAZ;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:LX/9QN;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/9QN;->A00()LX/9XR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public BYb()V
    .locals 2

    .line 0
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onPairingAttemptAlreadyInProgress"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AAZ;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0W(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0Y(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public Bcm()V
    .locals 1

    .line 0
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onRemovedAllDevices"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public Be0(LX/96a;LX/9XP;)V
    .locals 4

    .line 0
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onRetryWithChallenges"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/8dW;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, LX/AAZ;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 10
    .line 11
    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/8F3;

    .line 12
    .line 13
    iget-object v2, v0, LX/8F3;->A05:LX/1Fr;

    .line 14
    .line 15
    iget v0, v2, LX/06d;->A00:I

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/9uR;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, LX/9uR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/8F3;

    .line 29
    .line 30
    check-cast p1, LX/8dW;

    .line 31
    .line 32
    invoke-static {v3, p1}, LX/3WH;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fg;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/AO2;

    .line 38
    .line 39
    invoke-direct {v0, v3, p1, v1}, LX/AO2;-><init>(LX/8F3;LX/8dW;LX/0gH;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    instance-of v0, p1, LX/8dV;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/AAZ;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v0, LX/A11;

    .line 57
    .line 58
    invoke-direct {v0, v1, p1, p2}, LX/A11;-><init>(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;LX/96a;LX/9XP;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;->A00:LX/AYX;

    .line 71
    .line 72
    new-instance v0, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "DefenseModeFrictionBottomSheet"

    .line 81
    .line 82
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b(LX/0N0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public Bjg()V
    .locals 2

    .line 0
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onSyncdDeleteAllError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AAZ;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0W(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0Y(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
