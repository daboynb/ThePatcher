.class public LX/JKx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Igt;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v1, v2, [LX/I1b;

    .line 9
    .line 10
    new-instance v0, LX/I1b;

    .line 11
    .line 12
    invoke-direct {v0}, LX/I1b;-><init>()V

    .line 13
    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    invoke-static {v1}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JKx;->A02:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean v2, p0, LX/JKx;->A01:Z

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/I1b;

    .line 30
    .line 31
    iget-object v0, p1, LX/Igt;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, v1, LX/I1b;->A01:[Ljava/lang/Object;

    .line 34
    .line 35
    iput v3, v1, LX/I1b;->A00:I

    .line 36
    .line 37
    iput v3, p0, LX/JKx;->A00:I

    .line 38
    .line 39
    invoke-direct {p0}, LX/JKx;->A01()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final A00(I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/JKx;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I1b;

    .line 7
    .line 8
    iget v2, v0, LX/I1b;->A00:I

    .line 9
    .line 10
    iget-object v1, v0, LX/I1b;->A01:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    aget-object v0, v1, v2

    .line 16
    .line 17
    instance-of v0, v0, LX/Igt;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/I1b;

    .line 27
    .line 28
    iget v2, v0, LX/I1b;->A00:I

    .line 29
    .line 30
    iget-object v1, v0, LX/I1b;->A01:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v0, v1

    .line 33
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    aget-object v0, v1, v2

    .line 36
    .line 37
    instance-of v0, v0, LX/Igt;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/I1b;

    .line 46
    .line 47
    iget-object v1, v0, LX/I1b;->A01:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v0, v0, LX/I1b;->A00:I

    .line 50
    .line 51
    aget-object v1, v1, v0

    .line 52
    .line 53
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNodeIterator>"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, LX/Igt;

    .line 59
    .line 60
    add-int/lit8 v3, p1, 0x1

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v3, v0, :cond_1

    .line 67
    .line 68
    new-instance v0, LX/I1b;

    .line 69
    .line 70
    invoke-direct {v0}, LX/I1b;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/I1b;

    .line 81
    .line 82
    iget-object v1, v1, LX/Igt;->A02:[Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v1, v2, LX/I1b;->A01:[Ljava/lang/Object;

    .line 86
    .line 87
    iput v0, v2, LX/I1b;->A00:I

    .line 88
    .line 89
    invoke-direct {p0, v3}, LX/JKx;->A00(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_2
    const/4 p1, -0x1

    .line 95
    return p1
    .line 96
    .line 97
    .line 98
.end method

.method private final A01()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/JKx;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/JKx;->A00:I

    .line 3
    .line 4
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I1b;

    .line 9
    .line 10
    iget v2, v0, LX/I1b;->A00:I

    .line 11
    .line 12
    iget-object v1, v0, LX/I1b;->A01:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    aget-object v0, v1, v2

    .line 18
    .line 19
    instance-of v0, v0, LX/Igt;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v3, p0, LX/JKx;->A00:I

    .line 25
    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    const/4 v5, -0x1

    .line 28
    if-ge v5, v3, :cond_4

    .line 29
    .line 30
    invoke-direct {p0, v3}, LX/JKx;->A00(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/I1b;

    .line 41
    .line 42
    iget v1, v0, LX/I1b;->A00:I

    .line 43
    .line 44
    iget-object v0, v0, LX/I1b;->A01:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    if-ge v1, v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/I1b;

    .line 54
    .line 55
    iget v0, v1, LX/I1b;->A00:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, v1, LX/I1b;->A00:I

    .line 60
    .line 61
    invoke-direct {p0, v3}, LX/JKx;->A00(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_1
    if-eq v0, v5, :cond_2

    .line 66
    .line 67
    iput v0, p0, LX/JKx;->A00:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    if-lez v3, :cond_3

    .line 71
    .line 72
    add-int/lit8 v0, v3, -0x1

    .line 73
    .line 74
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/I1b;

    .line 79
    .line 80
    iget v0, v1, LX/I1b;->A00:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iput v0, v1, LX/I1b;->A00:I

    .line 85
    .line 86
    :cond_3
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/I1b;

    .line 91
    .line 92
    sget-object v0, LX/Igt;->A03:LX/Igt;

    .line 93
    .line 94
    iget-object v0, v0, LX/Igt;->A02:[Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v0, v1, LX/I1b;->A01:[Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, v1, LX/I1b;->A00:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iput-boolean v2, p0, LX/JKx;->A01:Z

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JKx;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/JKx;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JKx;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget v0, p0, LX/JKx;->A00:I

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/I1b;

    .line 13
    .line 14
    iget-object v2, v3, LX/I1b;->A01:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, v3, LX/I1b;->A00:I

    .line 17
    .line 18
    add-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    iput v0, v3, LX/I1b;->A00:I

    .line 21
    .line 22
    aget-object v0, v2, v1

    .line 23
    .line 24
    invoke-direct {p0}, LX/JKx;->A01()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
.end method

.method public remove()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/JdD;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/JdD;

    .line 6
    .line 7
    iget-boolean v0, v4, LX/JdD;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v4}, LX/JKx;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v4, LX/JKx;->A02:Ljava/util/List;

    .line 19
    .line 20
    iget v0, v4, LX/JKx;->A00:I

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/I1b;

    .line 27
    .line 28
    iget-object v1, v0, LX/I1b;->A01:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v0, v0, LX/I1b;->A00:I

    .line 31
    .line 32
    aget-object v3, v1, v0

    .line 33
    .line 34
    iget-object v2, v4, LX/JdD;->A03:LX/JWE;

    .line 35
    .line 36
    iget-object v1, v4, LX/JdD;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, v2, LX/JWE;->A03:LX/Igt;

    .line 50
    .line 51
    invoke-static {v3, v4, v0, v1, v5}, LX/JdD;->A00(Ljava/lang/Object;LX/JdD;LX/Igt;II)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v0, 0x0

    .line 55
    iput-object v0, v4, LX/JdD;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v5, v4, LX/JdD;->A02:Z

    .line 58
    .line 59
    iget v0, v2, LX/JWE;->A00:I

    .line 60
    .line 61
    iput v0, v4, LX/JdD;->A00:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v2, v4, LX/JdD;->A03:LX/JWE;

    .line 65
    .line 66
    iget-object v1, v4, LX/JdD;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v2}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method
