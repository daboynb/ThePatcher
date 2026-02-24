.class public LX/Ij9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/I5s;


# direct methods
.method public constructor <init>(LX/I5s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ij9;->A00:LX/I5s;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Ij9;->A00:LX/I5s;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iput-object v1, v2, LX/I5s;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    .line 6
    .line 7
    iget-object v0, v2, LX/I5s;->A02:LX/HyH;

    .line 8
    .line 9
    sget-object v4, LX/I5s;->A04:LX/I5s;

    .line 10
    .line 11
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, v0, LX/HyH;->A00:LX/IT8;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    new-instance v0, LX/JIT;

    .line 20
    .line 21
    invoke-direct {v0, v4, v2, v1}, LX/JIT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    const-string v1, "Remote Service"

    .line 28
    .line 29
    const-string v0, "Service Connected"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "org.npci.upi.security.services.CLRemoteService"

    .line 36
    .line 37
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    instance-of v0, v1, Lorg/npci/upi/security/services/CLRemoteService;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v1, Lorg/npci/upi/security/services/CLRemoteService;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, LX/JRC;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, v1, LX/JRC;->A00:Landroid/os/IBinder;

    .line 56
    .line 57
    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Ij9;->A00:LX/I5s;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/I5s;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    .line 4
    .line 5
    iget-object v0, v1, LX/I5s;->A02:LX/HyH;

    .line 6
    .line 7
    iget-object v0, v0, LX/HyH;->A00:LX/IT8;

    .line 8
    .line 9
    iget-object v3, v0, LX/IT8;->A03:LX/075;

    .line 10
    .line 11
    const-string v2, "CL service disconnected"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v0, "payments/indiaupi"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "CLServices serviceDisconnected"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "Remote Service"

    .line 25
    .line 26
    const-string v0, "Service Disconnected"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method
