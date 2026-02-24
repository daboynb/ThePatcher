.class public LX/DAl;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 1

    .line 0
    iput p3, p0, LX/DAl;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/DAl;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/DAl;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p4, p0, LX/DAl;->A00:J

    .line 7
    .line 8
    const/4 v0, 0x0

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 39

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/DAl;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v2, v5, LX/DAl;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/CgD;

    .line 12
    .line 13
    sget-wide v0, LX/B7e;->A0E:J

    .line 14
    .line 15
    iget-object v7, v2, LX/CgD;->A06:LX/COU;

    .line 16
    .line 17
    iget-object v4, v5, LX/DAl;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/B7A;

    .line 20
    .line 21
    sget-object v0, LX/B7A;->A08:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v3, v4, LX/B7A;->A03:LX/CqW;

    .line 24
    .line 25
    iget-wide v1, v5, LX/DAl;->A00:J

    .line 26
    .line 27
    invoke-static {v1, v2}, LX/CJZ;->A02(J)LX/CIx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1, v2}, LX/CIx;->A02(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v9, v0

    .line 36
    iget-object v8, v4, LX/B7A;->A00:LX/00b;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v3, v0, v8}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v5, v3, LX/CqW;->A01:I

    .line 44
    .line 45
    const-wide/high16 v16, 0x7ff9000000000000L

    .line 46
    .line 47
    if-lez v5, :cond_5

    .line 48
    .line 49
    iget v4, v3, LX/CqW;->A00:I

    .line 50
    .line 51
    if-lez v4, :cond_5

    .line 52
    .line 53
    iget-object v3, v3, LX/CqW;->A02:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    const/high16 v0, 0x45800000    # 4096.0f

    .line 62
    .line 63
    cmpl-float v0, v9, v0

    .line 64
    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    const/high16 v9, 0x45800000    # 4096.0f

    .line 68
    .line 69
    :cond_0
    sget-wide v0, LX/B7e;->A0E:J

    .line 70
    .line 71
    invoke-static {v7, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    mul-int/2addr v0, v4

    .line 76
    int-to-float v0, v0

    .line 77
    cmpl-float v0, v0, v9

    .line 78
    .line 79
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 80
    .line 81
    .line 82
    move-result v28

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_0
    mul-int v0, v4, v11

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    invoke-static {v3, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/C8V;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v31, -0x1

    .line 101
    .line 102
    new-instance v22, LX/CLx;

    .line 103
    .line 104
    move/from16 v33, v6

    .line 105
    .line 106
    move/from16 v34, v6

    .line 107
    .line 108
    move/from16 v35, v6

    .line 109
    .line 110
    move/from16 v36, v6

    .line 111
    .line 112
    move/from16 v37, v6

    .line 113
    .line 114
    move/from16 v38, v6

    .line 115
    .line 116
    move-object/from16 v29, v22

    .line 117
    .line 118
    move-object/from16 v30, v20

    .line 119
    .line 120
    move/from16 v32, v6

    .line 121
    .line 122
    invoke-direct/range {v29 .. v38}, LX/CLx;-><init>(LX/CIb;IZZZZZZZ)V

    .line 123
    .line 124
    .line 125
    new-instance v12, LX/B7e;

    .line 126
    .line 127
    move-object/from16 v24, v20

    .line 128
    .line 129
    move-object/from16 v25, v20

    .line 130
    .line 131
    move/from16 v30, v6

    .line 132
    .line 133
    move/from16 v31, v6

    .line 134
    .line 135
    move-object/from16 v21, v20

    .line 136
    .line 137
    move-object/from16 v23, v0

    .line 138
    .line 139
    move/from16 v26, v5

    .line 140
    .line 141
    move/from16 v27, v4

    .line 142
    .line 143
    move/from16 v29, v6

    .line 144
    .line 145
    move-object/from16 v18, v12

    .line 146
    .line 147
    move-object/from16 v19, v8

    .line 148
    .line 149
    invoke-direct/range {v18 .. v32}, LX/B7e;-><init>(LX/00b;LX/DYW;LX/DUp;LX/CLx;LX/C8V;LX/095;LX/095;IIZZZZZ)V

    .line 150
    .line 151
    .line 152
    new-instance v13, LX/Bsz;

    .line 153
    .line 154
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    const/high16 v15, -0x40800000    # -1.0f

    .line 158
    .line 159
    if-nez v28, :cond_3

    .line 160
    .line 161
    int-to-float v0, v4

    .line 162
    div-float v14, v9, v0

    .line 163
    .line 164
    cmpg-float v0, v14, v15

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    float-to-int v0, v14

    .line 169
    invoke-static {v0}, LX/5iq;->A06(I)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    :goto_1
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v12, v7, v13, v14, v0}, LX/Ci0;->A0Z(LX/COU;LX/Bsz;II)V

    .line 178
    .line 179
    .line 180
    iget v0, v13, LX/Bsz;->A00:I

    .line 181
    .line 182
    if-ge v2, v0, :cond_2

    .line 183
    .line 184
    move v2, v0

    .line 185
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    if-ge v1, v4, :cond_4

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    add-int/2addr v10, v2

    .line 196
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    if-lt v11, v5, :cond_1

    .line 199
    .line 200
    int-to-long v0, v10

    .line 201
    or-long v0, v0, v16

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 205
    .line 206
    :goto_2
    invoke-static {v7, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_1
    iget-object v4, v5, LX/DAl;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, LX/DOR;

    .line 218
    .line 219
    iget-wide v2, v5, LX/DAl;->A00:J

    .line 220
    .line 221
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 222
    .line 223
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 224
    .line 225
    const/high16 v0, 0x42c80000    # 100.0f

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {v0, v1}, LX/CgY;->A00(LX/CIl;LX/DOo;)LX/CIl;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v4, v0, v2, v3}, LX/Bk7;->A00(LX/DOR;LX/CIl;J)LX/B5W;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    nop

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
