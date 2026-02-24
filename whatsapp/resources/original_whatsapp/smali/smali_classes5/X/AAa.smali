.class public final LX/AAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aa4;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/8Fd;

.field public final A02:LX/9gK;


# direct methods
.method public constructor <init>(LX/8Fd;LX/8Mr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AAa;->A01:LX/8Fd;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, LX/8Mr;->A00(LX/Aa4;)LX/9gK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AAa;->A02:LX/9gK;

    .line 14
    .line 15
    const/16 v0, 0x14e2

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AAa;->A00:LX/05V;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public BN9()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AAa;->A01:LX/8Fd;

    .line 1
    .line 2
    const/16 v1, 0xe

    .line 3
    .line 4
    new-instance v0, LX/AIZ;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/AIZ;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v2, v0}, LX/8Fd;->A00(LX/0Ol;LX/8Fd;LX/00h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public BTP()V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CompanionReverseQRCodeRegistrationHelper"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "/onInvalidDeviceTime"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/AAa;->A01:LX/8Fd;

    .line 15
    .line 16
    sget-object v1, LX/93c;->A0B:LX/93c;

    .line 17
    .line 18
    const-string v0, "ReverseQRCode/onInvalidDeviceTime"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/9mQ;->A00(LX/8Fd;LX/93c;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public BTQ()V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CompanionReverseQRCodeRegistrationHelper"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "/onInvalidQrCode"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/AAa;->A01:LX/8Fd;

    .line 15
    .line 16
    sget-object v1, LX/93c;->A0C:LX/93c;

    .line 17
    .line 18
    const-string v0, "ReverseQRCode/onInvalidQrCode"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/9mQ;->A00(LX/8Fd;LX/93c;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public BYY(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/AAa;->A01:LX/8Fd;

    .line 5
    .line 6
    sget-object v0, LX/93c;->A0B:LX/93c;

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/9mQ;->A00(LX/8Fd;LX/93c;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public BYZ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AAa;->A01:LX/8Fd;

    .line 1
    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    new-instance v0, LX/AIZ;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/AIZ;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v2, v0}, LX/8Fd;->A00(LX/0Ol;LX/8Fd;LX/00h;)V

    .line 10
    .line 11
    .line 12
    return-void
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
    iget-object v2, p0, LX/AAa;->A01:LX/8Fd;

    .line 6
    .line 7
    sget-object v1, LX/93c;->A0D:LX/93c;

    .line 8
    .line 9
    const-string v0, "onPairingAttemptAlreadyInProgress"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/9mQ;->A00(LX/8Fd;LX/93c;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public Bcm()V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CompanionReverseQRCodeRegistrationHelper"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "/onRemovedAllDevices"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/AAa;->A01:LX/8Fd;

    .line 15
    .line 16
    sget-object v1, LX/93c;->A0B:LX/93c;

    .line 17
    .line 18
    const-string v0, "ReverseQRCode/onRemovedAllDevices"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/9mQ;->A00(LX/8Fd;LX/93c;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public Be0(LX/96a;LX/9XP;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public Bjg()V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CompanionReverseQRCodeRegistrationHelper"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "/onSyncdDeleteAllError"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/AAa;->A01:LX/8Fd;

    .line 15
    .line 16
    sget-object v1, LX/93c;->A0B:LX/93c;

    .line 17
    .line 18
    const-string v0, "ReverseQRCode/onSyncdDeleteAllError"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/9mQ;->A00(LX/8Fd;LX/93c;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
