.class public final LX/B6Q;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/CW0;

.field public final A01:LX/095;

.field public final A02:LX/CIl;

.field public final A03:Ljava/util/List;

.field public final A04:LX/00h;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/CIl;LX/CW0;Ljava/util/List;LX/00h;LX/095;Z)V
    .locals 1

    .line 0
    invoke-static {p3, p5}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/B6Q;->A03:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, LX/B6Q;->A00:LX/CW0;

    .line 13
    .line 14
    iput-object p5, p0, LX/B6Q;->A01:LX/095;

    .line 15
    .line 16
    iput-object p4, p0, LX/B6Q;->A04:LX/00h;

    .line 17
    .line 18
    iput-object p1, p0, LX/B6Q;->A02:LX/CIl;

    .line 19
    .line 20
    iput-boolean p6, p0, LX/B6Q;->A05:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 20

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-boolean v0, v4, LX/B6Q;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    sget-object v0, LX/CDs;->A09:LX/Bbb;

    .line 13
    .line 14
    :goto_0
    const/4 v11, 0x0

    .line 15
    invoke-static {v5, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    sget-object v0, LX/CDs;->A0A:LX/Bbb;

    .line 20
    .line 21
    invoke-static {v5, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 26
    .line 27
    sget-wide v2, LX/CDs;->A01:J

    .line 28
    .line 29
    sget-wide v0, LX/CDs;->A00:J

    .line 30
    .line 31
    invoke-static {v11, v0, v1, v2, v3}, LX/CgZ;->A03(LX/CIl;JJ)LX/CIl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 46
    .line 47
    aput-object v0, v1, v9

    .line 48
    .line 49
    const/16 v0, 0x27

    .line 50
    .line 51
    invoke-static {v4, v0}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v5, v0, v1}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v4, LX/B6Q;->A02:LX/CIl;

    .line 59
    .line 60
    sget-object v1, LX/DIa;->A00:LX/DIa;

    .line 61
    .line 62
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v11, v0, v1}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    iget-object v3, v5, LX/CgD;->A06:LX/COU;

    .line 73
    .line 74
    invoke-static {v3}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, v4, LX/B6Q;->A04:LX/00h;

    .line 79
    .line 80
    new-instance v0, LX/B7K;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/B7K;-><init>(LX/00h;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v4, LX/B6Q;->A00:LX/CW0;

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    iget-object v6, v8, LX/CW0;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eq v5, v9, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    if-eq v5, v0, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    if-eq v5, v0, :cond_2

    .line 106
    .line 107
    new-instance v1, LX/B4C;

    .line 108
    .line 109
    invoke-direct {v1}, LX/Ci0;-><init>()V

    .line 110
    .line 111
    .line 112
    :cond_0
    :goto_1
    invoke-virtual {v2, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/high16 v0, 0x41800000    # 16.0f

    .line 120
    .line 121
    invoke-static {v2, v1, v0, v7}, LX/CDs;->A00(LX/DXs;Ljava/lang/Integer;FI)Landroid/graphics/drawable/GradientDrawable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v11, v0, v1}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-wide v0, LX/CDs;->A03:J

    .line 132
    .line 133
    sget-object v5, LX/IO7;->A08:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v6, v5, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-wide v0, LX/CDs;->A02:J

    .line 140
    .line 141
    sget-object v5, LX/IO7;->A0I:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v6, v5, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v6, v2, LX/CgE;->A00:LX/COU;

    .line 148
    .line 149
    invoke-static {v6}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v0, v4, LX/B6Q;->A03:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/CUv;

    .line 170
    .line 171
    iget v0, v1, LX/CUv;->A00:I

    .line 172
    .line 173
    invoke-static {v7, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const/16 v0, 0x13

    .line 178
    .line 179
    invoke-static {v1, v4, v0}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    new-instance v10, LX/B6H;

    .line 184
    .line 185
    move-object v12, v11

    .line 186
    invoke-direct/range {v10 .. v15}, LX/B6H;-><init>(LX/Ci0;LX/Ci0;LX/CIl;Ljava/lang/String;LX/00h;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v10}, LX/CgE;->A03(LX/Ci0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    iget-object v0, v8, LX/CW0;->A00:LX/CW5;

    .line 194
    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    new-instance v1, LX/B5g;

    .line 198
    .line 199
    invoke-direct {v1, v0, v6}, LX/B5g;-><init>(LX/CW5;Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    iget-object v0, v8, LX/CW0;->A02:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    new-instance v1, LX/B5Y;

    .line 208
    .line 209
    invoke-direct {v1, v0}, LX/B5Y;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    sget-object v0, LX/CDs;->A08:LX/Bbb;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    move-object v10, v11

    .line 218
    move-object v9, v11

    .line 219
    invoke-static/range {v6 .. v11}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v18, v11

    .line 227
    .line 228
    move-object/from16 v19, v11

    .line 229
    .line 230
    move-object v14, v3

    .line 231
    move-object v15, v2

    .line 232
    move-object/from16 v17, v11

    .line 233
    .line 234
    invoke-static/range {v14 .. v19}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method
