.class public abstract LX/4ot;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/50V;F)LX/5dL;
    .locals 29

    .line 0
    move/from16 v26, p1

    .line 1
    .line 2
    invoke-static/range {v26 .. v26}, LX/3WE;->A03(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x2

    .line 7
    .line 8
    sget-object v3, LX/4Kb;->A01:LX/5dL;

    .line 9
    .line 10
    sget-object v4, LX/4Kb;->A00:LX/5d2;

    .line 11
    .line 12
    sget-object v15, LX/4Kb;->A02:LX/4y2;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    check-cast v0, LX/CZV;

    .line 20
    .line 21
    iget-object v0, v0, LX/CZV;->A00:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt v2, v0, :cond_0

    .line 28
    .line 29
    move-object v0, v3

    .line 30
    check-cast v0, LX/CZV;

    .line 31
    .line 32
    iget-object v0, v0, LX/CZV;->A00:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v2, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    sget-object v0, LX/Iec;->A0I:LX/Gof;

    .line 42
    .line 43
    invoke-static {v0, v2, v2, v1}, LX/Bfw;->A00(LX/IJZ;III)LX/CZV;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sput-object v3, LX/4Kb;->A01:LX/5dL;

    .line 48
    .line 49
    sget-object v0, LX/4RN;->A00:Landroid/graphics/Canvas;

    .line 50
    .line 51
    new-instance v4, LX/4xn;

    .line 52
    .line 53
    invoke-direct {v4}, LX/4xn;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, LX/CZV;->A00:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v4, LX/4xn;->A00:Landroid/graphics/Canvas;

    .line 64
    .line 65
    sput-object v4, LX/4Kb;->A00:LX/5d2;

    .line 66
    .line 67
    :cond_1
    if-nez v15, :cond_2

    .line 68
    .line 69
    new-instance v15, LX/4y2;

    .line 70
    .line 71
    invoke-direct {v15}, LX/4y2;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v15, LX/4Kb;->A02:LX/4y2;

    .line 75
    .line 76
    :cond_2
    move-object/from16 v12, p0

    .line 77
    .line 78
    iget-object v0, v12, LX/50V;->A00:LX/5cK;

    .line 79
    .line 80
    invoke-interface {v0}, LX/5cK;->getLayoutDirection()LX/4Fy;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    move-object v0, v3

    .line 85
    check-cast v0, LX/CZV;

    .line 86
    .line 87
    iget-object v2, v0, LX/CZV;->A00:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v1, v0

    .line 94
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-static {v1}, LX/3WD;->A0F(F)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v0}, LX/3WD;->A0F(F)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    const/16 v14, 0x20

    .line 108
    .line 109
    shl-long/2addr v5, v14

    .line 110
    invoke-static {v0, v1, v5, v6}, LX/3WF;->A0H(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    iget-object v0, v15, LX/4y2;->A02:LX/4oe;

    .line 115
    .line 116
    iget-object v13, v0, LX/4oe;->A02:LX/5ei;

    .line 117
    .line 118
    iget-object v10, v0, LX/4oe;->A03:LX/4Fy;

    .line 119
    .line 120
    iget-object v9, v0, LX/4oe;->A01:LX/5d2;

    .line 121
    .line 122
    iget-wide v7, v0, LX/4oe;->A00:J

    .line 123
    .line 124
    iput-object v12, v0, LX/4oe;->A02:LX/5ei;

    .line 125
    .line 126
    iput-object v11, v0, LX/4oe;->A03:LX/4Fy;

    .line 127
    .line 128
    iput-object v4, v0, LX/4oe;->A01:LX/5d2;

    .line 129
    .line 130
    iput-wide v1, v0, LX/4oe;->A00:J

    .line 131
    .line 132
    invoke-interface {v4}, LX/5d2;->Bwu()V

    .line 133
    .line 134
    .line 135
    sget-wide v18, LX/4r1;->A01:J

    .line 136
    .line 137
    invoke-virtual {v15}, LX/4y2;->Apc()J

    .line 138
    .line 139
    .line 140
    move-result-wide v22

    .line 141
    const/16 v17, 0x3a

    .line 142
    .line 143
    const-wide/16 v20, 0x0

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    invoke-static/range {v15 .. v23}, LX/4hE;->A01(LX/5eh;FIJJJ)V

    .line 148
    .line 149
    .line 150
    const-wide v18, 0xff000000L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    shl-long v18, v18, v14

    .line 156
    .line 157
    invoke-static/range {v26 .. v26}, LX/3WD;->A0F(F)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    shl-long v5, v1, v14

    .line 162
    .line 163
    invoke-static {v1, v2, v5, v6}, LX/3WF;->A0H(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v22

    .line 167
    const/16 v17, 0x78

    .line 168
    .line 169
    invoke-static/range {v15 .. v23}, LX/4hE;->A01(LX/5eh;FIJJJ)V

    .line 170
    .line 171
    .line 172
    sget-object v25, LX/3cT;->A00:LX/3cT;

    .line 173
    .line 174
    move-object/from16 v24, v15

    .line 175
    .line 176
    move-wide/from16 v27, v18

    .line 177
    .line 178
    move-wide/from16 p0, v22

    .line 179
    .line 180
    invoke-interface/range {v24 .. v30}, LX/5eh;->AJn(LX/4JC;FJJ)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, LX/5d2;->Bw3()V

    .line 184
    .line 185
    .line 186
    iput-object v13, v0, LX/4oe;->A02:LX/5ei;

    .line 187
    .line 188
    iput-object v10, v0, LX/4oe;->A03:LX/4Fy;

    .line 189
    .line 190
    iput-object v9, v0, LX/4oe;->A01:LX/5d2;

    .line 191
    .line 192
    iput-wide v7, v0, LX/4oe;->A00:J

    .line 193
    .line 194
    return-object v3
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public static final A01(LX/5aI;LX/5dT;Landroidx/compose/ui/Alignment;LX/095;I)V
    .locals 12

    .line 0
    const v0, 0x1c5fd74b

    .line 1
    .line 2
    .line 3
    move-object v6, p1

    .line 4
    invoke-interface {p1, v0}, LX/5dT;->C8x(I)V

    .line 5
    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    const/4 v10, 0x4

    .line 12
    move-object v5, p0

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    invoke-static {p1, p0, v2}, LX/3WH;->A1J(LX/5dT;Ljava/lang/Object;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/3WG;->A06(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    or-int v7, v7, p4

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v0, p4, 0x30

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1, p2}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    or-int/2addr v7, v0

    .line 35
    :cond_0
    and-int/lit16 v0, v2, 0x180

    .line 36
    .line 37
    move-object v3, p3

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1, p3}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    or-int/2addr v7, v0

    .line 45
    :cond_1
    and-int/lit16 v1, v7, 0x93

    .line 46
    .line 47
    const/16 v0, 0x92

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p1, v7, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    and-int/lit8 v1, v7, 0x70

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    and-int/lit8 v0, v7, 0xe

    .line 69
    .line 70
    if-eq v0, v10, :cond_2

    .line 71
    .line 72
    and-int/lit8 v0, v7, 0x8

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, p0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :cond_2
    const/4 v9, 0x1

    .line 83
    :cond_3
    or-int/2addr v8, v9

    .line 84
    invoke-interface {p1}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v8, :cond_4

    .line 89
    .line 90
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v1, v0, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance v1, LX/50c;

    .line 95
    .line 96
    invoke-direct {v1, p0, p2}, LX/50c;-><init>(LX/5aI;Landroidx/compose/ui/Alignment;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    check-cast v1, LX/50c;

    .line 103
    .line 104
    const/16 v11, 0xf

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 p0, 0x0

    .line 108
    const/4 p3, 0x1

    .line 109
    new-instance v8, LX/4oP;

    .line 110
    .line 111
    move p2, p0

    .line 112
    move/from16 p4, p0

    .line 113
    .line 114
    move-object v10, v9

    .line 115
    move p1, p0

    .line 116
    invoke-direct/range {v8 .. v16}, LX/4oP;-><init>(Ljava/lang/Integer;LX/2X0;IZZZZZ)V

    .line 117
    .line 118
    .line 119
    shl-int/lit8 v0, v7, 0x3

    .line 120
    .line 121
    and-int/lit16 v0, v0, 0x1c00

    .line 122
    .line 123
    or-int/lit16 v0, v0, 0x180

    .line 124
    .line 125
    const/4 p0, 0x2

    .line 126
    move-object v10, v3

    .line 127
    move v11, v0

    .line 128
    move-object v7, v1

    .line 129
    invoke-static/range {v6 .. v12}, LX/4nj;->A00(LX/5dT;LX/5ax;LX/4oP;LX/00h;LX/095;II)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-interface {v6}, LX/5dT;->ALI()LX/4ww;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    const/4 v9, 0x2

    .line 139
    new-instance v0, LX/5Tp;

    .line 140
    .line 141
    move-object v7, v4

    .line 142
    move v8, v2

    .line 143
    move-object v4, v0

    .line 144
    move-object v6, v3

    .line 145
    invoke-direct/range {v4 .. v9}, LX/5Tp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 149
    .line 150
    :cond_6
    return-void

    .line 151
    :cond_7
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move v7, v2

    .line 156
    goto/16 :goto_0
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
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static final A02(LX/5aI;LX/5dT;LX/5dN;LX/4Fx;FIIJZZ)V
    .locals 20

    .line 0
    move-wide/from16 v0, p7

    .line 1
    .line 2
    const v2, -0x1bcadee8

    .line 3
    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    invoke-interface {v9, v2}, LX/5dT;->C8x(I)V

    .line 8
    .line 9
    .line 10
    move/from16 v16, p6

    .line 11
    .line 12
    and-int/lit8 v2, p6, 0x1

    .line 13
    .line 14
    const/4 v10, 0x4

    .line 15
    move/from16 v15, p5

    .line 16
    .line 17
    or-int/lit8 v6, p5, 0x6

    .line 18
    .line 19
    move-object/from16 v11, p0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    and-int/lit8 v2, p5, 0x6

    .line 24
    .line 25
    move v6, v15

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v9, v11, v15}, LX/3WH;->A1J(LX/5dT;Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, LX/3WG;->A06(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    or-int v6, v6, p5

    .line 37
    .line 38
    :cond_0
    and-int/lit8 v2, p6, 0x2

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    move/from16 v8, p9

    .line 43
    .line 44
    if-eqz v2, :cond_18

    .line 45
    .line 46
    or-int/lit8 v6, v6, 0x30

    .line 47
    .line 48
    :cond_1
    :goto_0
    and-int/lit8 v2, p6, 0x4

    .line 49
    .line 50
    move-object/from16 v13, p3

    .line 51
    .line 52
    if-eqz v2, :cond_17

    .line 53
    .line 54
    or-int/lit16 v6, v6, 0x180

    .line 55
    .line 56
    :cond_2
    :goto_1
    and-int/lit8 v2, p6, 0x8

    .line 57
    .line 58
    move/from16 v7, p10

    .line 59
    .line 60
    if-eqz v2, :cond_16

    .line 61
    .line 62
    or-int/lit16 v6, v6, 0xc00

    .line 63
    .line 64
    :cond_3
    :goto_2
    and-int/lit16 v2, v15, 0x6000

    .line 65
    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    and-int/lit8 v2, p6, 0x10

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v9, v0, v1}, LX/5dT;->ADK(J)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v2, 0x4000

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    :cond_4
    const/16 v2, 0x2000

    .line 81
    .line 82
    :cond_5
    or-int/2addr v6, v2

    .line 83
    :cond_6
    and-int/lit8 v3, p6, 0x40

    .line 84
    .line 85
    const/high16 v2, 0x180000

    .line 86
    .line 87
    move-object/from16 v12, p2

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    and-int v2, p5, v2

    .line 92
    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    invoke-static {v9, v12}, LX/3WI;->A0E(LX/5dT;Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :cond_7
    or-int/2addr v6, v2

    .line 100
    :cond_8
    const v3, 0x82493

    .line 101
    .line 102
    .line 103
    and-int/2addr v3, v6

    .line 104
    const v2, 0x82492

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v2}, LX/3WG;->A1P(II)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v9, v6, v2}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_15

    .line 116
    .line 117
    invoke-interface {v9}, LX/5dT;->C8Q()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v2, p5, 0x1

    .line 121
    .line 122
    const v3, -0xe001

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_14

    .line 126
    .line 127
    invoke-interface {v9}, LX/5dT;->AWZ()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_14

    .line 132
    .line 133
    invoke-interface {v9}, LX/5dT;->C82()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v2, p6, 0x10

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    :goto_3
    and-int/2addr v6, v3

    .line 141
    :cond_9
    invoke-interface {v9}, LX/5dT;->ALD()V

    .line 142
    .line 143
    .line 144
    sget-object v2, LX/4Fx;->A02:LX/4Fx;

    .line 145
    .line 146
    if-ne v13, v2, :cond_a

    .line 147
    .line 148
    if-eqz p10, :cond_b

    .line 149
    .line 150
    :cond_a
    sget-object v2, LX/4Fx;->A03:LX/4Fx;

    .line 151
    .line 152
    if-ne v13, v2, :cond_13

    .line 153
    .line 154
    if-eqz p10, :cond_13

    .line 155
    .line 156
    :cond_b
    const/4 v4, 0x1

    .line 157
    :goto_4
    if-eqz p9, :cond_11

    .line 158
    .line 159
    if-eqz v4, :cond_12

    .line 160
    .line 161
    :goto_5
    sget-object v3, LX/4TA;->A03:Landroidx/compose/ui/Alignment;

    .line 162
    .line 163
    :goto_6
    and-int/lit8 v2, v6, 0xe

    .line 164
    .line 165
    if-eq v2, v10, :cond_c

    .line 166
    .line 167
    and-int/lit8 v10, v6, 0x8

    .line 168
    .line 169
    if-eqz v10, :cond_10

    .line 170
    .line 171
    invoke-interface {v9, v11}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_10

    .line 176
    .line 177
    :cond_c
    const/4 v10, 0x1

    .line 178
    :goto_7
    and-int/lit8 v6, v6, 0x70

    .line 179
    .line 180
    invoke-static {v6, v5}, LX/1ae;->A1N(II)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    or-int/2addr v10, v5

    .line 185
    invoke-interface {v9, v4}, LX/5dT;->ADM(Z)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    or-int/2addr v10, v5

    .line 190
    invoke-interface {v9}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v10, :cond_d

    .line 195
    .line 196
    sget-object v5, LX/4ip;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    if-ne v6, v5, :cond_e

    .line 199
    .line 200
    :cond_d
    new-instance v6, LX/5P7;

    .line 201
    .line 202
    invoke-direct {v6, v11, v8, v4}, LX/5P7;-><init>(LX/5aI;ZZ)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v6}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-static {v12, v6, v5}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    sget-object v6, LX/4ny;->A0F:LX/3aH;

    .line 216
    .line 217
    move-object v5, v9

    .line 218
    check-cast v5, LX/4wk;

    .line 219
    .line 220
    invoke-static {v5}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v6, v5}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, LX/5cv;

    .line 229
    .line 230
    new-instance v5, LX/5Th;

    .line 231
    .line 232
    move-object/from16 v18, v11

    .line 233
    .line 234
    move-object/from16 p0, v6

    .line 235
    .line 236
    move-wide/from16 p1, v0

    .line 237
    .line 238
    move/from16 p3, v4

    .line 239
    .line 240
    move-object/from16 v17, v5

    .line 241
    .line 242
    invoke-direct/range {v17 .. v23}, LX/5Th;-><init>(LX/5aI;LX/5dN;LX/5cv;JZ)V

    .line 243
    .line 244
    .line 245
    const v4, 0x515e2041

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v5, v4}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    or-int/lit16 v2, v2, 0x180

    .line 253
    .line 254
    invoke-static {v11, v9, v3, v4, v2}, LX/4ot;->A01(LX/5aI;LX/5dT;Landroidx/compose/ui/Alignment;LX/095;I)V

    .line 255
    .line 256
    .line 257
    :goto_8
    invoke-interface {v9}, LX/5dT;->ALI()LX/4ww;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_f

    .line 262
    .line 263
    new-instance v10, LX/5UG;

    .line 264
    .line 265
    move/from16 v14, p4

    .line 266
    .line 267
    move/from16 p0, v7

    .line 268
    .line 269
    move/from16 v19, v8

    .line 270
    .line 271
    move-wide/from16 v17, v0

    .line 272
    .line 273
    invoke-direct/range {v10 .. v20}, LX/5UG;-><init>(LX/5aI;LX/5dN;LX/4Fx;FIIJZZ)V

    .line 274
    .line 275
    .line 276
    iput-object v10, v2, LX/4ww;->A06:LX/095;

    .line 277
    .line 278
    :cond_f
    return-void

    .line 279
    :cond_10
    const/4 v10, 0x0

    .line 280
    goto :goto_7

    .line 281
    :cond_11
    move v2, v4

    .line 282
    const/4 v4, 0x0

    .line 283
    if-nez v2, :cond_12

    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    goto :goto_5

    .line 287
    :cond_12
    sget-object v3, LX/4TA;->A02:Landroidx/compose/ui/Alignment;

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_13
    const/4 v4, 0x0

    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_14
    and-int/lit8 v2, p6, 0x10

    .line 294
    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_15
    invoke-interface {v9}, LX/5dT;->C82()V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_16
    and-int/lit16 v2, v15, 0xc00

    .line 309
    .line 310
    if-nez v2, :cond_3

    .line 311
    .line 312
    invoke-static {v9, v7}, LX/3WI;->A0U(LX/5dT;Z)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    or-int/2addr v6, v2

    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_17
    and-int/lit16 v2, v15, 0x180

    .line 320
    .line 321
    if-nez v2, :cond_2

    .line 322
    .line 323
    invoke-static {v9, v13}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    or-int/2addr v6, v2

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_18
    and-int/lit8 v2, p5, 0x30

    .line 331
    .line 332
    if-nez v2, :cond_1

    .line 333
    .line 334
    invoke-static {v9, v8}, LX/3WI;->A0S(LX/5dT;Z)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    or-int/2addr v6, v2

    .line 339
    goto/16 :goto_0
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method

.method public static final A03(LX/5dT;LX/5dN;LX/00h;IZ)V
    .locals 6

    .line 0
    const v0, 0x7ddd909a

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 4
    .line 5
    .line 6
    move v5, p3

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    or-int/2addr v2, p3

    .line 17
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p2}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int/2addr v2, v0

    .line 27
    :cond_0
    and-int/lit16 v0, p3, 0x180

    .line 28
    .line 29
    move p1, p4

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0, p4}, LX/3WI;->A0T(LX/5dT;Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/2addr v2, v0

    .line 37
    :cond_1
    and-int/lit16 v1, v2, 0x93

    .line 38
    .line 39
    const/16 v0, 0x92

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p0, v2, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/high16 v0, 0x41c80000    # 25.0f

    .line 52
    .line 53
    invoke-static {v3, v0, v0}, LX/4qq;->A07(LX/5dN;FF)LX/5dN;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v1, LX/5Wv;

    .line 58
    .line 59
    invoke-direct {v1, p2, p4}, LX/5Wv;-><init>(LX/00h;Z)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/4Re;->A00:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/4jE;->A00(LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5dN;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0}, LX/4gv;->A01(LX/5dT;LX/5dN;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    new-instance v2, LX/5Tn;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v7}, LX/5Tn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, LX/4ww;->A06:LX/095;

    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v2, p3

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
