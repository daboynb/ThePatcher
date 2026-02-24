.class public LX/DGX;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 1

    .line 0
    iput p3, p0, LX/DGX;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/DGX;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p4, p0, LX/DGX;->A00:J

    .line 5
    .line 6
    iput-object p1, p0, LX/DGX;->A01:Ljava/lang/Object;

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
    .locals 36

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/DGX;->$t:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/DGX;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/CgD;

    .line 15
    .line 16
    iget-wide v4, v3, LX/DGX;->A00:J

    .line 17
    .line 18
    iget-object v9, v3, LX/DGX;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v9, LX/B6h;

    .line 21
    .line 22
    sget-object v32, LX/CIl;->A02:LX/B8i;

    .line 23
    .line 24
    iget-object v10, v0, LX/CgD;->A06:LX/COU;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    invoke-static {v10}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const v0, 0x7f080845

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v0}, LX/CMX;->A00(LX/DRm;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v14, v7, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 51
    .line 52
    invoke-static {v11, v2, v3}, LX/CgZ;->A01(LX/CIl;D)LX/CIl;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/4 v13, 0x1

    .line 57
    invoke-static {}, LX/Abs;->A08()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const/4 v12, -0x1

    .line 62
    invoke-static {v2, v3, v12}, LX/CP6;->A03(JI)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sget-object v12, LX/IO7;->A09:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v12, v4, v5}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v11, v4, v2, v3}, LX/CgZ;->A04(LX/CIl;LX/DOo;J)LX/CIl;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    new-instance v2, LX/B88;

    .line 79
    .line 80
    invoke-direct {v2, v8, v3, v4}, LX/B88;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CIl;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v9, LX/B6h;->A02:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v20, LX/BbW;->A04:LX/BbW;

    .line 89
    .line 90
    sget-object v19, LX/Bbb;->A2n:LX/Bbb;

    .line 91
    .line 92
    sget-object v16, LX/BZU;->A01:LX/BZU;

    .line 93
    .line 94
    invoke-static {}, LX/Abt;->A09()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v14, v0, v1, v2, v3}, LX/CgZ;->A03(LX/CIl;JJ)LX/CIl;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/Bbb;->A4Y:LX/Bbb;

    .line 103
    .line 104
    invoke-static {v6, v1, v0, v7}, LX/CPr;->A0D(LX/DXs;LX/CIl;LX/Bbb;Ljava/lang/Integer;)LX/CIl;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v1, v0}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {}, LX/Abs;->A0A()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iget-object v2, v6, LX/CgE;->A00:LX/COU;

    .line 123
    .line 124
    invoke-static {v2, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-instance v1, LX/Ah0;

    .line 129
    .line 130
    invoke-direct {v1, v0}, LX/Ah0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/IO7;->A05:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v3, v0, v1}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    sget-object v18, LX/BYU;->A03:LX/BYU;

    .line 142
    .line 143
    sget-object v21, LX/BHi;->A00:LX/BHi;

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    new-instance v13, LX/B6q;

    .line 148
    .line 149
    move-object/from16 v23, v14

    .line 150
    .line 151
    move-object/from16 v24, v14

    .line 152
    .line 153
    move/from16 v28, v26

    .line 154
    .line 155
    move/from16 v29, v26

    .line 156
    .line 157
    move/from16 v30, v26

    .line 158
    .line 159
    move/from16 v31, v26

    .line 160
    .line 161
    move-object/from16 v17, v14

    .line 162
    .line 163
    move-object/from16 v22, v4

    .line 164
    .line 165
    move/from16 v27, v26

    .line 166
    .line 167
    invoke-direct/range {v13 .. v31}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v13}, LX/CgE;->A03(LX/Ci0;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v34, v14

    .line 174
    .line 175
    move-object/from16 v35, v14

    .line 176
    .line 177
    move-object/from16 v30, v10

    .line 178
    .line 179
    move-object/from16 v31, v6

    .line 180
    .line 181
    move-object/from16 v33, v14

    .line 182
    .line 183
    invoke-static/range {v30 .. v35}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_0
    invoke-static {v1}, LX/Abs;->A0x(Ljava/lang/Object;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v1, "event"

    .line 193
    .line 194
    const-string v0, "InvalidSizeConstraints"

    .line 195
    .line 196
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, LX/DGX;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/CgJ;

    .line 202
    .line 203
    iget-object v0, v0, LX/CgJ;->A0T:LX/CPJ;

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "originalConstraints"

    .line 210
    .line 211
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-wide v0, v3, LX/DGX;->A00:J

    .line 215
    .line 216
    invoke-static {v0, v1}, LX/CPJ;->A01(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "newConstraints"

    .line 221
    .line 222
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v0, v3, LX/DGX;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/Ci0;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "component"

    .line 234
    .line 235
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 239
    .line 240
    return-object v0
    .line 241
    .line 242
    .line 243
.end method
