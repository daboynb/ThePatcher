.class public abstract LX/6nb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/7ou;LX/07t;LX/0W5;LX/0pC;LX/78u;LX/6Rf;LX/6yH;Ljava/util/List;ZZZZ)Lcom/whatsapp/mediacomposer/ComposerStateManager;
    .locals 37

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    move-object/from16 v25, p6

    .line 8
    .line 9
    move-object/from16 v1, v25

    .line 10
    .line 11
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    move-object/from16 v23, p4

    .line 16
    .line 17
    move-object/from16 v1, v23

    .line 18
    .line 19
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    move-object/from16 v27, p1

    .line 24
    .line 25
    move-object/from16 v1, v27

    .line 26
    .line 27
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    move-object/from16 v22, p3

    .line 32
    .line 33
    move-object/from16 v1, v22

    .line 34
    .line 35
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    move-object/from16 v24, p2

    .line 40
    .line 41
    move-object/from16 v1, v24

    .line 42
    .line 43
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    move-object/from16 v26, p7

    .line 49
    .line 50
    move-object/from16 v1, v26

    .line 51
    .line 52
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget v1, v0, LX/78u;->A01:I

    .line 56
    .line 57
    move/from16 v31, v1

    .line 58
    .line 59
    iget-boolean v1, v0, LX/78u;->A0A:Z

    .line 60
    .line 61
    move/from16 v21, v1

    .line 62
    .line 63
    iget-boolean v1, v0, LX/78u;->A0L:Z

    .line 64
    .line 65
    move/from16 v20, v1

    .line 66
    .line 67
    iget-boolean v1, v0, LX/78u;->A0K:Z

    .line 68
    .line 69
    move/from16 v19, v1

    .line 70
    .line 71
    iget v1, v0, LX/78u;->A00:I

    .line 72
    .line 73
    move/from16 v18, v1

    .line 74
    .line 75
    iget-object v15, v0, LX/78u;->A03:LX/7Ny;

    .line 76
    .line 77
    iget-object v14, v0, LX/78u;->A04:LX/7C8;

    .line 78
    .line 79
    iget-boolean v12, v0, LX/78u;->A0N:Z

    .line 80
    .line 81
    iget-boolean v11, v0, LX/78u;->A0M:Z

    .line 82
    .line 83
    iget-boolean v10, v0, LX/78u;->A0I:Z

    .line 84
    .line 85
    iget-boolean v9, v0, LX/78u;->A0J:Z

    .line 86
    .line 87
    iget-boolean v8, v0, LX/78u;->A0C:Z

    .line 88
    .line 89
    iget-boolean v7, v0, LX/78u;->A09:Z

    .line 90
    .line 91
    iget-boolean v1, v0, LX/78u;->A0H:Z

    .line 92
    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    const/16 p6, 0x0

    .line 96
    .line 97
    if-eqz p9, :cond_1

    .line 98
    .line 99
    :cond_0
    const/16 p6, 0x1

    .line 100
    .line 101
    :cond_1
    iget-boolean v13, v0, LX/78u;->A0B:Z

    .line 102
    .line 103
    iget-object v6, v0, LX/78u;->A02:LX/7Ne;

    .line 104
    .line 105
    iget-boolean v5, v0, LX/78u;->A0G:Z

    .line 106
    .line 107
    iget-boolean v4, v0, LX/78u;->A0F:Z

    .line 108
    .line 109
    iget-object v3, v0, LX/78u;->A07:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v2, v0, LX/78u;->A06:Ljava/lang/Boolean;

    .line 112
    .line 113
    iget-object v1, v0, LX/78u;->A05:Ljava/lang/Boolean;

    .line 114
    .line 115
    iget-boolean v0, v0, LX/78u;->A0E:Z

    .line 116
    .line 117
    new-instance v16, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 118
    .line 119
    move-object/from16 v17, p0

    .line 120
    .line 121
    move-object/from16 v30, p8

    .line 122
    .line 123
    move/from16 v36, p10

    .line 124
    .line 125
    move/from16 p8, p11

    .line 126
    .line 127
    move/from16 v32, v18

    .line 128
    .line 129
    move/from16 v33, v21

    .line 130
    .line 131
    move/from16 v34, v20

    .line 132
    .line 133
    move/from16 v35, v19

    .line 134
    .line 135
    move/from16 p0, v12

    .line 136
    .line 137
    move/from16 p1, v11

    .line 138
    .line 139
    move/from16 p2, v10

    .line 140
    .line 141
    move/from16 p3, v9

    .line 142
    .line 143
    move/from16 p4, v8

    .line 144
    .line 145
    move/from16 p5, v7

    .line 146
    .line 147
    move/from16 p7, v13

    .line 148
    .line 149
    move/from16 p9, v5

    .line 150
    .line 151
    move/from16 p10, v4

    .line 152
    .line 153
    move/from16 p11, v0

    .line 154
    .line 155
    move-object/from16 v18, v27

    .line 156
    .line 157
    move-object/from16 v19, v24

    .line 158
    .line 159
    move-object/from16 v20, v6

    .line 160
    .line 161
    move-object/from16 v21, v15

    .line 162
    .line 163
    move-object/from16 v24, v14

    .line 164
    .line 165
    move-object/from16 v27, v2

    .line 166
    .line 167
    move-object/from16 v28, v1

    .line 168
    .line 169
    move-object/from16 v29, v3

    .line 170
    .line 171
    invoke-direct/range {v16 .. v49}, Lcom/whatsapp/mediacomposer/ComposerStateManager;-><init>(LX/07B;LX/7ou;LX/07t;LX/7Ne;LX/7Ny;LX/0W5;LX/0pC;LX/7C8;LX/6Rf;LX/6yH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;IIZZZZZZZZZZZZZZZZZ)V

    .line 172
    .line 173
    .line 174
    return-object v16
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
.end method
