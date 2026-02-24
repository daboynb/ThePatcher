.class public final LX/Cg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTN;
.implements LX/DOk;


# instance fields
.field public final A00:LX/Cg3;

.field public final synthetic A01:LX/CJ6;


# direct methods
.method public constructor <init>(LX/CJ6;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Cg5;->A01:LX/CJ6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, LX/Cg3;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Cg3;-><init>(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Cg5;->A00:LX/Cg3;

    .line 13
    .line 14
    iget-object v0, p1, LX/CJ6;->A0B:LX/DTN;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0}, LX/DTN;->A7t(LX/DOk;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method


# virtual methods
.method public declared-synchronized A7t(LX/DOk;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Cg5;->A00:LX/Cg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/Cg3;->A7t(LX/DOk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public AvR()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cg5;->A00:LX/Cg3;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cg3;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
.end method

.method public BWw(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    invoke-static {}, LX/CMn;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Cg5;->A00:LX/Cg3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/Cg3;->A00(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/Cg5;->A01:LX/CJ6;

    .line 28
    .line 29
    iget-object v0, v1, LX/CJ6;->A0B:LX/DTN;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p0}, LX/DTN;->Bu2(LX/DOk;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/CJ6;->A01:Lcom/facebook/litho/ComponentTree;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, LX/CJ6;->A05:Z

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0
.end method

.method public declared-synchronized Bu2(LX/DOk;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Cg5;->A00:LX/Cg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/Cg3;->Bu2(LX/DOk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method
