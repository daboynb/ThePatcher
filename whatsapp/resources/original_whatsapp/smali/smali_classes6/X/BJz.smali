.class public final LX/BJz;
.super LX/0VY;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0Hw;

.field public final A03:LX/0Kb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0xce1

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Vb;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0VY;-><init>(LX/0Vb;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa99

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Kb;

    .line 18
    .line 19
    iput-object v0, p0, LX/BJz;->A03:LX/0Kb;

    .line 20
    .line 21
    const/16 v1, 0x3e8

    .line 22
    .line 23
    new-instance v0, LX/0Hw;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/BJz;->A02:LX/0Hw;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/0VY;->A09()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public declared-synchronized AqR()Ljava/lang/String;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "AITypeaheadSuggestionsCache - "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BJz;->A02:LX/0Hw;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Hw;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " items"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public declared-synchronized BlL(Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/BJz;->A02:LX/0Hw;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0Hw;->evictAll()V
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
    .line 11
.end method
