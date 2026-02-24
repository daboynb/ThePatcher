.class public final LX/B5y;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/00b;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/CWB;


# direct methods
.method public constructor <init>(LX/00b;Ljava/lang/String;Ljava/lang/String;LX/CWB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B5y;->A00:LX/00b;

    .line 4
    .line 5
    iput-object p2, p0, LX/B5y;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/B5y;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/B5y;->A03:LX/CWB;

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
    .locals 33

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2}, LX/Abs;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 8
    .line 9
    aput-object v0, v1, v3

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/DFt;->A01(Ljava/lang/Object;I)LX/DFt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, v1}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v2, LX/CgD;->A06:LX/COU;

    .line 23
    .line 24
    const-class v0, LX/Cmx;

    .line 25
    .line 26
    invoke-virtual {v6, v0}, LX/COU;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f1242b5

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const v0, 0x7f1242b4

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    invoke-static {v1, v3, v2, v0}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, LX/CJT;->A00(LX/CgD;LX/00h;)LX/00h;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/16 v0, 0x12

    .line 57
    .line 58
    invoke-static {v1, v3, v2, v0}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, LX/CJT;->A00(LX/CgD;LX/00h;)LX/00h;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v0, LX/BYO;->A02:LX/BYO;

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/CJl;->A01(LX/CgD;LX/BYO;)LX/BdJ;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 73
    .line 74
    const-wide/high16 v0, -0x3fe0000000000000L    # -8.0

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {}, LX/Abs;->A09()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sget-object v10, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-static {v10, v2, v3}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v13, v2, v0, v1}, LX/CgZ;->A04(LX/CIl;LX/DOo;J)LX/CIl;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    sget-object v21, LX/BYs;->A04:LX/BYs;

    .line 96
    .line 97
    sget-object v12, LX/BoC;->A00:LX/17y;

    .line 98
    .line 99
    iget-object v2, v6, LX/COU;->A01:LX/C7H;

    .line 100
    .line 101
    iget-object v2, v2, LX/C7H;->A01:LX/COR;

    .line 102
    .line 103
    iget-boolean v10, v2, LX/COR;->A0X:Z

    .line 104
    .line 105
    new-instance v3, LX/CgB;

    .line 106
    .line 107
    invoke-direct {v3, v6}, LX/CgB;-><init>(LX/COU;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    new-instance v11, LX/DGQ;

    .line 112
    .line 113
    invoke-direct {v11, v2, v9, v7}, LX/DGQ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4, v11}, LX/CJl;->A02(LX/CgB;LX/BdJ;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x2

    .line 120
    new-instance v7, LX/DGQ;

    .line 121
    .line 122
    invoke-direct {v7, v9, v8, v5}, LX/DGQ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4, v7}, LX/CJl;->A02(LX/CgB;LX/BdJ;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 129
    .line 130
    .line 131
    move-result v24

    .line 132
    const/high16 v23, -0x80000000

    .line 133
    .line 134
    new-instance v18, LX/B9S;

    .line 135
    .line 136
    move/from16 v25, v2

    .line 137
    .line 138
    move-object/from16 v19, v13

    .line 139
    .line 140
    move-object/from16 v20, v6

    .line 141
    .line 142
    move/from16 v22, v2

    .line 143
    .line 144
    move/from16 v26, v10

    .line 145
    .line 146
    invoke-direct/range {v18 .. v26}, LX/B9S;-><init>(LX/Aqe;LX/COU;LX/BYs;IIIZZ)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, LX/CgB;->A01:LX/C4x;

    .line 150
    .line 151
    new-instance v11, LX/B7g;

    .line 152
    .line 153
    move-object v15, v13

    .line 154
    move-object/from16 v17, v13

    .line 155
    .line 156
    move-object/from16 v20, v13

    .line 157
    .line 158
    move-object/from16 v21, v13

    .line 159
    .line 160
    move-object/from16 v22, v13

    .line 161
    .line 162
    move-object/from16 v23, v13

    .line 163
    .line 164
    move-object/from16 v24, v13

    .line 165
    .line 166
    move-object/from16 v25, v13

    .line 167
    .line 168
    move-object/from16 v26, v13

    .line 169
    .line 170
    move-object/from16 v27, v13

    .line 171
    .line 172
    move-object/from16 v28, v13

    .line 173
    .line 174
    move-object/from16 v29, v13

    .line 175
    .line 176
    move-object/from16 v30, v13

    .line 177
    .line 178
    move-object/from16 v31, v13

    .line 179
    .line 180
    move-object v14, v13

    .line 181
    move-object/from16 v19, v0

    .line 182
    .line 183
    move/from16 v32, v2

    .line 184
    .line 185
    invoke-direct/range {v11 .. v32}, LX/B7g;-><init>(LX/17y;LX/1DM;LX/DTF;LX/18N;LX/CIl;LX/DLK;LX/BtF;LX/C4x;LX/BtG;LX/CP6;LX/CP6;LX/CP6;LX/CP6;LX/CP6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V

    .line 186
    .line 187
    .line 188
    return-object v11

    .line 189
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
