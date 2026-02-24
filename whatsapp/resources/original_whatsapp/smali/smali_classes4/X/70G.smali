.class public final LX/70G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10357

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/70G;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/70G;->A00:LX/05V;

    .line 17
    .line 18
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v1, 0x2c

    .line 21
    .line 22
    new-instance v0, LX/7ro;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/7ro;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/70G;->A02:LX/00j;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/70G;->A02:LX/00j;

    .line 2
    .line 3
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/7kx;->A00:LX/7kx;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/70G;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/77j;

    .line 26
    .line 27
    iget-object v0, p0, LX/70G;->A00:LX/05V;

    .line 28
    .line 29
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 30
    .line 31
    invoke-static {v2}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x2f8d

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v2}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x2f8f

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v7, v5

    .line 55
    move-object v6, v5

    .line 56
    invoke-virtual/range {v3 .. v10}, LX/77j;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/097;IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
    .line 64
    .line 65
.end method
