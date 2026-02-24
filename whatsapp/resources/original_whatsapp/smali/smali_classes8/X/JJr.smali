.class public LX/JJr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements LX/JzD;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/JJr;->A01:J

    .line 4
    .line 5
    new-instance v0, Ljava/util/TreeSet;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JJr;->A02:Ljava/util/TreeSet;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public A00(LX/JwO;J)V
    .locals 5

    .line 0
    :try_start_0
    const-string v0, "evictCache"

    .line 1
    .line 2
    invoke-static {v0}, LX/IKV;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/JzE;

    .line 6
    .line 7
    :goto_0
    iget-wide v3, p0, LX/JJr;->A00:J

    .line 8
    .line 9
    add-long/2addr v3, p2

    .line 10
    iget-wide v1, p0, LX/JJr;->A01:J

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/JJr;->A02:Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/JEw;

    .line 29
    .line 30
    const-string v0, "lru_policy"

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, LX/JzE;->BuP(LX/JEw;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    invoke-static {}, LX/IKV;->A00()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, LX/IKV;->A00()V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
.end method

.method public BPa(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public Bgj(LX/JwO;LX/JEw;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JJr;->A02:Ljava/util/TreeSet;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, LX/JJr;->A00:J

    .line 6
    .line 7
    iget-wide v0, p2, LX/JEw;->A04:J

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, LX/JJr;->A00:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, LX/JJr;->A00(LX/JwO;J)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public Bgl(LX/JwO;LX/JEw;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JJr;->A02:Ljava/util/TreeSet;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, LX/JJr;->A00:J

    .line 6
    .line 7
    iget-wide v0, p2, LX/JEw;->A04:J

    .line 8
    .line 9
    sub-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, LX/JJr;->A00:J

    .line 11
    .line 12
    return-void
.end method

.method public Bgo(LX/JwO;LX/JEw;LX/JEw;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/JJr;->Bgl(LX/JwO;LX/JEw;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, LX/JJr;->Bgj(LX/JwO;LX/JEw;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public BhC(LX/JwO;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p5, p6}, LX/JJr;->A00(LX/JwO;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/JEw;

    .line 1
    .line 2
    check-cast p2, LX/JEw;

    .line 3
    .line 4
    iget-wide v3, p1, LX/JEw;->A03:J

    .line 5
    .line 6
    iget-wide v1, p2, LX/JEw;->A03:J

    .line 7
    .line 8
    sub-long v7, v3, v1

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v0, v7, v5

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LX/JEw;->A00(LX/JEw;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    cmp-long v0, v3, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    return v1
    .line 28
    .line 29
    .line 30
.end method
