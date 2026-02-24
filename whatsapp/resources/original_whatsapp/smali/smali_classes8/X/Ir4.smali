.class public final LX/Ir4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvJ;


# static fields
.field public static final A01:LX/JJn;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/JJn;->natural()LX/JJn;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x6

    .line 5
    new-instance v0, LX/J5K;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/J5K;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/JJn;->onResultOf(LX/1JW;)LX/JJn;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/JJn;->natural()LX/JJn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/JJn;->reverse()LX/JJn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x7

    .line 23
    new-instance v0, LX/J5K;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/J5K;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/JJn;->onResultOf(LX/1JW;)LX/JJn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, LX/JJn;->compound(Ljava/util/Comparator;)LX/JJn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/Ir4;->A01:LX/JJn;

    .line 37
    .line 38
    return-void
.end method

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
    iput-object v0, p0, LX/Ir4;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A7Z(LX/I4G;J)Z
    .locals 9

    .line 0
    iget-wide v3, p1, LX/I4G;->A02:J

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v6

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
    iget-wide v0, p1, LX/I4G;->A00:J

    .line 19
    .line 20
    cmp-long v2, v0, v6

    .line 21
    .line 22
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 27
    .line 28
    .line 29
    cmp-long v0, v3, p2

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    iget-wide v0, p1, LX/I4G;->A01:J

    .line 34
    .line 35
    cmp-long v2, p2, v0

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-ltz v2, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v7, 0x0

    .line 41
    :cond_1
    iget-object v6, p0, LX/Ir4;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v6, v5}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    :goto_0
    if-ltz v5, :cond_3

    .line 48
    .line 49
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/I4G;

    .line 54
    .line 55
    iget-wide v1, v0, LX/I4G;->A02:J

    .line 56
    .line 57
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-ltz v0, :cond_2

    .line 60
    .line 61
    add-int/lit8 v0, v5, 0x1

    .line 62
    .line 63
    invoke-interface {v6, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v7

    .line 67
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {v6, v8, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return v7
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public AIn(J)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :goto_0
    iget-object v5, p0, LX/Ir4;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v6, v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/I4G;

    .line 14
    .line 15
    iget-wide v3, v0, LX/I4G;->A02:J

    .line 16
    .line 17
    cmp-long v0, p1, v3

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/I4G;

    .line 26
    .line 27
    iget-wide v1, v0, LX/I4G;->A01:J

    .line 28
    .line 29
    cmp-long v0, p1, v1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v6, v6, -0x1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    cmp-long v0, p1, v3

    .line 42
    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
.end method

.method public AV9(J)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    iget-object v6, p0, LX/Ir4;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    if-ltz v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v4, v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/I4G;

    .line 37
    .line 38
    iget-wide v1, v7, LX/I4G;->A02:J

    .line 39
    .line 40
    cmp-long v0, p1, v1

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    iget-wide v1, v7, LX/I4G;->A01:J

    .line 45
    .line 46
    cmp-long v0, p1, v1

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-wide v1, v7, LX/I4G;->A02:J

    .line 54
    .line 55
    cmp-long v0, p1, v1

    .line 56
    .line 57
    if-ltz v0, :cond_1

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, LX/Ir4;->A01:LX/JJn;

    .line 63
    .line 64
    invoke-static {v0, v5}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v3, v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/I4G;

    .line 83
    .line 84
    iget-object v0, v0, LX/I4G;->A03:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
    .line 102
    .line 103
.end method

.method public Ah4(J)J
    .locals 10

    .line 0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, LX/Ir4;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v7, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/I4G;

    .line 24
    .line 25
    iget-wide v5, v0, LX/I4G;->A02:J

    .line 26
    .line 27
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/I4G;

    .line 32
    .line 33
    iget-wide v1, v0, LX/I4G;->A01:J

    .line 34
    .line 35
    cmp-long v0, p1, v5

    .line 36
    .line 37
    if-gez v0, :cond_3

    .line 38
    .line 39
    cmp-long v0, v3, v8

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move-wide v3, v5

    .line 44
    :cond_0
    :goto_1
    cmp-long v0, v3, v8

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-wide/high16 v3, -0x8000000000000000L

    .line 49
    .line 50
    :cond_1
    return-wide v3

    .line 51
    :cond_2
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    cmp-long v0, p1, v1

    .line 57
    .line 58
    if-gez v0, :cond_4

    .line 59
    .line 60
    cmp-long v0, v3, v8

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    move-wide v3, v1

    .line 65
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    goto :goto_2
    .line 73
    .line 74
.end method

.method public Al0(J)J
    .locals 9

    .line 0
    iget-object v8, p0, LX/Ir4;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    if-ltz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/I4G;

    .line 26
    .line 27
    iget-wide v3, v0, LX/I4G;->A02:J

    .line 28
    .line 29
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v7, v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/I4G;

    .line 40
    .line 41
    iget-wide v1, v0, LX/I4G;->A02:J

    .line 42
    .line 43
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/I4G;

    .line 48
    .line 49
    iget-wide v5, v0, LX/I4G;->A01:J

    .line 50
    .line 51
    cmp-long v0, v5, p1

    .line 52
    .line 53
    if-gtz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    cmp-long v0, v1, p1

    .line 63
    .line 64
    if-gtz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-wide v3

    .line 72
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    return-wide v0
    .line 78
    .line 79
.end method

.method public clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ir4;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
