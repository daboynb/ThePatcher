.class public final LX/GJK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LX/5bL;


# instance fields
.field public final A00:LX/EL0;

.field public final A01:LX/1Iu;

.field public volatile A02:Z

.field public final synthetic A03:LX/ERj;


# direct methods
.method public constructor <init>(LX/1Iu;LX/EL0;LX/ERj;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/GJK;->A03:LX/ERj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GJK;->A01:LX/1Iu;

    .line 6
    .line 7
    iput-object p2, p0, LX/GJK;->A00:LX/EL0;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GJK;->A00:LX/EL0;

    .line 1
    .line 2
    instance-of v0, v1, LX/5bL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/EL1;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/GJK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/GJK;->A00:LX/EL0;

    .line 7
    .line 8
    iget-object v0, p1, LX/GJK;->A00:LX/EL0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/EL0;->compareTo(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public run()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/GJK;->A02:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/GJK;->A00:LX/EL0;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/EL1;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/GJK;->A03:LX/ERj;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_1
    iget-object v0, p0, LX/GJK;->A01:LX/1Iu;

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, LX/ERj;->A01(LX/1Iu;LX/GJK;LX/ERj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    iput-boolean v3, p0, LX/GJK;->A02:Z

    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    iget-object v1, p0, LX/GJK;->A03:LX/ERj;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_2
    iget-object v0, p0, LX/GJK;->A01:LX/1Iu;

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, LX/ERj;->A01(LX/1Iu;LX/GJK;LX/ERj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    iput-boolean v3, p0, LX/GJK;->A02:Z

    .line 32
    .line 33
    throw v2

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0
    .line 37
.end method
