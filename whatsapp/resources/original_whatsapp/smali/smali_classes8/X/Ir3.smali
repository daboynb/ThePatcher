.class public final LX/Ir3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvJ;


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ir3;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A7Z(LX/I4G;J)Z
    .locals 10

    .line 0
    iget-wide v3, p1, LX/I4G;->A02:J

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v7, 0x0

    .line 4
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v8

    .line 10
    .line 11
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 16
    .line 17
    .line 18
    cmp-long v0, v3, p2

    .line 19
    .line 20
    if-gtz v0, :cond_3

    .line 21
    .line 22
    iget-wide v0, p1, LX/I4G;->A01:J

    .line 23
    .line 24
    cmp-long v2, v0, v8

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    cmp-long v2, p2, v0

    .line 29
    .line 30
    if-gez v2, :cond_3

    .line 31
    .line 32
    :cond_0
    const/4 v8, 0x1

    .line 33
    :goto_0
    iget-object v6, p0, LX/Ir3;->A00:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v6, v5}, LX/Ghy;->A06(Ljava/util/AbstractCollection;I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :goto_1
    if-ltz v5, :cond_4

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/I4G;

    .line 46
    .line 47
    iget-wide v1, v0, LX/I4G;->A02:J

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    add-int/lit8 v0, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {v6, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return v8

    .line 59
    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/I4G;

    .line 64
    .line 65
    iget-wide v1, v0, LX/I4G;->A02:J

    .line 66
    .line 67
    cmp-long v0, v1, p2

    .line 68
    .line 69
    if-gtz v0, :cond_2

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v8, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v6, v7, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return v8
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public AIn(J)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    :goto_0
    iget-object v6, p0, LX/Ir3;->A00:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v7, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/I4G;

    .line 14
    .line 15
    iget-wide v1, v0, LX/I4G;->A02:J

    .line 16
    .line 17
    cmp-long v0, p1, v1

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v7, v7, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    :cond_1
    if-eqz v7, :cond_4

    .line 29
    .line 30
    add-int/lit8 v5, v7, -0x1

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/I4G;

    .line 37
    .line 38
    iget-wide v3, v0, LX/I4G;->A01:J

    .line 39
    .line 40
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    cmp-long v0, v3, p1

    .line 50
    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    move v7, v5

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
    .line 63
.end method

.method public AV9(J)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, LX/Ir3;->A00:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v4, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/I4G;

    .line 14
    .line 15
    iget-wide v1, v0, LX/I4G;->A02:J

    .line 16
    .line 17
    cmp-long v0, p1, v1

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :cond_1
    if-eqz v4, :cond_3

    .line 29
    .line 30
    add-int/lit8 v0, v4, -0x1

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/I4G;

    .line 37
    .line 38
    iget-wide v3, v5, LX/I4G;->A01:J

    .line 39
    .line 40
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    cmp-long v0, p1, v3

    .line 50
    .line 51
    if-gez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    iget-object v0, v5, LX/I4G;->A03:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
.end method

.method public Ah4(J)J
    .locals 10

    .line 0
    iget-object v7, p0, LX/Ir3;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide/high16 v8, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/I4G;

    .line 16
    .line 17
    iget-wide v1, v0, LX/I4G;->A02:J

    .line 18
    .line 19
    cmp-long v0, p1, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/I4G;

    .line 28
    .line 29
    iget-wide v3, v0, LX/I4G;->A02:J

    .line 30
    .line 31
    return-wide v3

    .line 32
    :cond_0
    const/4 v4, 0x1

    .line 33
    const/4 v3, 0x1

    .line 34
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    if-ge v3, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/I4G;

    .line 50
    .line 51
    iget-wide v1, v0, LX/I4G;->A02:J

    .line 52
    .line 53
    cmp-long v0, p1, v1

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    sub-int/2addr v3, v4

    .line 58
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/I4G;

    .line 63
    .line 64
    iget-wide v3, v0, LX/I4G;->A01:J

    .line 65
    .line 66
    cmp-long v0, v3, v5

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    cmp-long v0, v3, p1

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-gez v0, :cond_2

    .line 77
    .line 78
    return-wide v3

    .line 79
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-wide v1

    .line 83
    :cond_3
    invoke-static {v7}, LX/IiA;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/I4G;

    .line 88
    .line 89
    iget-wide v1, v0, LX/I4G;->A01:J

    .line 90
    .line 91
    cmp-long v0, v1, v5

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    cmp-long v0, p1, v1

    .line 96
    .line 97
    if-gez v0, :cond_4

    .line 98
    .line 99
    return-wide v1

    .line 100
    :cond_4
    return-wide v8
    .line 101
    .line 102
    .line 103
.end method

.method public Al0(J)J
    .locals 8

    .line 0
    iget-object v5, p0, LX/Ir3;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-static {v5}, LX/Abr;->A0m(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/I4G;

    .line 18
    .line 19
    iget-wide v1, v0, LX/I4G;->A02:J

    .line 20
    .line 21
    cmp-long v0, p1, v1

    .line 22
    .line 23
    if-ltz v0, :cond_4

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/I4G;

    .line 38
    .line 39
    iget-wide v1, v0, LX/I4G;->A02:J

    .line 40
    .line 41
    cmp-long v0, p1, v1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    cmp-long v0, p1, v1

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    sub-int/2addr v3, v4

    .line 50
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/I4G;

    .line 55
    .line 56
    iget-wide v1, v3, LX/I4G;->A01:J

    .line 57
    .line 58
    cmp-long v0, v1, v6

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    cmp-long v0, v1, p1

    .line 63
    .line 64
    if-gtz v0, :cond_3

    .line 65
    .line 66
    :cond_0
    return-wide v1

    .line 67
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v5}, LX/IiA;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/I4G;

    .line 75
    .line 76
    iget-wide v1, v3, LX/I4G;->A01:J

    .line 77
    .line 78
    cmp-long v0, v1, v6

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    cmp-long v0, p1, v1

    .line 83
    .line 84
    if-gez v0, :cond_0

    .line 85
    .line 86
    :cond_3
    iget-wide v1, v3, LX/I4G;->A02:J

    .line 87
    .line 88
    return-wide v1

    .line 89
    :cond_4
    return-wide v6
.end method

.method public clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ir3;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
