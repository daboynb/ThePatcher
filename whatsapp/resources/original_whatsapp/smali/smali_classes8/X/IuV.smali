.class public final LX/IuV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jz8;
.implements LX/Jz7;


# instance fields
.field public A00:LX/Jz7;

.field public A01:LX/Jve;

.field public A02:LX/Ilx;

.field public A03:[LX/Jz8;

.field public final A04:[LX/Jz8;

.field public final A05:LX/HjH;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/IdentityHashMap;


# direct methods
.method public varargs constructor <init>(LX/HjH;[LX/Jz8;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IuV;->A05:LX/HjH;

    .line 4
    .line 5
    iput-object p2, p0, LX/IuV;->A04:[LX/Jz8;

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IuV;->A06:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [LX/Jve;

    .line 15
    .line 16
    new-instance v0, LX/Iuf;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/Iuf;-><init>([LX/Jve;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/IuV;->A01:LX/Jve;

    .line 22
    .line 23
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/IuV;->A07:Ljava/util/IdentityHashMap;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public AD9(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IuV;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Jve;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, LX/Jve;->AD9(J)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/IuV;->A01:LX/Jve;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, LX/Jve;->AD9(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public AF2(JJ)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/IuV;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Jz8;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, LX/Jz8;->AF2(JJ)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    iget-object v0, p0, LX/IuV;->A01:LX/Jve;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3, p4}, LX/Jve;->AF2(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public AIm(JZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IuV;->A03:[LX/Jz8;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/Jz8;->AIm(JZ)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public AOy(LX/IU1;J)J
    .locals 2

    .line 0
    iget-object v1, p0, LX/IuV;->A03:[LX/Jz8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/Jz8;->AOy(LX/IU1;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
    .line 11
    .line 12
.end method

.method public ARR(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/IuV;->A01:LX/Jve;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Jve;->ARR(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public ART()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/IuV;->A01:LX/Jve;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jve;->ART()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Ah8()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/IuV;->A01:LX/Jve;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jve;->Ah8()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public AtD()LX/Ilx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IuV;->A02:LX/Ilx;

    .line 1
    .line 2
    return-object v0
.end method

.method public BCl()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IuV;->A04:[LX/Jz8;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    aget-object v0, v3, v1

    .line 5
    .line 6
    invoke-interface {v0}, LX/Jz8;->BCl()V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public bridge synthetic BLi(LX/Jve;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/IuV;->A00:LX/Jz7;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/JpB;->BLi(LX/Jve;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Baq(LX/Jz8;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/IuV;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v9, p0, LX/IuV;->A04:[LX/Jz8;

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    aget-object v0, v9, v2

    .line 17
    .line 18
    invoke-interface {v0}, LX/Jz8;->AtD()LX/Ilx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, LX/Ilx;->A01:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-lt v2, v8, :cond_0

    .line 28
    .line 29
    new-array v7, v1, [LX/Ilv;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :cond_1
    aget-object v0, v9, v6

    .line 34
    .line 35
    invoke-interface {v0}, LX/Jz8;->AtD()LX/Ilx;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v3, v4, LX/Ilx;->A01:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v3, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, v5, 0x1

    .line 45
    .line 46
    iget-object v0, v4, LX/Ilx;->A02:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v7, v5

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    move v5, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    if-lt v6, v8, :cond_1

    .line 61
    .line 62
    new-instance v0, LX/Ilx;

    .line 63
    .line 64
    invoke-direct {v0, v7}, LX/Ilx;-><init>([LX/Ilv;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/IuV;->A02:LX/Ilx;

    .line 68
    .line 69
    iget-object v0, p0, LX/IuV;->A00:LX/Jz7;

    .line 70
    .line 71
    invoke-interface {v0, p0}, LX/Jz7;->Baq(LX/Jz8;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public Bq9(LX/Jz7;J)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/IuV;->A00:LX/Jz7;

    .line 1
    .line 2
    iget-object v0, p0, LX/IuV;->A06:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v3, p0, LX/IuV;->A04:[LX/Jz8;

    .line 5
    .line 6
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    aget-object v0, v3, v1

    .line 12
    .line 13
    invoke-interface {v0, p0, p2, p3}, LX/Jz8;->Bq9(LX/Jz7;J)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    return-void
.end method

.method public Brq()J
    .locals 10

    .line 0
    iget-object v9, p0, LX/IuV;->A04:[LX/Jz8;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    aget-object v0, v9, v8

    .line 4
    .line 5
    invoke-interface {v0}, LX/Jz8;->Brq()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    const/4 v0, 0x2

    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    aget-object v0, v9, v1

    .line 19
    .line 20
    invoke-interface {v0}, LX/Jz8;->Brq()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v1, v5

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Child reported discontinuity."

    .line 31
    .line 32
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    cmp-long v0, v3, v5

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v7, p0, LX/IuV;->A03:[LX/Jz8;

    .line 42
    .line 43
    array-length v6, v7

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-ge v5, v6, :cond_3

    .line 46
    .line 47
    aget-object v1, v7, v5

    .line 48
    .line 49
    aget-object v0, v9, v8

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1, v3, v4, v8}, LX/Jz8;->Bxc(JZ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    cmp-long v0, v1, v3

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, "Unexpected child seekToUs result."

    .line 62
    .line 63
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-wide v3
    .line 72
    .line 73
    .line 74
.end method

.method public Bxc(JZ)J
    .locals 6

    .line 0
    iget-object v1, p0, LX/IuV;->A03:[LX/Jz8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/Jz8;->Bxc(JZ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/4 v5, 0x1

    .line 10
    :goto_0
    iget-object v1, p0, LX/IuV;->A03:[LX/Jz8;

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-ge v5, v0, :cond_1

    .line 14
    .line 15
    aget-object v0, v1, v5

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, p3}, LX/Jz8;->Bxc(JZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "Unexpected child seekToUs result."

    .line 29
    .line 30
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    return-wide v3
.end method

.method public Bxj([LX/JuN;[LX/Jz9;[Z[ZJ)J
    .locals 23

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    move-wide/from16 v21, p5

    .line 3
    .line 4
    array-length v10, v11

    .line 5
    new-array v9, v10, [I

    .line 6
    .line 7
    new-array v8, v10, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    move-object/from16 v7, p0

    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    if-ge v2, v10, :cond_3

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    :goto_1
    aput v0, v9, v2

    .line 23
    .line 24
    aput v1, v8, v2

    .line 25
    .line 26
    aget-object v0, p2, v2

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, LX/Ium;

    .line 31
    .line 32
    iget-object v4, v0, LX/Ium;->A02:LX/Ilv;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_2
    iget-object v1, v7, LX/IuV;->A04:[LX/Jz8;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ge v3, v0, :cond_0

    .line 39
    .line 40
    aget-object v0, v1, v3

    .line 41
    .line 42
    invoke-interface {v0}, LX/Jz8;->AtD()LX/Ilx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/Ilx;->A02:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    aput v3, v8, v2

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, v7, LX/IuV;->A07:Ljava/util/IdentityHashMap;

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/Gi2;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v15, v7, LX/IuV;->A07:Ljava/util/IdentityHashMap;

    .line 70
    .line 71
    invoke-virtual {v15}, Ljava/util/AbstractMap;->clear()V

    .line 72
    .line 73
    .line 74
    new-array v6, v10, [LX/JuN;

    .line 75
    .line 76
    new-array v5, v10, [LX/JuN;

    .line 77
    .line 78
    new-array v14, v10, [LX/Jz9;

    .line 79
    .line 80
    iget-object v4, v7, LX/IuV;->A04:[LX/Jz8;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x0

    .line 89
    :cond_4
    const/4 v13, 0x0

    .line 90
    :goto_3
    if-ge v13, v10, :cond_7

    .line 91
    .line 92
    aget v0, v9, v13

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    if-ne v0, v1, :cond_6

    .line 97
    .line 98
    aget-object v0, p1, v13

    .line 99
    .line 100
    :goto_4
    aput-object v0, v5, v13

    .line 101
    .line 102
    aget v0, v8, v13

    .line 103
    .line 104
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    aget-object v16, p2, v13

    .line 107
    .line 108
    :cond_5
    aput-object v16, v14, v13

    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object/from16 v0, v16

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    aget-object v16, v4, v1

    .line 117
    .line 118
    move-object/from16 v19, p3

    .line 119
    .line 120
    move-object/from16 v20, p4

    .line 121
    .line 122
    move-object/from16 v17, v5

    .line 123
    .line 124
    move-object/from16 v18, v14

    .line 125
    .line 126
    invoke-interface/range {v16 .. v22}, LX/Jz8;->Bxj([LX/JuN;[LX/Jz9;[Z[ZJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    if-nez v1, :cond_c

    .line 131
    .line 132
    move-wide/from16 v21, v16

    .line 133
    .line 134
    :cond_8
    const/4 v13, 0x0

    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    :goto_5
    if-ge v13, v10, :cond_d

    .line 138
    .line 139
    aget v0, v8, v13

    .line 140
    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    if-ne v0, v1, :cond_a

    .line 144
    .line 145
    aget-object v0, v5, v13

    .line 146
    .line 147
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 152
    .line 153
    .line 154
    aget-object v0, v5, v13

    .line 155
    .line 156
    aput-object v0, v6, v13

    .line 157
    .line 158
    aget-object v0, v5, v13

    .line 159
    .line 160
    invoke-static {v0, v15, v1}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 161
    .line 162
    .line 163
    const/16 v17, 0x1

    .line 164
    .line 165
    :cond_9
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    aget v0, v9, v13

    .line 169
    .line 170
    if-ne v0, v1, :cond_9

    .line 171
    .line 172
    aget-object v0, v5, v13

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    :cond_b
    invoke-static/range {v16 .. v16}, LX/Ibh;->A03(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    cmp-long v0, v16, v21

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    const-string v0, "Children enabled at different positions."

    .line 187
    .line 188
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_d
    if-eqz v17, :cond_e

    .line 194
    .line 195
    aget-object v0, v4, v1

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    if-lt v1, v3, :cond_4

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v6, v0, v12, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    new-array v0, v0, [LX/Jz8;

    .line 213
    .line 214
    iput-object v0, v7, LX/IuV;->A03:[LX/Jz8;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v1, v7, LX/IuV;->A03:[LX/Jz8;

    .line 220
    .line 221
    new-instance v0, LX/Iuf;

    .line 222
    .line 223
    invoke-direct {v0, v1}, LX/Iuf;-><init>([LX/Jve;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v7, LX/IuV;->A01:LX/Jve;

    .line 227
    .line 228
    return-wide v21
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public C2F(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IuV;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Jve;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/Jve;->C2F(Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/IuV;->A01:LX/Jve;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/Jve;->C2F(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public CD8(BZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IuV;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Jve;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, LX/Jve;->CD8(BZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/IuV;->A01:LX/Jve;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, LX/Jve;->CD8(BZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
.end method
