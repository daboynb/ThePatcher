.class public abstract LX/9p3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/00V;JZZ)Landroid/util/Pair;
    .locals 25

    .line 0
    const-wide/16 v23, 0x0

    .line 1
    .line 2
    move-wide/from16 v12, p1

    .line 3
    .line 4
    cmp-long v0, p1, v23

    .line 5
    .line 6
    if-gez v0, :cond_c

    .line 7
    .line 8
    const/16 v22, 0x1

    .line 9
    .line 10
    neg-long v6, v12

    .line 11
    :goto_0
    if-eqz p4, :cond_b

    .line 12
    .line 13
    const-wide/16 v8, 0x400

    .line 14
    .line 15
    const-wide/32 v4, 0x100000

    .line 16
    .line 17
    .line 18
    const-wide/32 v2, 0x40000000

    .line 19
    .line 20
    .line 21
    const-wide v0, 0x10000000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide/high16 v10, 0x4000000000000L

    .line 27
    .line 28
    :goto_1
    const-wide/16 v20, 0x384

    .line 29
    .line 30
    mul-long v18, v8, v20

    .line 31
    .line 32
    const-string v15, "%.1f"

    .line 33
    .line 34
    const-string v17, "%.0f"

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    cmp-long v14, v6, v18

    .line 39
    .line 40
    if-gtz v14, :cond_4

    .line 41
    .line 42
    long-to-float v14, v6

    .line 43
    long-to-float v0, v8

    .line 44
    div-float/2addr v14, v0

    .line 45
    cmp-long v0, p1, v23

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    move-object/from16 v16, v17

    .line 50
    .line 51
    :cond_0
    :goto_2
    const/16 v6, 0x11a

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v16, :cond_5

    .line 55
    .line 56
    move-object/from16 v15, v16

    .line 57
    .line 58
    :cond_1
    :goto_3
    if-eqz v22, :cond_2

    .line 59
    .line 60
    neg-float v14, v14

    .line 61
    :cond_2
    move-object/from16 v7, p0

    .line 62
    .line 63
    invoke-virtual {v7}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v8, 0x1

    .line 68
    new-array v0, v8, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v2, v15, v1, v0, v5}, LX/87T;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    new-array v0, v8, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2, v15, v1, v0, v5}, LX/87T;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-array v2, v8, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v4, v2, v5

    .line 90
    .line 91
    invoke-virtual {v7}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v7}, LX/00V;->A00(LX/00V;)LX/0R8;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/0R8;->A02:LX/00q;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0RL;

    .line 106
    .line 107
    invoke-virtual {v0, v3, v6}, LX/0RL;->A03(Ljava/lang/Object;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v7, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_3
    cmp-long v0, v6, v8

    .line 125
    .line 126
    if-gez v0, :cond_0

    .line 127
    .line 128
    move-object/from16 v16, v15

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    mul-long v12, v4, v20

    .line 132
    .line 133
    cmp-long v8, v6, v12

    .line 134
    .line 135
    if-gtz v8, :cond_6

    .line 136
    .line 137
    long-to-float v14, v6

    .line 138
    long-to-float v0, v4

    .line 139
    div-float/2addr v14, v0

    .line 140
    const/16 v6, 0x11b

    .line 141
    .line 142
    :goto_4
    const/4 v1, 0x0

    .line 143
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 144
    .line 145
    cmpg-float v0, v14, v0

    .line 146
    .line 147
    if-gez v0, :cond_9

    .line 148
    .line 149
    const-string v15, "%.2f"

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    mul-long v8, v2, v20

    .line 153
    .line 154
    cmp-long v4, v6, v8

    .line 155
    .line 156
    if-gtz v4, :cond_7

    .line 157
    .line 158
    long-to-float v14, v6

    .line 159
    long-to-float v0, v2

    .line 160
    div-float/2addr v14, v0

    .line 161
    const/16 v6, 0x116

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    mul-long v20, v20, v0

    .line 165
    .line 166
    cmp-long v2, v6, v20

    .line 167
    .line 168
    long-to-float v14, v6

    .line 169
    if-gtz v2, :cond_8

    .line 170
    .line 171
    long-to-float v2, v0

    .line 172
    div-float/2addr v14, v2

    .line 173
    const/16 v6, 0x125

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    long-to-float v0, v10

    .line 177
    div-float/2addr v14, v0

    .line 178
    const/16 v6, 0x121

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    const/high16 v0, 0x41200000    # 10.0f

    .line 182
    .line 183
    cmpg-float v0, v14, v0

    .line 184
    .line 185
    if-ltz v0, :cond_1

    .line 186
    .line 187
    if-eqz p3, :cond_a

    .line 188
    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_a
    move-object/from16 v15, v17

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_b
    const-wide/16 v8, 0x3e8

    .line 198
    .line 199
    const-wide/32 v4, 0xf4240

    .line 200
    .line 201
    .line 202
    const-wide/32 v2, 0x3b9aca00

    .line 203
    .line 204
    .line 205
    const-wide v0, 0xe8d4a51000L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    const-wide v10, 0x38d7ea4c68000L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_c
    const/16 v22, 0x0

    .line 218
    .line 219
    move-wide v6, v12

    .line 220
    goto/16 :goto_0
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

.method public static A01(LX/00V;J)LX/9Ks;
    .locals 14

    .line 0
    long-to-double v1, p1

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v11, 0x0

    .line 7
    :goto_0
    const/4 v10, 0x3

    .line 8
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-ge v11, v10, :cond_0

    .line 14
    .line 15
    cmpl-double v0, v1, v12

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    div-double/2addr v1, v12

    .line 20
    add-int/lit8 v11, v11, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/16 v7, 0x11a

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    cmp-long v0, p1, v8

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-array v0, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v5, v0, v4

    .line 39
    .line 40
    const-string v2, "%d"

    .line 41
    .line 42
    :goto_1
    invoke-static {v6, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    new-array v0, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v5, v2, v1, v0, v4}, LX/87T;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    invoke-static {p0}, LX/00V;->A00(LX/00V;)LX/0R8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/0R8;->A02:LX/00q;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0RL;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v7}, LX/0RL;->A03(Ljava/lang/Object;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v0, "%1$s"

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, -0x1

    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :cond_1
    invoke-static {v3}, LX/00N;->A0B(Z)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v1, 0x4

    .line 84
    .line 85
    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/9Ks;

    .line 94
    .line 95
    invoke-direct {v0, v2, v6, v1}, LX/9Ks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    const-string v5, "%1$.1f"

    .line 100
    .line 101
    if-eqz v11, :cond_6

    .line 102
    .line 103
    if-eq v11, v3, :cond_5

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-eq v11, v0, :cond_4

    .line 107
    .line 108
    if-eq v11, v10, :cond_3

    .line 109
    .line 110
    const-string v6, ""

    .line 111
    .line 112
    move-object v1, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v5, v6, v0, v4}, LX/87T;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    .line 126
    new-array v0, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v2, v5, v1, v0, v4}, LX/87T;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v7, 0x116

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v5, v6, v0, v4}, LX/87T;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    .line 147
    new-array v0, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v2, v5, v1, v0, v4}, LX/87T;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v7, 0x11b

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    aput-object v5, v0, v4

    .line 163
    .line 164
    const-string v2, "%1$.0f"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    div-double/2addr v1, v12

    .line 168
    new-array v0, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2, v5, v6, v0, v4}, LX/87T;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 179
    .line 180
    new-array v0, v3, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v2, v5, v1, v0, v4}, LX/87T;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto/16 :goto_2
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
.end method

.method public static A02(LX/00V;J)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, LX/9p3;->A00(LX/00V;JZZ)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A03(LX/00V;J)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v1, v0}, LX/9p3;->A00(LX/00V;JZZ)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A04(LX/00V;J)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v1, v0}, LX/9p3;->A00(LX/00V;JZZ)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A05(LX/00V;J)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/9p3;->A01(LX/00V;J)LX/9Ks;

    .line 1
    .line 2
    .line 3
    move-result-object p2

    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p2, LX/9Ks;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p2, LX/9Ks;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p2, LX/9Ks;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, p1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
