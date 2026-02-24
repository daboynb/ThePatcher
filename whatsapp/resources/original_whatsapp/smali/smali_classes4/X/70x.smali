.class public final LX/70x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/7D4;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/70x;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/70x;->A01:LX/05V;

    .line 14
    .line 15
    const/16 v1, 0x32

    .line 16
    .line 17
    new-instance v0, LX/7D4;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/7D4;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/70x;->A02:LX/7D4;

    .line 23
    .line 24
    const/16 v0, 0x121

    .line 25
    .line 26
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/70x;->A00:LX/05V;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public A00(LX/EgH;S)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/70x;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, p0, LX/70x;->A02:LX/7D4;

    .line 4
    .line 5
    invoke-virtual {v3, p1}, LX/7D4;->A00(LX/EgH;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, LX/70x;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0DI;

    .line 22
    .line 23
    const v0, 0x4753a4a

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2, p2}, LX/0DI;->markerEnd(IIS)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v3, LX/7D4;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v1, v3, LX/7D4;->A00:LX/5po;

    .line 33
    .line 34
    iget-object v0, p1, LX/EgH;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    monitor-exit v2

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v2

    .line 43
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v4

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v4

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
.end method
