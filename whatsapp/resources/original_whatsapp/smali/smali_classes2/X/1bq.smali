.class public final LX/1bq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IV;

.field public final A01:LX/0W8;

.field public final A02:LX/0YO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1bq;->A00:LX/0IV;

    .line 8
    .line 9
    const/16 v0, 0x2d9

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0YO;

    .line 16
    .line 17
    iput-object v0, p0, LX/1bq;->A02:LX/0YO;

    .line 18
    .line 19
    const/16 v0, 0xd40

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0W8;

    .line 26
    .line 27
    iput-object v0, p0, LX/1bq;->A01:LX/0W8;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/2oP;LX/3Vm;LX/0Fq;IIJJJZ)LX/1cv;
    .locals 34

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p1

    .line 7
    .line 8
    move-object/from16 v19, p2

    .line 9
    .line 10
    move/from16 v29, p4

    .line 11
    .line 12
    move-wide/from16 v17, p6

    .line 13
    .line 14
    move-wide/from16 v25, p10

    .line 15
    .line 16
    if-eqz p1, :cond_9

    .line 17
    .line 18
    iget-wide v1, v13, LX/2oP;->A00:J

    .line 19
    .line 20
    move-wide v11, v1

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    cmp-long v0, v1, v8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-wide v1, v13, LX/2oP;->A02:J

    .line 28
    .line 29
    :cond_0
    move-wide/from16 v23, p8

    .line 30
    .line 31
    move-object/from16 v20, v7

    .line 32
    .line 33
    move-wide/from16 v21, v1

    .line 34
    .line 35
    invoke-interface/range {v19 .. v26}, LX/3Vm;->Agc(LX/0Fq;JJJ)LX/1cc;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    iget-object v0, v14, LX/1cc;->A00:Landroid/database/Cursor;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move-object/from16 v27, v19

    .line 44
    .line 45
    move-object/from16 v28, v7

    .line 46
    .line 47
    move-wide/from16 v30, v17

    .line 48
    .line 49
    move-wide/from16 v32, v25

    .line 50
    .line 51
    invoke-interface/range {v27 .. v33}, LX/3Vm;->Ag4(LX/0Fq;IJJ)LX/1cc;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    :cond_1
    const-string v0, "messagesViewModel/start/count"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v3, v13, LX/2oP;->A01:J

    .line 61
    .line 62
    move-wide v1, v3

    .line 63
    const-wide/high16 v5, -0x8000000000000000L

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    cmp-long v0, v3, v5

    .line 67
    .line 68
    if-gtz v0, :cond_7

    .line 69
    .line 70
    cmp-long v0, v11, v8

    .line 71
    .line 72
    if-lez v0, :cond_7

    .line 73
    .line 74
    move-wide v3, v11

    .line 75
    :cond_2
    :goto_0
    invoke-static {}, LX/0Ed;->A03()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move-object/from16 v9, p0

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-wide v5, v14, LX/1cc;->A02:J

    .line 84
    .line 85
    move-wide/from16 v21, v5

    .line 86
    .line 87
    move-wide/from16 v23, v3

    .line 88
    .line 89
    invoke-interface/range {v19 .. v24}, LX/3Vm;->AFO(LX/0Fq;JJ)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    :goto_1
    if-nez v10, :cond_3

    .line 94
    .line 95
    iget-wide v1, v13, LX/2oP;->A03:J

    .line 96
    .line 97
    :cond_3
    iget-object v0, v9, LX/1bq;->A00:LX/0IV;

    .line 98
    .line 99
    invoke-static {v0, v7}, LX/1ae;->A0U(LX/0IV;LX/0Fq;)LX/0te;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    const-wide/16 v3, 0x1

    .line 106
    .line 107
    :goto_2
    cmp-long v0, v1, v3

    .line 108
    .line 109
    if-lez v0, :cond_4

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "messagesViewModel/start/count/result "

    .line 118
    .line 119
    invoke-static {v0, v1, v5}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 120
    .line 121
    .line 122
    :goto_3
    const/4 v15, 0x0

    .line 123
    new-instance v12, LX/1cv;

    .line 124
    .line 125
    move/from16 v16, v5

    .line 126
    .line 127
    invoke-direct/range {v12 .. v18}, LX/1cv;-><init>(LX/2oP;LX/1cc;Ljava/util/List;IJ)V

    .line 128
    .line 129
    .line 130
    return-object v12

    .line 131
    :cond_5
    iget-wide v3, v0, LX/0te;->A0S:J

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-object v8, v9, LX/1bq;->A02:LX/0YO;

    .line 135
    .line 136
    iget-wide v5, v14, LX/1cc;->A02:J

    .line 137
    .line 138
    iget-object v0, v9, LX/1bq;->A01:LX/0W8;

    .line 139
    .line 140
    iget-object v0, v0, LX/0W8;->A05:LX/00j;

    .line 141
    .line 142
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 147
    .line 148
    move-object/from16 v19, v8

    .line 149
    .line 150
    move-object/from16 v20, v0

    .line 151
    .line 152
    move-object/from16 v21, v7

    .line 153
    .line 154
    move-wide/from16 v22, v5

    .line 155
    .line 156
    move-wide/from16 v24, v3

    .line 157
    .line 158
    invoke-virtual/range {v19 .. v25}, LX/0YO;->A00(Lcom/google/common/collect/ImmutableSet;LX/0Fq;JJ)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    cmp-long v0, v3, v5

    .line 164
    .line 165
    if-gtz v0, :cond_2

    .line 166
    .line 167
    iget-wide v3, v13, LX/2oP;->A03:J

    .line 168
    .line 169
    cmp-long v0, v3, v5

    .line 170
    .line 171
    if-gtz v0, :cond_8

    .line 172
    .line 173
    iget-wide v3, v13, LX/2oP;->A02:J

    .line 174
    .line 175
    :cond_8
    const/4 v10, 0x0

    .line 176
    goto :goto_0

    .line 177
    :cond_9
    if-eqz p12, :cond_a

    .line 178
    .line 179
    const/16 v0, 0x5a

    .line 180
    .line 181
    move/from16 v1, p5

    .line 182
    .line 183
    if-le v1, v0, :cond_a

    .line 184
    .line 185
    add-int/lit8 v2, p5, 0xa

    .line 186
    .line 187
    move-object/from16 v0, v19

    .line 188
    .line 189
    move-object v1, v7

    .line 190
    move-wide/from16 v3, v17

    .line 191
    .line 192
    move-wide/from16 v5, v25

    .line 193
    .line 194
    invoke-interface/range {v0 .. v6}, LX/3Vm;->Ag4(LX/0Fq;IJJ)LX/1cc;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    :goto_4
    const/4 v5, -0x1

    .line 199
    goto :goto_3

    .line 200
    :cond_a
    move-object/from16 v27, v19

    .line 201
    .line 202
    move-object/from16 v28, v7

    .line 203
    .line 204
    move-wide/from16 v30, v17

    .line 205
    .line 206
    move-wide/from16 v32, v25

    .line 207
    .line 208
    invoke-interface/range {v27 .. v33}, LX/3Vm;->Ag4(LX/0Fq;IJJ)LX/1cc;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    goto :goto_4
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
