.class public LX/IfD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GiJ;

.field public A01:LX/GiJ;

.field public A02:LX/GiH;

.field public A03:LX/JoN;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static A00(LX/GiJ;LX/IfD;I)I
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v0, v0, LX/IfD;->A04:Ljava/util/ArrayList;

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v19

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    :goto_0
    move/from16 v0, v19

    .line 14
    .line 15
    if-ge v12, v0, :cond_c

    .line 16
    .line 17
    move-object/from16 v0, v20

    .line 18
    .line 19
    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/IQ0;

    .line 24
    .line 25
    iget-object v11, v2, LX/IQ0;->A00:LX/GiL;

    .line 26
    .line 27
    instance-of v0, v11, LX/Gq5;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    move/from16 v14, p2

    .line 34
    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    iget v0, v11, LX/GiL;->A01:I

    .line 38
    .line 39
    if-ne v0, v14, :cond_9

    .line 40
    .line 41
    if-nez p2, :cond_b

    .line 42
    .line 43
    :cond_0
    iget-object v0, v1, LX/GiI;->A0k:LX/GiK;

    .line 44
    .line 45
    :goto_1
    iget-object v1, v0, LX/GiL;->A05:LX/GiO;

    .line 46
    .line 47
    iget-object v3, v0, LX/GiL;->A04:LX/GiO;

    .line 48
    .line 49
    iget-object v13, v11, LX/GiL;->A05:LX/GiO;

    .line 50
    .line 51
    iget-object v0, v13, LX/GiO;->A08:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v10, v11, LX/GiL;->A04:LX/GiO;

    .line 58
    .line 59
    iget-object v0, v10, LX/GiO;->A08:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v11}, LX/GiL;->A0A()J

    .line 66
    .line 67
    .line 68
    move-result-wide v17

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v13, v2, v4, v5}, LX/IQ0;->A01(LX/GiO;LX/IQ0;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-static {v10, v2, v4, v5}, LX/IQ0;->A00(LX/GiO;LX/IQ0;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    sub-long v8, v8, v17

    .line 82
    .line 83
    iget v2, v10, LX/GiO;->A00:I

    .line 84
    .line 85
    neg-int v0, v2

    .line 86
    int-to-long v0, v0

    .line 87
    cmp-long v3, v8, v0

    .line 88
    .line 89
    if-ltz v3, :cond_1

    .line 90
    .line 91
    int-to-long v0, v2

    .line 92
    add-long/2addr v8, v0

    .line 93
    :cond_1
    neg-long v2, v15

    .line 94
    sub-long v2, v2, v17

    .line 95
    .line 96
    iget v0, v13, LX/GiO;->A00:I

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    sub-long/2addr v2, v0

    .line 100
    cmp-long v13, v2, v0

    .line 101
    .line 102
    if-ltz v13, :cond_2

    .line 103
    .line 104
    sub-long/2addr v2, v0

    .line 105
    :cond_2
    iget-object v11, v11, LX/GiL;->A03:LX/GiI;

    .line 106
    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    iget v11, v11, LX/GiI;->A02:F

    .line 110
    .line 111
    :goto_2
    const/4 v13, 0x0

    .line 112
    const/high16 v14, 0x3f800000    # 1.0f

    .line 113
    .line 114
    cmpl-float v13, v11, v13

    .line 115
    .line 116
    if-lez v13, :cond_3

    .line 117
    .line 118
    long-to-float v4, v2

    .line 119
    div-float/2addr v4, v11

    .line 120
    long-to-float v3, v8

    .line 121
    sub-float v2, v14, v11

    .line 122
    .line 123
    div-float/2addr v3, v2

    .line 124
    add-float/2addr v4, v3

    .line 125
    float-to-long v4, v4

    .line 126
    :cond_3
    long-to-float v8, v4

    .line 127
    mul-float v3, v8, v11

    .line 128
    .line 129
    const/high16 v2, 0x3f000000    # 0.5f

    .line 130
    .line 131
    add-float/2addr v3, v2

    .line 132
    float-to-long v4, v3

    .line 133
    sub-float/2addr v14, v11

    .line 134
    mul-float/2addr v8, v14

    .line 135
    add-float/2addr v8, v2

    .line 136
    float-to-long v2, v8

    .line 137
    add-long v4, v4, v17

    .line 138
    .line 139
    add-long/2addr v4, v2

    .line 140
    add-long/2addr v0, v4

    .line 141
    :goto_3
    iget v2, v10, LX/GiO;->A00:I

    .line 142
    .line 143
    int-to-long v2, v2

    .line 144
    sub-long/2addr v0, v2

    .line 145
    :goto_4
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    iget v11, v11, LX/GiI;->A06:F

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iget v0, v13, LX/GiO;->A00:I

    .line 157
    .line 158
    int-to-long v0, v0

    .line 159
    invoke-static {v13, v2, v0, v1}, LX/IQ0;->A01(LX/GiO;LX/IQ0;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    iget v0, v13, LX/GiO;->A00:I

    .line 164
    .line 165
    int-to-long v3, v0

    .line 166
    add-long v3, v3, v17

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget v0, v10, LX/GiO;->A00:I

    .line 172
    .line 173
    int-to-long v0, v0

    .line 174
    invoke-static {v10, v2, v0, v1}, LX/IQ0;->A00(LX/GiO;LX/IQ0;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    iget v0, v10, LX/GiO;->A00:I

    .line 179
    .line 180
    neg-int v0, v0

    .line 181
    int-to-long v3, v0

    .line 182
    add-long v3, v3, v17

    .line 183
    .line 184
    neg-long v1, v8

    .line 185
    :goto_5
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    iget v0, v13, LX/GiO;->A00:I

    .line 191
    .line 192
    int-to-long v0, v0

    .line 193
    invoke-virtual {v11}, LX/GiL;->A0A()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    add-long/2addr v0, v2

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    if-nez p2, :cond_a

    .line 200
    .line 201
    instance-of v0, v11, LX/GiK;

    .line 202
    .line 203
    if-nez v0, :cond_0

    .line 204
    .line 205
    :cond_9
    :goto_6
    const-wide/16 v0, 0x0

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    instance-of v0, v11, LX/Gq4;

    .line 209
    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    iget-object v0, v1, LX/GiI;->A0l:LX/Gq4;

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_c
    long-to-int v0, v6

    .line 218
    return v0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method private A01(LX/GiW;LX/GiW;LX/GiI;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IfD;->A02:LX/GiH;

    .line 1
    .line 2
    iput-object p1, v1, LX/GiH;->A05:LX/GiW;

    .line 3
    .line 4
    iput-object p2, v1, LX/GiH;->A06:LX/GiW;

    .line 5
    .line 6
    iput p4, v1, LX/GiH;->A00:I

    .line 7
    .line 8
    iput p5, v1, LX/GiH;->A04:I

    .line 9
    .line 10
    iget-object v0, p0, LX/IfD;->A03:LX/JoN;

    .line 11
    .line 12
    invoke-static {p3, v1, v0}, LX/GiH;->A00(LX/GiI;LX/GiH;LX/JoN;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p3, LX/GiI;->A0p:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A02(LX/GiJ;LX/IfD;)V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v19

    .line 8
    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/GiI;

    .line 20
    .line 21
    iget-object v0, v7, LX/GiI;->A19:[LX/GiW;

    .line 22
    .line 23
    aget-object v12, v0, v2

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    aget-object v11, v0, v10

    .line 27
    .line 28
    iget v1, v7, LX/GiI;->A0T:I

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-eq v1, v0, :cond_d

    .line 33
    .line 34
    iget v9, v7, LX/GiI;->A04:F

    .line 35
    .line 36
    const/high16 v18, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    cmpg-float v0, v9, v18

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/GiW;->A02:LX/GiW;

    .line 44
    .line 45
    if-ne v12, v0, :cond_1

    .line 46
    .line 47
    iput v8, v7, LX/GiI;->A0H:I

    .line 48
    .line 49
    :cond_1
    iget v6, v7, LX/GiI;->A03:F

    .line 50
    .line 51
    cmpg-float v0, v6, v18

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, LX/GiW;->A02:LX/GiW;

    .line 56
    .line 57
    if-ne v11, v0, :cond_2

    .line 58
    .line 59
    iput v8, v7, LX/GiI;->A0G:I

    .line 60
    .line 61
    :cond_2
    iget v1, v7, LX/GiI;->A01:F

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v5, 0x3

    .line 65
    cmpl-float v0, v1, v0

    .line 66
    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    sget-object v1, LX/GiW;->A02:LX/GiW;

    .line 70
    .line 71
    if-ne v12, v1, :cond_20

    .line 72
    .line 73
    sget-object v0, LX/GiW;->A04:LX/GiW;

    .line 74
    .line 75
    if-eq v11, v0, :cond_3

    .line 76
    .line 77
    sget-object v0, LX/GiW;->A01:LX/GiW;

    .line 78
    .line 79
    if-ne v11, v0, :cond_20

    .line 80
    .line 81
    :cond_3
    iput v5, v7, LX/GiI;->A0H:I

    .line 82
    .line 83
    :cond_4
    :goto_1
    sget-object v4, LX/GiW;->A02:LX/GiW;

    .line 84
    .line 85
    if-ne v12, v4, :cond_6

    .line 86
    .line 87
    iget v0, v7, LX/GiI;->A0H:I

    .line 88
    .line 89
    if-ne v0, v10, :cond_6

    .line 90
    .line 91
    iget-object v0, v7, LX/GiI;->A0c:LX/GiM;

    .line 92
    .line 93
    iget-object v0, v0, LX/GiM;->A03:LX/GiM;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, v7, LX/GiI;->A0d:LX/GiM;

    .line 98
    .line 99
    iget-object v0, v0, LX/GiM;->A03:LX/GiM;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    :cond_5
    sget-object v12, LX/GiW;->A04:LX/GiW;

    .line 104
    .line 105
    :cond_6
    if-ne v11, v4, :cond_8

    .line 106
    .line 107
    iget v0, v7, LX/GiI;->A0G:I

    .line 108
    .line 109
    if-ne v0, v10, :cond_8

    .line 110
    .line 111
    iget-object v0, v7, LX/GiI;->A0e:LX/GiM;

    .line 112
    .line 113
    iget-object v0, v0, LX/GiM;->A03:LX/GiM;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v0, v7, LX/GiI;->A0Y:LX/GiM;

    .line 118
    .line 119
    iget-object v0, v0, LX/GiM;->A03:LX/GiM;

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    :cond_7
    sget-object v11, LX/GiW;->A04:LX/GiW;

    .line 124
    .line 125
    :cond_8
    iget-object v0, v7, LX/GiI;->A0k:LX/GiK;

    .line 126
    .line 127
    move-object/from16 v27, v0

    .line 128
    .line 129
    iput-object v12, v0, LX/GiL;->A02:LX/GiW;

    .line 130
    .line 131
    iget v14, v7, LX/GiI;->A0H:I

    .line 132
    .line 133
    iput v14, v0, LX/GiL;->A00:I

    .line 134
    .line 135
    iget-object v0, v7, LX/GiI;->A0l:LX/Gq4;

    .line 136
    .line 137
    move-object/from16 v26, v0

    .line 138
    .line 139
    iput-object v11, v0, LX/GiL;->A02:LX/GiW;

    .line 140
    .line 141
    iget v15, v7, LX/GiI;->A0G:I

    .line 142
    .line 143
    iput v15, v0, LX/GiL;->A00:I

    .line 144
    .line 145
    sget-object v1, LX/GiW;->A03:LX/GiW;

    .line 146
    .line 147
    move-object/from16 v20, p1

    .line 148
    .line 149
    if-eq v12, v1, :cond_9

    .line 150
    .line 151
    sget-object v13, LX/GiW;->A01:LX/GiW;

    .line 152
    .line 153
    if-eq v12, v13, :cond_9

    .line 154
    .line 155
    sget-object v3, LX/GiW;->A04:LX/GiW;

    .line 156
    .line 157
    if-ne v12, v3, :cond_e

    .line 158
    .line 159
    :cond_9
    if-eq v11, v1, :cond_a

    .line 160
    .line 161
    sget-object v13, LX/GiW;->A01:LX/GiW;

    .line 162
    .line 163
    if-eq v11, v13, :cond_a

    .line 164
    .line 165
    sget-object v3, LX/GiW;->A04:LX/GiW;

    .line 166
    .line 167
    if-ne v11, v3, :cond_e

    .line 168
    .line 169
    :cond_a
    invoke-virtual {v7}, LX/GiI;->A05()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-ne v12, v1, :cond_b

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, LX/GiI;->A05()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v0, v7, LX/GiI;->A0c:LX/GiM;

    .line 180
    .line 181
    iget v0, v0, LX/GiM;->A01:I

    .line 182
    .line 183
    sub-int/2addr v2, v0

    .line 184
    iget-object v0, v7, LX/GiI;->A0d:LX/GiM;

    .line 185
    .line 186
    iget v0, v0, LX/GiM;->A01:I

    .line 187
    .line 188
    sub-int/2addr v2, v0

    .line 189
    sget-object v12, LX/GiW;->A01:LX/GiW;

    .line 190
    .line 191
    :cond_b
    invoke-virtual {v7}, LX/GiI;->A04()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-ne v11, v1, :cond_c

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, LX/GiI;->A04()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget-object v0, v7, LX/GiI;->A0e:LX/GiM;

    .line 202
    .line 203
    iget v0, v0, LX/GiM;->A01:I

    .line 204
    .line 205
    sub-int/2addr v3, v0

    .line 206
    iget-object v0, v7, LX/GiI;->A0Y:LX/GiM;

    .line 207
    .line 208
    iget v0, v0, LX/GiM;->A01:I

    .line 209
    .line 210
    sub-int/2addr v3, v0

    .line 211
    sget-object v11, LX/GiW;->A01:LX/GiW;

    .line 212
    .line 213
    :cond_c
    :goto_2
    move-object/from16 v21, v12

    .line 214
    .line 215
    move-object/from16 v22, v11

    .line 216
    .line 217
    move-object/from16 v23, v7

    .line 218
    .line 219
    move/from16 v24, v2

    .line 220
    .line 221
    move/from16 v25, v3

    .line 222
    .line 223
    invoke-direct/range {v20 .. v25}, LX/IfD;->A01(LX/GiW;LX/GiW;LX/GiI;II)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v0, v27

    .line 227
    .line 228
    iget-object v1, v0, LX/GiL;->A06:LX/Gq1;

    .line 229
    .line 230
    invoke-virtual {v7}, LX/GiI;->A05()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v1, v0}, LX/GiO;->A02(I)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, v26

    .line 238
    .line 239
    iget-object v1, v0, LX/GiL;->A06:LX/Gq1;

    .line 240
    .line 241
    invoke-virtual {v7}, LX/GiI;->A04()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v1, v0}, LX/GiO;->A02(I)V

    .line 246
    .line 247
    .line 248
    :cond_d
    iput-boolean v10, v7, LX/GiI;->A13:Z

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_e
    const/high16 v17, 0x3f000000    # 0.5f

    .line 253
    .line 254
    if-ne v12, v4, :cond_11

    .line 255
    .line 256
    if-eq v11, v3, :cond_f

    .line 257
    .line 258
    if-ne v11, v13, :cond_11

    .line 259
    .line 260
    :cond_f
    if-ne v14, v5, :cond_1b

    .line 261
    .line 262
    if-ne v11, v3, :cond_10

    .line 263
    .line 264
    move-object/from16 v22, v3

    .line 265
    .line 266
    move/from16 v25, v2

    .line 267
    .line 268
    move-object/from16 v21, v3

    .line 269
    .line 270
    move-object/from16 v23, v7

    .line 271
    .line 272
    move/from16 v24, v2

    .line 273
    .line 274
    invoke-direct/range {v20 .. v25}, LX/IfD;->A01(LX/GiW;LX/GiW;LX/GiI;II)V

    .line 275
    .line 276
    .line 277
    :cond_10
    invoke-virtual {v7}, LX/GiI;->A04()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    int-to-float v1, v3

    .line 282
    iget v0, v7, LX/GiI;->A01:F

    .line 283
    .line 284
    mul-float/2addr v1, v0

    .line 285
    add-float v1, v1, v17

    .line 286
    .line 287
    float-to-int v2, v1

    .line 288
    :goto_3
    move-object v12, v13

    .line 289
    :goto_4
    move-object v11, v13

    .line 290
    goto :goto_2

    .line 291
    :cond_11
    if-ne v11, v4, :cond_15

    .line 292
    .line 293
    if-eq v12, v3, :cond_12

    .line 294
    .line 295
    if-ne v12, v13, :cond_15

    .line 296
    .line 297
    :cond_12
    if-ne v15, v5, :cond_17

    .line 298
    .line 299
    if-ne v12, v3, :cond_13

    .line 300
    .line 301
    move-object/from16 v22, v3

    .line 302
    .line 303
    move/from16 v25, v2

    .line 304
    .line 305
    move-object/from16 v21, v3

    .line 306
    .line 307
    move-object/from16 v23, v7

    .line 308
    .line 309
    move/from16 v24, v2

    .line 310
    .line 311
    invoke-direct/range {v20 .. v25}, LX/IfD;->A01(LX/GiW;LX/GiW;LX/GiI;II)V

    .line 312
    .line 313
    .line 314
    :cond_13
    invoke-virtual {v7}, LX/GiI;->A05()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    iget v3, v7, LX/GiI;->A01:F

    .line 319
    .line 320
    iget v1, v7, LX/GiI;->A08:I

    .line 321
    .line 322
    const/4 v0, -0x1

    .line 323
    if-ne v1, v0, :cond_14

    .line 324
    .line 325
    div-float v3, v18, v3

    .line 326
    .line 327
    :cond_14
    int-to-float v6, v2

    .line 328
    :goto_5
    mul-float/2addr v6, v3

    .line 329
    add-float v6, v6, v17

    .line 330
    .line 331
    float-to-int v3, v6

    .line 332
    goto :goto_3

    .line 333
    :cond_15
    if-ne v12, v4, :cond_0

    .line 334
    .line 335
    if-ne v11, v4, :cond_0

    .line 336
    .line 337
    if-eq v14, v10, :cond_16

    .line 338
    .line 339
    if-eq v15, v10, :cond_16

    .line 340
    .line 341
    if-ne v15, v8, :cond_0

    .line 342
    .line 343
    if-ne v14, v8, :cond_0

    .line 344
    .line 345
    move-object/from16 v0, p0

    .line 346
    .line 347
    iget-object v1, v0, LX/GiI;->A19:[LX/GiW;

    .line 348
    .line 349
    aget-object v0, v1, v2

    .line 350
    .line 351
    if-ne v0, v13, :cond_0

    .line 352
    .line 353
    aget-object v0, v1, v10

    .line 354
    .line 355
    if-ne v0, v13, :cond_0

    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, LX/GiI;->A05()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    int-to-float v0, v0

    .line 362
    mul-float/2addr v9, v0

    .line 363
    add-float v9, v9, v17

    .line 364
    .line 365
    float-to-int v2, v9

    .line 366
    invoke-virtual/range {p0 .. p0}, LX/GiI;->A04()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    int-to-float v3, v0

    .line 371
    goto :goto_5

    .line 372
    :cond_16
    move-object/from16 v22, v3

    .line 373
    .line 374
    move/from16 v25, v2

    .line 375
    .line 376
    move-object/from16 v21, v3

    .line 377
    .line 378
    move-object/from16 v23, v7

    .line 379
    .line 380
    move/from16 v24, v2

    .line 381
    .line 382
    invoke-direct/range {v20 .. v25}, LX/IfD;->A01(LX/GiW;LX/GiW;LX/GiI;II)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v0, v27

    .line 386
    .line 387
    iget-object v1, v0, LX/GiL;->A06:LX/Gq1;

    .line 388
    .line 389
    invoke-virtual {v7}, LX/GiI;->A05()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iput v0, v1, LX/Gq1;->A00:I

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_17
    if-ne v15, v10, :cond_18

    .line 397
    .line 398
    move v9, v2

    .line 399
    move-object/from16 v4, v20

    .line 400
    .line 401
    move-object v5, v12

    .line 402
    move-object v6, v3

    .line 403
    move v8, v2

    .line 404
    invoke-direct/range {v4 .. v9}, LX/IfD;->A01(LX/GiW;LX/GiW;LX/GiI;II)V

    .line 405
    .line 406
    .line 407
    :goto_6
    move-object/from16 v0, v26

    .line 408
    .line 409
    iget-object v1, v0, LX/GiL;->A06:LX/Gq1;

    .line 410
    .line 411
    invoke-virtual {v7}, LX/GiI;->A04()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    goto :goto_7

    .line 416
    :cond_18
    if-ne v15, v8, :cond_1a

    .line 417
    .line 418
    move-object/from16 v0, p0

    .line 419
    .line 420
    iget-object v0, v0, LX/GiI;->A19:[LX/GiW;

    .line 421
    .line 422
    aget-object v0, v0, v10

    .line 423
    .line 424
    if-eq v0, v13, :cond_19

    .line 425
    .line 426
    if-ne v0, v1, :cond_15

    .line 427
    .line 428
    :cond_19
    invoke-virtual {v7}, LX/GiI;->A05()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual/range {p0 .. p0}, LX/GiI;->A04()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    int-to-float v0, v0

    .line 437
    mul-float/2addr v6, v0

    .line 438
    add-float v6, v6, v17

    .line 439
    .line 440
    float-to-int v3, v6

    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :cond_1a
    iget-object v1, v7, LX/GiI;->A18:[LX/GiM;

    .line 444
    .line 445
    aget-object v0, v1, v8

    .line 446
    .line 447
    iget-object v0, v0, LX/GiM;->A03:LX/GiM;

    .line 448
    .line 449
    if-eqz v0, :cond_1f

    .line 450
    .line 451
    aget-object v0, v1, v5

    .line 452
    .line 453
    iget-object v0, v0, LX/GiM;->A03:LX/GiM;

    .line 454
    .line 455
    if-nez v0, :cond_15

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_1b
    if-ne v14, v10, :cond_1c

    .line 459
    .line 460
    move/from16 v25, v2

    .line 461
    .line 462
    move-object/from16 v21, v3

    .line 463
    .line 464
    move-object/from16 v22, v11

    .line 465
    .line 466
    move-object/from16 v23, v7

    .line 467
    .line 468
    move/from16 v24, v2

    .line 469
    .line 470
    invoke-direct/range {v20 .. v25}, LX/IfD;->A01(LX/GiW;LX/GiW;LX/GiI;II)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v0, v27

    .line 474
    .line 475
    iget-object v1, v0, LX/GiL;->A06:LX/Gq1;

    .line 476
    .line 477
    invoke-virtual {v7}, LX/GiI;->A05()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    :goto_7
    iput v0, v1, LX/Gq1;->A00:I

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_1c
    if-ne v14, v8, :cond_1e

    .line 486
    .line 487
    move-object/from16 v0, p0

    .line 488
    .line 489
    iget-object v0, v0, LX/GiI;->A19:[LX/GiW;

    .line 490
    .line 491
    aget-object v0, v0, v2

    .line 492
    .line 493
    if-eq v0, v13, :cond_1d

    .line 494
    .line 495
    if-ne v0, v1, :cond_11

    .line 496
    .line 497
    :cond_1d
    invoke-virtual/range {p0 .. p0}, LX/GiI;->A05()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    int-to-float v0, v0

    .line 502
    mul-float/2addr v9, v0

    .line 503
    add-float v9, v9, v17

    .line 504
    .line 505
    float-to-int v2, v9

    .line 506
    invoke-virtual {v7}, LX/GiI;->A04()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    move-object v12, v13

    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_1e
    iget-object v0, v7, LX/GiI;->A18:[LX/GiM;

    .line 514
    .line 515
    move-object/from16 v16, v0

    .line 516
    .line 517
    aget-object v0, v0, v2

    .line 518
    .line 519
    iget-object v0, v0, LX/GiM;->A03:LX/GiM;

    .line 520
    .line 521
    if-eqz v0, :cond_1f

    .line 522
    .line 523
    aget-object v0, v16, v10

    .line 524
    .line 525
    iget-object v0, v0, LX/GiM;->A03:LX/GiM;

    .line 526
    .line 527
    if-nez v0, :cond_11

    .line 528
    .line 529
    :cond_1f
    :goto_8
    move-object v12, v3

    .line 530
    const/4 v3, 0x0

    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :cond_20
    if-ne v11, v1, :cond_22

    .line 534
    .line 535
    sget-object v0, LX/GiW;->A04:LX/GiW;

    .line 536
    .line 537
    if-eq v12, v0, :cond_21

    .line 538
    .line 539
    sget-object v0, LX/GiW;->A01:LX/GiW;

    .line 540
    .line 541
    if-ne v12, v0, :cond_22

    .line 542
    .line 543
    :cond_21
    :goto_9
    iput v5, v7, LX/GiI;->A0G:I

    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_22
    if-ne v12, v1, :cond_4

    .line 548
    .line 549
    if-ne v11, v1, :cond_4

    .line 550
    .line 551
    iget v0, v7, LX/GiI;->A0H:I

    .line 552
    .line 553
    if-nez v0, :cond_23

    .line 554
    .line 555
    iput v5, v7, LX/GiI;->A0H:I

    .line 556
    .line 557
    :cond_23
    iget v0, v7, LX/GiI;->A0G:I

    .line 558
    .line 559
    if-nez v0, :cond_4

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_24
    return-void
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
.end method

.method private A03(LX/GiO;LX/GiO;LX/IQ0;Ljava/util/ArrayList;I)V
    .locals 18

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v3, v0, LX/GiO;->A05:LX/GiL;

    .line 5
    .line 6
    iget-object v0, v3, LX/GiL;->A07:LX/IQ0;

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget-object v1, v6, LX/IfD;->A00:LX/GiJ;

    .line 13
    .line 14
    iget-object v0, v1, LX/GiI;->A0k:LX/GiK;

    .line 15
    .line 16
    if-eq v3, v0, :cond_9

    .line 17
    .line 18
    iget-object v0, v1, LX/GiI;->A0l:LX/Gq4;

    .line 19
    .line 20
    if-eq v3, v0, :cond_9

    .line 21
    .line 22
    move-object/from16 v10, p4

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    new-instance v9, LX/IQ0;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v9, LX/IQ0;->A01:LX/GiL;

    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v9, LX/IQ0;->A02:Ljava/util/ArrayList;

    .line 39
    .line 40
    sget v0, LX/IQ0;->A03:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    sput v0, LX/IQ0;->A03:I

    .line 45
    .line 46
    iput-object v3, v9, LX/IQ0;->A00:LX/GiL;

    .line 47
    .line 48
    iput-object v3, v9, LX/IQ0;->A01:LX/GiL;

    .line 49
    .line 50
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object v9, v3, LX/GiL;->A07:LX/IQ0;

    .line 54
    .line 55
    iget-object v0, v9, LX/IQ0;->A02:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iput-object v3, v9, LX/IQ0;->A01:LX/GiL;

    .line 61
    .line 62
    iget-object v5, v3, LX/GiL;->A05:LX/GiO;

    .line 63
    .line 64
    iget-object v0, v5, LX/GiO;->A07:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move-object/from16 v8, p2

    .line 75
    .line 76
    move/from16 v11, p5

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, LX/JoO;

    .line 85
    .line 86
    instance-of v0, v7, LX/GiO;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    check-cast v7, LX/GiO;

    .line 91
    .line 92
    invoke-direct/range {v6 .. v11}, LX/IfD;->A03(LX/GiO;LX/GiO;LX/IQ0;Ljava/util/ArrayList;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v4, v3, LX/GiL;->A04:LX/GiO;

    .line 97
    .line 98
    iget-object v0, v4, LX/GiO;->A07:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, LX/JoO;

    .line 115
    .line 116
    instance-of v0, v7, LX/GiO;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    check-cast v7, LX/GiO;

    .line 121
    .line 122
    invoke-direct/range {v6 .. v11}, LX/IfD;->A03(LX/GiO;LX/GiO;LX/IQ0;Ljava/util/ArrayList;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v2, 0x1

    .line 127
    if-ne v11, v2, :cond_6

    .line 128
    .line 129
    instance-of v0, v3, LX/Gq4;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    move-object v0, v3

    .line 134
    check-cast v0, LX/Gq4;

    .line 135
    .line 136
    iget-object v0, v0, LX/Gq4;->A00:LX/GiO;

    .line 137
    .line 138
    iget-object v0, v0, LX/GiO;->A07:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, LX/JoO;

    .line 155
    .line 156
    instance-of v0, v13, LX/GiO;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    check-cast v13, LX/GiO;

    .line 161
    .line 162
    move-object v12, v6

    .line 163
    move-object v14, v8

    .line 164
    move-object v15, v9

    .line 165
    move-object/from16 v16, v10

    .line 166
    .line 167
    move/from16 v17, v2

    .line 168
    .line 169
    invoke-direct/range {v12 .. v17}, LX/IfD;->A03(LX/GiO;LX/GiO;LX/IQ0;Ljava/util/ArrayList;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget-object v0, v5, LX/GiO;->A08:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, LX/GiO;

    .line 190
    .line 191
    invoke-direct/range {v6 .. v11}, LX/IfD;->A03(LX/GiO;LX/GiO;LX/IQ0;Ljava/util/ArrayList;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    iget-object v0, v4, LX/GiO;->A08:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, LX/GiO;

    .line 212
    .line 213
    invoke-direct/range {v6 .. v11}, LX/IfD;->A03(LX/GiO;LX/GiO;LX/IQ0;Ljava/util/ArrayList;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    if-ne v11, v2, :cond_9

    .line 218
    .line 219
    instance-of v0, v3, LX/Gq4;

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    check-cast v3, LX/Gq4;

    .line 224
    .line 225
    iget-object v0, v3, LX/Gq4;->A00:LX/GiO;

    .line 226
    .line 227
    iget-object v0, v0, LX/GiO;->A08:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, LX/GiO;

    .line 244
    .line 245
    :try_start_0
    move v11, v2

    .line 246
    invoke-direct/range {v6 .. v11}, LX/IfD;->A03(LX/GiO;LX/GiO;LX/IQ0;Ljava/util/ArrayList;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    throw v0

    .line 252
    :cond_9
    return-void
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method private A04(LX/GiL;Ljava/util/ArrayList;I)V
    .locals 14

    .line 0
    iget-object v10, p1, LX/GiL;->A05:LX/GiO;

    .line 1
    .line 2
    iget-object v0, v10, LX/GiO;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v2, p0

    .line 13
    move-object/from16 v6, p2

    .line 14
    .line 15
    move/from16 v7, p3

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/JoO;

    .line 24
    .line 25
    instance-of v0, v3, LX/GiO;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v3, LX/GiO;

    .line 30
    .line 31
    :goto_1
    iget-object v4, p1, LX/GiL;->A04:LX/GiO;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v2 .. v7}, LX/IfD;->A03(LX/GiO;LX/GiO;LX/IQ0;Ljava/util/ArrayList;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, v3, LX/GiL;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v3, LX/GiL;

    .line 43
    .line 44
    iget-object v3, v3, LX/GiL;->A05:LX/GiO;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p1, LX/GiL;->A04:LX/GiO;

    .line 48
    .line 49
    iget-object v0, v0, LX/GiO;->A07:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, LX/JoO;

    .line 66
    .line 67
    instance-of v0, v9, LX/GiO;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast v9, LX/GiO;

    .line 72
    .line 73
    :goto_3
    const/4 v11, 0x0

    .line 74
    move-object v8, p0

    .line 75
    move-object v12, v6

    .line 76
    move v13, v7

    .line 77
    invoke-direct/range {v8 .. v13}, LX/IfD;->A03(LX/GiO;LX/GiO;LX/IQ0;Ljava/util/ArrayList;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of v0, v9, LX/GiL;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    check-cast v9, LX/GiL;

    .line 86
    .line 87
    iget-object v9, v9, LX/GiL;->A04:LX/GiO;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v0, 0x1

    .line 91
    if-ne v7, v0, :cond_7

    .line 92
    .line 93
    check-cast p1, LX/Gq4;

    .line 94
    .line 95
    iget-object v0, p1, LX/Gq4;->A00:LX/GiO;

    .line 96
    .line 97
    iget-object v0, v0, LX/GiO;->A07:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/JoO;

    .line 114
    .line 115
    instance-of v0, v3, LX/GiO;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    check-cast v3, LX/GiO;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v7, 0x1

    .line 123
    move-object v5, v4

    .line 124
    invoke-direct/range {v2 .. v7}, LX/IfD;->A03(LX/GiO;LX/GiO;LX/IQ0;Ljava/util/ArrayList;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method


# virtual methods
.method public A05()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/IfD;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/IfD;->A01:LX/GiJ;

    .line 6
    .line 7
    iget-object v1, v3, LX/GiI;->A0k:LX/GiK;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/GiL;->A0D()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/GiI;->A0l:LX/Gq4;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/GiL;->A0D()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v4, 0x0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/GiI;

    .line 41
    .line 42
    instance-of v0, v5, LX/Gpv;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v1, LX/Gq2;

    .line 47
    .line 48
    invoke-direct {v1, v5}, LX/GiL;-><init>(LX/GiI;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/GiI;->A0k:LX/GiK;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/GiL;->A0D()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/GiI;->A0l:LX/Gq4;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/GiL;->A0D()V

    .line 59
    .line 60
    .line 61
    check-cast v5, LX/Gpv;

    .line 62
    .line 63
    iget v0, v5, LX/Gpv;->A01:I

    .line 64
    .line 65
    iput v0, v1, LX/GiL;->A01:I

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v5}, LX/GiI;->A0I()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v1, v5, LX/GiI;->A0i:LX/Gq5;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    new-instance v1, LX/Gq5;

    .line 83
    .line 84
    invoke-direct {v1, v5, v0}, LX/Gq5;-><init>(LX/GiI;I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v5, LX/GiI;->A0i:LX/Gq5;

    .line 88
    .line 89
    :cond_2
    if-nez v4, :cond_3

    .line 90
    .line 91
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v5}, LX/GiI;->A0J()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v1, v5, LX/GiI;->A0j:LX/Gq5;

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    new-instance v1, LX/Gq5;

    .line 110
    .line 111
    invoke-direct {v1, v5, v0}, LX/Gq5;-><init>(LX/GiI;I)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v5, LX/GiI;->A0j:LX/Gq5;

    .line 115
    .line 116
    :cond_4
    if-nez v4, :cond_5

    .line 117
    .line 118
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_3
    instance-of v0, v5, LX/Gpz;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    new-instance v1, LX/Gq3;

    .line 130
    .line 131
    invoke-direct {v1, v5}, LX/GiL;-><init>(LX/GiI;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iget-object v0, v5, LX/GiI;->A0l:LX/Gq4;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    iget-object v0, v5, LX/GiI;->A0k:LX/GiK;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    if-eqz v4, :cond_9

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/GiL;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/GiL;->A0D()V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/GiL;

    .line 187
    .line 188
    iget-object v0, v1, LX/GiL;->A03:LX/GiI;

    .line 189
    .line 190
    if-eq v0, v3, :cond_b

    .line 191
    .line 192
    invoke-virtual {v1}, LX/GiL;->A0B()V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_c
    iget-object v3, p0, LX/IfD;->A04:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    sput v2, LX/IQ0;->A03:I

    .line 203
    .line 204
    iget-object v1, p0, LX/IfD;->A00:LX/GiJ;

    .line 205
    .line 206
    iget-object v0, v1, LX/GiI;->A0k:LX/GiK;

    .line 207
    .line 208
    invoke-direct {p0, v0, v3, v2}, LX/IfD;->A04(LX/GiL;Ljava/util/ArrayList;I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v1, LX/GiI;->A0l:LX/Gq4;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-direct {p0, v1, v3, v0}, LX/IfD;->A04(LX/GiL;Ljava/util/ArrayList;I)V

    .line 215
    .line 216
    .line 217
    iput-boolean v2, p0, LX/IfD;->A07:Z

    .line 218
    .line 219
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public A06()V
    .locals 21

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/IfD;->A00:LX/GiJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    check-cast v14, LX/GiI;

    .line 21
    .line 22
    iget-boolean v0, v14, LX/GiI;->A13:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v14, LX/GiI;->A19:[LX/GiW;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    aget-object v7, v0, v9

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aget-object v6, v0, v3

    .line 33
    .line 34
    iget v2, v14, LX/GiI;->A0H:I

    .line 35
    .line 36
    iget v1, v14, LX/GiI;->A0G:I

    .line 37
    .line 38
    sget-object v13, LX/GiW;->A04:LX/GiW;

    .line 39
    .line 40
    if-eq v7, v13, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/GiW;->A02:LX/GiW;

    .line 43
    .line 44
    if-ne v7, v0, :cond_8

    .line 45
    .line 46
    if-ne v2, v3, :cond_8

    .line 47
    .line 48
    :cond_1
    const/4 v8, 0x1

    .line 49
    :goto_1
    if-eq v6, v13, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/GiW;->A02:LX/GiW;

    .line 52
    .line 53
    if-ne v6, v0, :cond_3

    .line 54
    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v9, 0x1

    .line 58
    :cond_3
    iget-object v0, v14, LX/GiI;->A0k:LX/GiK;

    .line 59
    .line 60
    iget-object v5, v0, LX/GiL;->A06:LX/Gq1;

    .line 61
    .line 62
    iget-boolean v1, v5, LX/GiO;->A0B:Z

    .line 63
    .line 64
    iget-object v2, v14, LX/GiI;->A0l:LX/Gq4;

    .line 65
    .line 66
    iget-object v4, v2, LX/GiL;->A06:LX/Gq1;

    .line 67
    .line 68
    iget-boolean v0, v4, LX/GiO;->A0B:Z

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object v12, LX/GiW;->A01:LX/GiW;

    .line 75
    .line 76
    iget v15, v5, LX/GiO;->A02:I

    .line 77
    .line 78
    iget v0, v4, LX/GiO;->A02:I

    .line 79
    .line 80
    move-object v13, v12

    .line 81
    move/from16 v16, v0

    .line 82
    .line 83
    invoke-direct/range {v11 .. v16}, LX/IfD;->A01(LX/GiW;LX/GiW;LX/GiI;II)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iput-boolean v3, v14, LX/GiI;->A13:Z

    .line 87
    .line 88
    :cond_4
    :goto_3
    iget-boolean v0, v14, LX/GiI;->A13:Z

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, v2, LX/Gq4;->A01:LX/Gq1;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget v0, v14, LX/GiI;->A07:I

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/GiO;->A02(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    if-eqz v0, :cond_4

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    iget v1, v5, LX/GiO;->A02:I

    .line 107
    .line 108
    sget-object v17, LX/GiW;->A01:LX/GiW;

    .line 109
    .line 110
    iget v0, v4, LX/GiO;->A02:I

    .line 111
    .line 112
    move-object v15, v11

    .line 113
    move-object/from16 v16, v13

    .line 114
    .line 115
    move-object/from16 v18, v14

    .line 116
    .line 117
    move/from16 v19, v1

    .line 118
    .line 119
    move/from16 v20, v0

    .line 120
    .line 121
    invoke-direct/range {v15 .. v20}, LX/IfD;->A01(LX/GiW;LX/GiW;LX/GiI;II)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/GiW;->A02:LX/GiW;

    .line 125
    .line 126
    invoke-virtual {v14}, LX/GiI;->A05()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ne v7, v0, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    if-eqz v9, :cond_4

    .line 134
    .line 135
    sget-object v12, LX/GiW;->A01:LX/GiW;

    .line 136
    .line 137
    iget v15, v5, LX/GiO;->A02:I

    .line 138
    .line 139
    iget v0, v4, LX/GiO;->A02:I

    .line 140
    .line 141
    move/from16 v16, v0

    .line 142
    .line 143
    invoke-direct/range {v11 .. v16}, LX/IfD;->A01(LX/GiW;LX/GiW;LX/GiI;II)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/GiW;->A02:LX/GiW;

    .line 147
    .line 148
    move-object v5, v4

    .line 149
    invoke-virtual {v14}, LX/GiI;->A04()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ne v6, v0, :cond_7

    .line 154
    .line 155
    :goto_4
    iput v1, v5, LX/Gq1;->A00:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {v5, v1}, LX/GiO;->A02(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    const/4 v8, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_9
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
