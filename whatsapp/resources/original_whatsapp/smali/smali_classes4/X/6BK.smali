.class public final LX/6BK;
.super LX/1JJ;
.source ""


# instance fields
.field public final A00:LX/2ry;

.field public final A01:LX/7HY;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/2ry;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1JJ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6BK;->A00:LX/2ry;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/6BK;->A02:Z

    .line 10
    .line 11
    const/16 v0, 0x18b2

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7HY;

    .line 18
    .line 19
    iput-object v0, p0, LX/6BK;->A01:LX/7HY;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, LX/6BK;->A00:LX/2ry;

    .line 1
    .line 2
    iget-object v0, v0, LX/2ry;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/5ir;->A0f(Ljava/util/Iterator;)LX/7JR;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v3, p0, LX/6BK;->A01:LX/7HY;

    .line 23
    .line 24
    iget-boolean v7, p0, LX/6BK;->A02:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    move v9, v6

    .line 29
    move v10, v6

    .line 30
    move v8, v6

    .line 31
    invoke-virtual/range {v3 .. v10}, LX/7HY;->A04(LX/7JR;ZZZZZZ)LX/6XT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v2
.end method
