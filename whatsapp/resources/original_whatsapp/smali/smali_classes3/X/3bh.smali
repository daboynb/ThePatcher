.class public final LX/3bh;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5eV;


# instance fields
.field public A00:LX/4Fq;

.field public A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

.field public A02:LX/095;

.field public A03:Z


# virtual methods
.method public synthetic BCH(LX/5ck;LX/5ee;I)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/4p0;->A00(LX/5ck;LX/5ee;LX/5eV;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BCK(LX/5ck;LX/5ee;I)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/4p0;->A01(LX/5ck;LX/5ee;LX/5eV;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public BCr(LX/5eB;LX/5eF;J)LX/5cm;
    .locals 6

    .line 0
    invoke-interface {p1, p3, p4}, LX/5eB;->BCs(J)LX/4zA;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p2}, LX/5ee;->B5P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/3bh;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget v1, v4, LX/4zA;->A01:I

    .line 15
    .line 16
    iget v0, v4, LX/4zA;->A00:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/3WI;->A0j(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v3, p0, LX/3bh;->A02:LX/095;

    .line 23
    .line 24
    new-instance v2, LX/4cD;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LX/4cD;-><init>(J)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 30
    .line 31
    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/09R;

    .line 39
    .line 40
    iget-object v5, p0, LX/3bh;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 41
    .line 42
    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v0, LX/09R;->second:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, v5, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/5du;

    .line 47
    .line 48
    invoke-interface {v1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v1, v2}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v5, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03:LX/4VB;

    .line 62
    .line 63
    const/16 v0, 0xe

    .line 64
    .line 65
    new-instance v1, LX/5Oq;

    .line 66
    .line 67
    invoke-direct {v1, v3, v5, v0}, LX/5Oq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, LX/4VB;->A01:LX/0d6;

    .line 71
    .line 72
    invoke-interface {v2}, LX/0d6;->CBz()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :try_start_0
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {v2, v0}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-interface {v2, v0}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_1
    iget-object v0, v5, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:LX/5du;

    .line 93
    .line 94
    invoke-interface {v0, v3}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-interface {p2}, LX/5ee;->B5P()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-boolean v1, p0, LX/3bh;->A03:Z

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    :cond_3
    const/4 v0, 0x1

    .line 109
    :cond_4
    iput-boolean v0, p0, LX/3bh;->A03:Z

    .line 110
    .line 111
    iget v3, v4, LX/4zA;->A01:I

    .line 112
    .line 113
    iget v2, v4, LX/4zA;->A00:I

    .line 114
    .line 115
    const/16 v1, 0x10

    .line 116
    .line 117
    new-instance v0, LX/5TE;

    .line 118
    .line 119
    invoke-direct {v0, v4, p2, p0, v1}, LX/5TE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v0, v3, v2}, LX/3WF;->A0T(LX/5eF;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
    .line 127
.end method

.method public synthetic BDJ(LX/5ck;LX/5ee;I)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/4p0;->A02(LX/5ck;LX/5ee;LX/5eV;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BDM(LX/5ck;LX/5ee;I)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/4p0;->A03(LX/5ck;LX/5ee;LX/5eV;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
