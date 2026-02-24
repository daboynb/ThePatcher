.class public final LX/I59;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hwd;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Queue;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Hwd;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/I59;->A03:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p1, p0, LX/I59;->A00:LX/Hwd;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I59;->A01:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/I59;->A02:Ljava/util/Queue;

    .line 23
    .line 24
    return-void
    .line 25
.end method
