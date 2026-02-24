.class public LX/Fer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;
.implements LX/0D0;


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/0XF;

.field public final A02:LX/06w;

.field public final A03:LX/00V;

.field public final A04:LX/07C;

.field public final A05:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fer;->A05:LX/0NI;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fer;->A02:LX/06w;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fer;->A04:LX/07C;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fer;->A03:LX/00V;

    .line 26
    .line 27
    const/16 v0, 0xe0e

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0XF;

    .line 34
    .line 35
    iput-object v0, p0, LX/Fer;->A01:LX/0XF;

    .line 36
    .line 37
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Fer;->A00:LX/06e;

    .line 42
    .line 43
    return-void
.end method

.method private connectListener()V
    .locals 9
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_RESUME:LX/0Qo;
    .end annotation

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/Fer;->A01:LX/0XF;

    .line 2
    .line 3
    const/high16 v3, 0x44480000    # 800.0f

    .line 4
    .line 5
    const-string v2, "user-location-picker"

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const-wide/16 v5, 0x3e8

    .line 9
    .line 10
    move-wide v7, v5

    .line 11
    invoke-virtual/range {v0 .. v8}, LX/0XF;->A06(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private disconnectListener()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_PAUSE:LX/0Qo;
    .end annotation

    .line 0
    iget-object v0, p0, LX/Fer;->A01:LX/0XF;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0XF;->A05(Landroid/location/LocationListener;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public A00()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Fer;->disconnectListener()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Fer;->connectListener()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Fer;->A04:LX/07C;

    .line 1
    .line 2
    iget-object v4, p0, LX/Fer;->A02:LX/06w;

    .line 3
    .line 4
    iget-object v6, p0, LX/Fer;->A05:LX/0NI;

    .line 5
    .line 6
    iget-object v5, p0, LX/Fer;->A03:LX/00V;

    .line 7
    .line 8
    iget-object v3, p0, LX/Fer;->A00:LX/06e;

    .line 9
    .line 10
    const/4 v7, 0x4

    .line 11
    new-instance v1, LX/GI2;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v7}, LX/GI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
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
