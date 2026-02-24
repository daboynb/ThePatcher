.class public final LX/Dgg;
.super LX/Dgh;
.source ""

# interfaces
.implements LX/GW1;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Dgh;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Dgg;->A01:Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    iput-object p2, p0, LX/Dgg;->A00:Ljava/util/Set;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
