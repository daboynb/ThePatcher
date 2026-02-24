.class public LX/Gp2;
.super LX/J5Z;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(LX/Jqi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Hx2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Hx2;-><init>(LX/Gp2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/Jqi;->A7Y(LX/Hx2;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Gp2;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gp2;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gp2;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method
