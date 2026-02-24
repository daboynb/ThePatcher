.class public final LX/B5g;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/CW5;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/CW5;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B5g;->A00:LX/CW5;

    .line 4
    .line 5
    iput-object p2, p0, LX/B5g;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 21

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v0, v3, LX/B5g;->A00:LX/CW5;

    .line 9
    .line 10
    iget-object v0, v0, LX/CW5;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    rsub-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 23
    .line 24
    :goto_0
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 25
    .line 26
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {}, LX/Abt;->A08()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sget-object v6, LX/IO7;->A09:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static {v9, v6, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v6, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v6, v0, v1}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v8, v0, v4, v5}, LX/CgZ;->A04(LX/CIl;LX/DOo;J)LX/CIl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v12, LX/Ba6;->A01:LX/Ba6;

    .line 60
    .line 61
    sget-object v10, LX/BaK;->A03:LX/BaK;

    .line 62
    .line 63
    iget-object v6, v7, LX/CgD;->A06:LX/COU;

    .line 64
    .line 65
    invoke-static {v6}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sget-object v4, LX/IO7;->A15:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v4, v0, v1}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2}, LX/Ci0;->A0D(LX/DOo;F)LX/CIl;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    iget-object v15, v7, LX/CgE;->A00:LX/COU;

    .line 89
    .line 90
    invoke-static {v15}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {}, LX/Abt;->A0B()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const/16 v2, 0x2d

    .line 99
    .line 100
    invoke-static {v3, v2}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v3, LX/CIl;->A02:LX/B8i;

    .line 105
    .line 106
    new-instance v2, LX/B4i;

    .line 107
    .line 108
    invoke-direct {v2, v3, v4, v0, v1}, LX/B4i;-><init>(LX/CIl;LX/00h;J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v19, v9

    .line 115
    .line 116
    move-object/from16 v20, v9

    .line 117
    .line 118
    move-object/from16 v16, v5

    .line 119
    .line 120
    move-object/from16 v18, v9

    .line 121
    .line 122
    invoke-static/range {v15 .. v20}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v7, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 127
    .line 128
    .line 129
    move-object v13, v9

    .line 130
    move-object v11, v9

    .line 131
    invoke-static/range {v6 .. v14}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
