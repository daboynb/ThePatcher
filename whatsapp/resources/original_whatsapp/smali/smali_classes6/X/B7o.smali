.class public final LX/B7o;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:LX/00h;

.field public final A04:LX/CIl;

.field public final A05:LX/CnB;

.field public final A06:LX/Btr;

.field public final A07:LX/DS4;

.field public final A08:LX/DS4;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CIl;LX/CnB;LX/Btr;LX/DS4;LX/DS4;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/B7o;->A01:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p7, p0, LX/B7o;->A00:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p8, p0, LX/B7o;->A02:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p2, p0, LX/B7o;->A05:LX/CnB;

    .line 10
    .line 11
    iput-object p12, p0, LX/B7o;->A03:LX/00h;

    .line 12
    .line 13
    iput-object p4, p0, LX/B7o;->A08:LX/DS4;

    .line 14
    .line 15
    iput-object p5, p0, LX/B7o;->A07:LX/DS4;

    .line 16
    .line 17
    iput-object p3, p0, LX/B7o;->A06:LX/Btr;

    .line 18
    .line 19
    iput-object p9, p0, LX/B7o;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p10, p0, LX/B7o;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p11, p0, LX/B7o;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, LX/B7o;->A04:LX/CIl;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A00(LX/DXs;LX/CIl;LX/DS4;Ljava/lang/Integer;)LX/B8S;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    sget-object v6, LX/Ba6;->A02:LX/Ba6;

    .line 17
    .line 18
    :goto_0
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/CgX;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p0}, LX/DXs;->AUL()LX/COU;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p2}, LX/DS4;->Aw6()LX/Ci0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 37
    .line 38
    .line 39
    move-object v5, v4

    .line 40
    invoke-static/range {v1 .. v6}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_0
    return-object v4

    .line 45
    :cond_1
    sget-object v6, LX/Ba6;->A01:LX/Ba6;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v6, LX/Ba6;->A03:LX/Ba6;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
.end method

.method public static final A01(LX/CIl;Ljava/lang/String;Ljava/lang/String;Z)LX/CIl;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v1, LX/CgT;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2}, LX/CgT;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    move-object p0, v2

    .line 15
    :cond_0
    invoke-static {p0, v1}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    if-eqz p1, :cond_3

    .line 20
    .line 21
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v1, LX/CgT;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, LX/CgT;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 29
    .line 30
    if-ne p0, v0, :cond_2

    .line 31
    .line 32
    move-object p0, v2

    .line 33
    :cond_2
    invoke-static {p0, v1}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_3
    sget-object p2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/CgW;

    .line 44
    .line 45
    invoke-direct {v1, p2, v0}, LX/CgW;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 49
    .line 50
    if-ne p0, v0, :cond_4

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_4
    invoke-static {p0, v1}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v3, v0, v1, v2}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, LX/Abs;->A0A()J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-static {}, LX/Abt;->A09()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v0, p0, p1}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0, v2, v3}, LX/CgZ;->A05(LX/CIl;LX/DOo;J)LX/CIl;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/IO7;->A02:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v0, p0, p1}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0, v2, v3}, LX/CgZ;->A06(LX/CIl;LX/DOo;J)LX/CIl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, p2}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
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
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 32

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, LX/B7o;->A05:LX/CnB;

    .line 9
    .line 10
    invoke-static {v6, v1}, LX/CBI;->A01(LX/CgD;LX/DPt;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/C9O;

    .line 15
    .line 16
    iget-object v8, v0, LX/B7o;->A01:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, LX/B7o;->A00:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v1, v0, LX/B7o;->A02:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-nez v2, :cond_8

    .line 26
    .line 27
    if-nez v1, :cond_8

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    new-instance v7, LX/BFA;

    .line 42
    .line 43
    invoke-direct {v7, v1, v2, v1, v2}, LX/BFA;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v5, LX/C9O;->A03:LX/DY5;

    .line 47
    .line 48
    sget-object v1, LX/CIl;->A02:LX/B8i;

    .line 49
    .line 50
    sget-object v1, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v13, v1, v3, v4}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    sget-object v16, LX/BZU;->A07:LX/BZU;

    .line 57
    .line 58
    sget-object v18, LX/BYU;->A03:LX/BYU;

    .line 59
    .line 60
    new-instance v12, LX/B6m;

    .line 61
    .line 62
    move-object/from16 v17, v13

    .line 63
    .line 64
    move-object/from16 v22, v13

    .line 65
    .line 66
    move-object/from16 v23, v13

    .line 67
    .line 68
    move/from16 v25, v9

    .line 69
    .line 70
    move/from16 v26, v9

    .line 71
    .line 72
    move/from16 v27, v9

    .line 73
    .line 74
    move-object v14, v13

    .line 75
    move-object/from16 v19, v2

    .line 76
    .line 77
    move-object/from16 v20, v7

    .line 78
    .line 79
    move-object/from16 v21, v8

    .line 80
    .line 81
    move/from16 v24, v9

    .line 82
    .line 83
    invoke-direct/range {v12 .. v27}, LX/B6m;-><init>(Landroid/text/TextUtils$TruncateAt;LX/Bsu;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/DY5;LX/BdP;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    .line 84
    .line 85
    .line 86
    move-object v13, v12

    .line 87
    :cond_0
    iget-object v8, v0, LX/B7o;->A00:Ljava/lang/CharSequence;

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    iget-object v1, v0, LX/B7o;->A02:Ljava/lang/CharSequence;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    new-instance v7, LX/BFA;

    .line 109
    .line 110
    invoke-direct {v7, v1, v2, v1, v2}, LX/BFA;-><init>(JJ)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v5, LX/C9O;->A02:LX/DY5;

    .line 114
    .line 115
    sget-object v1, LX/CIl;->A02:LX/B8i;

    .line 116
    .line 117
    sget-object v1, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v15, v1, v3, v4}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    sget-object v18, LX/BZU;->A07:LX/BZU;

    .line 124
    .line 125
    sget-object v20, LX/BYU;->A03:LX/BYU;

    .line 126
    .line 127
    new-instance v14, LX/B6m;

    .line 128
    .line 129
    move-object/from16 v19, v15

    .line 130
    .line 131
    move-object/from16 v24, v15

    .line 132
    .line 133
    move-object/from16 v25, v15

    .line 134
    .line 135
    move/from16 v27, v9

    .line 136
    .line 137
    move/from16 v28, v9

    .line 138
    .line 139
    move/from16 v29, v9

    .line 140
    .line 141
    move-object/from16 v16, v15

    .line 142
    .line 143
    move-object/from16 v21, v2

    .line 144
    .line 145
    move-object/from16 v22, v7

    .line 146
    .line 147
    move-object/from16 v23, v8

    .line 148
    .line 149
    move/from16 v26, v9

    .line 150
    .line 151
    invoke-direct/range {v14 .. v29}, LX/B6m;-><init>(Landroid/text/TextUtils$TruncateAt;LX/Bsu;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/DY5;LX/BdP;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    .line 152
    .line 153
    .line 154
    move-object v15, v14

    .line 155
    :cond_1
    iget-object v7, v0, LX/B7o;->A02:Ljava/lang/CharSequence;

    .line 156
    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 160
    .line 161
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    new-instance v4, LX/BFA;

    .line 166
    .line 167
    invoke-direct {v4, v1, v2, v1, v2}, LX/BFA;-><init>(JJ)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v5, LX/C9O;->A04:LX/DY5;

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    sget-object v20, LX/BZU;->A07:LX/BZU;

    .line 175
    .line 176
    sget-object v22, LX/BYU;->A03:LX/BYU;

    .line 177
    .line 178
    new-instance v3, LX/B6m;

    .line 179
    .line 180
    move-object/from16 v19, v17

    .line 181
    .line 182
    move-object/from16 v21, v17

    .line 183
    .line 184
    move-object/from16 v26, v17

    .line 185
    .line 186
    move-object/from16 v27, v17

    .line 187
    .line 188
    move/from16 v29, v9

    .line 189
    .line 190
    move/from16 v30, v9

    .line 191
    .line 192
    move/from16 v31, v9

    .line 193
    .line 194
    move-object/from16 v16, v3

    .line 195
    .line 196
    move-object/from16 v18, v17

    .line 197
    .line 198
    move-object/from16 v23, v1

    .line 199
    .line 200
    move-object/from16 v24, v4

    .line 201
    .line 202
    move-object/from16 v25, v7

    .line 203
    .line 204
    move/from16 v28, v9

    .line 205
    .line 206
    invoke-direct/range {v16 .. v31}, LX/B6m;-><init>(Landroid/text/TextUtils$TruncateAt;LX/Bsu;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/DY5;LX/BdP;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    .line 207
    .line 208
    .line 209
    :goto_2
    iget-object v8, v0, LX/B7o;->A08:LX/DS4;

    .line 210
    .line 211
    iget-object v7, v5, LX/C9O;->A0C:Ljava/lang/Integer;

    .line 212
    .line 213
    sget-object v1, LX/CIl;->A02:LX/B8i;

    .line 214
    .line 215
    invoke-static {}, LX/Abt;->A09()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    sget-object v4, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    invoke-static {v14, v4, v1, v2}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v6, v4, v8, v7}, LX/B7o;->A00(LX/DXs;LX/CIl;LX/DS4;Ljava/lang/Integer;)LX/B8S;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-object v10, v0, LX/B7o;->A07:LX/DS4;

    .line 231
    .line 232
    iget-object v8, v5, LX/C9O;->A07:Ljava/lang/Integer;

    .line 233
    .line 234
    sget-object v4, LX/IO7;->A09:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-static {v14, v4, v1, v2}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v6, v1, v10, v8}, LX/B7o;->A00(LX/DXs;LX/CIl;LX/DS4;Ljava/lang/Integer;)LX/B8S;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v8, v0, LX/B7o;->A06:LX/Btr;

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    if-eqz v8, :cond_2

    .line 248
    .line 249
    iget v1, v5, LX/C9O;->A00:I

    .line 250
    .line 251
    int-to-double v1, v1

    .line 252
    invoke-static {v14, v1, v2}, LX/CgZ;->A00(LX/CIl;D)LX/CIl;

    .line 253
    .line 254
    .line 255
    move-result-object v18

    .line 256
    iget-object v11, v6, LX/CgD;->A06:LX/COU;

    .line 257
    .line 258
    invoke-static {v11}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iget-object v2, v8, LX/Btr;->A00:Ljava/lang/CharSequence;

    .line 263
    .line 264
    iget-object v8, v8, LX/Btr;->A01:Ljava/lang/Integer;

    .line 265
    .line 266
    new-instance v1, LX/B5b;

    .line 267
    .line 268
    invoke-direct {v1, v2, v8}, LX/B5b;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v20, v14

    .line 275
    .line 276
    move-object/from16 v21, v14

    .line 277
    .line 278
    move-object/from16 v17, v10

    .line 279
    .line 280
    move-object/from16 v19, v14

    .line 281
    .line 282
    move-object/from16 v16, v11

    .line 283
    .line 284
    invoke-static/range {v16 .. v21}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_2
    iget-object v2, v0, LX/B7o;->A03:LX/00h;

    .line 289
    .line 290
    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-nez v7, :cond_5

    .line 295
    .line 296
    if-nez v4, :cond_5

    .line 297
    .line 298
    iget-object v8, v0, LX/B7o;->A0A:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v7, v0, LX/B7o;->A0B:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v4, v0, LX/B7o;->A04:LX/CIl;

    .line 303
    .line 304
    invoke-static {v4, v8, v7, v12}, LX/B7o;->A01(LX/CIl;Ljava/lang/String;Ljava/lang/String;Z)LX/CIl;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    sget-object v10, LX/BaK;->A05:LX/BaK;

    .line 309
    .line 310
    sget-object v11, LX/Ba6;->A01:LX/Ba6;

    .line 311
    .line 312
    iget-object v6, v6, LX/CgD;->A06:LX/COU;

    .line 313
    .line 314
    invoke-static {v6}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4, v13}, LX/CgE;->A03(LX/Ci0;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v15}, LX/CgE;->A03(LX/Ci0;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v3}, LX/CgE;->A03(LX/Ci0;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 328
    .line 329
    .line 330
    move-object v7, v4

    .line 331
    move-object v9, v14

    .line 332
    invoke-static/range {v6 .. v11}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    :goto_3
    move-object v10, v9

    .line 337
    if-eqz v2, :cond_3

    .line 338
    .line 339
    iget-object v12, v5, LX/C9O;->A01:LX/DY4;

    .line 340
    .line 341
    const/16 v1, 0x2c

    .line 342
    .line 343
    invoke-static {v0, v1}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    iget-object v2, v0, LX/B7o;->A09:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v2, :cond_4

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    new-instance v1, LX/DGH;

    .line 353
    .line 354
    invoke-direct {v1, v2, v0}, LX/DGH;-><init>(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-static {v14, v0, v1}, LX/CgT;->A00(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    :goto_4
    new-instance v9, LX/B6B;

    .line 364
    .line 365
    invoke-direct/range {v9 .. v14}, LX/B6B;-><init>(LX/Ci0;LX/CIl;LX/DY4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 366
    .line 367
    .line 368
    :cond_3
    return-object v9

    .line 369
    :cond_4
    sget-object v11, LX/CIl;->A02:LX/B8i;

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_5
    iget-object v11, v0, LX/B7o;->A0A:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v10, v0, LX/B7o;->A0B:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v8, v0, LX/B7o;->A04:LX/CIl;

    .line 377
    .line 378
    invoke-static {v8, v11, v10, v12}, LX/B7o;->A01(LX/CIl;Ljava/lang/String;Ljava/lang/String;Z)LX/CIl;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    iget-object v8, v6, LX/CgD;->A06:LX/COU;

    .line 383
    .line 384
    invoke-static {v8}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v6, v7}, LX/CgE;->A03(LX/Ci0;)V

    .line 389
    .line 390
    .line 391
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-static {v14, v7}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 394
    .line 395
    .line 396
    move-result-object v17

    .line 397
    sget-object v19, LX/BaK;->A05:LX/BaK;

    .line 398
    .line 399
    sget-object v20, LX/Ba6;->A01:LX/Ba6;

    .line 400
    .line 401
    invoke-static {v8}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v7, v13}, LX/CgE;->A03(LX/Ci0;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v15}, LX/CgE;->A03(LX/Ci0;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v3}, LX/CgE;->A03(LX/Ci0;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 415
    .line 416
    .line 417
    move-object v15, v8

    .line 418
    move-object/from16 v16, v7

    .line 419
    .line 420
    move-object/from16 v18, v14

    .line 421
    .line 422
    invoke-static/range {v15 .. v20}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v6, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v4}, LX/CgE;->A03(LX/Ci0;)V

    .line 430
    .line 431
    .line 432
    move-object v13, v14

    .line 433
    move-object/from16 v17, v14

    .line 434
    .line 435
    move-object v10, v8

    .line 436
    move-object v11, v6

    .line 437
    move-object v15, v14

    .line 438
    move-object/from16 v16, v14

    .line 439
    .line 440
    move/from16 v18, v9

    .line 441
    .line 442
    invoke-static/range {v10 .. v18}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    goto :goto_3

    .line 447
    :cond_6
    const/4 v3, 0x0

    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_7
    const-wide/16 v1, 0x0

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_8
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 455
    .line 456
    goto/16 :goto_0
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method
