.class public final LX/4yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cl;


# instance fields
.field public final A00:LX/00h;

.field public final A01:LX/00h;


# direct methods
.method public constructor <init>(LX/00h;LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4yi;->A01:LX/00h;

    .line 4
    .line 5
    iput-object p2, p0, LX/4yi;->A00:LX/00h;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public synthetic BCG(LX/5ee;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/4oz;->A00(LX/5ee;LX/5cl;Ljava/util/List;I)I

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

.method public synthetic BCJ(LX/5ee;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/4oz;->A01(LX/5ee;LX/5cl;Ljava/util/List;I)I

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

.method public BCq(LX/5eF;Ljava/util/List;J)LX/5cm;
    .locals 13

    .line 0
    invoke-static {p2}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/5ck;

    .line 18
    .line 19
    invoke-interface {v0}, LX/5ck;->Aiq()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, LX/4zD;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LX/4yi;->A00:LX/00h;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/List;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-static {v4}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-ge v2, v9, :cond_3

    .line 54
    .line 55
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, LX/4mt;

    .line 60
    .line 61
    if-eqz v10, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/5eB;

    .line 68
    .line 69
    iget v0, v10, LX/4mt;->A02:F

    .line 70
    .line 71
    iget v7, v10, LX/4mt;->A01:F

    .line 72
    .line 73
    sub-float/2addr v0, v7

    .line 74
    float-to-double v0, v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    double-to-float v11, v0

    .line 80
    float-to-int v11, v11

    .line 81
    iget v0, v10, LX/4mt;->A00:F

    .line 82
    .line 83
    iget v10, v10, LX/4mt;->A03:F

    .line 84
    .line 85
    sub-float/2addr v0, v10

    .line 86
    float-to-double v0, v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    double-to-float v12, v0

    .line 92
    float-to-int v0, v12

    .line 93
    invoke-static {v5, v11, v5, v0}, LX/4qx;->A04(IIII)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-interface {v8, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v1, v0}, LX/3WI;->A0i(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    new-instance v7, LX/4pa;

    .line 114
    .line 115
    invoke-direct {v7, v0, v1}, LX/4pa;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v7, v3}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {p2}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_2
    if-ge v5, v2, :cond_5

    .line 133
    .line 134
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v0, v1

    .line 139
    check-cast v0, LX/5ck;

    .line 140
    .line 141
    invoke-interface {v0}, LX/5ck;->Aiq()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    instance-of v0, v0, LX/4zD;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iget-object v0, p0, LX/4yi;->A01:LX/00h;

    .line 156
    .line 157
    invoke-static {v4, v0}, LX/4qE;->A00(Ljava/util/List;LX/00h;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/16 v0, 0x23

    .line 170
    .line 171
    invoke-static {v4, v3, v0}, LX/5TM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p1, v0, v2, v1}, LX/3WF;->A0T(LX/5eF;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method

.method public synthetic BDI(LX/5ee;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/4oz;->A02(LX/5ee;LX/5cl;Ljava/util/List;I)I

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

.method public synthetic BDL(LX/5ee;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/4oz;->A03(LX/5ee;LX/5cl;Ljava/util/List;I)I

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
