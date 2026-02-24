.class public final LX/AAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aa4;
.implements LX/06z;


# instance fields
.field public A00:Z

.field public final A01:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

.field public final A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

.field public final A03:LX/8Fe;

.field public final A04:LX/9gK;

.field public final A05:LX/9Ak;


# direct methods
.method public constructor <init>(LX/9Ak;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/8Fe;LX/8Mr;)V
    .locals 1

    .line 0
    invoke-static {p2, p3, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/AAc;->A01:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 11
    .line 12
    iput-object p3, p0, LX/AAc;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 13
    .line 14
    iput-object p1, p0, LX/AAc;->A05:LX/9Ak;

    .line 15
    .line 16
    iput-object p4, p0, LX/AAc;->A03:LX/8Fe;

    .line 17
    .line 18
    invoke-virtual {p5, p0}, LX/8Mr;->A00(LX/Aa4;)LX/9gK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AAc;->A04:LX/9gK;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public BN9()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AAc;->A03:LX/8Fe;

    .line 1
    .line 2
    const/16 v1, 0x13

    .line 3
    .line 4
    new-instance v0, LX/AIZ;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/AIZ;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v2, v0}, LX/8Fe;->A00(LX/0Ol;LX/8Fe;LX/00h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public BTP()V
    .locals 3

    .line 0
    const-string v0, "CompanionRegistrationHelper/onInvalidDeviceTime"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AAc;->A03:LX/8Fe;

    .line 6
    .line 7
    sget-object v1, LX/93c;->A0B:LX/93c;

    .line 8
    .line 9
    const-string v0, "onInvalidDeviceTime"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/9mQ;->A01(LX/8Fe;LX/93c;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public BTQ()V
    .locals 3

    .line 0
    const-string v0, "CompanionRegistrationHelper/onInvalidQrCode"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AAc;->A03:LX/8Fe;

    .line 6
    .line 7
    sget-object v1, LX/93c;->A0C:LX/93c;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/9mQ;->A01(LX/8Fe;LX/93c;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public BYY(Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "CompanionRegistrationHelper/onError "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " with reason "

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/AAc;->A03:LX/8Fe;

    .line 19
    .line 20
    sget-object v2, LX/93c;->A0E:LX/93c;

    .line 21
    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "errorCode "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", errorReason "

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v2, v0}, LX/9mQ;->A01(LX/8Fe;LX/93c;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public BYZ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BYb()V
    .locals 3

    .line 0
    const-string v0, "CompanionRegistrationHelper/onPairingAttemptAlreadyInProgress"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AAc;->A03:LX/8Fe;

    .line 6
    .line 7
    sget-object v1, LX/93c;->A0D:LX/93c;

    .line 8
    .line 9
    const-string v0, "onPairingAttemptAlreadyInProgress"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/9mQ;->A01(LX/8Fe;LX/93c;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public Bcm()V
    .locals 3

    .line 0
    const-string v0, "CompanionRegistrationHelper/onRemovedAllDevices"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AAc;->A03:LX/8Fe;

    .line 6
    .line 7
    sget-object v1, LX/93c;->A0B:LX/93c;

    .line 8
    .line 9
    const-string v0, "onRemovedAllDevices"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/9mQ;->A01(LX/8Fe;LX/93c;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public Be0(LX/96a;LX/9XP;)V
    .locals 1

    .line 0
    const-string v0, "CompanionRegistrationHelper/onRetryWithFrictionChallenge"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public Bjg()V
    .locals 3

    .line 0
    const-string v0, "CompanionRegistrationHelper/onSyncdDeleteAllError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AAc;->A03:LX/8Fe;

    .line 6
    .line 7
    sget-object v1, LX/93c;->A0B:LX/93c;

    .line 8
    .line 9
    const-string v0, "onSyncdDeleteAllError"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/9mQ;->A01(LX/8Fe;LX/93c;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
