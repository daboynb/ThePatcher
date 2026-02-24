.class public final LX/4ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cl;


# static fields
.field public static final A00:LX/4ys;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ys;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4ys;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4ys;->A00:LX/4ys;

    .line 6
    .line 7
    return-void
.end method

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
    .locals 21

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v10, 0x0

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object v0, v4

    .line 16
    check-cast v0, LX/5eB;

    .line 17
    .line 18
    invoke-static {v0}, LX/4MY;->A00(LX/5eB;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "leadingIcon"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, v10

    .line 34
    :cond_1
    check-cast v4, LX/5eB;

    .line 35
    .line 36
    move-wide/from16 v2, p3

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v16, 0xa

    .line 41
    .line 42
    move v14, v12

    .line 43
    move v15, v12

    .line 44
    move v13, v12

    .line 45
    move-wide/from16 v17, v2

    .line 46
    .line 47
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-interface {v4, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :goto_1
    sget-object v0, LX/4pK;->A01:LX/5dN;

    .line 56
    .line 57
    invoke-static {v8}, LX/3WF;->A0D(LX/4zA;)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    invoke-static {v8}, LX/3WE;->A09(LX/4zA;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v6, 0x0

    .line 70
    :goto_2
    if-ge v6, v7, :cond_3

    .line 71
    .line 72
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v0, v4

    .line 77
    check-cast v0, LX/5eB;

    .line 78
    .line 79
    invoke-static {v0}, LX/4MY;->A00(LX/5eB;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "trailingIcon"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v8, v10

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v4, v10

    .line 97
    :cond_4
    check-cast v4, LX/5eB;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    const/16 v18, 0xa

    .line 102
    .line 103
    move/from16 v16, v12

    .line 104
    .line 105
    move/from16 v17, v12

    .line 106
    .line 107
    move v14, v12

    .line 108
    move v15, v12

    .line 109
    move-wide/from16 v19, v2

    .line 110
    .line 111
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-interface {v4, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    :cond_5
    invoke-static {v10}, LX/3WF;->A0D(LX/4zA;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v10}, LX/3WE;->A09(LX/4zA;)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    :goto_3
    if-ge v12, v6, :cond_7

    .line 132
    .line 133
    invoke-static {v5, v12}, LX/3WD;->A0U(Ljava/util/List;I)LX/5eB;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, LX/4MY;->A00(LX/5eB;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "label"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    add-int v0, v13, v7

    .line 150
    .line 151
    neg-int v1, v0

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v2, v3, v1, v0}, LX/4qx;->A07(JII)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-interface {v4, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget v1, v9, LX/4zA;->A01:I

    .line 162
    .line 163
    add-int/2addr v1, v13

    .line 164
    add-int/2addr v1, v7

    .line 165
    iget v0, v9, LX/4zA;->A00:I

    .line 166
    .line 167
    invoke-static {v0, v14, v11}, LX/3WF;->A06(III)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    new-instance v7, LX/5PY;

    .line 172
    .line 173
    invoke-direct/range {v7 .. v14}, LX/5PY;-><init>(LX/4zA;LX/4zA;LX/4zA;IIII)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v0, p1

    .line 177
    .line 178
    invoke-static {v0, v7, v1, v12}, LX/3WF;->A0T(LX/5eF;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const-string v1, "Collection contains no element matching the predicate."

    .line 187
    .line 188
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
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
