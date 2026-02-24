.class public LX/BwR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/D3D;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/DS0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BwR;->A02:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/D3D;

    .line 10
    .line 11
    invoke-direct {v0}, LX/D3D;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/BwR;->A00:LX/D3D;

    .line 15
    .line 16
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BwR;->A01:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    return-void
.end method
