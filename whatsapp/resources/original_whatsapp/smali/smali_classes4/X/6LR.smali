.class public final LX/6LR;
.super LX/5jT;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/0Xl;

.field public final A02:LX/0Xk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v0, 0xc052

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/855;

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, LX/5jT;-><init>(LX/855;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6LR;->A00:LX/07C;

    .line 19
    .line 20
    invoke-static {}, LX/5iw;->A0i()LX/0Xk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6LR;->A02:LX/0Xk;

    .line 25
    .line 26
    invoke-static {}, LX/5iq;->A0g()LX/0Xl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6LR;->A01:LX/0Xl;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public A0C(I)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/5jT;->A04(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/7jb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/6LR;->A00:LX/07C;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, p0, v2, v0}, LX/7r1;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, LX/5jT;->A0C(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public bridge synthetic A0D(LX/85g;)V
    .locals 3

    .line 0
    check-cast p1, LX/7dF;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/5jT;->A0D(LX/85g;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/7dF;->A01:LX/86J;

    .line 6
    .line 7
    instance-of v0, v2, LX/7jb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/6LR;->A00:LX/07C;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, p0, v2, v0}, LX/7r1;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A0E(I)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/5jT;->A05()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/86J;

    .line 23
    .line 24
    invoke-interface {v1}, LX/86J;->ApF()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v3
    .line 35
    .line 36
.end method

.method public A0F(LX/86J;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/86J;->ACU()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/5jT;->A0B(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
