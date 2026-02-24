.class public LX/Fqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gh9;
.implements LX/GhA;


# instance fields
.field public final synthetic A00:LX/0XF;


# direct methods
.method public constructor <init>(LX/0XF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Fqh;->A00:LX/0XF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Fqh;->A00:LX/0XF;

    .line 1
    .line 2
    iget-object v0, v6, LX/0XF;->A03:LX/0XG;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v6, LX/0XF;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/FsM;

    .line 30
    .line 31
    invoke-static {v4}, LX/0XF;->A00(LX/FsM;)Lcom/google/android/gms/location/LocationRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :try_start_0
    iget-object v2, v6, LX/0XF;->A00:LX/FNh;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Calling thread must be a prepared Looper thread."

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/E59;

    .line 47
    .line 48
    invoke-direct {v0, v2, v4, v3}, LX/E59;-><init>(LX/FNh;LX/GWK;Lcom/google/android/gms/location/LocationRequest;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/FNh;->A03(LX/Dzi;)LX/Dzi;

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string v0, "FusedLocationManager/GmsConnectionCallbacks/onConnected/unable to request location updates"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, v6, LX/0XF;->A01:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v6, LX/0XF;->A00:LX/FNh;

    .line 71
    .line 72
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LX/FNh;->A04()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public onConnectionFailed(LX/E31;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
