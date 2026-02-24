.class public final synthetic LX/5Eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/IBq;


# direct methods
.method public synthetic constructor <init>(LX/IBq;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Eo;->A02:LX/IBq;

    .line 4
    .line 5
    iput-wide p2, p0, LX/5Eo;->A00:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/5Eo;->A01:J

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/5eh;FFFJJJ)V
    .locals 19

    .line 0
    const/high16 v0, 0x40e00000    # 7.0f

    .line 1
    .line 2
    mul-float v0, v0, p1

    .line 3
    .line 4
    invoke-static {v0}, LX/3WD;->A0F(F)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    shl-long v10, v2, v0

    .line 11
    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v0

    .line 18
    or-long/2addr v10, v2

    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sget-object v3, LX/3cT;->A00:LX/3cT;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    move-wide/from16 v8, p4

    .line 27
    .line 28
    move-wide/from16 v6, p8

    .line 29
    .line 30
    invoke-interface/range {v2 .. v11}, LX/5eh;->AK6(LX/4JC;FIJJJ)V

    .line 31
    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, LX/3WH;->A0H(F)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v8, v9, v0, v1}, LX/4qv;->A03(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v16

    .line 41
    invoke-static/range {p2 .. p2}, LX/3WH;->A0H(F)J

    .line 42
    .line 43
    .line 44
    move-result-wide v18

    .line 45
    move-wide/from16 v14, p6

    .line 46
    .line 47
    move-object v10, v2

    .line 48
    move-object v11, v3

    .line 49
    move v12, v4

    .line 50
    move v13, v5

    .line 51
    invoke-interface/range {v10 .. v19}, LX/5eh;->AK6(LX/4JC;FIJJJ)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    mul-float v0, v0, p1

    .line 57
    .line 58
    invoke-static {v0}, LX/3WH;->A0H(F)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v8, v9, v0, v1}, LX/4qv;->A03(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-static/range {p3 .. p3}, LX/3WH;->A0H(F)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    invoke-interface/range {v2 .. v11}, LX/5eh;->AK6(LX/4JC;FIJJJ)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v7, v0, LX/5Eo;->A02:LX/IBq;

    .line 5
    .line 6
    iget-wide v8, v0, LX/5Eo;->A00:J

    .line 7
    .line 8
    iget-wide v0, v0, LX/5Eo;->A01:J

    .line 9
    .line 10
    check-cast v15, LX/5eh;

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    invoke-static {v15, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v15}, LX/5eh;->Apc()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/16 v14, 0x20

    .line 21
    .line 22
    invoke-static {v2, v3}, LX/3WE;->A00(J)F

    .line 23
    .line 24
    .line 25
    move-result v25

    .line 26
    iget v5, v7, LX/IBq;->A01:I

    .line 27
    .line 28
    int-to-float v2, v5

    .line 29
    div-float v25, v25, v2

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v5, :cond_4

    .line 33
    .line 34
    iget v3, v7, LX/IBq;->A00:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v2, v3, :cond_3

    .line 38
    .line 39
    iget-object v10, v7, LX/IBq;->A02:[[B

    .line 40
    .line 41
    aget-object v10, v10, v2

    .line 42
    .line 43
    aget-byte v10, v10, v4

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    if-ne v10, v12, :cond_1

    .line 47
    .line 48
    const/4 v11, 0x7

    .line 49
    if-ge v4, v11, :cond_0

    .line 50
    .line 51
    if-lt v2, v11, :cond_1

    .line 52
    .line 53
    add-int/lit8 v10, v5, -0x1

    .line 54
    .line 55
    sub-int/2addr v10, v11

    .line 56
    if-gt v2, v10, :cond_1

    .line 57
    .line 58
    :cond_0
    sub-int v10, v5, v12

    .line 59
    .line 60
    sub-int/2addr v10, v11

    .line 61
    if-le v4, v10, :cond_2

    .line 62
    .line 63
    if-ge v2, v11, :cond_2

    .line 64
    .line 65
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    int-to-float v11, v4

    .line 69
    mul-float v11, v11, v25

    .line 70
    .line 71
    int-to-float v10, v2

    .line 72
    mul-float v10, v10, v25

    .line 73
    .line 74
    invoke-static {v11}, LX/3WD;->A0F(F)J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    invoke-static {v10}, LX/3WD;->A0F(F)J

    .line 79
    .line 80
    .line 81
    move-result-wide v21

    .line 82
    shl-long/2addr v12, v14

    .line 83
    const-wide v10, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long v21, v21, v10

    .line 89
    .line 90
    or-long v21, v21, v12

    .line 91
    .line 92
    invoke-static/range {v25 .. v25}, LX/3WH;->A0H(F)J

    .line 93
    .line 94
    .line 95
    move-result-wide v23

    .line 96
    const/high16 v17, 0x3f800000    # 1.0f

    .line 97
    .line 98
    sget-object v16, LX/3cT;->A00:LX/3cT;

    .line 99
    .line 100
    move-wide/from16 v19, v8

    .line 101
    .line 102
    move/from16 v18, v6

    .line 103
    .line 104
    invoke-interface/range {v15 .. v24}, LX/5eh;->AK6(LX/4JC;FIJJJ)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 v2, 0x0

    .line 112
    invoke-static {v2}, LX/3WD;->A0F(F)J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    shl-long v6, v10, v14

    .line 117
    .line 118
    const-wide v4, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v10, v4

    .line 124
    or-long v28, v6, v10

    .line 125
    .line 126
    invoke-interface {v15}, LX/5eh;->Apc()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v2, v3}, LX/3WE;->A00(J)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/high16 v2, 0x40e00000    # 7.0f

    .line 135
    .line 136
    mul-float v2, v2, v25

    .line 137
    .line 138
    sub-float/2addr v3, v2

    .line 139
    invoke-static {v3}, LX/3WD;->A0F(F)J

    .line 140
    .line 141
    .line 142
    move-result-wide v34

    .line 143
    shl-long v19, v34, v14

    .line 144
    .line 145
    or-long v19, v19, v10

    .line 146
    .line 147
    and-long v34, v34, v4

    .line 148
    .line 149
    or-long v34, v34, v6

    .line 150
    .line 151
    const/high16 v26, 0x40a00000    # 5.0f

    .line 152
    .line 153
    mul-float v26, v26, v25

    .line 154
    .line 155
    const/high16 v27, 0x40400000    # 3.0f

    .line 156
    .line 157
    mul-float v27, v27, v25

    .line 158
    .line 159
    move-object/from16 v24, v15

    .line 160
    .line 161
    move-wide/from16 v30, v0

    .line 162
    .line 163
    move-wide/from16 v32, v8

    .line 164
    .line 165
    invoke-static/range {v24 .. v33}, LX/5Eo;->A00(LX/5eh;FFFJJJ)V

    .line 166
    .line 167
    .line 168
    move/from16 v16, v25

    .line 169
    .line 170
    move/from16 v17, v26

    .line 171
    .line 172
    move/from16 v18, v27

    .line 173
    .line 174
    move-wide/from16 v21, v0

    .line 175
    .line 176
    move-wide/from16 v23, v8

    .line 177
    .line 178
    invoke-static/range {v15 .. v24}, LX/5Eo;->A00(LX/5eh;FFFJJJ)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v30, v15

    .line 182
    .line 183
    move/from16 v31, v25

    .line 184
    .line 185
    move/from16 v32, v26

    .line 186
    .line 187
    move/from16 v33, v27

    .line 188
    .line 189
    move-wide/from16 v36, v0

    .line 190
    .line 191
    move-wide/from16 v38, v8

    .line 192
    .line 193
    invoke-static/range {v30 .. v39}, LX/5Eo;->A00(LX/5eh;FFFJJJ)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 197
    .line 198
    return-object v0
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
.end method
