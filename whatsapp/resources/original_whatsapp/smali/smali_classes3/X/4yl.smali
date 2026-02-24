.class public final LX/4yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cl;


# instance fields
.field public final A00:Landroidx/compose/ui/Alignment;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4yl;->A00:Landroidx/compose/ui/Alignment;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/4yl;->A01:Z

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
    .locals 16

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v0, LX/5QZ;->A00:LX/5QZ;

    .line 19
    .line 20
    invoke-static {v8, v0, v2, v1}, LX/3WF;->A0T(LX/5eF;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    move-object/from16 v7, p0

    .line 26
    .line 27
    iget-boolean v0, v7, LX/4yl;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-wide/from16 v0, p3

    .line 32
    .line 33
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    if-ne v3, v2, :cond_1

    .line 40
    .line 41
    invoke-static {v9, v13}, LX/3WD;->A0U(Ljava/util/List;I)LX/5eB;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v2, LX/4qL;->A00:LX/3ZX;

    .line 46
    .line 47
    invoke-interface {v4}, LX/5ck;->Aiq()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, v3, LX/4zA;->A01:I

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v0, v3, LX/4zA;->A00:I

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v6, LX/5TH;

    .line 75
    .line 76
    move-object v9, v6

    .line 77
    move-object v10, v7

    .line 78
    move-object v11, v4

    .line 79
    move-object v12, v8

    .line 80
    move-object v13, v3

    .line 81
    move v14, v2

    .line 82
    move v15, v0

    .line 83
    invoke-direct/range {v9 .. v15}, LX/5TH;-><init>(LX/4yl;LX/5eB;LX/5eF;LX/4zA;II)V

    .line 84
    .line 85
    .line 86
    :goto_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-static {v8, v6, v2, v0}, LX/3WF;->A0T(LX/5eF;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-array v12, v2, [LX/4zA;

    .line 98
    .line 99
    new-instance v10, LX/5B6;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, v10, LX/5B6;->element:I

    .line 109
    .line 110
    new-instance v11, LX/5B6;

    .line 111
    .line 112
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput v2, v11, LX/5B6;->element:I

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v4, 0x0

    .line 126
    :goto_2
    if-ge v4, v5, :cond_2

    .line 127
    .line 128
    invoke-static {v9, v4}, LX/3WD;->A0U(Ljava/util/List;I)LX/5eB;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v2, LX/4qL;->A00:LX/3ZX;

    .line 133
    .line 134
    invoke-interface {v3}, LX/5ck;->Aiq()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    aput-object v6, v12, v4

    .line 142
    .line 143
    iget v3, v10, LX/5B6;->element:I

    .line 144
    .line 145
    iget v2, v6, LX/4zA;->A01:I

    .line 146
    .line 147
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iput v2, v10, LX/5B6;->element:I

    .line 152
    .line 153
    iget v3, v11, LX/5B6;->element:I

    .line 154
    .line 155
    iget v2, v6, LX/4zA;->A00:I

    .line 156
    .line 157
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iput v2, v11, LX/5B6;->element:I

    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    iget v2, v10, LX/5B6;->element:I

    .line 167
    .line 168
    iget v0, v11, LX/5B6;->element:I

    .line 169
    .line 170
    new-instance v6, LX/5Pa;

    .line 171
    .line 172
    invoke-direct/range {v6 .. v13}, LX/5Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    const-wide v2, -0x1fffffffdL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long v0, p3, v2

    .line 182
    .line 183
    goto/16 :goto_0
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/4yl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4yl;

    .line 9
    .line 10
    iget-object v1, p0, LX/4yl;->A00:Landroidx/compose/ui/Alignment;

    .line 11
    .line 12
    iget-object v0, p1, LX/4yl;->A00:Landroidx/compose/ui/Alignment;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, LX/4yl;->A01:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/4yl;->A01:Z

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
    .line 28
    .line 29
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4yl;->A00:Landroidx/compose/ui/Alignment;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/4yl;->A01:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2uF;->A00(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BoxMeasurePolicy(alignment="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4yl;->A00:Landroidx/compose/ui/Alignment;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", propagateMinConstraints="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/4yl;->A01:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1al;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
