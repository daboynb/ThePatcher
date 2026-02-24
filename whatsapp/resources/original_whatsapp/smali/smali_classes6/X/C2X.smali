.class public final LX/C2X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:LX/07B;

.field public final A02:LX/CUL;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/C2X;->A01:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C2X;->A00:Ljava/util/HashMap;

    .line 14
    .line 15
    const/16 v0, 0x4f5

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-string v4, "PHOENIX"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    new-instance v0, LX/CUL;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v4, v0, LX/CUL;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-wide v5, v0, LX/CUL;->A00:J

    .line 38
    .line 39
    iput-boolean v3, v0, LX/CUL;->A03:Z

    .line 40
    .line 41
    iput-wide v1, v0, LX/CUL;->A01:J

    .line 42
    .line 43
    iput-object v0, p0, LX/C2X;->A02:LX/CUL;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)LX/CUL;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/C2X;->A00:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/CUL;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LX/C2X;->A02:LX/CUL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
