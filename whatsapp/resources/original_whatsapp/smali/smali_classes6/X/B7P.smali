.class public final LX/B7P;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/095;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LX/095;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/B7P;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/B7P;->A01:LX/095;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/B7P;->A03:Z

    .line 12
    .line 13
    iput-boolean p4, p0, LX/B7P;->A02:Z

    .line 14
    .line 15
    return-void
.end method

.method private final A00(LX/DXs;LX/BzX;LX/00h;J)LX/B7I;
    .locals 27

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    instance-of v0, v9, LX/BG4;

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v11, v9, LX/BzX;->A03:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iget-boolean v4, v9, LX/BzX;->A06:Z

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 14
    .line 15
    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-object v2, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v6, v2}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    sget-object v2, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v3, v2, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, LX/Abt;->A08()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sget-object v2, LX/IO7;->A0G:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v3, v2, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :goto_1
    iget-object v1, v9, LX/BzX;->A02:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v8, v0, v1}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :cond_0
    const/16 v0, 0x29

    .line 60
    .line 61
    invoke-static {v9, v0}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 62
    .line 63
    .line 64
    move-result-object v22

    .line 65
    sget-object v0, LX/BbZ;->A16:LX/BbZ;

    .line 66
    .line 67
    invoke-static {v10, v0}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    sget-object v0, LX/BbZ;->A17:LX/BbZ;

    .line 72
    .line 73
    invoke-static {v10, v0}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    move-object/from16 v19, v6

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    move-object/from16 v19, v11

    .line 82
    .line 83
    :cond_1
    iget-object v15, v9, LX/BzX;->A01:LX/Bba;

    .line 84
    .line 85
    move-object/from16 v4, p0

    .line 86
    .line 87
    iget-boolean v4, v4, LX/B7P;->A02:Z

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    sget-object v17, LX/Bbb;->A2V:LX/Bbb;

    .line 92
    .line 93
    :goto_2
    sget-object v7, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 94
    .line 95
    move-wide/from16 v4, p4

    .line 96
    .line 97
    invoke-static {v6, v7, v4, v5}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v12, v7, v4, v5}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    sget-object v4, LX/BbZ;->A1Q:LX/BbZ;

    .line 108
    .line 109
    invoke-static {v10, v4}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v24

    .line 113
    iget-boolean v4, v9, LX/BzX;->A04:Z

    .line 114
    .line 115
    sget-object v5, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v5, v2, v3}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v8, v5, v0, v1}, LX/CgZ;->A05(LX/CIl;LX/DOo;J)LX/CIl;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v8, LX/IO7;->A02:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v8, v2, v3}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v5, v2, v0, v1}, LX/CgZ;->A06(LX/CIl;LX/DOo;J)LX/CIl;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const/16 v0, 0x23

    .line 136
    .line 137
    move-object/from16 v1, p3

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 140
    .line 141
    .line 142
    move-result-object v23

    .line 143
    sget-object v16, LX/Bbb;->A2P:LX/Bbb;

    .line 144
    .line 145
    new-instance v12, LX/B7I;

    .line 146
    .line 147
    move/from16 v26, v4

    .line 148
    .line 149
    move-object/from16 v20, v11

    .line 150
    .line 151
    move-object/from16 v21, v6

    .line 152
    .line 153
    move-object/from16 v18, v7

    .line 154
    .line 155
    invoke-direct/range {v12 .. v26}, LX/B7I;-><init>(LX/CIl;LX/CIl;LX/Bba;LX/Bbb;LX/Bbb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;JZ)V

    .line 156
    .line 157
    .line 158
    return-object v12

    .line 159
    :cond_2
    sget-object v17, LX/Bbb;->A2O:LX/Bbb;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-static {}, LX/Abt;->A08()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    sget-object v2, LX/IO7;->A0G:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {v3, v2, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    iget v0, v9, LX/BzX;->A00:I

    .line 174
    .line 175
    invoke-static {v10, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    goto/16 :goto_0
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
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 38

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x29

    .line 7
    .line 8
    new-instance v0, LX/DJq;

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-direct {v0, v5, v1}, LX/DJq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LX/CJT;->A02(LX/CgD;LX/095;)LX/095;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    new-array v1, v7, [Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v0, 0x2a

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0, v1}, LX/Ci0;->A05(LX/CgD;LX/00h;[Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v36

    .line 31
    sget-object v17, LX/CIl;->A02:LX/B8i;

    .line 32
    .line 33
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sget-object v6, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-static {v12, v6, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, LX/Abt;->A08()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sget-object v0, LX/IO7;->A0H:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v1, v0, v9, v10}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v0, LX/BbZ;->A18:LX/BbZ;

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sget-object v3, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v4, v3, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 65
    .line 66
    .line 67
    move-result-object v24

    .line 68
    sget-object v20, LX/BaK;->A03:LX/BaK;

    .line 69
    .line 70
    sget-object v21, LX/Ba6;->A01:LX/Ba6;

    .line 71
    .line 72
    iget-object v13, v2, LX/CgD;->A06:LX/COU;

    .line 73
    .line 74
    invoke-static {v13}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-boolean v0, v5, LX/B7P;->A03:Z

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {}, LX/Abt;->A06()J

    .line 83
    .line 84
    .line 85
    move-result-wide v30

    .line 86
    invoke-static {}, LX/Abs;->A09()J

    .line 87
    .line 88
    .line 89
    move-result-wide v28

    .line 90
    iget-object v15, v3, LX/CgE;->A00:LX/COU;

    .line 91
    .line 92
    invoke-static {v15}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v5, LX/B7P;->A00:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/BzX;

    .line 113
    .line 114
    invoke-static {v0, v11, v7}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    .line 115
    .line 116
    .line 117
    move-result-object v35

    .line 118
    move-object/from16 v32, v5

    .line 119
    .line 120
    move-object/from16 v33, v1

    .line 121
    .line 122
    move-object/from16 v34, v0

    .line 123
    .line 124
    invoke-direct/range {v32 .. v37}, LX/B7P;->A00(LX/DXs;LX/BzX;LX/00h;J)LX/B7I;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, v5, LX/B7P;->A00:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/BzX;

    .line 149
    .line 150
    instance-of v0, v2, LX/BG8;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-static {v7}, LX/Abr;->A0E(I)Landroid/graphics/drawable/GradientDrawable;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-boolean v0, v5, LX/B7P;->A02:Z

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    sget-object v0, LX/Bbb;->A2V:LX/Bbb;

    .line 163
    .line 164
    :goto_2
    invoke-static {v3, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 169
    .line 170
    .line 171
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    iget-object v15, v3, LX/CgE;->A00:LX/COU;

    .line 178
    .line 179
    invoke-static {v15, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-float v0, v0

    .line 184
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 185
    .line 186
    .line 187
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-static {v12, v2, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    .line 203
    .line 204
    invoke-static {v8, v6, v0, v1}, LX/CgZ;->A07(LX/CIl;Ljava/lang/Integer;D)LX/CIl;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v2, v4}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/IO7;->A0G:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {v1, v0, v9, v10}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    invoke-static {v15}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const v0, 0x7f140085

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v28

    .line 229
    sget-object v0, LX/Bbb;->A29:LX/Bbb;

    .line 230
    .line 231
    invoke-static {v4, v0}, LX/CPr;->A0F(LX/DXs;LX/Bbb;)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v30

    .line 235
    invoke-static {}, LX/Abt;->A0B()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-static {v12, v2, v6, v0, v1}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/high16 v0, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/Bhl;->A00(LX/CIl;F)LX/CIl;

    .line 246
    .line 247
    .line 248
    move-result-object v27

    .line 249
    const/16 v31, 0xfe

    .line 250
    .line 251
    new-instance v0, LX/CIF;

    .line 252
    .line 253
    move-object/from16 v29, v12

    .line 254
    .line 255
    move-object/from16 v25, v0

    .line 256
    .line 257
    move-object/from16 v26, v12

    .line 258
    .line 259
    invoke-direct/range {v25 .. v31}, LX/CIF;-><init>(Landroid/net/Uri;LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 260
    .line 261
    .line 262
    new-instance v1, LX/B83;

    .line 263
    .line 264
    invoke-direct {v1, v0}, LX/B83;-><init>(LX/CIF;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v22, v12

    .line 271
    .line 272
    move-object/from16 v18, v12

    .line 273
    .line 274
    move/from16 v23, v7

    .line 275
    .line 276
    move-object/from16 v19, v12

    .line 277
    .line 278
    move-object/from16 v16, v4

    .line 279
    .line 280
    invoke-static/range {v15 .. v23}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_3
    invoke-virtual {v3, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_1
    sget-object v0, LX/Bbb;->A26:LX/Bbb;

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_2
    iget-boolean v0, v2, LX/BzX;->A05:Z

    .line 293
    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    const/16 v0, 0x23

    .line 297
    .line 298
    invoke-static {v2, v11, v0}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    iget-object v0, v2, LX/BzX;->A02:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v0, :cond_4

    .line 305
    .line 306
    invoke-static {v0}, LX/CHe;->A00(Ljava/lang/String;)LX/CHe;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget-object v1, v4, LX/CHe;->A00:LX/Bsu;

    .line 311
    .line 312
    const/16 v0, 0x31

    .line 313
    .line 314
    invoke-static {v4, v8, v0}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 315
    .line 316
    .line 317
    move-result-object v35

    .line 318
    move-object/from16 v32, v5

    .line 319
    .line 320
    move-object/from16 v33, v3

    .line 321
    .line 322
    move-object/from16 v34, v2

    .line 323
    .line 324
    invoke-direct/range {v32 .. v37}, LX/B7P;->A00(LX/DXs;LX/BzX;LX/00h;J)LX/B7I;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    iput-object v1, v0, LX/Ci0;->A01:LX/Bsu;

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_3
    const/4 v0, 0x1

    .line 335
    invoke-static {v2, v11, v0}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    .line 336
    .line 337
    .line 338
    move-result-object v35

    .line 339
    move-object/from16 v32, v5

    .line 340
    .line 341
    move-object/from16 v33, v3

    .line 342
    .line 343
    move-object/from16 v34, v2

    .line 344
    .line 345
    invoke-direct/range {v32 .. v37}, LX/B7P;->A00(LX/DXs;LX/BzX;LX/00h;J)LX/B7I;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_3

    .line 350
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_5
    move-object/from16 v22, v12

    .line 356
    .line 357
    move-object/from16 v18, v12

    .line 358
    .line 359
    move/from16 v23, v7

    .line 360
    .line 361
    move-object/from16 v19, v12

    .line 362
    .line 363
    move-object/from16 v16, v1

    .line 364
    .line 365
    invoke-static/range {v15 .. v23}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 366
    .line 367
    .line 368
    move-result-object v26

    .line 369
    new-instance v0, LX/B8C;

    .line 370
    .line 371
    move-object/from16 v25, v0

    .line 372
    .line 373
    move-object/from16 v27, v17

    .line 374
    .line 375
    move/from16 v32, v7

    .line 376
    .line 377
    invoke-direct/range {v25 .. v32}, LX/B8C;-><init>(LX/Ci0;LX/CIl;JJZ)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 381
    .line 382
    .line 383
    :cond_6
    move-object/from16 v26, v12

    .line 384
    .line 385
    move-object/from16 v29, v12

    .line 386
    .line 387
    move-object/from16 v22, v13

    .line 388
    .line 389
    move-object/from16 v23, v3

    .line 390
    .line 391
    move-object/from16 v25, v12

    .line 392
    .line 393
    move-object/from16 v27, v20

    .line 394
    .line 395
    move-object/from16 v28, v21

    .line 396
    .line 397
    move/from16 v30, v7

    .line 398
    .line 399
    invoke-static/range {v22 .. v30}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
.end method
