.class public final synthetic LX/3L9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2ly;

.field public final synthetic A01:LX/2ta;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Set;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/2ly;LX/2ta;Ljava/lang/String;Ljava/util/Set;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/3L9;->A04:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/3L9;->A00:LX/2ly;

    .line 6
    .line 7
    iput-object p4, p0, LX/3L9;->A03:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p3, p0, LX/3L9;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/3L9;->A01:LX/2ta;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/3L9;->A05:Z

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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-boolean v2, p0, LX/3L9;->A04:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/3L9;->A00:LX/2ly;

    .line 3
    .line 4
    iget-object v0, p0, LX/3L9;->A03:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v6, p0, LX/3L9;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/3L9;->A01:LX/2ta;

    .line 9
    .line 10
    iget-boolean v8, p0, LX/3L9;->A05:Z

    .line 11
    .line 12
    iget-object v3, v1, LX/2ly;->A05:LX/1Kj;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v0, v0}, LX/1Kj;->A0M(LX/FDl;LX/2hd;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, v1, LX/2ly;->A0F:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v0}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    const/4 v0, 0x2

    .line 32
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/1Kj;->A0c:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v7, 0x0

    .line 42
    new-instance v2, LX/3L7;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, LX/3L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v3

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
    .line 55
.end method
