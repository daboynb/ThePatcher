.class public abstract LX/EuG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FmC;LX/FmC;)LX/FmC;
    .locals 38

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/FmC;->A05:LX/FlO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/FlO;->A02:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/FmC;->A05:LX/FlO;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v4, v0, LX/FlO;->A02:Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LX/FmC;->A05:LX/FlO;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, v0, LX/FlO;->A00:LX/Fkr;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, v0, LX/Fkr;->A00:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-object v0, v1, LX/FmC;->A05:LX/FlO;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v3, v0, LX/FlO;->A00:LX/Fkr;

    .line 50
    .line 51
    :goto_1
    iget-object v0, v1, LX/FmC;->A05:LX/FlO;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-object v2, v0, LX/FlO;->A03:Ljava/util/List;

    .line 56
    .line 57
    :goto_2
    iget-object v0, v1, LX/FmC;->A05:LX/FlO;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    iget-object v0, v0, LX/FlO;->A01:LX/FlD;

    .line 62
    .line 63
    :goto_3
    new-instance v13, LX/FlO;

    .line 64
    .line 65
    invoke-direct {v13, v3, v0, v2, v4}, LX/FlO;-><init>(LX/Fkr;LX/FlD;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    if-eqz p0, :cond_9

    .line 69
    .line 70
    iget-object v0, v1, LX/FmC;->A0H:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v23, v0

    .line 73
    .line 74
    iget-object v0, v1, LX/FmC;->A08:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v21, v0

    .line 77
    .line 78
    iget-object v0, v1, LX/FmC;->A0E:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v20, v0

    .line 81
    .line 82
    iget-object v0, v1, LX/FmC;->A09:Ljava/math/BigDecimal;

    .line 83
    .line 84
    move-object/from16 v19, v0

    .line 85
    .line 86
    iget-object v0, v1, LX/FmC;->A07:LX/1XH;

    .line 87
    .line 88
    move-object/from16 v22, v0

    .line 89
    .line 90
    iget-object v0, v1, LX/FmC;->A0G:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v18, v0

    .line 93
    .line 94
    iget-object v15, v1, LX/FmC;->A0I:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v14, v1, LX/FmC;->A0J:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v12, v1, LX/FmC;->A0A:Ljava/util/List;

    .line 99
    .line 100
    iget-object v11, v1, LX/FmC;->A0B:Ljava/util/List;

    .line 101
    .line 102
    iget-object v10, v1, LX/FmC;->A03:LX/FlU;

    .line 103
    .line 104
    iget-object v9, v1, LX/FmC;->A04:LX/FlN;

    .line 105
    .line 106
    iget-object v8, v1, LX/FmC;->A0F:Ljava/lang/String;

    .line 107
    .line 108
    iget v7, v1, LX/FmC;->A00:I

    .line 109
    .line 110
    iget-boolean v6, v1, LX/FmC;->A0K:Z

    .line 111
    .line 112
    iget-boolean v5, v1, LX/FmC;->A0C:Z

    .line 113
    .line 114
    iget-object v4, v1, LX/FmC;->A0D:LX/FlB;

    .line 115
    .line 116
    iget-boolean v3, v1, LX/FmC;->A0M:Z

    .line 117
    .line 118
    iget-boolean v2, v1, LX/FmC;->A0L:Z

    .line 119
    .line 120
    iget-wide v0, v1, LX/FmC;->A01:J

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    new-instance v16, LX/FmC;

    .line 125
    .line 126
    move-object/from16 v32, v11

    .line 127
    .line 128
    move/from16 v33, v7

    .line 129
    .line 130
    move-wide/from16 v34, v0

    .line 131
    .line 132
    move/from16 v36, v6

    .line 133
    .line 134
    move/from16 v37, v5

    .line 135
    .line 136
    move/from16 p0, v3

    .line 137
    .line 138
    move/from16 p1, v2

    .line 139
    .line 140
    move-object/from16 v24, v21

    .line 141
    .line 142
    move-object/from16 v25, v20

    .line 143
    .line 144
    move-object/from16 v26, v18

    .line 145
    .line 146
    move-object/from16 v27, v15

    .line 147
    .line 148
    move-object/from16 v28, v14

    .line 149
    .line 150
    move-object/from16 v29, v8

    .line 151
    .line 152
    move-object/from16 v30, v19

    .line 153
    .line 154
    move-object/from16 v31, v12

    .line 155
    .line 156
    move-object/from16 v18, v4

    .line 157
    .line 158
    move-object/from16 v19, v10

    .line 159
    .line 160
    move-object/from16 v20, v9

    .line 161
    .line 162
    move-object/from16 v21, v13

    .line 163
    .line 164
    invoke-direct/range {v16 .. v39}, LX/FmC;-><init>(LX/Fkj;LX/FlB;LX/FlU;LX/FlN;LX/FlO;LX/1XH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    .line 165
    .line 166
    .line 167
    return-object v16

    .line 168
    :cond_0
    if-eqz p1, :cond_4

    .line 169
    .line 170
    iget-object v0, v5, LX/FmC;->A05:LX/FlO;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v0, v0, LX/FlO;->A00:LX/Fkr;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v0, v0, LX/Fkr;->A00:Ljava/util/List;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object v0, v3

    .line 197
    check-cast v0, LX/FlC;

    .line 198
    .line 199
    iget-object v2, v0, LX/FlC;->A00:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz p0, :cond_2

    .line 202
    .line 203
    iget-object v0, v1, LX/FmC;->A0H:Ljava/lang/String;

    .line 204
    .line 205
    :goto_4
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    :goto_5
    check-cast v3, LX/FlC;

    .line 212
    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    iget-object v4, v3, LX/FlC;->A01:Ljava/util/List;

    .line 216
    .line 217
    :goto_6
    if-eqz p0, :cond_5

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_2
    move-object v0, v6

    .line 222
    goto :goto_4

    .line 223
    :cond_3
    move-object v3, v6

    .line 224
    goto :goto_5

    .line 225
    :cond_4
    move-object v4, v6

    .line 226
    goto :goto_6

    .line 227
    :cond_5
    if-eqz p1, :cond_6

    .line 228
    .line 229
    iget-object v0, v5, LX/FmC;->A05:LX/FlO;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    iget-object v3, v0, LX/FlO;->A00:LX/Fkr;

    .line 234
    .line 235
    :goto_7
    if-eqz p0, :cond_7

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_6
    move-object v3, v6

    .line 240
    goto :goto_7

    .line 241
    :cond_7
    move-object v2, v6

    .line 242
    if-eqz p0, :cond_8

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_8
    move-object v0, v6

    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_9
    return-object v6
    .line 250
    .line 251
.end method
