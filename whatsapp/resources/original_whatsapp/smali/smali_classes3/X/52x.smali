.class public final LX/52x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5c3;


# instance fields
.field public final A00:LX/4ku;

.field public final A01:LX/4YM;

.field public final A02:Ljava/util/Collection;

.field public final A03:LX/0QP;


# direct methods
.method public constructor <init>(LX/4ku;LX/4YM;Ljava/util/Collection;LX/0QP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/52x;->A00:LX/4ku;

    .line 4
    .line 5
    iput-object p4, p0, LX/52x;->A03:LX/0QP;

    .line 6
    .line 7
    iput-object p2, p0, LX/52x;->A01:LX/4YM;

    .line 8
    .line 9
    iput-object p3, p0, LX/52x;->A02:Ljava/util/Collection;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B9f()LX/4cw;
    .locals 5

    .line 0
    iget-object v4, p0, LX/52x;->A00:LX/4ku;

    .line 1
    .line 2
    iget-object v3, p0, LX/52x;->A03:LX/0QP;

    .line 3
    .line 4
    iget-object v2, p0, LX/52x;->A01:LX/4YM;

    .line 5
    .line 6
    iget-object v0, p0, LX/52x;->A02:Ljava/util/Collection;

    .line 7
    .line 8
    iget-object v1, v4, LX/4ku;->A00:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4, v2, v0, v3}, LX/4ku;->A01(LX/4YM;Ljava/util/Collection;LX/0QP;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/4hb;->A01(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v4, LX/4ku;->A00:Ljava/util/List;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    new-instance v0, LX/4cw;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/4cw;-><init>(LX/5c3;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public B9g()LX/4cw;
    .locals 4

    .line 0
    iget-object v3, p0, LX/52x;->A00:LX/4ku;

    .line 1
    .line 2
    iget-object v2, p0, LX/52x;->A03:LX/0QP;

    .line 3
    .line 4
    iget-object v1, p0, LX/52x;->A01:LX/4YM;

    .line 5
    .line 6
    iget-object v0, p0, LX/52x;->A02:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0, v2}, LX/4ku;->A01(LX/4YM;Ljava/util/Collection;LX/0QP;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/4cw;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/4cw;-><init>(LX/5c3;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
