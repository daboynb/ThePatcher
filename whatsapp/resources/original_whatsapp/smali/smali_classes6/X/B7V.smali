.class public final LX/B7V;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/00b;

.field public final A01:LX/DYW;

.field public final A02:LX/CLx;

.field public final A03:LX/Ci0;

.field public final A04:LX/DTT;

.field public final A05:LX/CrA;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Ci0;LX/00b;LX/DYW;LX/DTT;LX/CLx;LX/CrA;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/B7V;->A05:LX/CrA;

    .line 8
    .line 9
    iput-object p2, p0, LX/B7V;->A00:LX/00b;

    .line 10
    .line 11
    iput-object p5, p0, LX/B7V;->A02:LX/CLx;

    .line 12
    .line 13
    iput-object p1, p0, LX/B7V;->A03:LX/Ci0;

    .line 14
    .line 15
    iput-object p7, p0, LX/B7V;->A06:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p4, p0, LX/B7V;->A04:LX/DTT;

    .line 18
    .line 19
    iput-object p3, p0, LX/B7V;->A01:LX/DYW;

    .line 20
    .line 21
    return-void
    .line 22
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
.end method

.method private final A00(LX/DXs;LX/CrA;)LX/B7n;
    .locals 31

    .line 0
    invoke-static {}, LX/CBX;->A00()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/16 v5, 0x5fe3

    .line 5
    .line 6
    invoke-virtual {v0, v5}, LX/00I;->A0a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v26, LX/Bbb;->A0I:LX/Bbb;

    .line 14
    .line 15
    sget-object v27, LX/Bbb;->A46:LX/Bbb;

    .line 16
    .line 17
    sget-object v29, LX/BbW;->A0z:LX/BbW;

    .line 18
    .line 19
    sget-object v28, LX/Bbb;->A3d:LX/Bbb;

    .line 20
    .line 21
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 22
    .line 23
    invoke-static {}, LX/Abs;->A0A()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {}, LX/Abs;->A07()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v4, v2, v3, v0, v1}, LX/CgZ;->A03(LX/CIl;JJ)LX/CIl;

    .line 32
    .line 33
    .line 34
    move-result-object v25

    .line 35
    new-instance v24, LX/CIK;

    .line 36
    .line 37
    move-object/from16 v30, v4

    .line 38
    .line 39
    invoke-direct/range {v24 .. v30}, LX/CIK;-><init>(LX/CIl;LX/Bbb;LX/Bbb;LX/Bbb;LX/BbW;Ljava/lang/Float;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object/from16 v0, p2

    .line 43
    .line 44
    iget-object v8, v0, LX/CrA;->A04:Ljava/util/List;

    .line 45
    .line 46
    iget-object v7, v0, LX/CrA;->A03:Ljava/util/List;

    .line 47
    .line 48
    iget-object v6, v0, LX/CrA;->A00:LX/CqZ;

    .line 49
    .line 50
    iget-object v0, v0, LX/CrA;->A02:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/C90;

    .line 73
    .line 74
    iget-object v0, v0, LX/C90;->A03:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    :try_start_0
    invoke-static {v0}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object v10, LX/Bbb;->A3Y:LX/Bbb;

    .line 101
    .line 102
    sget-object v12, LX/BbW;->A0z:LX/BbW;

    .line 103
    .line 104
    sget-object v11, LX/Bbb;->A3d:LX/Bbb;

    .line 105
    .line 106
    sget-object v0, LX/BbY;->A1e:LX/BbY;

    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 115
    .line 116
    sget-object v0, LX/BbZ;->A1n:LX/BbZ;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    sget-object v0, LX/BbZ;->A0x:LX/BbZ;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    sget-object v0, LX/BbZ;->A0v:LX/BbZ;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    sget-object v6, LX/IO7;->A06:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {v4, v6, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v7, v8}, LX/CgZ;->A0C(J)LX/CgZ;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v3, v2, v0, v1}, LX/CgZ;->A06(LX/CIl;LX/DOo;J)LX/CIl;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    new-instance v24, LX/CIK;

    .line 153
    .line 154
    move-object/from16 v7, v24

    .line 155
    .line 156
    move-object v9, v4

    .line 157
    invoke-direct/range {v7 .. v13}, LX/CIK;-><init>(LX/CIl;LX/Bbb;LX/Bbb;LX/Bbb;LX/BbW;Ljava/lang/Float;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-static {}, LX/CBW;->A01()LX/CId;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {}, LX/CBX;->A00()LX/07B;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v5}, LX/00I;->A0a(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    const/4 v13, 0x1

    .line 176
    const/4 v10, 0x0

    .line 177
    new-instance v9, LX/CId;

    .line 178
    .line 179
    move v12, v10

    .line 180
    move v15, v10

    .line 181
    move/from16 v16, v13

    .line 182
    .line 183
    move/from16 v17, v13

    .line 184
    .line 185
    move/from16 v18, v13

    .line 186
    .line 187
    move/from16 v19, v13

    .line 188
    .line 189
    move/from16 v20, v10

    .line 190
    .line 191
    move/from16 v21, v13

    .line 192
    .line 193
    move/from16 v22, v10

    .line 194
    .line 195
    move/from16 v23, v13

    .line 196
    .line 197
    move v11, v10

    .line 198
    move v14, v13

    .line 199
    invoke-direct/range {v9 .. v23}, LX/CId;-><init>(ZZZZZZZZZZZZZZ)V

    .line 200
    .line 201
    .line 202
    :cond_3
    move-object/from16 v0, p0

    .line 203
    .line 204
    iget-object v5, v0, LX/B7V;->A00:LX/00b;

    .line 205
    .line 206
    iget-object v3, v0, LX/B7V;->A02:LX/CLx;

    .line 207
    .line 208
    iget-boolean v2, v3, LX/CLx;->A0Z:Z

    .line 209
    .line 210
    iget-object v1, v0, LX/B7V;->A04:LX/DTT;

    .line 211
    .line 212
    iget-object v0, v0, LX/B7V;->A01:LX/DYW;

    .line 213
    .line 214
    new-instance v17, LX/B7n;

    .line 215
    .line 216
    move-object/from16 v21, v9

    .line 217
    .line 218
    move-object/from16 v22, v3

    .line 219
    .line 220
    move-object/from16 v23, v6

    .line 221
    .line 222
    move-object/from16 v25, v8

    .line 223
    .line 224
    move-object/from16 v26, v7

    .line 225
    .line 226
    move-object/from16 v27, v4

    .line 227
    .line 228
    move/from16 v28, v2

    .line 229
    .line 230
    move-object/from16 v18, v5

    .line 231
    .line 232
    move-object/from16 v19, v0

    .line 233
    .line 234
    move-object/from16 v20, v1

    .line 235
    .line 236
    invoke-direct/range {v17 .. v28}, LX/B7n;-><init>(LX/00b;LX/DYW;LX/DTT;LX/CId;LX/CLx;LX/CqZ;LX/CIK;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 237
    .line 238
    .line 239
    return-object v17
    .line 240
    .line 241
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 46

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v35, LX/CIl;->A02:LX/B8i;

    .line 7
    .line 8
    iget-object v13, v1, LX/CgD;->A06:LX/COU;

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    invoke-static {v13}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v31, LX/BaK;->A03:LX/BaK;

    .line 17
    .line 18
    sget-object v18, LX/Ba6;->A01:LX/Ba6;

    .line 19
    .line 20
    sget-object v0, LX/BbY;->A1d:LX/BbY;

    .line 21
    .line 22
    invoke-static {v5, v0}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-double v0, v0

    .line 27
    invoke-static {v15, v0, v1}, LX/CgZ;->A01(LX/CIl;D)LX/CIl;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    move-object/from16 v2, p0

    .line 32
    .line 33
    iget-object v6, v2, LX/B7V;->A02:LX/CLx;

    .line 34
    .line 35
    iget-boolean v0, v6, LX/CLx;->A0G:Z

    .line 36
    .line 37
    if-ne v0, v7, :cond_6

    .line 38
    .line 39
    sget-object v0, LX/BbZ;->A1A:LX/BbZ;

    .line 40
    .line 41
    invoke-static {v5, v0}, LX/CPr;->A03(LX/DXs;LX/BbZ;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v0, -0x40800000    # -1.0f

    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    invoke-static {v1}, LX/Abq;->A0A(F)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    :goto_0
    sget-object v3, LX/BbZ;->A0w:LX/BbZ;

    .line 53
    .line 54
    invoke-static {v5, v3}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    sget-object v8, LX/IO7;->A0G:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v9, v8, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v8, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v0, v8, v3, v4}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v10, LX/Bbb;->A3k:LX/Bbb;

    .line 71
    .line 72
    invoke-static {v5, v10}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v1, v9, v0}, LX/CgW;->A01(LX/CIl;Ljava/lang/Integer;I)LX/CIl;

    .line 79
    .line 80
    .line 81
    move-result-object v28

    .line 82
    iget-object v12, v5, LX/CgE;->A00:LX/COU;

    .line 83
    .line 84
    invoke-static {v12}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 85
    .line 86
    .line 87
    move-result-object v27

    .line 88
    const/4 v1, 0x0

    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    move-object/from16 v33, v15

    .line 92
    .line 93
    move-object/from16 v26, v12

    .line 94
    .line 95
    move-object/from16 v29, v15

    .line 96
    .line 97
    move-object/from16 v32, v18

    .line 98
    .line 99
    move/from16 v34, v1

    .line 100
    .line 101
    invoke-static/range {v26 .. v34}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 106
    .line 107
    .line 108
    sget-object v42, LX/Ba6;->A05:LX/Ba6;

    .line 109
    .line 110
    invoke-static {v12}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v39, LX/Ba6;->A03:LX/Ba6;

    .line 115
    .line 116
    iget-object v11, v3, LX/CgE;->A00:LX/COU;

    .line 117
    .line 118
    invoke-static {v11}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v4, v6, LX/CLx;->A06:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eq v4, v1, :cond_4

    .line 129
    .line 130
    if-ne v4, v7, :cond_7

    .line 131
    .line 132
    iget-object v4, v2, LX/B7V;->A06:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    iget-object v6, v2, LX/B7V;->A05:LX/CrA;

    .line 137
    .line 138
    const v1, 0x7f123fe0

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v23

    .line 145
    const/16 v1, 0xe

    .line 146
    .line 147
    invoke-static {v4, v6, v1}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    .line 148
    .line 149
    .line 150
    move-result-object v24

    .line 151
    sget-object v19, LX/Bbb;->A2m:LX/Bbb;

    .line 152
    .line 153
    sget-object v20, LX/Bbb;->A0O:LX/Bbb;

    .line 154
    .line 155
    sget-object v21, LX/Bbb;->A0B:LX/Bbb;

    .line 156
    .line 157
    sget-object v1, LX/BbZ;->A1n:LX/BbZ;

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    sget-object v1, LX/IO7;->A06:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {v15, v1, v6, v7}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v1, LX/BbZ;->A1o:LX/BbZ;

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/CPr;->A03(LX/DXs;LX/BbZ;)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    float-to-double v6, v1

    .line 176
    invoke-static {v4, v8, v6, v7}, LX/CgZ;->A07(LX/CIl;Ljava/lang/Integer;D)LX/CIl;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    sget-object v22, LX/BbW;->A0B:LX/BbW;

    .line 181
    .line 182
    invoke-static {}, LX/Abs;->A08()J

    .line 183
    .line 184
    .line 185
    move-result-wide v25

    .line 186
    invoke-static {}, LX/Abs;->A07()J

    .line 187
    .line 188
    .line 189
    move-result-wide v27

    .line 190
    new-instance v1, LX/B7G;

    .line 191
    .line 192
    move-wide/from16 v29, v27

    .line 193
    .line 194
    move-object/from16 v16, v1

    .line 195
    .line 196
    invoke-direct/range {v16 .. v30}, LX/B7G;-><init>(LX/CIl;LX/Ba6;LX/Bbb;LX/Bbb;LX/Bbb;LX/BbW;Ljava/lang/CharSequence;LX/00h;JJJ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    const/16 v27, 0x0

    .line 203
    .line 204
    move-object/from16 v37, v15

    .line 205
    .line 206
    move-object/from16 v38, v15

    .line 207
    .line 208
    move-object/from16 v40, v15

    .line 209
    .line 210
    move-object/from16 v33, v11

    .line 211
    .line 212
    move-object/from16 v34, v0

    .line 213
    .line 214
    move-object/from16 v36, v15

    .line 215
    .line 216
    move/from16 v41, v27

    .line 217
    .line 218
    invoke-static/range {v33 .. v41}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v2, LX/B7V;->A03:LX/Ci0;

    .line 226
    .line 227
    if-eqz v4, :cond_0

    .line 228
    .line 229
    sget-object v0, LX/BbZ;->A1o:LX/BbZ;

    .line 230
    .line 231
    invoke-static {v3, v0}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    sget-object v6, LX/IO7;->A07:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-static {v15, v6, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    invoke-static {v11}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v4}, LX/CgE;->A03(LX/Ci0;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v20, v15

    .line 249
    .line 250
    move-object/from16 v21, v15

    .line 251
    .line 252
    move-object/from16 v22, v15

    .line 253
    .line 254
    move-object/from16 v23, v15

    .line 255
    .line 256
    move-object/from16 v16, v11

    .line 257
    .line 258
    move-object/from16 v17, v0

    .line 259
    .line 260
    move-object/from16 v19, v15

    .line 261
    .line 262
    move/from16 v24, v27

    .line 263
    .line 264
    invoke-static/range {v16 .. v24}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v3, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 269
    .line 270
    .line 271
    :cond_0
    const/16 v45, 0x0

    .line 272
    .line 273
    move-object/from16 v43, v15

    .line 274
    .line 275
    move-object/from16 v36, v12

    .line 276
    .line 277
    move-object/from16 v37, v3

    .line 278
    .line 279
    move-object/from16 v38, v35

    .line 280
    .line 281
    move-object/from16 v39, v15

    .line 282
    .line 283
    move-object/from16 v41, v31

    .line 284
    .line 285
    move/from16 v44, v27

    .line 286
    .line 287
    invoke-static/range {v36 .. v44}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v5, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v2, LX/B7V;->A00:LX/00b;

    .line 295
    .line 296
    invoke-static {v0}, LX/CBX;->A01(Ljava/lang/Object;)LX/07B;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x3c05

    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/4 v0, 0x0

    .line 307
    if-eqz v1, :cond_1

    .line 308
    .line 309
    invoke-static {v15}, LX/CgS;->A00(LX/CIl;)LX/CIl;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {}, LX/Abs;->A09()J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-static {v3, v2, v0, v1}, LX/CgV;->A01(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v5, v0, v10, v9}, LX/CPr;->A0D(LX/DXs;LX/CIl;LX/Bbb;Ljava/lang/Integer;)LX/CIl;

    .line 324
    .line 325
    .line 326
    move-result-object v39

    .line 327
    invoke-static {v12}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v20, LX/Bbb;->A3I:LX/Bbb;

    .line 332
    .line 333
    sget-object v21, LX/BbW;->A0p:LX/BbW;

    .line 334
    .line 335
    const-string v23, "[UR][S]"

    .line 336
    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    sget-object v17, LX/BZU;->A07:LX/BZU;

    .line 340
    .line 341
    sget-object v19, LX/BYU;->A03:LX/BYU;

    .line 342
    .line 343
    sget-object v22, LX/BHi;->A00:LX/BHi;

    .line 344
    .line 345
    new-instance v14, LX/B6q;

    .line 346
    .line 347
    move-object/from16 v18, v15

    .line 348
    .line 349
    move-object/from16 v24, v15

    .line 350
    .line 351
    move-object/from16 v25, v15

    .line 352
    .line 353
    move/from16 v29, v27

    .line 354
    .line 355
    move/from16 v30, v27

    .line 356
    .line 357
    move/from16 v31, v27

    .line 358
    .line 359
    move/from16 v32, v27

    .line 360
    .line 361
    move-object/from16 v16, v15

    .line 362
    .line 363
    move/from16 v28, v27

    .line 364
    .line 365
    invoke-direct/range {v14 .. v32}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v14}, LX/CgE;->A03(LX/Ci0;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v41, v15

    .line 372
    .line 373
    move-object/from16 v42, v15

    .line 374
    .line 375
    move-object/from16 v44, v15

    .line 376
    .line 377
    move-object/from16 v37, v12

    .line 378
    .line 379
    move-object/from16 v38, v0

    .line 380
    .line 381
    invoke-static/range {v37 .. v45}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :cond_1
    invoke-virtual {v5, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 386
    .line 387
    .line 388
    move-object v6, v15

    .line 389
    move-object v7, v15

    .line 390
    move-object v2, v13

    .line 391
    move-object v3, v5

    .line 392
    move-object/from16 v4, v35

    .line 393
    .line 394
    move-object v5, v15

    .line 395
    invoke-static/range {v2 .. v7}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :cond_2
    invoke-static {}, LX/CBX;->A00()LX/07B;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const/16 v1, 0x5fe3

    .line 405
    .line 406
    invoke-virtual {v4, v1}, LX/00I;->A0a(I)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    iget-object v1, v2, LX/B7V;->A05:LX/CrA;

    .line 411
    .line 412
    if-eqz v4, :cond_3

    .line 413
    .line 414
    invoke-direct {v2, v0, v1}, LX/B7V;->A00(LX/DXs;LX/CrA;)LX/B7n;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    iget-boolean v6, v6, LX/CLx;->A0X:Z

    .line 419
    .line 420
    iget-object v4, v2, LX/B7V;->A01:LX/DYW;

    .line 421
    .line 422
    new-instance v1, LX/B6y;

    .line 423
    .line 424
    invoke-direct {v1, v7, v4, v6}, LX/B6y;-><init>(LX/Ci0;LX/DYW;Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_3
    invoke-direct {v2, v0, v1}, LX/B7V;->A00(LX/DXs;LX/CrA;)LX/B7n;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_4
    invoke-static {}, LX/CBX;->A00()LX/07B;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const/16 v1, 0x5fe3

    .line 446
    .line 447
    invoke-virtual {v4, v1}, LX/00I;->A0a(I)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    iget-object v1, v2, LX/B7V;->A05:LX/CrA;

    .line 452
    .line 453
    if-eqz v4, :cond_5

    .line 454
    .line 455
    invoke-direct {v2, v0, v1}, LX/B7V;->A00(LX/DXs;LX/CrA;)LX/B7n;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    iget-boolean v6, v6, LX/CLx;->A0X:Z

    .line 460
    .line 461
    iget-object v4, v2, LX/B7V;->A01:LX/DYW;

    .line 462
    .line 463
    new-instance v1, LX/B6y;

    .line 464
    .line 465
    invoke-direct {v1, v7, v4, v6}, LX/B6y;-><init>(LX/Ci0;LX/DYW;Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_5
    invoke-direct {v2, v0, v1}, LX/B7V;->A00(LX/DXs;LX/CrA;)LX/B7n;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_6
    invoke-static {}, LX/Abs;->A09()J

    .line 483
    .line 484
    .line 485
    move-result-wide v0

    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method
