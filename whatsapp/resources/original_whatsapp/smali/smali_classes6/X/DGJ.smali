.class public final LX/DGJ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $strokeWidthPx:F

.field public final synthetic $this_Column:LX/CgE;

.field public final synthetic this$0:LX/B6O;


# direct methods
.method public constructor <init>(LX/CgE;LX/B6O;F)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DGJ;->$this_Column:LX/CgE;

    .line 1
    .line 2
    iput p3, p0, LX/DGJ;->$strokeWidthPx:F

    .line 3
    .line 4
    iput-object p2, p0, LX/DGJ;->this$0:LX/B6O;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/Bpk;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v3, v0, LX/DGJ;->$this_Column:LX/CgE;

    .line 11
    .line 12
    iget v6, v0, LX/DGJ;->$strokeWidthPx:F

    .line 13
    .line 14
    iget-object v5, v0, LX/DGJ;->this$0:LX/B6O;

    .line 15
    .line 16
    sget-object v26, LX/BnB;->A00:LX/B41;

    .line 17
    .line 18
    const/16 v23, 0x3

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    iget-object v0, v1, LX/Bpk;->A00:LX/B3D;

    .line 25
    .line 26
    iget-object v13, v0, LX/B3D;->A01:Ljava/util/List;

    .line 27
    .line 28
    iget-wide v11, v0, LX/B3D;->A00:J

    .line 29
    .line 30
    iput-object v14, v0, LX/B3D;->A01:Ljava/util/List;

    .line 31
    .line 32
    iput-wide v11, v0, LX/B3D;->A00:J

    .line 33
    .line 34
    invoke-static {v11, v12}, LX/BiT;->A00(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v31

    .line 38
    invoke-static {}, LX/Abt;->A07()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v4, v3, LX/CgE;->A00:LX/COU;

    .line 43
    .line 44
    iget-object v4, v4, LX/COU;->A0B:LX/C2q;

    .line 45
    .line 46
    invoke-static {v4, v1, v2}, LX/CP6;->A00(LX/C2q;J)F

    .line 47
    .line 48
    .line 49
    move-result v28

    .line 50
    const/high16 v8, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v28, v28, v8

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/high16 v30, 0x43b40000    # 360.0f

    .line 59
    .line 60
    const/16 v24, 0x1

    .line 61
    .line 62
    new-instance v18, LX/B3w;

    .line 63
    .line 64
    move-object/from16 v27, v18

    .line 65
    .line 66
    move/from16 v29, v22

    .line 67
    .line 68
    move/from16 v33, v24

    .line 69
    .line 70
    invoke-direct/range {v27 .. v33}, LX/B3w;-><init>(FFFJZ)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/Bbb;->A4I:LX/Bbb;

    .line 74
    .line 75
    invoke-static {v3, v1}, LX/CPr;->A0E(LX/DXs;LX/Bbb;)LX/B3q;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    iget-object v1, v0, LX/B3D;->A01:Ljava/util/List;

    .line 80
    .line 81
    const/high16 v21, 0x40800000    # 4.0f

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    new-instance v15, LX/B3f;

    .line 86
    .line 87
    move-object/from16 v19, v17

    .line 88
    .line 89
    move/from16 v20, v6

    .line 90
    .line 91
    invoke-direct/range {v15 .. v25}, LX/B3f;-><init>(LX/DLO;LX/B3L;LX/DLP;[FFFFIII)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget v1, v5, LX/B6O;->A00:F

    .line 98
    .line 99
    mul-float v1, v1, v30

    .line 100
    .line 101
    const/high16 v2, 0x42c80000    # 100.0f

    .line 102
    .line 103
    div-float/2addr v1, v2

    .line 104
    const/high16 v2, 0x42b40000    # 90.0f

    .line 105
    .line 106
    sub-float/2addr v1, v2

    .line 107
    const/high16 v35, -0x3d4c0000    # -90.0f

    .line 108
    .line 109
    new-instance v18, LX/B3w;

    .line 110
    .line 111
    move-object/from16 v33, v18

    .line 112
    .line 113
    move/from16 v34, v28

    .line 114
    .line 115
    move/from16 v36, v1

    .line 116
    .line 117
    move-wide/from16 v37, v31

    .line 118
    .line 119
    move/from16 v39, v24

    .line 120
    .line 121
    invoke-direct/range {v33 .. v39}, LX/B3w;-><init>(FFFJZ)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/Bbb;->A3v:LX/Bbb;

    .line 125
    .line 126
    invoke-static {v3, v1}, LX/CPr;->A0E(LX/DXs;LX/Bbb;)LX/B3q;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    iget-object v1, v0, LX/B3D;->A01:Ljava/util/List;

    .line 131
    .line 132
    new-instance v15, LX/B3f;

    .line 133
    .line 134
    invoke-direct/range {v15 .. v25}, LX/B3f;-><init>(LX/DLO;LX/B3L;LX/DLP;[FFFFIII)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 141
    .line 142
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v4, v1, v2}, LX/CP6;->A00(LX/C2q;J)F

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    invoke-static/range {v31 .. v32}, LX/3WH;->A01(J)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static/range {v31 .. v32}, LX/3WH;->A00(J)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {}, LX/Abs;->A07()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-static {v4, v6, v7}, LX/CP6;->A00(LX/C2q;J)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    div-float/2addr v6, v8

    .line 167
    sub-float v4, v2, v6

    .line 168
    .line 169
    sub-float v1, v5, v6

    .line 170
    .line 171
    invoke-static {v4, v1}, LX/CMZ;->A00(FF)J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    add-float/2addr v2, v6

    .line 176
    add-float/2addr v5, v6

    .line 177
    invoke-static {v2, v5}, LX/CMZ;->A00(FF)J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    new-instance v10, LX/B3u;

    .line 182
    .line 183
    invoke-direct {v10, v8, v9, v6, v7}, LX/B3u;-><init>(JJ)V

    .line 184
    .line 185
    .line 186
    sget-object v6, LX/Bbb;->A05:LX/Bbb;

    .line 187
    .line 188
    invoke-static {v3, v6}, LX/CPr;->A0E(LX/DXs;LX/Bbb;)LX/B3q;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    iget-object v7, v0, LX/B3D;->A01:Ljava/util/List;

    .line 193
    .line 194
    new-instance v15, LX/B3f;

    .line 195
    .line 196
    move-object/from16 v18, v10

    .line 197
    .line 198
    invoke-direct/range {v15 .. v25}, LX/B3f;-><init>(LX/DLO;LX/B3L;LX/DLP;[FFFFIII)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v1}, LX/CMZ;->A00(FF)J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    invoke-static {v4, v5}, LX/CMZ;->A00(FF)J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    new-instance v4, LX/B3u;

    .line 213
    .line 214
    invoke-direct {v4, v7, v8, v1, v2}, LX/B3u;-><init>(JJ)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v6}, LX/CPr;->A0E(LX/DXs;LX/Bbb;)LX/B3q;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    iget-object v1, v0, LX/B3D;->A01:Ljava/util/List;

    .line 222
    .line 223
    new-instance v15, LX/B3f;

    .line 224
    .line 225
    move-object/from16 v18, v4

    .line 226
    .line 227
    invoke-direct/range {v15 .. v25}, LX/B3f;-><init>(LX/DLO;LX/B3L;LX/DLP;[FFFFIII)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iput-object v13, v0, LX/B3D;->A01:Ljava/util/List;

    .line 234
    .line 235
    iput-wide v11, v0, LX/B3D;->A00:J

    .line 236
    .line 237
    const/high16 v28, 0x3f800000    # 1.0f

    .line 238
    .line 239
    new-instance v0, LX/B3e;

    .line 240
    .line 241
    move-object/from16 v24, v0

    .line 242
    .line 243
    move-object/from16 v25, v17

    .line 244
    .line 245
    move-object/from16 v27, v14

    .line 246
    .line 247
    move/from16 v29, v23

    .line 248
    .line 249
    move-wide/from16 v30, v11

    .line 250
    .line 251
    invoke-direct/range {v24 .. v31}, LX/B3e;-><init>(LX/B3r;LX/B41;Ljava/util/List;FIJ)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 258
    .line 259
    return-object v0
    .line 260
    .line 261
.end method
