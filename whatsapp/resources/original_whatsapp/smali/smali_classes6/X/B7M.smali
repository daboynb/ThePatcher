.class public final LX/B7M;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:LX/00h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/B7M;-><init>(Ljava/lang/CharSequence;LX/00h;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Ljava/lang/CharSequence;LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B7M;->A00:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, p0, LX/B7M;->A01:LX/00h;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 33

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v14, LX/BaK;->A03:LX/BaK;

    .line 7
    .line 8
    sget-object v29, LX/CIl;->A02:LX/B8i;

    .line 9
    .line 10
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    new-instance v0, LX/CgX;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/CgX;-><init>(Ljava/lang/Integer;F)V

    .line 17
    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    invoke-static {v13, v0}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0, v6, v3}, LX/CgT;->A00(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v5, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0, v5, v3}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    iget-object v10, v4, LX/CgD;->A06:LX/COU;

    .line 41
    .line 42
    invoke-static {v10}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-static {v13, v2, v1}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 47
    .line 48
    .line 49
    move-result-object v25

    .line 50
    iget-object v8, v11, LX/CgE;->A00:LX/COU;

    .line 51
    .line 52
    invoke-static {v8}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    iget-object v0, v1, LX/B7M;->A00:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v16, LX/K2g;->A30:LX/K2g;

    .line 63
    .line 64
    invoke-static {}, LX/Abt;->A08()J

    .line 65
    .line 66
    .line 67
    move-result-wide v21

    .line 68
    sget-object v17, LX/BZU;->A07:LX/BZU;

    .line 69
    .line 70
    new-instance v15, LX/B6S;

    .line 71
    .line 72
    move-object/from16 v18, v0

    .line 73
    .line 74
    move-object/from16 v19, v5

    .line 75
    .line 76
    move/from16 v20, v7

    .line 77
    .line 78
    move-wide/from16 v23, v21

    .line 79
    .line 80
    invoke-direct/range {v15 .. v24}, LX/B6S;-><init>(LX/K2g;LX/BZU;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v15}, LX/CgE;->A03(LX/Ci0;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    move-object/from16 v27, v13

    .line 87
    .line 88
    move-object/from16 v28, v13

    .line 89
    .line 90
    move-object/from16 v23, v8

    .line 91
    .line 92
    move-object/from16 v24, v4

    .line 93
    .line 94
    move-object/from16 v26, v13

    .line 95
    .line 96
    invoke-static/range {v23 .. v28}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v11, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, LX/B7M;->A01:LX/00h;

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    invoke-static {}, LX/Abs;->A0A()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    new-instance v5, LX/CIl;

    .line 112
    .line 113
    invoke-direct {v5, v13, v13}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 114
    .line 115
    .line 116
    sget-object v9, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v13, v9, v0, v1}, LX/Ci0;->A0C(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v0}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/IO7;->A0F:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v13, v0, v3}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const v0, 0x7f124338

    .line 137
    .line 138
    .line 139
    invoke-static {v11, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v13, v0, v1}, LX/CgT;->A00(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v3, v1}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v1, "android.widget.Button"

    .line 154
    .line 155
    invoke-static {v13, v2, v1}, LX/CgT;->A00(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v3, v1}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 160
    .line 161
    .line 162
    move-result-object v22

    .line 163
    sget-object v16, LX/Bbx;->A0P:LX/Bbx;

    .line 164
    .line 165
    sget-object v19, LX/Bbz;->A02:LX/Bbz;

    .line 166
    .line 167
    sget-object v18, LX/Bby;->A01:LX/Bby;

    .line 168
    .line 169
    sget-object v20, LX/K2g;->A2z:LX/K2g;

    .line 170
    .line 171
    new-instance v15, LX/B6J;

    .line 172
    .line 173
    move-object/from16 v21, v13

    .line 174
    .line 175
    move-object/from16 v17, v13

    .line 176
    .line 177
    invoke-direct/range {v15 .. v21}, LX/B6J;-><init>(LX/Bbx;LX/Bbx;LX/Bby;LX/Bbz;LX/K2g;LX/CIl;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, LX/B6K;

    .line 181
    .line 182
    move-object/from16 v20, v1

    .line 183
    .line 184
    move-object/from16 v21, v15

    .line 185
    .line 186
    move-object/from16 v23, v6

    .line 187
    .line 188
    move-object/from16 v24, v0

    .line 189
    .line 190
    move-object/from16 v25, v2

    .line 191
    .line 192
    move-object/from16 v26, v4

    .line 193
    .line 194
    invoke-direct/range {v20 .. v26}, LX/B6K;-><init>(LX/Ci0;LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v8}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v31, v13

    .line 205
    .line 206
    move-object/from16 v32, v13

    .line 207
    .line 208
    move-object/from16 v27, v8

    .line 209
    .line 210
    move-object/from16 v28, v0

    .line 211
    .line 212
    move-object/from16 v30, v13

    .line 213
    .line 214
    invoke-static/range {v27 .. v32}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v11, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 219
    .line 220
    .line 221
    :cond_1
    move-object/from16 v16, v13

    .line 222
    .line 223
    move-object/from16 v17, v13

    .line 224
    .line 225
    move-object v15, v13

    .line 226
    move/from16 v18, v7

    .line 227
    .line 228
    invoke-static/range {v10 .. v18}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method
