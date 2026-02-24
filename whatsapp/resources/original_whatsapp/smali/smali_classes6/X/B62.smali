.class public final LX/B62;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/00b;

.field public final A01:LX/DUp;

.field public final A02:LX/DMT;

.field public final A03:LX/CLx;


# direct methods
.method public constructor <init>(LX/00b;LX/DUp;LX/DMT;LX/CLx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B62;->A00:LX/00b;

    .line 4
    .line 5
    iput-object p3, p0, LX/B62;->A02:LX/DMT;

    .line 6
    .line 7
    iput-object p2, p0, LX/B62;->A01:LX/DUp;

    .line 8
    .line 9
    iput-object p4, p0, LX/B62;->A03:LX/CLx;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 24

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v11, v6, LX/B62;->A02:LX/DMT;

    .line 9
    .line 10
    instance-of v0, v11, LX/CqV;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v11, LX/CqV;

    .line 16
    .line 17
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 18
    .line 19
    invoke-static {}, LX/Abs;->A0A()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {}, LX/Abt;->A07()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    sget-object v3, LX/IO7;->A06:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v9, v3, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v7, v8}, LX/CgZ;->A0C(J)LX/CgZ;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v4, v3, v0, v1}, LX/CgZ;->A06(LX/CIl;LX/DOo;J)LX/CIl;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v6, v1}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v9, LX/DCz;->A00:LX/DCz;

    .line 51
    .line 52
    new-instance v6, LX/B5N;

    .line 53
    .line 54
    move v13, v2

    .line 55
    move-object v8, v11

    .line 56
    move v10, v1

    .line 57
    move v11, v1

    .line 58
    move v12, v2

    .line 59
    invoke-direct/range {v6 .. v13}, LX/B5N;-><init>(LX/CIl;LX/CqV;LX/00h;ZZZZ)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_0
    instance-of v0, v11, LX/CqW;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast v11, LX/CqW;

    .line 68
    .line 69
    iget-object v12, v6, LX/B62;->A03:LX/CLx;

    .line 70
    .line 71
    if-eqz v12, :cond_3

    .line 72
    .line 73
    iget-boolean v3, v12, LX/CLx;->A0W:Z

    .line 74
    .line 75
    :goto_0
    iget-object v8, v6, LX/B62;->A00:LX/00b;

    .line 76
    .line 77
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 78
    .line 79
    invoke-static {}, LX/Abs;->A0A()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {}, LX/Abt;->A07()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v4, v5}, LX/CgZ;->A0B(J)LX/CgZ;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v9, v4, v0, v1}, LX/CgZ;->A05(LX/CIl;LX/DOo;J)LX/CIl;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {v6, v0}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v12, :cond_2

    .line 105
    .line 106
    const/4 v14, -0x1

    .line 107
    new-instance v12, LX/CLx;

    .line 108
    .line 109
    move/from16 v16, v2

    .line 110
    .line 111
    move/from16 v17, v2

    .line 112
    .line 113
    move/from16 v18, v2

    .line 114
    .line 115
    move/from16 v19, v2

    .line 116
    .line 117
    move/from16 v20, v2

    .line 118
    .line 119
    move/from16 v21, v2

    .line 120
    .line 121
    move-object v13, v9

    .line 122
    move v15, v2

    .line 123
    invoke-direct/range {v12 .. v21}, LX/CLx;-><init>(LX/CIb;IZZZZZZZ)V

    .line 124
    .line 125
    .line 126
    :goto_1
    const/16 v23, 0x0

    .line 127
    .line 128
    :cond_1
    sget-wide v0, LX/B7J;->A0H:J

    .line 129
    .line 130
    const/16 v19, 0x1

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    new-instance v6, LX/B7J;

    .line 137
    .line 138
    move-object v15, v9

    .line 139
    move-object/from16 v16, v9

    .line 140
    .line 141
    move-object/from16 v17, v9

    .line 142
    .line 143
    move/from16 v21, v19

    .line 144
    .line 145
    move/from16 v22, v19

    .line 146
    .line 147
    move-object v10, v9

    .line 148
    move-object v14, v13

    .line 149
    move/from16 v18, v3

    .line 150
    .line 151
    move/from16 v20, v19

    .line 152
    .line 153
    invoke-direct/range {v6 .. v23}, LX/B7J;-><init>(LX/CIl;LX/00b;LX/DYW;LX/DUp;LX/CqW;LX/CLx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/095;LX/095;ZZZZZZ)V

    .line 154
    .line 155
    .line 156
    return-object v6

    .line 157
    :cond_2
    iget-boolean v1, v12, LX/CLx;->A0S:Z

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    const/16 v23, 0x1

    .line 161
    .line 162
    if-eq v1, v0, :cond_1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const/4 v3, 0x0

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    instance-of v0, v11, LX/CqX;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    check-cast v11, LX/CqX;

    .line 172
    .line 173
    iget-object v1, v6, LX/B62;->A01:LX/DUp;

    .line 174
    .line 175
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 176
    .line 177
    new-instance v6, LX/B4n;

    .line 178
    .line 179
    invoke-direct {v6, v0, v1, v11}, LX/B4n;-><init>(LX/CIl;LX/DUp;LX/CqX;)V

    .line 180
    .line 181
    .line 182
    return-object v6

    .line 183
    :cond_5
    const-string v0, "Unsupported widget type"

    .line 184
    .line 185
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0
    .line 190
.end method
