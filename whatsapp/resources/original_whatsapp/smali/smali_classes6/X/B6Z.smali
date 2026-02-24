.class public final LX/B6Z;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/Cmx;

.field public final A01:LX/00b;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:LX/CWB;

.field public final A06:LX/CWB;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Cmx;LX/00b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/CWB;LX/CWB;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B6Z;->A01:LX/00b;

    .line 4
    .line 5
    iput-object p3, p0, LX/B6Z;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/B6Z;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/B6Z;->A05:LX/CWB;

    .line 10
    .line 11
    iput-object p7, p0, LX/B6Z;->A06:LX/CWB;

    .line 12
    .line 13
    iput-object p1, p0, LX/B6Z;->A00:LX/Cmx;

    .line 14
    .line 15
    iput-object p5, p0, LX/B6Z;->A04:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/B6Z;->A07:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
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
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 31

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
    const/16 v0, 0x2d

    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    invoke-static {v9, v0}, LX/DFt;->A01(Ljava/lang/Object;I)LX/DFt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, v1}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, LX/CgD;->A06:LX/COU;

    .line 23
    .line 24
    const-class v0, LX/Cmx;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/COU;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    invoke-static {v2, v9, v0}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v1, v2, v9, v0}, LX/DJ6;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ6;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v1, v9, LX/B6Z;->A04:Ljava/util/List;

    .line 43
    .line 44
    sget-object v0, LX/BZD;->A02:LX/BZD;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 53
    .line 54
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    sget-object v0, LX/BYO;->A02:LX/BYO;

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/CJl;->A01(LX/CgD;LX/BYO;)LX/BdJ;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 65
    .line 66
    const-wide/high16 v0, -0x3fe0000000000000L    # -8.0

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sget-object v2, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static {v2, v0, v1}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v11, v0, v5, v6}, LX/CgZ;->A04(LX/CIl;LX/DOo;J)LX/CIl;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-static {}, LX/Abs;->A09()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    sget-object v19, LX/BYs;->A04:LX/BYs;

    .line 88
    .line 89
    sget-object v10, LX/BoC;->A00:LX/17y;

    .line 90
    .line 91
    iget-object v2, v4, LX/COU;->A01:LX/C7H;

    .line 92
    .line 93
    iget-object v2, v2, LX/C7H;->A01:LX/COR;

    .line 94
    .line 95
    iget-boolean v5, v2, LX/COR;->A0X:Z

    .line 96
    .line 97
    new-instance v2, LX/CgB;

    .line 98
    .line 99
    invoke-direct {v2, v4}, LX/CgB;-><init>(LX/COU;)V

    .line 100
    .line 101
    .line 102
    const/16 v6, 0xc

    .line 103
    .line 104
    invoke-static {v7, v8, v9, v6}, LX/DJ6;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ6;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v2, v3, v6}, LX/CJl;->A02(LX/CgB;LX/BdJ;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 112
    .line 113
    .line 114
    move-result v22

    .line 115
    const/high16 v21, -0x80000000

    .line 116
    .line 117
    const/16 v30, 0x1

    .line 118
    .line 119
    new-instance v16, LX/B9S;

    .line 120
    .line 121
    move-object/from16 v17, v11

    .line 122
    .line 123
    move-object/from16 v18, v4

    .line 124
    .line 125
    move/from16 v20, v30

    .line 126
    .line 127
    move/from16 v23, v30

    .line 128
    .line 129
    move/from16 v24, v5

    .line 130
    .line 131
    invoke-direct/range {v16 .. v24}, LX/B9S;-><init>(LX/Aqe;LX/COU;LX/BYs;IIIZZ)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, LX/CgB;->A01:LX/C4x;

    .line 135
    .line 136
    new-instance v9, LX/B7g;

    .line 137
    .line 138
    move-object v13, v11

    .line 139
    move-object v15, v11

    .line 140
    move-object/from16 v18, v11

    .line 141
    .line 142
    move-object/from16 v19, v11

    .line 143
    .line 144
    move-object/from16 v20, v11

    .line 145
    .line 146
    move-object/from16 v21, v11

    .line 147
    .line 148
    move-object/from16 v22, v11

    .line 149
    .line 150
    move-object/from16 v23, v11

    .line 151
    .line 152
    move-object/from16 v24, v11

    .line 153
    .line 154
    move-object/from16 v25, v11

    .line 155
    .line 156
    move-object/from16 v26, v11

    .line 157
    .line 158
    move-object/from16 v27, v11

    .line 159
    .line 160
    move-object/from16 v28, v11

    .line 161
    .line 162
    move-object/from16 v29, v11

    .line 163
    .line 164
    move-object v12, v11

    .line 165
    move-object/from16 v17, v0

    .line 166
    .line 167
    invoke-direct/range {v9 .. v30}, LX/B7g;-><init>(LX/17y;LX/1DM;LX/DTF;LX/18N;LX/CIl;LX/DLK;LX/BtF;LX/C4x;LX/BtG;LX/CP6;LX/CP6;LX/CP6;LX/CP6;LX/CP6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V

    .line 168
    .line 169
    .line 170
    return-object v9

    .line 171
    :cond_0
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
    .line 179
    .line 180
.end method
