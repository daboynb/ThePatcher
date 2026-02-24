.class public final LX/7Gf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Ljava/util/List;

.field public final A06:LX/07n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1523

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Gf;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Gf;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7Gf;->A04:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x4560

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7Gf;->A02:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7Gf;->A06:LX/07n;

    .line 40
    .line 41
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7Gf;->A05:Ljava/util/List;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static final A00(LX/1Jj;LX/7Gf;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/7Gf;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/7E1;

    .line 7
    .line 8
    iget-object v0, p1, LX/7Gf;->A01:LX/05V;

    .line 9
    .line 10
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x574c

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/7l4;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    invoke-direct {v4, p0, p1, v0}, LX/7l4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 p0, 0x0

    .line 31
    move-object v6, v5

    .line 32
    invoke-virtual/range {v2 .. v9}, LX/7E1;->A02(LX/1Jj;LX/GaZ;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public static final A01(LX/7Gf;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/7Gf;->A05:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v1

    .line 17
    check-cast v6, LX/43A;

    .line 18
    .line 19
    invoke-virtual {v6}, LX/0te;->A09()LX/0Fq;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    instance-of v0, v5, LX/1Jj;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v5, LX/1Jj;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v6}, LX/0te;->A0A()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/7Gf;->A03:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/0oZ;

    .line 52
    .line 53
    iget-object v1, p0, LX/7Gf;->A06:LX/07n;

    .line 54
    .line 55
    const/16 v0, 0x2e

    .line 56
    .line 57
    invoke-static {v5, p0, v0}, LX/7rx;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7rx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v6, v0}, LX/0oZ;->A0F(LX/07n;LX/43A;LX/00h;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {v5, p0}, LX/7Gf;->A00(LX/1Jj;LX/7Gf;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {p0}, LX/7Gf;->A01(LX/7Gf;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v1

    .line 75
    throw v0
.end method
