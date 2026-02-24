.class public LX/DJA;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/DJA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DJA;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v0, v1, LX/DJA;->$t:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v1, LX/DJA;->A00:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "User-Agent"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v2

    .line 24
    :cond_1
    check-cast v5, LX/CgD;

    .line 25
    .line 26
    check-cast v2, LX/CPJ;

    .line 27
    .line 28
    iget-wide v2, v2, LX/CPJ;->A00:J

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v19, LX/BbW;->A19:LX/BbW;

    .line 35
    .line 36
    sget-object v18, LX/Bbb;->A3I:LX/Bbb;

    .line 37
    .line 38
    iget-object v9, v1, LX/DJA;->A00:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 41
    .line 42
    invoke-static {v2, v3}, LX/CJZ;->A02(J)LX/CIx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2, v3}, LX/CIx;->A02(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    const-wide/high16 v10, 0x7ff9000000000000L

    .line 52
    .line 53
    or-long/2addr v0, v10

    .line 54
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-static {v13, v6, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    long-to-int v8, v2

    .line 62
    invoke-static {v8}, LX/CJZ;->A01(I)LX/CIx;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8, v2, v3}, LX/CIx;->A03(J)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-long v2, v2

    .line 71
    or-long/2addr v2, v10

    .line 72
    sget-object v8, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v7, v8, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    const/16 v25, 0x3

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    sget-object v15, LX/BZU;->A07:LX/BZU;

    .line 83
    .line 84
    sget-object v17, LX/BYU;->A03:LX/BYU;

    .line 85
    .line 86
    sget-object v20, LX/BHi;->A00:LX/BHi;

    .line 87
    .line 88
    new-instance v12, LX/B6q;

    .line 89
    .line 90
    move-object/from16 v22, v13

    .line 91
    .line 92
    move-object/from16 v23, v13

    .line 93
    .line 94
    move/from16 v27, v4

    .line 95
    .line 96
    move/from16 v28, v4

    .line 97
    .line 98
    move/from16 v29, v4

    .line 99
    .line 100
    move/from16 v30, v4

    .line 101
    .line 102
    move-object/from16 v16, v13

    .line 103
    .line 104
    move-object/from16 v21, v9

    .line 105
    .line 106
    move/from16 v26, v4

    .line 107
    .line 108
    invoke-direct/range {v12 .. v30}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 109
    .line 110
    .line 111
    new-instance v7, LX/Bsz;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v5, LX/CgD;->A06:LX/COU;

    .line 117
    .line 118
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v12, v5, v7, v3, v2}, LX/Ci0;->A0Z(LX/COU;LX/Bsz;II)V

    .line 127
    .line 128
    .line 129
    invoke-static {v13, v6, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget v0, v7, LX/Bsz;->A00:I

    .line 134
    .line 135
    int-to-long v0, v0

    .line 136
    or-long/2addr v0, v10

    .line 137
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v3, v2, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 140
    .line 141
    .line 142
    move-result-object v31

    .line 143
    invoke-static {}, LX/Abs;->A09()J

    .line 144
    .line 145
    .line 146
    move-result-wide v33

    .line 147
    invoke-static {v13, v6}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2, v8, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    new-instance v12, LX/B6q;

    .line 156
    .line 157
    move/from16 v25, v4

    .line 158
    .line 159
    invoke-direct/range {v12 .. v30}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 160
    .line 161
    .line 162
    const/16 v37, 0x1

    .line 163
    .line 164
    new-instance v2, LX/B8O;

    .line 165
    .line 166
    move-object/from16 v29, v2

    .line 167
    .line 168
    move-object/from16 v30, v12

    .line 169
    .line 170
    move-object/from16 v32, v13

    .line 171
    .line 172
    move-wide/from16 v35, v33

    .line 173
    .line 174
    move/from16 v38, v37

    .line 175
    .line 176
    invoke-direct/range {v29 .. v38}, LX/B8O;-><init>(LX/Ci0;LX/CIl;LX/095;JJZZ)V

    .line 177
    .line 178
    .line 179
    return-object v2
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
.end method
