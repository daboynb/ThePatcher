.class public abstract LX/IXf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Jo1;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    instance-of v0, p2, LX/K23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LX/K23;

    .line 6
    .line 7
    invoke-static {p1, v1}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, LX/K23;->AOo()LX/IAk;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p2}, LX/K23;->AG5()LX/K23;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LX/K23;->AOo()LX/IAk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/IAk;->A00:Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, LX/JP0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/JP0;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/JP4;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/JP4;-><init>(Ljava/lang/String;LX/JtG;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/IAk;->A00(LX/JtG;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "impossible"

    .line 42
    .line 43
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static final A01(Lkotlin/jvm/functions/Function1;LX/Jo1;[Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    instance-of v0, p1, LX/K23;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/K23;

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, [Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-static {p0, v1}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    array-length v4, v5

    .line 21
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    aget-object v1, v5, v2

    .line 29
    .line 30
    invoke-interface {p1}, LX/K23;->AG5()LX/K23;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, LX/K23;->AOo()LX/IAk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, LX/IAk;->A00:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, LX/JP0;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/JP0;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1}, LX/K23;->AG5()LX/K23;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, LX/K23;->AOo()LX/IAk;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/IAk;->A00:Ljava/util/List;

    .line 66
    .line 67
    new-instance v2, LX/JP0;

    .line 68
    .line 69
    invoke-direct {v2, v0}, LX/JP0;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, LX/K23;->AOo()LX/IAk;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/JP2;

    .line 77
    .line 78
    invoke-direct {v0, v3, v2}, LX/JP2;-><init>(Ljava/util/List;LX/JtG;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/IAk;->A00(LX/JtG;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string v0, "impossible"

    .line 86
    .line 87
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A02(LX/Jo1;C)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast p0, LX/K23;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/ILU;->A01(Ljava/lang/String;LX/K23;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
