.class public LX/Ccx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVf;


# instance fields
.field public A00:J

.field public A01:LX/DVf;

.field public A02:LX/Ccy;

.field public A03:Z

.field public A04:Landroid/graphics/ColorFilter;

.field public A05:Landroid/graphics/Rect;

.field public final A06:LX/06I;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/06I;LX/DVf;LX/Ccy;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ccx;->A01:LX/DVf;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Ccx;->A03:Z

    .line 7
    .line 8
    const/16 v0, 0x27

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ccx;->A07:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p3, p0, LX/Ccx;->A02:LX/Ccy;

    .line 17
    .line 18
    iput-object p1, p0, LX/Ccx;->A06:LX/06I;

    .line 19
    .line 20
    iput-object p4, p0, LX/Ccx;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    return-void
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
.end method

.method public static declared-synchronized A00(LX/Ccx;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Ccx;->A03:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Ccx;->A03:Z

    .line 7
    .line 8
    iget-object v4, p0, LX/Ccx;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iget-object v3, p0, LX/Ccx;->A07:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
    .line 24
    .line 25
.end method


# virtual methods
.method public AJq(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ccx;->A06:LX/06I;

    .line 1
    .line 2
    invoke-interface {v0}, LX/06I;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/Ccx;->A00:J

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v0, p0, LX/Ccx;->A01:LX/DVf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p1, p2, p3}, LX/DVf;->AJq(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {p0}, LX/Ccx;->A00(LX/Ccx;)V

    .line 20
    .line 21
    .line 22
    return v1
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
.end method

.method public AaJ(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccx;->A01:LX/DVf;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/DUO;->AaJ(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public Ack()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccx;->A01:LX/DVf;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/DVf;->Ack()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Acl()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccx;->A01:LX/DVf;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/DVf;->Acl()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Aem()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccx;->A01:LX/DVf;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/DUO;->Aem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public B0s()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccx;->A01:LX/DVf;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/DUO;->B0s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Byf(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccx;->A01:LX/DVf;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/DVf;->Byf(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Byl(LX/BpD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccx;->A01:LX/DVf;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/DVf;->Byl(LX/BpD;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bz3(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccx;->A01:LX/DVf;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/DVf;->Bz3(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ccx;->A05:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-void
.end method

.method public BzQ(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccx;->A01:LX/DVf;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/DVf;->BzQ(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ccx;->A04:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    return-void
.end method

.method public CFB()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccx;->A01:LX/DVf;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/DUO;->CFB()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccx;->A01:LX/DVf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DVf;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public getFrameCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccx;->A01:LX/DVf;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/DUO;->getFrameCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccx;->A01:LX/DVf;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/DUO;->getLoopCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
