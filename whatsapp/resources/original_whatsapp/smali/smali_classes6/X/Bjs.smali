.class public abstract LX/Bjs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DXs;LX/CP9;LX/DYW;LX/Bbb;LX/BbW;Ljava/lang/String;FF)LX/B8U;
    .locals 33

    .line 0
    const/16 v19, 0x0

    .line 1
    .line 2
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 3
    .line 4
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/high16 v3, 0x42c80000    # 100.0f

    .line 7
    .line 8
    invoke-static {v5, v3}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v7, v0}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x5

    .line 18
    new-instance v1, LX/DJ4;

    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    invoke-direct {v1, v6, v4, v0}, LX/DJ4;-><init>(LX/CP9;LX/DYW;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface/range {p0 .. p0}, LX/DXs;->AUL()LX/COU;

    .line 34
    .line 35
    .line 36
    move-result-object v32

    .line 37
    invoke-static/range {v32 .. v32}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, LX/Abs;->A09()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sget-object v2, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v7, v2, v0, v1}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v5, v3}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static/range {p6 .. p6}, LX/Abq;->A0A(F)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static/range {p7 .. p7}, LX/Abq;->A0A(F)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v5, v2, v3, v0, v1}, LX/CgZ;->A03(LX/CIl;JJ)LX/CIl;

    .line 64
    .line 65
    .line 66
    move-result-object v25

    .line 67
    sget-object v29, LX/Ba6;->A03:LX/Ba6;

    .line 68
    .line 69
    sget-object v28, LX/BaK;->A04:LX/BaK;

    .line 70
    .line 71
    iget-object v1, v4, LX/CgE;->A00:LX/COU;

    .line 72
    .line 73
    invoke-static {v1}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    sget-object v9, LX/BZU;->A07:LX/BZU;

    .line 80
    .line 81
    sget-object v11, LX/BYU;->A03:LX/BYU;

    .line 82
    .line 83
    sget-object v14, LX/BHi;->A00:LX/BHi;

    .line 84
    .line 85
    new-instance v6, LX/B6q;

    .line 86
    .line 87
    move-object v10, v7

    .line 88
    move-object/from16 v16, v7

    .line 89
    .line 90
    move-object/from16 v17, v7

    .line 91
    .line 92
    move/from16 v21, v19

    .line 93
    .line 94
    move/from16 v22, v19

    .line 95
    .line 96
    move/from16 v23, v19

    .line 97
    .line 98
    move/from16 v24, v19

    .line 99
    .line 100
    move-object/from16 v12, p3

    .line 101
    .line 102
    move-object/from16 v13, p4

    .line 103
    .line 104
    move-object/from16 v15, p5

    .line 105
    .line 106
    move-object v8, v7

    .line 107
    move/from16 v20, v19

    .line 108
    .line 109
    invoke-direct/range {v6 .. v24}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, LX/CgE;->A03(LX/Ci0;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v27, v7

    .line 116
    .line 117
    move-object/from16 v30, v7

    .line 118
    .line 119
    move-object/from16 v23, v1

    .line 120
    .line 121
    move-object/from16 v24, v0

    .line 122
    .line 123
    move-object/from16 v26, v7

    .line 124
    .line 125
    move/from16 v31, v19

    .line 126
    .line 127
    invoke-static/range {v23 .. v31}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 p3, v7

    .line 135
    .line 136
    move-object/from16 p4, v7

    .line 137
    .line 138
    move-object/from16 p5, v7

    .line 139
    .line 140
    move-object/from16 p6, v7

    .line 141
    .line 142
    move-object/from16 p0, v4

    .line 143
    .line 144
    move-object/from16 p2, v7

    .line 145
    .line 146
    move/from16 p7, v19

    .line 147
    .line 148
    invoke-static/range {v32 .. v40}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
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
    .line 173
    .line 174
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
.end method
