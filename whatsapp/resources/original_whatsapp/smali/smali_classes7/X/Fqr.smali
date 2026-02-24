.class public final LX/Fqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYJ;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/location/LocationResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/LocationResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fqr;->A00:Lcom/google/android/gms/location/LocationResult;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic BEF(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/FQX;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fqr;->A00:Lcom/google/android/gms/location/LocationResult;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/location/LocationResult;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/location/Location;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, LX/FQX;->A00:LX/Fep;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Fep;->A00(Landroid/location/Location;LX/Fep;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LX/Fep;->A03:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v0, v0, LX/Fep;->A09:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method
