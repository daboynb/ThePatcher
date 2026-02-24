.class public final LX/479;
.super LX/4pk;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v5, v2

    .line 10
    move v6, v2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/4pk;-><init>(Ljava/util/List;IIZZZ)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/479;->A00:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A03(LX/4FG;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/479;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public A06(Ljava/util/List;Ljava/util/Set;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4pk;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/4pk;->A01:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1, v0, p2}, LX/4pk;->A00(LX/0IB;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public A07(Ljava/util/List;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/4pk;->A05(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4pk;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/4pk;->A01:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1, v0, p2}, LX/4pk;->A01(LX/0IB;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
