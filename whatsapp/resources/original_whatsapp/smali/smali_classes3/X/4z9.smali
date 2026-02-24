.class public final LX/4z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5eF;
.implements LX/5eD;


# instance fields
.field public final synthetic A00:LX/4wj;

.field public final synthetic A01:LX/4zI;


# direct methods
.method public constructor <init>(LX/4wj;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4z9;->A00:LX/4wj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/4wj;->A0C:LX/4zI;

    .line 6
    .line 7
    iput-object v0, p0, LX/4z9;->A01:LX/4zI;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AWg()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z9;->A01:LX/4zI;

    .line 1
    .line 2
    iget v0, v0, LX/4zI;->A00:F

    .line 3
    .line 4
    return v0
.end method

.method public AZz()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z9;->A01:LX/4zI;

    .line 1
    .line 2
    iget v0, v0, LX/4zI;->A01:F

    .line 3
    .line 4
    return v0
.end method

.method public B5P()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z9;->A01:LX/4zI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4zI;->B5P()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B97(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/5cm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z9;->A01:LX/4zI;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/4zI;->B97(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public BwL(F)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z9;->A01:LX/4zI;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4p2;->A01(LX/5ei;F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public C9w(Ljava/lang/Object;LX/095;)Ljava/util/List;
    .locals 7

    .line 0
    iget-object v6, p0, LX/4z9;->A00:LX/4wj;

    .line 1
    .line 2
    iget-object v0, v6, LX/4wj;->A09:LX/3ZX;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/4zl;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, v6, LX/4wj;->A0D:LX/4zl;

    .line 13
    .line 14
    iget-object v0, v0, LX/4zl;->A0d:LX/4VI;

    .line 15
    .line 16
    iget-object v0, v0, LX/4VI;->A00:LX/5Ct;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5Ct;->A05()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, v6, LX/4wj;->A01:I

    .line 27
    .line 28
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, LX/4zA;->A0J(LX/4zl;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    return-object v2

    .line 35
    :cond_1
    iget-object v2, v6, LX/4wj;->A0A:LX/5Ct;

    .line 36
    .line 37
    iget v0, v2, LX/5Ct;->A00:I

    .line 38
    .line 39
    iget v1, v6, LX/4wj;->A00:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-lt v0, v1, :cond_6

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2, p1}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    iget v0, v6, LX/4wj;->A00:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, v6, LX/4wj;->A00:I

    .line 55
    .line 56
    iget-object v5, v6, LX/4wj;->A08:LX/3ZX;

    .line 57
    .line 58
    invoke-virtual {v5, p1}, LX/4gj;->A04(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6, p1, p2}, LX/4wj;->A03(Ljava/lang/Object;LX/095;)LX/5cX;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v6, LX/4wj;->A06:LX/3ZX;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, LX/3ZX;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v6, LX/4wj;->A0D:LX/4zl;

    .line 74
    .line 75
    iget-object v0, v2, LX/4zl;->A0c:LX/4gZ;

    .line 76
    .line 77
    iget-object v1, v0, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v3}, LX/4zl;->A0U(Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, p1}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/4zl;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {v0}, LX/4zA;->A0J(LX/4zl;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_2
    if-ge v4, v1, :cond_0

    .line 103
    .line 104
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/3cj;

    .line 109
    .line 110
    iget-object v0, v0, LX/3cj;->A0T:LX/4gZ;

    .line 111
    .line 112
    iput-boolean v3, v0, LX/4gZ;->A08:Z

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v2, v3, v3, v3}, LX/4zl;->A0W(ZZZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v0, v2, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p1, v0, v1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_6
    const-string v0, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 130
    .line 131
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public CAm(J)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z9;->A01:LX/4zI;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/4hT;->A00(LX/5cM;J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public CAn(F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z9;->A01:LX/4zI;

    .line 1
    .line 2
    iget v0, v0, LX/4zI;->A00:F

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public CAo(I)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z9;->A01:LX/4zI;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3WE;->A02(LX/5ei;I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public CAp(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4z9;->A01:LX/4zI;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/4p2;->A02(LX/5ei;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public CB0(J)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z9;->A01:LX/4zI;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/4p2;->A00(LX/5ei;J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public CB1(F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z9;->A01:LX/4zI;

    .line 1
    .line 2
    iget v0, v0, LX/4zI;->A00:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public CB5(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4z9;->A01:LX/4zI;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/4p2;->A03(LX/5ei;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public CB6(F)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4z9;->A01:LX/4zI;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4hT;->A01(LX/5cM;F)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public CB7(F)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4z9;->A01:LX/4zI;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3WF;->A0M(LX/5ei;F)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public getLayoutDirection()LX/4Fy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z9;->A01:LX/4zI;

    .line 1
    .line 2
    iget-object v0, v0, LX/4zI;->A02:LX/4Fy;

    .line 3
    .line 4
    return-object v0
.end method
