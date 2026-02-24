.class public final LX/B6H;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/Ci0;

.field public final A01:LX/Ci0;

.field public final A02:LX/00h;

.field public final A03:LX/CIl;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ci0;LX/Ci0;LX/CIl;Ljava/lang/String;LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/B6H;->A03:LX/CIl;

    .line 4
    .line 5
    iput-object p4, p0, LX/B6H;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/B6H;->A00:LX/Ci0;

    .line 8
    .line 9
    iput-object p2, p0, LX/B6H;->A01:LX/Ci0;

    .line 10
    .line 11
    iput-object p5, p0, LX/B6H;->A02:LX/00h;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 40

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v12, v3, LX/B6H;->A03:LX/CIl;

    .line 9
    .line 10
    iget-object v10, v3, LX/B6H;->A04:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v32, LX/BaK;->A03:LX/BaK;

    .line 13
    .line 14
    sget-object v33, LX/Ba6;->A03:LX/Ba6;

    .line 15
    .line 16
    iget-object v11, v1, LX/CgD;->A06:LX/COU;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    invoke-static {v11}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v5, v3, LX/B6H;->A00:LX/Ci0;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/CIl;->A02:LX/B8i;

    .line 29
    .line 30
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v14, v1, v6}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-wide v1, LX/CDs;->A07:J

    .line 37
    .line 38
    sget-object v4, LX/IO7;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v7, v4, v1, v2}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    iget-object v2, v0, LX/CgE;->A00:LX/COU;

    .line 45
    .line 46
    invoke-static {v2}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v5}, LX/CgE;->A03(LX/Ci0;)V

    .line 51
    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    move-object/from16 v19, v14

    .line 56
    .line 57
    move-object/from16 v20, v14

    .line 58
    .line 59
    move-object/from16 v21, v14

    .line 60
    .line 61
    move-object/from16 v22, v14

    .line 62
    .line 63
    move-object v15, v2

    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    move-object/from16 v18, v14

    .line 67
    .line 68
    invoke-static/range {v15 .. v23}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 73
    .line 74
    .line 75
    sget-object v36, LX/CIl;->A02:LX/B8i;

    .line 76
    .line 77
    iget-object v9, v0, LX/CgE;->A00:LX/COU;

    .line 78
    .line 79
    invoke-static {v9}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v20, LX/BbW;->A0c:LX/BbW;

    .line 84
    .line 85
    sget-object v19, LX/Bbb;->A2m:LX/Bbb;

    .line 86
    .line 87
    sget-object v16, LX/BZU;->A07:LX/BZU;

    .line 88
    .line 89
    invoke-static {}, LX/Abt;->A0A()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {}, LX/Abt;->A08()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    new-instance v7, LX/BHh;

    .line 98
    .line 99
    invoke-direct {v7, v4, v5, v1, v2}, LX/BHh;-><init>(JJ)V

    .line 100
    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    sget-object v18, LX/BYU;->A03:LX/BYU;

    .line 105
    .line 106
    new-instance v13, LX/B6q;

    .line 107
    .line 108
    move-object/from16 v17, v14

    .line 109
    .line 110
    move-object/from16 v23, v14

    .line 111
    .line 112
    move-object/from16 v24, v14

    .line 113
    .line 114
    move/from16 v28, v26

    .line 115
    .line 116
    move/from16 v29, v26

    .line 117
    .line 118
    move/from16 v30, v26

    .line 119
    .line 120
    move/from16 v31, v26

    .line 121
    .line 122
    move-object v15, v14

    .line 123
    move/from16 v25, v6

    .line 124
    .line 125
    move/from16 v27, v26

    .line 126
    .line 127
    move-object/from16 v21, v7

    .line 128
    .line 129
    move-object/from16 v22, v10

    .line 130
    .line 131
    invoke-direct/range {v13 .. v31}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v13}, LX/CgE;->A03(LX/Ci0;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v38, v14

    .line 138
    .line 139
    move-object/from16 v39, v14

    .line 140
    .line 141
    move-object/from16 v34, v9

    .line 142
    .line 143
    move-object/from16 v35, v8

    .line 144
    .line 145
    move-object/from16 v37, v14

    .line 146
    .line 147
    invoke-static/range {v34 .. v39}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-static {v14, v2}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {v4, v1, v6}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    sget-object v21, LX/Ba6;->A02:LX/Ba6;

    .line 167
    .line 168
    invoke-static {v9}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v1, v3, LX/B6H;->A01:LX/Ci0;

    .line 173
    .line 174
    invoke-virtual {v4, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v19, v14

    .line 178
    .line 179
    move-object/from16 v20, v14

    .line 180
    .line 181
    move-object/from16 v22, v14

    .line 182
    .line 183
    move-object v15, v9

    .line 184
    move-object/from16 v16, v4

    .line 185
    .line 186
    move-object/from16 v18, v14

    .line 187
    .line 188
    move/from16 v23, v26

    .line 189
    .line 190
    invoke-static/range {v15 .. v23}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v31, v14

    .line 198
    .line 199
    move-object/from16 v34, v14

    .line 200
    .line 201
    move-object/from16 v27, v11

    .line 202
    .line 203
    move-object/from16 v28, v0

    .line 204
    .line 205
    move-object/from16 v29, v12

    .line 206
    .line 207
    move-object/from16 v30, v14

    .line 208
    .line 209
    move/from16 v35, v26

    .line 210
    .line 211
    invoke-static/range {v27 .. v35}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v1, LX/CnM;

    .line 216
    .line 217
    invoke-direct {v1, v2, v2, v2}, LX/CnM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x2f

    .line 221
    .line 222
    invoke-static {v3, v0}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    new-instance v3, LX/B6B;

    .line 227
    .line 228
    move-object/from16 v5, v36

    .line 229
    .line 230
    move-object v6, v1

    .line 231
    move-object v8, v14

    .line 232
    invoke-direct/range {v3 .. v8}, LX/B6B;-><init>(LX/Ci0;LX/CIl;LX/DY4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_0
    move-object v1, v14

    .line 237
    goto/16 :goto_0
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method
