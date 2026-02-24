.class public abstract LX/H8S;
.super LX/JUN;
.source ""

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient A00:LX/H8M;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JUN;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(I)I
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

.method public static varargs A03([Ljava/lang/Object;I)LX/H8S;
    .locals 13

    .line 0
    move-object v9, p0

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eq p1, v5, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, LX/H8S;->A02(I)I

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
    const/4 v7, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-ge v7, p1, :cond_3

    .line 19
    .line 20
    aget-object v3, v9, v7

    .line 21
    .line 22
    invoke-static {v3, v7}, LX/IL3;->A00(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static {v8}, LX/Hm6;->A00(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    and-int v1, v2, v12

    .line 34
    .line 35
    aget-object v0, v11, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, p0, 0x1

    .line 40
    .line 41
    aput-object v3, v9, p0

    .line 42
    .line 43
    aput-object v3, v11, v1

    .line 44
    .line 45
    add-int/2addr v10, v8

    .line 46
    move p0, v0

    .line 47
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0, v6}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    invoke-static {v9, p0, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-ne p0, v5, :cond_4

    .line 69
    .line 70
    invoke-static {v9, v6}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_2
    new-instance v0, LX/H8O;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/H8O;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    div-int/lit8 v1, v4, 0x2

    .line 81
    .line 82
    invoke-static {p0}, LX/H8S;->A02(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v0, v1, :cond_5

    .line 87
    .line 88
    invoke-static {v9, p0}, LX/H8S;->A03([Ljava/lang/Object;I)LX/H8S;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    return-object v8

    .line 93
    :cond_5
    array-length v0, v9

    .line 94
    shr-int/lit8 v1, v0, 0x1

    .line 95
    .line 96
    shr-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    if-ge p0, v1, :cond_6

    .line 100
    .line 101
    invoke-static {v9, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :cond_6
    new-instance v8, LX/H8P;

    .line 106
    .line 107
    invoke-direct/range {v8 .. v13}, LX/H8P;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    return-object v8

    .line 111
    :cond_7
    sget-object v8, LX/H8P;->A05:LX/H8P;

    .line 112
    .line 113
    return-object v8
    .line 114
    .line 115
.end method

.method public static bridge synthetic A04([Ljava/lang/Object;I)LX/H8S;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/H8S;->A03([Ljava/lang/Object;I)LX/H8S;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public A0B()LX/H8M;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8S;->A00:LX/H8M;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/H8S;->A0D()LX/H8M;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/H8S;->A00:LX/H8M;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public A0D()LX/H8M;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    array-length v0, v1

    .line 5
    invoke-static {v1, v0}, LX/H8M;->A03([Ljava/lang/Object;I)LX/H8M;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public A0E()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/H8S;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/H8S;->A0E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/H8S;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/H8S;->A0E()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Ljava/util/Set;

    .line 38
    .line 39
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :catch_0
    :cond_1
    return v2

    .line 56
    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/Hm7;->A00(Ljava/util/Set;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
