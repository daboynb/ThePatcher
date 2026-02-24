.class public final Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/os/RemoteCallbackList;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/Gme;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/Gmw;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Gmw;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    .line 15
    .line 16
    new-instance v0, LX/Gme;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Gme;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->A03:LX/Gme;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->A03:LX/Gme;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
