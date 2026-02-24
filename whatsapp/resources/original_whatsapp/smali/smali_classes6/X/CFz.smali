.class public abstract LX/CFz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/Choreographer$FrameCallback;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CFz;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/CFz;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CFz;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/CFz;->A01(J)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :catchall_1
    move-exception v0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public A01(J)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/B99;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/B99;

    .line 6
    .line 7
    iget-object v1, v0, LX/B99;->A01:LX/COU;

    .line 8
    .line 9
    iget-object v3, v0, LX/B99;->A03:LX/Bw7;

    .line 10
    .line 11
    iget-object v4, v0, LX/B99;->A04:LX/B3E;

    .line 12
    .line 13
    iget-object v5, v0, LX/B99;->A05:LX/BxP;

    .line 14
    .line 15
    iget-object v7, v0, LX/B99;->A07:LX/C41;

    .line 16
    .line 17
    iget-object v6, v0, LX/B99;->A06:LX/Aq9;

    .line 18
    .line 19
    iget-object v2, v0, LX/B99;->A02:LX/DXq;

    .line 20
    .line 21
    iget-object v8, v0, LX/B99;->A08:LX/00h;

    .line 22
    .line 23
    iget-object v9, v0, LX/B99;->A09:LX/098;

    .line 24
    .line 25
    iget v0, v0, LX/B99;->A00:I

    .line 26
    .line 27
    add-int/lit8 v10, v0, 0x1

    .line 28
    .line 29
    invoke-static/range {v1 .. v10}, LX/Bhr;->A00(LX/COU;LX/DXq;LX/Bw7;LX/B3E;LX/BxP;LX/Aq9;LX/C41;LX/00h;LX/098;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object v0, p0

    .line 34
    check-cast v0, LX/B98;

    .line 35
    .line 36
    iget-object v1, v0, LX/B98;->A01:LX/ChM;

    .line 37
    .line 38
    iget v0, v0, LX/B98;->A00:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/ChM;->A0D(LX/ChM;I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method
