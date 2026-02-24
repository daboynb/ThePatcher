.class public LX/F3Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EwI;

.field public final A01:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/EwI;)V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/F3Q;->A00:LX/EwI;

    .line 8
    .line 9
    iput-object v0, p0, LX/F3Q;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    return-void
    .line 12
.end method
