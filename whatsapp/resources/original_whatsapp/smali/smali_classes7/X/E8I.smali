.class public final LX/E8I;
.super LX/GJ7;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/IBinder;

.field public final synthetic A01:LX/Fec;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;LX/Fec;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E8I;->A00:Landroid/os/IBinder;

    .line 1
    .line 2
    iput-object p2, p0, LX/E8I;->A01:LX/Fec;

    .line 3
    .line 4
    invoke-direct {p0}, LX/GJ7;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/E8I;->A01:LX/Fec;

    .line 1
    .line 2
    iget-object v5, v0, LX/Fec;->A00:LX/FaS;

    .line 3
    .line 4
    iget-object v1, v5, LX/FaS;->A07:LX/GYu;

    .line 5
    .line 6
    iget-object v0, p0, LX/E8I;->A00:Landroid/os/IBinder;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/GYu;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/IInterface;

    .line 13
    .line 14
    iput-object v0, v5, LX/FaS;->A01:Landroid/os/IInterface;

    .line 15
    .line 16
    iget-object v4, v5, LX/FaS;->A06:LX/FUi;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v1, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "linkToDeath"

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, LX/FUi;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, v5, LX/FaS;->A01:Landroid/os/IInterface;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v5, LX/FaS;->A05:Landroid/os/IBinder$DeathRecipient;

    .line 33
    .line 34
    invoke-interface {v1, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    new-array v1, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "linkToDeath failed"

    .line 42
    .line 43
    invoke-virtual {v4, v2, v0, v1}, LX/FUi;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-boolean v3, v5, LX/FaS;->A02:Z

    .line 47
    .line 48
    iget-object v2, v5, LX/FaS;->A0B:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
