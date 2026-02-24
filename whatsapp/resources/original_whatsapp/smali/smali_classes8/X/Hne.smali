.class public abstract LX/Hne;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Long;[I)Ljava/util/ArrayList;
    .locals 12

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-wide/16 v10, 0x0

    .line 5
    .line 6
    const-wide/16 v8, 0x0

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v5, v2, :cond_0

    .line 13
    .line 14
    aget v0, p1, v5

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    add-long/2addr v10, v0

    .line 18
    add-int/lit8 v0, v2, -0x1

    .line 19
    .line 20
    if-ne v5, v0, :cond_2

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    cmp-long v0, v10, v8

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    sub-long/2addr v1, v8

    .line 33
    :goto_1
    long-to-int v0, v1

    .line 34
    invoke-static {v4, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v4

    .line 38
    :cond_1
    invoke-static {v4}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sub-long/2addr v1, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    cmp-long v0, v10, v8

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    sub-long v2, v10, v8

    .line 56
    .line 57
    const-wide/16 v0, 0xf

    .line 58
    .line 59
    add-long/2addr v2, v0

    .line 60
    const-wide/16 v0, 0x10

    .line 61
    .line 62
    div-long/2addr v2, v0

    .line 63
    mul-long/2addr v2, v0

    .line 64
    long-to-int v0, v2

    .line 65
    invoke-static {v4, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 66
    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    add-long/2addr v0, v8

    .line 70
    move-wide v6, v8

    .line 71
    move-wide v8, v0

    .line 72
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
