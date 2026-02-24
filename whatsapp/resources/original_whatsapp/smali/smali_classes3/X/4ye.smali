.class public final LX/4ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
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

.method public final BCq(LX/5eF;Ljava/util/List;J)LX/5cm;
    .locals 19

    .line 0
    const-string v4, "action"

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v10, "Collection contains no element matching the predicate."

    .line 11
    .line 12
    if-ge v1, v3, :cond_8

    .line 13
    .line 14
    invoke-static {v11, v1}, LX/3WD;->A0U(Ljava/util/List;I)LX/5eB;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/4MY;->A00(LX/5eB;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    move-wide/from16 v0, p3

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v4, v3, LX/4zA;->A01:I

    .line 39
    .line 40
    sub-int v13, v2, v4

    .line 41
    .line 42
    const/high16 v5, 0x41000000    # 8.0f

    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    invoke-interface {v4, v5}, LX/5ei;->BwL(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int/2addr v13, v5

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v13, v5, :cond_0

    .line 56
    .line 57
    move v13, v5

    .line 58
    :cond_0
    const-string v9, "text"

    .line 59
    .line 60
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_1
    if-ge v7, v8, :cond_7

    .line 66
    .line 67
    invoke-static {v11, v7}, LX/3WD;->A0U(Ljava/util/List;I)LX/5eB;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, LX/4MY;->A00(LX/5eB;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    const/16 v16, 0x9

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    move v15, v12

    .line 85
    move v14, v12

    .line 86
    move-wide/from16 v17, v0

    .line 87
    .line 88
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-interface {v6, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    sget-object v8, LX/4Sl;->A00:LX/3cc;

    .line 97
    .line 98
    invoke-interface {v10, v8}, LX/5af;->ANw(LX/4Tl;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sget-object v0, LX/4Sl;->A01:LX/3cc;

    .line 103
    .line 104
    invoke-interface {v10, v0}, LX/5af;->ANw(LX/4Tl;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/high16 v7, -0x80000000

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    if-eq v6, v7, :cond_1

    .line 112
    .line 113
    if-eq v0, v7, :cond_2

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    :cond_1
    if-eq v6, v0, :cond_2

    .line 117
    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :cond_2
    iget v0, v3, LX/4zA;->A01:I

    .line 122
    .line 123
    sub-int v13, v2, v0

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    const/high16 v0, 0x42400000    # 48.0f

    .line 128
    .line 129
    invoke-interface {v4, v0}, LX/5ei;->BwL(F)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v0, v3, LX/4zA;->A00:I

    .line 134
    .line 135
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v0, v10, LX/4zA;->A00:I

    .line 140
    .line 141
    sub-int v0, v1, v0

    .line 142
    .line 143
    div-int/lit8 v5, v0, 0x2

    .line 144
    .line 145
    invoke-interface {v3, v8}, LX/5af;->ANw(LX/4Tl;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eq v0, v7, :cond_3

    .line 150
    .line 151
    add-int/2addr v6, v5

    .line 152
    sub-int v12, v6, v0

    .line 153
    .line 154
    :cond_3
    :goto_2
    new-instance v9, LX/5PJ;

    .line 155
    .line 156
    move v14, v12

    .line 157
    move-object v11, v3

    .line 158
    move v12, v5

    .line 159
    invoke-direct/range {v9 .. v14}, LX/5PJ;-><init>(LX/4zA;LX/4zA;III)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v9, v2, v1}, LX/3WF;->A0T(LX/5eF;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_4
    const/high16 v0, 0x41f00000    # 30.0f

    .line 168
    .line 169
    invoke-interface {v4, v0}, LX/5ei;->BwL(F)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    sub-int/2addr v5, v6

    .line 174
    const/high16 v0, 0x42880000    # 68.0f

    .line 175
    .line 176
    invoke-interface {v4, v0}, LX/5ei;->BwL(F)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget v0, v10, LX/4zA;->A00:I

    .line 181
    .line 182
    add-int/2addr v0, v5

    .line 183
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget v0, v3, LX/4zA;->A00:I

    .line 188
    .line 189
    sub-int v0, v1, v0

    .line 190
    .line 191
    div-int/lit8 v12, v0, 0x2

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 203
    .line 204
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 209
    .line 210
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
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
