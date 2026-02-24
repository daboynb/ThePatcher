.class public final LX/DGT;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $iconColor:I

.field public final synthetic $iconSizePx:F

.field public final synthetic $strokeWidthPx:F

.field public final synthetic this$0:LX/B6O;


# direct methods
.method public constructor <init>(LX/B6O;FFI)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DGT;->this$0:LX/B6O;

    .line 1
    .line 2
    iput p2, p0, LX/DGT;->$iconSizePx:F

    .line 3
    .line 4
    iput p3, p0, LX/DGT;->$strokeWidthPx:F

    .line 5
    .line 6
    iput p4, p0, LX/DGT;->$iconColor:I

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
    .locals 39

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
    iget v4, v0, LX/DGT;->$iconSizePx:F

    .line 11
    .line 12
    iget v13, v0, LX/DGT;->$strokeWidthPx:F

    .line 13
    .line 14
    iget v7, v0, LX/DGT;->$iconColor:I

    .line 15
    .line 16
    sget-object v32, LX/BnB;->A00:LX/B41;

    .line 17
    .line 18
    const/16 v22, 0x3

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v0, v1, LX/Bpk;->A00:LX/B3D;

    .line 25
    .line 26
    iget-object v10, v0, LX/B3D;->A01:Ljava/util/List;

    .line 27
    .line 28
    iget-wide v8, v0, LX/B3D;->A00:J

    .line 29
    .line 30
    iput-object v11, v0, LX/B3D;->A01:Ljava/util/List;

    .line 31
    .line 32
    iput-wide v8, v0, LX/B3D;->A00:J

    .line 33
    .line 34
    invoke-static {v8, v9}, LX/3WH;->A01(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v1, v2

    .line 41
    invoke-static {v8, v9}, LX/3WH;->A00(J)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    div-float/2addr v3, v2

    .line 46
    const v35, 0x3e333333    # 0.175f

    .line 47
    .line 48
    .line 49
    mul-float v35, v35, v4

    .line 50
    .line 51
    const v37, 0x3e19999a    # 0.15f

    .line 52
    .line 53
    .line 54
    mul-float v37, v37, v4

    .line 55
    .line 56
    const v2, 0x3ecccccd    # 0.4f

    .line 57
    .line 58
    .line 59
    mul-float/2addr v2, v4

    .line 60
    add-float v28, v3, v2

    .line 61
    .line 62
    const v29, 0x3e4ccccd    # 0.2f

    .line 63
    .line 64
    .line 65
    mul-float v29, v29, v4

    .line 66
    .line 67
    const/high16 v27, 0x3f400000    # 0.75f

    .line 68
    .line 69
    mul-float v27, v27, v4

    .line 70
    .line 71
    const v30, 0x3da3d70a    # 0.08f

    .line 72
    .line 73
    .line 74
    mul-float v30, v30, v4

    .line 75
    .line 76
    const v5, 0x3d8f5c29    # 0.07f

    .line 77
    .line 78
    .line 79
    mul-float/2addr v5, v4

    .line 80
    sub-float v2, v28, v29

    .line 81
    .line 82
    sub-float/2addr v2, v5

    .line 83
    const v5, 0x3eb33333    # 0.35f

    .line 84
    .line 85
    .line 86
    mul-float/2addr v5, v4

    .line 87
    sub-float/2addr v3, v5

    .line 88
    invoke-static {v1, v3}, LX/CMZ;->A00(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v1, v2}, LX/CMZ;->A00(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    new-instance v12, LX/B3u;

    .line 97
    .line 98
    invoke-direct {v12, v5, v6, v3, v4}, LX/B3u;-><init>(JJ)V

    .line 99
    .line 100
    .line 101
    const/16 v23, 0x1

    .line 102
    .line 103
    new-instance v15, LX/B3q;

    .line 104
    .line 105
    invoke-direct {v15, v7}, LX/B3q;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/high16 v20, 0x40800000    # 4.0f

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    new-instance v14, LX/B3f;

    .line 117
    .line 118
    move-object/from16 v18, v16

    .line 119
    .line 120
    move/from16 v19, v13

    .line 121
    .line 122
    move-object/from16 v17, v12

    .line 123
    .line 124
    invoke-direct/range {v14 .. v24}, LX/B3f;-><init>(LX/DLO;LX/B3L;LX/DLP;[FFFFIII)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const/16 v38, 0x2

    .line 131
    .line 132
    new-instance v33, LX/DGf;

    .line 133
    .line 134
    move/from16 v34, v1

    .line 135
    .line 136
    move/from16 v36, v2

    .line 137
    .line 138
    invoke-direct/range {v33 .. v38}, LX/DGf;-><init>(FFFFI)V

    .line 139
    .line 140
    .line 141
    invoke-static/range {v33 .. v33}, LX/Bhq;->A00(Lkotlin/jvm/functions/Function1;)LX/B3r;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    new-instance v15, LX/B3q;

    .line 146
    .line 147
    invoke-direct {v15, v7}, LX/B3q;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, LX/B3D;->A01:Ljava/util/List;

    .line 151
    .line 152
    new-instance v14, LX/B3f;

    .line 153
    .line 154
    invoke-direct/range {v14 .. v24}, LX/B3f;-><init>(LX/DLO;LX/B3L;LX/DLP;[FFFFIII)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v25, LX/DGq;

    .line 161
    .line 162
    move/from16 v26, v1

    .line 163
    .line 164
    move/from16 v31, v24

    .line 165
    .line 166
    invoke-direct/range {v25 .. v31}, LX/DGq;-><init>(FFFFFI)V

    .line 167
    .line 168
    .line 169
    invoke-static/range {v25 .. v25}, LX/Bhq;->A00(Lkotlin/jvm/functions/Function1;)LX/B3r;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    new-instance v15, LX/B3q;

    .line 174
    .line 175
    invoke-direct {v15, v7}, LX/B3q;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, LX/B3D;->A01:Ljava/util/List;

    .line 179
    .line 180
    new-instance v14, LX/B3f;

    .line 181
    .line 182
    invoke-direct/range {v14 .. v24}, LX/B3f;-><init>(LX/DLO;LX/B3L;LX/DLP;[FFFFIII)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iput-object v10, v0, LX/B3D;->A01:Ljava/util/List;

    .line 189
    .line 190
    iput-wide v8, v0, LX/B3D;->A00:J

    .line 191
    .line 192
    const/high16 v34, 0x3f800000    # 1.0f

    .line 193
    .line 194
    new-instance v0, LX/B3e;

    .line 195
    .line 196
    move-object/from16 v30, v0

    .line 197
    .line 198
    move-object/from16 v31, v16

    .line 199
    .line 200
    move-object/from16 v33, v11

    .line 201
    .line 202
    move/from16 v35, v22

    .line 203
    .line 204
    move-wide/from16 v36, v8

    .line 205
    .line 206
    invoke-direct/range {v30 .. v37}, LX/B3e;-><init>(LX/B3r;LX/B41;Ljava/util/List;FIJ)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 213
    .line 214
    return-object v0
    .line 215
    .line 216
    .line 217
    .line 218
.end method
