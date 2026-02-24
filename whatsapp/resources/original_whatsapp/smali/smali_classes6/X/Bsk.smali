.class public LX/Bsk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Semaphore;

.field public final A01:LX/DOI;


# direct methods
.method public constructor <init>(LX/DKo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Bsk;->A00:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    new-instance v0, LX/Ccn;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/Ccn;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Bsk;->A01:LX/DOI;

    .line 20
    .line 21
    return-void
    .line 22
.end method
