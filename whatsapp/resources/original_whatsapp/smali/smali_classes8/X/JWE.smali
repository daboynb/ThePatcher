.class public final LX/JWE;
.super LX/Gin;
.source ""

# interfaces
.implements LX/K1t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/Gin<",
        "TE;>;",
        "LX/K1t<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/JWN;

.field public A03:LX/Igt;

.field public A04:LX/Hop;


# virtual methods
.method public A00()LX/JWN;
    .locals 3

    .line 0
    iget-object v2, p0, LX/JWE;->A03:LX/Igt;

    .line 1
    .line 2
    iget-object v1, p0, LX/JWE;->A02:LX/JWN;

    .line 3
    .line 4
    iget-object v0, v1, LX/JWN;->A00:LX/Igt;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Hop;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/JWE;->A04:LX/Hop;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, LX/JWN;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/JWN;-><init>(LX/Igt;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, LX/JWE;->A02:LX/JWN;

    .line 25
    .line 26
    return-object v1
.end method

.method public A01(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/JWE;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/JWE;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/JWE;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic ABb()LX/K1a;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JWE;->A00()LX/JWN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/JWE;->A03:LX/Igt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, p1, p0, v0, v1}, LX/Igt;->A07(Ljava/lang/Object;LX/JWE;II)LX/Igt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JWE;->A03:LX/Igt;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/JWN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/JWN;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, LX/JWE;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LX/JWE;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, LX/JWE;->A00()LX/JWN;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    new-instance v4, LX/IGW;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput v2, v4, LX/IGW;->A00:I

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v1, p0, LX/JWE;->A03:LX/Igt;

    .line 39
    .line 40
    iget-object v0, v0, LX/JWN;->A00:LX/Igt;

    .line 41
    .line 42
    invoke-virtual {v1, p0, v0, v4, v2}, LX/Igt;->A09(LX/JWE;LX/Igt;LX/IGW;I)LX/Igt;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v3

    .line 51
    iget v0, v4, LX/IGW;->A00:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    if-eq v3, v1, :cond_2

    .line 55
    .line 56
    iput-object v2, p0, LX/JWE;->A03:LX/Igt;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, LX/JWE;->A01(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v3, v0, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    :cond_3
    return v5

    .line 69
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
    .line 74
.end method

.method public clear()V
    .locals 2

    .line 0
    sget-object v1, LX/Igt;->A03:LX/Igt;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/JWE;->A03:LX/Igt;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LX/JWE;->A01(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/JWE;->A03:LX/Igt;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, p1, v0, v1}, LX/Igt;->A0A(Ljava/lang/Object;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/JWN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/JWE;->A03:LX/Igt;

    .line 9
    .line 10
    check-cast p1, LX/JWN;

    .line 11
    .line 12
    iget-object v0, p1, LX/JWN;->A00:LX/Igt;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/Igt;->A0B(LX/Igt;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    instance-of v0, p1, LX/JWE;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/JWE;->A03:LX/Igt;

    .line 24
    .line 25
    check-cast p1, LX/JWE;

    .line 26
    .line 27
    iget-object v0, p1, LX/JWE;->A03:LX/Igt;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/JdD;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JdD;-><init>(LX/JWE;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/JWE;->A03:LX/Igt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, p1, p0, v0, v1}, LX/Igt;->A08(Ljava/lang/Object;LX/JWE;II)LX/Igt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JWE;->A03:LX/Igt;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/JWN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/JWN;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, LX/JWE;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LX/JWE;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, LX/JWE;->A00()LX/JWN;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    new-instance v4, LX/IGW;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput v2, v4, LX/IGW;->A00:I

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v1, p0, LX/JWE;->A03:LX/Igt;

    .line 39
    .line 40
    iget-object v0, v0, LX/JWN;->A00:LX/Igt;

    .line 41
    .line 42
    invoke-virtual {v1, p0, v0, v4, v2}, LX/Igt;->A05(LX/JWE;LX/Igt;LX/IGW;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v0, v4, LX/IGW;->A00:I

    .line 47
    .line 48
    sub-int v1, v3, v0

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v3, v0, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    :cond_3
    return v5

    .line 63
    :cond_4
    if-eq v1, v3, :cond_2

    .line 64
    .line 65
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, LX/Igt;

    .line 71
    .line 72
    iput-object v2, p0, LX/JWE;->A03:LX/Igt;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, LX/JWE;->A01(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0
    .line 83
    .line 84
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/JWN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/JWN;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, LX/JWE;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LX/JWE;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, LX/JWE;->A00()LX/JWN;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    new-instance v4, LX/IGW;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput v2, v4, LX/IGW;->A00:I

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v1, p0, LX/JWE;->A03:LX/Igt;

    .line 39
    .line 40
    iget-object v0, v0, LX/JWN;->A00:LX/Igt;

    .line 41
    .line 42
    invoke-virtual {v1, p0, v0, v4, v2}, LX/Igt;->A06(LX/JWE;LX/Igt;LX/IGW;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v1, v4, LX/IGW;->A00:I

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v3, v0, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    :cond_3
    return v5

    .line 61
    :cond_4
    if-eq v1, v3, :cond_2

    .line 62
    .line 63
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, LX/Igt;

    .line 69
    .line 70
    iput-object v2, p0, LX/JWE;->A03:LX/Igt;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, LX/JWE;->A01(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method
