.class public abstract LX/CJn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DXs;LX/00b;LX/DTT;LX/CLx;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)LX/B8S;
    .locals 15

    .line 0
    sget-object v4, LX/CIl;->A02:LX/B8i;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v5, p0

    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/CJn;->A02(LX/DXs;LX/CLx;Z)LX/CIl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v4, v0}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/CgX;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/CgX;-><init>(Ljava/lang/Integer;F)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    :cond_0
    invoke-static {v3, v0}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    invoke-interface {v5}, LX/DXs;->AUL()LX/COU;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-static {v12}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v0, v0, LX/D7E;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, -0x1

    .line 61
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v8, 0x0

    .line 66
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    add-int/lit8 v3, v8, 0x1

    .line 77
    .line 78
    if-gez v8, :cond_3

    .line 79
    .line 80
    invoke-static {}, LX/01b;->A0D()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    check-cast v7, LX/DNn;

    .line 85
    .line 86
    move-object/from16 v0, p1

    .line 87
    .line 88
    invoke-static {v13, v0}, LX/CJn;->A01(LX/DXs;LX/00b;)LX/B8U;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v13, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v13, LX/CgE;->A00:LX/COU;

    .line 96
    .line 97
    iget-object v6, v0, LX/COU;->A08:Landroid/content/Context;

    .line 98
    .line 99
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    sub-int/2addr v1, v0

    .line 105
    invoke-static {v8, v1}, LX/1ae;->A1N(II)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-static {v8, v2}, LX/1ae;->A1N(II)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    move-object/from16 v5, p2

    .line 114
    .line 115
    move/from16 v11, p6

    .line 116
    .line 117
    invoke-interface/range {v5 .. v11}, LX/DTT;->CAi(Landroid/content/Context;LX/DNn;IZZZ)LX/B7v;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    move-object/from16 v1, p5

    .line 124
    .line 125
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/Ci0;

    .line 130
    .line 131
    invoke-virtual {v13, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    move v8, v3

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object/from16 p2, p0

    .line 137
    .line 138
    move-object/from16 p1, p0

    .line 139
    .line 140
    invoke-static/range {v12 .. v17}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static final A01(LX/DXs;LX/00b;)LX/B8U;
    .locals 21

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v18, p1

    .line 2
    .line 3
    invoke-static/range {v18 .. v18}, LX/CBX;->A01(Ljava/lang/Object;)LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x3c05

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 17
    .line 18
    invoke-static {v4}, LX/CgS;->A00(LX/CIl;)LX/CIl;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, LX/Abt;->A05()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v3, v0, v1, v2}, LX/CgV;->A01(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Bhl;->A00(LX/CIl;F)LX/CIl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v0, LX/Bbb;->A3k:LX/Bbb;

    .line 39
    .line 40
    move-object/from16 v3, p0

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/CgW;->A01(LX/CIl;Ljava/lang/Integer;I)LX/CIl;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    invoke-interface {v3}, LX/DXs;->AUL()LX/COU;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-static {v13}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const/4 v5, -0x1

    .line 61
    new-instance v3, LX/CLx;

    .line 62
    .line 63
    move v8, v6

    .line 64
    move v9, v6

    .line 65
    move v10, v6

    .line 66
    move v11, v6

    .line 67
    move v12, v6

    .line 68
    move v7, v6

    .line 69
    invoke-direct/range {v3 .. v12}, LX/CLx;-><init>(LX/CIb;IZZZZZZZ)V

    .line 70
    .line 71
    .line 72
    sget-object v20, LX/BbW;->A0p:LX/BbW;

    .line 73
    .line 74
    const-string p0, "[UR]"

    .line 75
    .line 76
    new-instance v0, LX/B6R;

    .line 77
    .line 78
    move-object/from16 v16, v0

    .line 79
    .line 80
    move-object/from16 v17, v4

    .line 81
    .line 82
    move-object/from16 v19, v3

    .line 83
    .line 84
    move/from16 p1, v6

    .line 85
    .line 86
    invoke-direct/range {v16 .. v22}, LX/B6R;-><init>(LX/CIl;LX/00b;LX/CLx;LX/BbW;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v18, v4

    .line 93
    .line 94
    move-object/from16 v19, v4

    .line 95
    .line 96
    move-object/from16 v20, v4

    .line 97
    .line 98
    move-object/from16 v16, v4

    .line 99
    .line 100
    move/from16 p0, v6

    .line 101
    .line 102
    invoke-static/range {v13 .. v21}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_0
    return-object v4
    .line 107
    .line 108
    .line 109
.end method

.method public static final A02(LX/DXs;LX/CLx;Z)LX/CIl;
    .locals 8

    .line 0
    iget-boolean v0, p1, LX/CLx;->A0G:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 6
    .line 7
    invoke-static {}, LX/Abs;->A09()J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    sget-object v0, LX/IO7;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v5, v0, v6, v7}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v0, LX/IO7;->A07:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v6, v7}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-static {v3, v0}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-boolean v0, p1, LX/CLx;->A0I:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, LX/CBX;->A00()LX/07B;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x5fe3

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 45
    .line 46
    sget-object v0, LX/BbZ;->A05:LX/BbZ;

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-boolean v0, p1, LX/CLx;->A0H:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/BbZ;->A1C:LX/BbZ;

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/CPr;->A03(LX/DXs;LX/BbZ;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-double v0, v0

    .line 63
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    sget-object v0, LX/BbZ;->A1C:LX/BbZ;

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-static {v3, v4}, LX/CgZ;->A0B(J)LX/CgZ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v5, v0, v1, v2}, LX/CgZ;->A05(LX/CIl;LX/DOo;J)LX/CIl;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v0, LX/IO7;->A03:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    sget-object v0, LX/BbZ;->A19:LX/BbZ;

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    sget-object v0, LX/BbZ;->A1B:LX/BbZ;

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    sget-object v0, LX/IO7;->A06:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v5, v0, v3, v4}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v0, LX/IO7;->A07:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object v0, LX/BbZ;->A1A:LX/BbZ;

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    iget-boolean v0, p1, LX/CLx;->A0H:Z

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    sget-object v0, LX/BbZ;->A1C:LX/BbZ;

    .line 127
    .line 128
    invoke-static {p0, v0}, LX/CPr;->A03(LX/DXs;LX/BbZ;)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    float-to-double v0, v0

    .line 133
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    sget-object v0, LX/BbZ;->A1C:LX/BbZ;

    .line 138
    .line 139
    invoke-static {p0, v0}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-static {v6, v7}, LX/CgZ;->A0B(J)LX/CgZ;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v5, v0, v3, v4}, LX/CgZ;->A05(LX/CIl;LX/DOo;J)LX/CIl;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v0, LX/IO7;->A03:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_4
    const-wide/16 v0, 0x0

    .line 160
    .line 161
    goto :goto_3
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
