.class public final LX/A6T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XV;


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/0WM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0n()LX/0WM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A6T;->A01:LX/0WM;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A6T;->A00:LX/07t;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BSF()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A6T;->A00:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/A6T;->A01:LX/0WM;

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
