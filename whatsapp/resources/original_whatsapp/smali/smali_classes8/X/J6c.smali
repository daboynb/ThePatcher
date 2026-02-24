.class public LX/J6c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqi;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/02O;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;IJJ)V
    .locals 0

    .line 0
    iput p4, p0, LX/J6c;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/J6c;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/J6c;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p5, p0, LX/J6c;->A00:J

    .line 10
    .line 11
    iput-wide p7, p0, LX/J6c;->A01:J

    .line 12
    .line 13
    iput-object p3, p0, LX/J6c;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A7Y(LX/Hx2;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 0
    iget v0, p0, LX/J6c;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/J6c;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/02O;

    .line 5
    .line 6
    iget-object v1, p0, LX/J6c;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v5, p0, LX/J6c;->A00:J

    .line 9
    .line 10
    iget-wide v7, p0, LX/J6c;->A01:J

    .line 11
    .line 12
    iget-object v9, p0, LX/J6c;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v9, Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v3, v2, LX/02O;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x24

    .line 21
    .line 22
    new-instance v4, LX/JIb;

    .line 23
    .line 24
    invoke-direct {v4, v2, p1, v1, v0}, LX/JIb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/16 v0, 0x25

    .line 33
    .line 34
    new-instance v4, LX/JIb;

    .line 35
    .line 36
    invoke-direct {v4, v2, p1, v1, v0}, LX/JIb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method
