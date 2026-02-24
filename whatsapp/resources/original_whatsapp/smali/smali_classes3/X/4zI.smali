.class public final LX/4zI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5eD;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/4Fy;

.field public final synthetic A03:LX/4wj;


# direct methods
.method public constructor <init>(LX/4wj;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4zI;->A03:LX/4wj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/4Fy;->A03:LX/4Fy;

    .line 6
    .line 7
    iput-object v0, p0, LX/4zI;->A02:LX/4Fy;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AWg()F
    .locals 1

    .line 0
    iget v0, p0, LX/4zI;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public AZz()F
    .locals 1

    .line 0
    iget v0, p0, LX/4zI;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public B5P()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4zI;->A03:LX/4wj;

    .line 1
    .line 2
    iget-object v0, v0, LX/4wj;->A0D:LX/4zl;

    .line 3
    .line 4
    iget-object v0, v0, LX/4zl;->A0c:LX/4gZ;

    .line 5
    .line 6
    iget-object v2, v0, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public synthetic B97(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/5cm;
    .locals 7

    .line 0
    const/high16 v1, -0x1000000

    .line 1
    .line 2
    move v5, p3

    .line 3
    and-int v0, p3, v1

    .line 4
    .line 5
    move v6, p4

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    and-int/2addr v1, p4

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    iget-object v2, p0, LX/4zI;->A03:LX/4wj;

    .line 13
    .line 14
    new-instance v0, LX/4z6;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v6}, LX/4z6;-><init>(LX/4zI;LX/4wj;Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p3, p4}, LX/4hG;->A00(II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public synthetic BwL(F)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4p2;->A01(LX/5ei;F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public C9w(Ljava/lang/Object;LX/095;)Ljava/util/List;
    .locals 9

    .line 0
    iget-object v6, p0, LX/4zI;->A03:LX/4wj;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/4wj;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v7, v6, LX/4wj;->A0D:LX/4zl;

    .line 6
    .line 7
    iget-object v0, v7, LX/4zl;->A0c:LX/4gZ;

    .line 8
    .line 9
    iget-object v5, v0, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v5, v4, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v5, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v5, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v5, v0, :cond_0

    .line 26
    .line 27
    const-string v0, "subcompose can only be used inside the measure or layout blocks"

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v8, v6, LX/4wj;->A09:LX/3ZX;

    .line 35
    .line 36
    invoke-virtual {v8, p1}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget-object v0, v6, LX/4wj;->A08:LX/3ZX;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/3ZX;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/4zl;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget v0, v6, LX/4wj;->A02:I

    .line 53
    .line 54
    if-lez v0, :cond_5

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    iput v0, v6, LX/4wj;->A02:I

    .line 59
    .line 60
    :cond_1
    :goto_1
    invoke-virtual {v8, p1, v3}, LX/3ZX;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v3, LX/4zl;

    .line 64
    .line 65
    iget-object v0, v7, LX/4zl;->A0d:LX/4VI;

    .line 66
    .line 67
    iget-object v2, v0, LX/4VI;->A00:LX/5Ct;

    .line 68
    .line 69
    invoke-virtual {v2}, LX/5Ct;->A05()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v0, v6, LX/4wj;->A01:I

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, LX/5Ct;->A05()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget v1, v6, LX/4wj;->A01:I

    .line 90
    .line 91
    if-lt v2, v1, :cond_7

    .line 92
    .line 93
    if-eq v1, v2, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v7, LX/4zl;->A0O:Z

    .line 97
    .line 98
    invoke-virtual {v7, v2, v1, v0}, LX/4zl;->A0R(III)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, v7, LX/4zl;->A0O:Z

    .line 103
    .line 104
    :cond_3
    iget v0, v6, LX/4wj;->A01:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iput v0, v6, LX/4wj;->A01:I

    .line 109
    .line 110
    invoke-static {v6, v3, p1, p2}, LX/4wj;->A01(LX/4wj;LX/4zl;Ljava/lang/Object;LX/095;)V

    .line 111
    .line 112
    .line 113
    if-eq v5, v4, :cond_6

    .line 114
    .line 115
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eq v5, v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, LX/4zl;->A0D()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_4
    invoke-static {v6, p1}, LX/4wj;->A00(LX/4wj;Ljava/lang/Object;)LX/4zl;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_1

    .line 129
    .line 130
    iget v2, v6, LX/4wj;->A01:I

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    sget-object v0, LX/4Rh;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    new-instance v3, LX/4zl;

    .line 140
    .line 141
    invoke-direct {v3, v1, v0}, LX/4zl;-><init>(ZI)V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, v7, LX/4zl;->A0O:Z

    .line 145
    .line 146
    invoke-virtual {v7, v3, v2}, LX/4zl;->A0S(LX/4zl;I)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iput-boolean v0, v7, LX/4zl;->A0O:Z

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const-string v0, "Check failed."

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    invoke-static {v3}, LX/4zA;->A0J(LX/4zl;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "Key \""

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public synthetic CAm(J)F
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/4hT;->A00(LX/5cM;J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public synthetic CAn(F)F
    .locals 1

    .line 0
    iget v0, p0, LX/4zI;->A00:F

    .line 1
    .line 2
    div-float/2addr p1, v0

    .line 3
    return p1
    .line 4
    .line 5
.end method

.method public synthetic CAo(I)F
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/3WE;->A02(LX/5ei;I)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public synthetic CAp(J)J
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/4p2;->A02(LX/5ei;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public synthetic CB0(J)F
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/4p2;->A00(LX/5ei;J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public synthetic CB1(F)F
    .locals 1

    .line 0
    iget v0, p0, LX/4zI;->A00:F

    .line 1
    .line 2
    mul-float/2addr p1, v0

    .line 3
    return p1
    .line 4
    .line 5
.end method

.method public synthetic CB5(J)J
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/4p2;->A03(LX/5ei;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public synthetic CB6(F)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/4hT;->A01(LX/5cM;F)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public synthetic CB7(F)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/3WF;->A0M(LX/5ei;F)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public getLayoutDirection()LX/4Fy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zI;->A02:LX/4Fy;

    .line 1
    .line 2
    return-object v0
.end method
