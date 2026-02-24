.class public final LX/DGS;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $degree:F

.field public final synthetic $iconSize:F

.field public final synthetic $strokeWidth:F

.field public final synthetic $this_center:LX/CgE;


# direct methods
.method public constructor <init>(LX/CgE;FFF)V
    .locals 1

    .line 0
    iput p2, p0, LX/DGS;->$iconSize:F

    .line 1
    .line 2
    iput-object p1, p0, LX/DGS;->$this_center:LX/CgE;

    .line 3
    .line 4
    iput p3, p0, LX/DGS;->$strokeWidth:F

    .line 5
    .line 6
    iput p4, p0, LX/DGS;->$degree:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/Bpk;

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    invoke-static {v1, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget v8, v0, LX/DGS;->$iconSize:F

    .line 11
    .line 12
    iget-object v6, v0, LX/DGS;->$this_center:LX/CgE;

    .line 13
    .line 14
    iget v9, v0, LX/DGS;->$strokeWidth:F

    .line 15
    .line 16
    iget v0, v0, LX/DGS;->$degree:F

    .line 17
    .line 18
    move/from16 v37, v0

    .line 19
    .line 20
    sget-object v29, LX/BnB;->A00:LX/B41;

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v17

    .line 26
    iget-object v0, v1, LX/Bpk;->A00:LX/B3D;

    .line 27
    .line 28
    iget-object v12, v0, LX/B3D;->A01:Ljava/util/List;

    .line 29
    .line 30
    iget-wide v10, v0, LX/B3D;->A00:J

    .line 31
    .line 32
    move-object/from16 v1, v17

    .line 33
    .line 34
    iput-object v1, v0, LX/B3D;->A01:Ljava/util/List;

    .line 35
    .line 36
    iput-wide v10, v0, LX/B3D;->A00:J

    .line 37
    .line 38
    invoke-static {v10, v11}, LX/BiT;->A00(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v8}, LX/Abq;->A0A(F)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-object v1, v6, LX/CgE;->A00:LX/COU;

    .line 47
    .line 48
    iget-object v7, v1, LX/COU;->A0B:LX/C2q;

    .line 49
    .line 50
    invoke-static {v7, v2, v3}, LX/CP6;->A00(LX/C2q;J)F

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-static {}, LX/Abt;->A09()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v1, v2, v3}, LX/CP6;->A01(LX/COU;J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    add-float/2addr v13, v2

    .line 64
    const/high16 v16, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float v13, v13, v16

    .line 67
    .line 68
    new-instance v14, LX/B3s;

    .line 69
    .line 70
    invoke-direct {v14, v4, v5, v13}, LX/B3s;-><init>(JF)V

    .line 71
    .line 72
    .line 73
    sget-object v2, LX/Bbb;->A1j:LX/Bbb;

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    invoke-static {v6, v2}, LX/CPr;->A0E(LX/DXs;LX/Bbb;)LX/B3q;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v4, v0, LX/B3D;->A01:Ljava/util/List;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    new-instance v2, LX/B3c;

    .line 84
    .line 85
    invoke-direct {v2, v5, v13, v14, v3}, LX/B3c;-><init>(LX/DLO;LX/B3L;LX/DLP;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-wide v2, v0, LX/B3D;->A00:J

    .line 92
    .line 93
    invoke-static {v2, v3}, LX/BiT;->A00(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v34

    .line 97
    sub-float/2addr v8, v9

    .line 98
    invoke-static {v8}, LX/Abq;->A0A(F)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v7, v2, v3}, LX/CP6;->A02(LX/C2q;J)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-float v4, v4

    .line 107
    div-float v4, v4, v16

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v27, 0x1

    .line 112
    .line 113
    const/high16 v33, 0x43b40000    # 360.0f

    .line 114
    .line 115
    new-instance v21, LX/B3w;

    .line 116
    .line 117
    move-object/from16 v30, v21

    .line 118
    .line 119
    move/from16 v31, v4

    .line 120
    .line 121
    move/from16 v32, v25

    .line 122
    .line 123
    move/from16 v36, v27

    .line 124
    .line 125
    invoke-direct/range {v30 .. v36}, LX/B3w;-><init>(FFFJZ)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, LX/Abq;->A0A(F)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v1, v4, v5}, LX/CP6;->A01(LX/COU;J)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    int-to-float v14, v8

    .line 137
    sget-object v8, LX/Bbb;->A1n:LX/Bbb;

    .line 138
    .line 139
    invoke-static {v6, v8}, LX/CPr;->A0E(LX/DXs;LX/Bbb;)LX/B3q;

    .line 140
    .line 141
    .line 142
    move-result-object v19

    .line 143
    iget-object v9, v0, LX/B3D;->A01:Ljava/util/List;

    .line 144
    .line 145
    const/high16 v24, 0x40800000    # 4.0f

    .line 146
    .line 147
    const/16 v26, 0x3

    .line 148
    .line 149
    new-instance v8, LX/B3f;

    .line 150
    .line 151
    move-object/from16 v22, v13

    .line 152
    .line 153
    move-object/from16 v20, v13

    .line 154
    .line 155
    move/from16 v23, v14

    .line 156
    .line 157
    move/from16 v28, v15

    .line 158
    .line 159
    move-object/from16 v18, v8

    .line 160
    .line 161
    invoke-direct/range {v18 .. v28}, LX/B3f;-><init>(LX/DLO;LX/B3L;LX/DLP;[FFFFIII)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-wide v8, v0, LX/B3D;->A00:J

    .line 168
    .line 169
    invoke-static {v8, v9}, LX/BiT;->A00(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v34

    .line 173
    invoke-static {v7, v2, v3}, LX/CP6;->A00(LX/C2q;J)F

    .line 174
    .line 175
    .line 176
    move-result v31

    .line 177
    div-float v31, v31, v16

    .line 178
    .line 179
    const/high16 v32, -0x3d4c0000    # -90.0f

    .line 180
    .line 181
    new-instance v21, LX/B3w;

    .line 182
    .line 183
    move-object/from16 v30, v21

    .line 184
    .line 185
    move/from16 v33, v37

    .line 186
    .line 187
    invoke-direct/range {v30 .. v36}, LX/B3w;-><init>(FFFJZ)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v4, v5}, LX/CP6;->A01(LX/COU;J)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    int-to-float v2, v1

    .line 195
    sget-object v1, LX/Bbb;->A3v:LX/Bbb;

    .line 196
    .line 197
    invoke-static {v6, v1}, LX/CPr;->A0E(LX/DXs;LX/Bbb;)LX/B3q;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    iget-object v3, v0, LX/B3D;->A01:Ljava/util/List;

    .line 202
    .line 203
    new-instance v1, LX/B3f;

    .line 204
    .line 205
    move/from16 v23, v2

    .line 206
    .line 207
    move-object/from16 v18, v1

    .line 208
    .line 209
    invoke-direct/range {v18 .. v28}, LX/B3f;-><init>(LX/DLO;LX/B3L;LX/DLP;[FFFFIII)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iput-object v12, v0, LX/B3D;->A01:Ljava/util/List;

    .line 216
    .line 217
    iput-wide v10, v0, LX/B3D;->A00:J

    .line 218
    .line 219
    const/high16 v31, 0x3f800000    # 1.0f

    .line 220
    .line 221
    new-instance v0, LX/B3e;

    .line 222
    .line 223
    move-object/from16 v27, v0

    .line 224
    .line 225
    move-object/from16 v28, v13

    .line 226
    .line 227
    move-object/from16 v30, v17

    .line 228
    .line 229
    move/from16 v32, v26

    .line 230
    .line 231
    move-wide/from16 v33, v10

    .line 232
    .line 233
    invoke-direct/range {v27 .. v34}, LX/B3e;-><init>(LX/B3r;LX/B41;Ljava/util/List;FIJ)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 240
    .line 241
    return-object v0
    .line 242
    .line 243
.end method
