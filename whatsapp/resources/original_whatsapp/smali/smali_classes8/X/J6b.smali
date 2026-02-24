.class public LX/J6b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqi;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p4, p0, LX/J6b;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/J6b;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/J6b;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p5, p0, LX/J6b;->A00:J

    .line 10
    .line 11
    iput-object p3, p0, LX/J6b;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A7Y(LX/Hx2;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 0
    iget v0, p0, LX/J6b;->$t:I

    .line 1
    .line 2
    iget-object v7, p0, LX/J6b;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v7, LX/02O;

    .line 5
    .line 6
    iget-object v6, p0, LX/J6b;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v2, p0, LX/J6b;->A00:J

    .line 9
    .line 10
    iget-object v5, p0, LX/J6b;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object v4, v7, LX/02O;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    new-instance v0, LX/JLW;

    .line 20
    .line 21
    invoke-direct {v0, p1, v7, v6, v1}, LX/JLW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v0, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/16 v1, 0x26

    .line 30
    .line 31
    new-instance v0, LX/JIb;

    .line 32
    .line 33
    invoke-direct {v0, v7, p1, v6, v1}, LX/JIb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v0, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
