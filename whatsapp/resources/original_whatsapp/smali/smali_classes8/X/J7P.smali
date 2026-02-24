.class public abstract LX/J7P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqo;


# virtual methods
.method public B2b(LX/IVv;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p1, LX/IVv;->A01:LX/ISv;

    .line 1
    .line 2
    iget-object v1, v0, LX/ISv;->A00:LX/Jy0;

    .line 3
    .line 4
    instance-of v0, p2, Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {v1, p2}, LX/Jy0;->CAr(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v0, LX/JM3;

    .line 17
    .line 18
    invoke-direct {v0, v3}, LX/JM3;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    instance-of v0, p0, LX/HH9;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v2

    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    instance-of v0, p0, LX/HH8;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-class v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-static {p1, v0, p3}, LX/IQc;->A00(LX/IVv;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, LX/Abu;->A0C(Ljava/util/AbstractList;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ltz v2, :cond_0

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Target index:"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " larger than object count:"

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/JT7;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/JT7;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_4
    const-string v1, "Aggregation function attempted to calculate value using empty array"

    .line 93
    .line 94
    new-instance v0, LX/JT7;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/JT7;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method
