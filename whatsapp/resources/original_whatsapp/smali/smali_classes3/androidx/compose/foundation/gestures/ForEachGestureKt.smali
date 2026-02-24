.class public abstract Landroidx/compose/foundation/gestures/ForEachGestureKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ef;LX/4GU;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/5IY;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/5IY;

    .line 7
    .line 8
    iget v0, v5, LX/5IY;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v5, LX/5IY;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/5IY;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/5IY;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/5IY;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_4

    .line 33
    .line 34
    iget-object p1, v5, LX/5IY;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LX/4GU;

    .line 37
    .line 38
    iget-object v0, v5, LX/5IY;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/3WD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5ef;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_0
    check-cast v1, LX/4aA;

    .line 45
    .line 46
    iget-object v3, v1, LX/4aA;->A03:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-ge v1, v2, :cond_5

    .line 54
    .line 55
    invoke-static {v3, v1}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v0, v0, LX/4g7;->A0D:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3cI;

    .line 73
    .line 74
    iget-object v0, v0, LX/3cI;->A01:LX/4aA;

    .line 75
    .line 76
    iget-object v3, v0, LX/4aA;->A03:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_2
    if-ge v1, v2, :cond_5

    .line 84
    .line 85
    invoke-static {v3, v1}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v0, v0, LX/4g7;->A0D:Z

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iput-object p0, v5, LX/5IY;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v5, LX/5IY;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v5, LX/5IY;->A00:I

    .line 101
    .line 102
    invoke-interface {p0, p1, v5}, LX/5ef;->AAr(LX/4GU;LX/0gH;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v6, :cond_0

    .line 107
    .line 108
    return-object v6

    .line 109
    :cond_3
    new-instance v5, LX/5IY;

    .line 110
    .line 111
    invoke-direct {v5, v3, p2}, LX/5IY;-><init>(ILX/0gH;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 121
    .line 122
    return-object v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static final A01(LX/5ed;LX/0gH;LX/095;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-interface {p1}, LX/0gH;->getContext()LX/01s;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/5Im;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v2, v1}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, LX/5ed;->AAs(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
