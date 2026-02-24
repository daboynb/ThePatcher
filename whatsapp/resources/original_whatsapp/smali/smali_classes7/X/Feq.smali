.class public final LX/Feq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;
.implements LX/0D0;


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06w;

.field public final A02:LX/00V;

.field public final A03:LX/07C;

.field public final A04:LX/0XF;

.field public final A05:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe0e

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0XF;

    .line 10
    .line 11
    iput-object v0, p0, LX/Feq;->A04:LX/0XF;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Feq;->A02:LX/00V;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Feq;->A03:LX/07C;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Feq;->A01:LX/06w;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Feq;->A05:LX/0NI;

    .line 36
    .line 37
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Feq;->A00:LX/06e;

    .line 42
    .line 43
    return-void
.end method

.method private final connectListener()V
    .locals 9
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_RESUME:LX/0Qo;
    .end annotation

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/Feq;->A04:LX/0XF;

    .line 2
    .line 3
    const-string v2, "directory_map_view_business_search"

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    const-wide/16 v5, 0x1388

    .line 7
    .line 8
    const-wide/16 v7, 0x3e8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual/range {v0 .. v8}, LX/0XF;->A06(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final disconnectListener()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_PAUSE:LX/0Qo;
    .end annotation

    .line 0
    iget-object v0, p0, LX/Feq;->A04:LX/0XF;

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
.method public final A00()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Feq;->disconnectListener()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Feq;->connectListener()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Feq;->A03:LX/07C;

    .line 6
    .line 7
    iget-object v4, p0, LX/Feq;->A01:LX/06w;

    .line 8
    .line 9
    iget-object v6, p0, LX/Feq;->A05:LX/0NI;

    .line 10
    .line 11
    iget-object v5, p0, LX/Feq;->A02:LX/00V;

    .line 12
    .line 13
    iget-object v3, p0, LX/Feq;->A00:LX/06e;

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    new-instance v1, LX/GI2;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, LX/GI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
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
