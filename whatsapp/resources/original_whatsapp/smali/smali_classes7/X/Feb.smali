.class public final LX/Feb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/FZb;


# direct methods
.method public synthetic constructor <init>(LX/FZb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Feb;->A00:LX/FZb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Feb;->A00:LX/FZb;

    .line 1
    .line 2
    iget-object v2, v3, LX/FZb;->A06:LX/FTz;

    .line 3
    .line 4
    invoke-static {p1}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/FTz;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/E82;

    .line 14
    .line 15
    invoke-direct {v1, p2, p0}, LX/E82;-><init>(Landroid/os/IBinder;LX/Feb;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, LX/FZb;->A01()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Feb;->A00:LX/FZb;

    .line 1
    .line 2
    iget-object v2, v3, LX/FZb;->A06:LX/FTz;

    .line 3
    .line 4
    invoke-static {p1}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/FTz;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/E81;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/E81;-><init>(LX/Feb;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, LX/FZb;->A01()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
