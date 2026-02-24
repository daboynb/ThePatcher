.class public final LX/B5r;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/BqZ;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/BqZ;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/B5r;->A00:LX/BqZ;

    .line 7
    .line 8
    iput-object p2, p0, LX/B5r;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p3, p0, LX/B5r;->A02:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 32

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4}, LX/Abs;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-boolean v6, v5, LX/B5r;->A02:Z

    .line 10
    .line 11
    invoke-static {v1, v7, v6}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v5, v0}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v4, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LX/Baa;

    .line 24
    .line 25
    iget-object v0, v5, LX/B5r;->A00:LX/BqZ;

    .line 26
    .line 27
    iget v0, v0, LX/BqZ;->A00:I

    .line 28
    .line 29
    invoke-static {v4, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    sget-object v30, LX/BaK;->A03:LX/BaK;

    .line 34
    .line 35
    sget-object v31, LX/Ba6;->A01:LX/Ba6;

    .line 36
    .line 37
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 38
    .line 39
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/CgX;->A04(Ljava/lang/Integer;F)LX/CIl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sget-object v2, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v3, v2, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {}, LX/Abt;->A08()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {}, LX/Ci0;->A04()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v9, v0, v1, v2, v3}, LX/CgZ;->A03(LX/CIl;JJ)LX/CIl;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v2, LX/IO7;->A0G:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v3, v2, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v2, LX/Bbb;->A0M:LX/Bbb;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-static {v4, v8, v2}, LX/CPr;->A04(LX/DXs;LX/Baa;LX/Bbb;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v9, v2, v3}, LX/CgW;->A01(LX/CIl;Ljava/lang/Integer;I)LX/CIl;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {}, LX/Abt;->A0B()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v4, v2, v3}, LX/Ci0;->A0I(LX/CgD;J)LX/CgW;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v8, v2}, LX/Ci0;->A0B(LX/CIl;LX/DOo;)LX/CIl;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/16 v2, 0x2e

    .line 109
    .line 110
    invoke-static {v5, v2}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v2, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v8, v2, v3}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 117
    .line 118
    .line 119
    move-result-object v28

    .line 120
    iget-object v8, v4, LX/CgD;->A06:LX/COU;

    .line 121
    .line 122
    invoke-static {v8}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v16, LX/BbW;->A0M:LX/BbW;

    .line 127
    .line 128
    sget-object v15, LX/Bbb;->A2m:LX/Bbb;

    .line 129
    .line 130
    sget-object v12, LX/BZU;->A01:LX/BZU;

    .line 131
    .line 132
    invoke-static {}, LX/Abs;->A07()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    new-instance v4, LX/BHh;

    .line 137
    .line 138
    invoke-direct {v4, v0, v1, v2, v3}, LX/BHh;-><init>(JJ)V

    .line 139
    .line 140
    .line 141
    const/16 v22, 0x1

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    sget-object v14, LX/BYU;->A03:LX/BYU;

    .line 146
    .line 147
    new-instance v9, LX/B6q;

    .line 148
    .line 149
    move-object v13, v10

    .line 150
    move-object/from16 v19, v10

    .line 151
    .line 152
    move-object/from16 v20, v10

    .line 153
    .line 154
    move/from16 v24, v7

    .line 155
    .line 156
    move/from16 v25, v7

    .line 157
    .line 158
    move/from16 v27, v7

    .line 159
    .line 160
    move-object v11, v10

    .line 161
    move/from16 v23, v7

    .line 162
    .line 163
    move/from16 v26, v6

    .line 164
    .line 165
    move-object/from16 v17, v4

    .line 166
    .line 167
    invoke-direct/range {v9 .. v27}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v9}, LX/CgE;->A03(LX/Ci0;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v26, v8

    .line 174
    .line 175
    move-object/from16 v27, v5

    .line 176
    .line 177
    move-object/from16 v29, v10

    .line 178
    .line 179
    invoke-static/range {v26 .. v31}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
