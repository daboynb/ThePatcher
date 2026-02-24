.class public final LX/Fqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYJ;


# instance fields
.field public final synthetic A00:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fqt;->A00:Landroid/location/Location;

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
    .locals 2

    .line 0
    check-cast p1, LX/GWK;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fqt;->A00:Landroid/location/Location;

    .line 3
    .line 4
    check-cast p1, LX/FsM;

    .line 5
    .line 6
    iget-object v0, p1, LX/FsM;->A04:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/location/LocationListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
