.class public final LX/FrV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdM;


# instance fields
.field public final A00:LX/Frb;


# direct methods
.method public constructor <init>(LX/Frb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FrV;->A00:LX/Frb;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFj(LX/Dzi;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/FrV;->CFk(LX/Dzi;)LX/Dzi;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CFk(LX/Dzi;)LX/Dzi;
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/FrV;->A00:LX/Frb;

    .line 1
    .line 2
    iget-object v3, v4, LX/Frb;->A05:LX/Dzb;

    .line 3
    .line 4
    iget-object v1, v3, LX/Dzb;->A09:LX/FQy;

    .line 5
    .line 6
    iget-object v0, v1, LX/FQy;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/FQy;->A00:LX/F0I;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, LX/Dzi;->A00:LX/EtZ;

    .line 19
    .line 20
    iget-object v0, v3, LX/Dzb;->A0D:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Gh5;

    .line 27
    .line 28
    const-string v0, "Appropriate Api was not requested."

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, LX/Gh5;->isConnected()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v4, LX/Frb;->A0A:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v2, 0x11

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, LX/Dzi;->C00(Lcom/google/android/gms/common/api/Status;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    invoke-virtual {p1, v1}, LX/Dzi;->A08(LX/GW0;)V

    .line 60
    .line 61
    .line 62
    return-object p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    iget-object v0, p0, LX/FrV;->A00:LX/Frb;

    .line 64
    .line 65
    new-instance v2, LX/Dzs;

    .line 66
    .line 67
    invoke-direct {v2, p0, p0}, LX/Dzs;-><init>(LX/FrV;LX/GdM;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, LX/Frb;->A06:LX/E4Y;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v1, v2, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    return-object p1
    .line 77
.end method

.method public final CFp()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CFr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CFv(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CFw(LX/E31;LX/F5t;Z)V
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

.method public final CFx(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FrV;->A00:LX/Frb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/Frb;->A00(LX/E31;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/Frb;->A07:LX/GcT;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/GcT;->CFo(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CFy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FrV;->A00:LX/Frb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/Frb;->A00(LX/E31;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
