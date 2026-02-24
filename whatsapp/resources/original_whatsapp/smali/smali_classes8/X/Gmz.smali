.class public LX/Gmz;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public A00:Lorg/npci/upi/security/services/CLResultReceiver;


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/Gmz;->A00:Lorg/npci/upi/security/services/CLResultReceiver;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Lorg/npci/upi/security/services/CLResultReceiver;->CBr(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Gmz;->A00:Lorg/npci/upi/security/services/CLResultReceiver;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Lorg/npci/upi/security/services/CLResultReceiver;->ANM(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x4

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/Gmz;->A00:Lorg/npci/upi/security/services/CLResultReceiver;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Lorg/npci/upi/security/services/CLResultReceiver;->CBq(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, LX/Gmz;->A00:Lorg/npci/upi/security/services/CLResultReceiver;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Lorg/npci/upi/security/services/CLResultReceiver;->Bxw(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    return-void
.end method
