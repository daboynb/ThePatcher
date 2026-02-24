.class public final LX/Frp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GW9;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Frp;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 4
    .line 5
    invoke-static {p1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Frp;->A01:Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(LX/GYa;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/Frp;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 1
    .line 2
    new-instance v0, LX/E5L;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/E5L;-><init>(LX/GYa;)V

    .line 5
    .line 6
    .line 7
    check-cast v2, LX/FfI;

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/FfI;->A00(Landroid/os/IInterface;LX/FfI;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/FfI;->A06(ILandroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
