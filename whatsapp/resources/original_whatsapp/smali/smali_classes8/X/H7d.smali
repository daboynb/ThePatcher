.class public abstract LX/H7d;
.super LX/JUM;
.source ""

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient A00:LX/H7i;


# direct methods
.method public static A00(I)I
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x2ccccccc

    .line 6
    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p0, -0x1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    :goto_0
    add-int/2addr v5, v5

    .line 17
    int-to-double v3, v5

    .line 18
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v3, v0

    .line 24
    int-to-double v1, p0

    .line 25
    cmpg-double v0, v3, v1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 31
    .line 32
    if-lt p0, v5, :cond_1

    .line 33
    .line 34
    const-string v0, "collection too large"

    .line 35
    .line 36
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    return v5
    .line 42
.end method

.method public static varargs A01([Ljava/lang/Object;I)LX/H7d;
    .locals 13

    .line 0
    move-object v9, p0

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eq p1, v5, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, LX/H7d;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-array v11, v4, [Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v12, v4, -0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-ge v3, p1, :cond_4

    .line 19
    .line 20
    aget-object v7, v9, v3

    .line 21
    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v8}, LX/Gi4;->A05(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    and-int v1, v2, v12

    .line 33
    .line 34
    aget-object v0, v11, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, p0, 0x1

    .line 39
    .line 40
    aput-object v7, v9, p0

    .line 41
    .line 42
    aput-object v7, v11, v1

    .line 43
    .line 44
    add-int/2addr v10, v8

    .line 45
    move p0, v0

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "at index "

    .line 63
    .line 64
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_3
    invoke-static {p0, v6}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    invoke-static {v9, p0, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-ne p0, v5, :cond_5

    .line 83
    .line 84
    invoke-static {v9, v6}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_2
    new-instance v0, LX/H7k;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/H7k;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    div-int/lit8 v1, v4, 0x2

    .line 95
    .line 96
    invoke-static {p0}, LX/H7d;->A00(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v0, v1, :cond_6

    .line 101
    .line 102
    invoke-static {v9, p0}, LX/H7d;->A01([Ljava/lang/Object;I)LX/H7d;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    return-object v8

    .line 107
    :cond_6
    if-gtz p0, :cond_7

    .line 108
    .line 109
    invoke-static {v9, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :cond_7
    new-instance v8, LX/H7m;

    .line 114
    .line 115
    invoke-direct/range {v8 .. v13}, LX/H7m;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    return-object v8

    .line 119
    :cond_8
    sget-object v8, LX/H7m;->A05:LX/H7m;

    .line 120
    .line 121
    return-object v8
    .line 122
    .line 123
    .line 124
    .line 125
.end method


# virtual methods
.method public A09()LX/H7i;
    .locals 3

    .line 0
    instance-of v0, p0, LX/H7k;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/H7k;

    .line 6
    .line 7
    iget-object v0, v0, LX/H7k;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/H7i;->A01(Ljava/lang/Object;)LX/H7h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/H7n;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/H7n;

    .line 20
    .line 21
    iget-object v0, v0, LX/H7n;->A01:LX/H7i;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    iget-object v0, p0, LX/H7d;->A00:LX/H7i;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    instance-of v0, p0, LX/H7m;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast v1, LX/H7m;

    .line 34
    .line 35
    iget-object v2, v1, LX/H7m;->A01:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, v1, LX/H7m;->A00:I

    .line 38
    .line 39
    :goto_0
    sget-object v0, LX/H7i;->A00:LX/H7u;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    sget-object v0, LX/H7h;->A02:LX/H7i;

    .line 44
    .line 45
    :goto_1
    iput-object v0, p0, LX/H7d;->A00:LX/H7i;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    new-instance v0, LX/H7h;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/H7h;-><init>([Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    instance-of v0, p0, LX/H7l;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast v1, LX/H7l;

    .line 59
    .line 60
    new-instance v0, LX/H7e;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/H7e;-><init>(LX/H7l;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    array-length v1, v2

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/H7d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/H7m;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/H7d;

    .line 14
    .line 15
    instance-of v0, v0, LX/H7m;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Ljava/util/Set;

    .line 34
    .line 35
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    :catch_0
    :cond_1
    return v2

    .line 52
    :cond_2
    return v3
    .line 53
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1
    .line 22
    .line 23
.end method
