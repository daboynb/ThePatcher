.class public final LX/B7K;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/00h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, LX/B7K;->A00:LX/00h;

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B7K;->A00:LX/00h;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 31

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 7
    .line 8
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {}, LX/Abt;->A05()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    sget-object v1, LX/IO7;->A09:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v5, v6}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0, v5, v6}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, v2, v3}, LX/CgZ;->A04(LX/CIl;LX/DOo;J)LX/CIl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/CgX;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 44
    .line 45
    .line 46
    move-result-object v24

    .line 47
    sget-object v28, LX/Ba6;->A01:LX/Ba6;

    .line 48
    .line 49
    iget-object v3, v7, LX/CgD;->A06:LX/COU;

    .line 50
    .line 51
    invoke-static {v3}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v0, 0x7f123f33

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v0, 0x1

    .line 63
    new-array v7, v0, [Ljava/lang/CharSequence;

    .line 64
    .line 65
    const/16 v0, 0x30

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/16 v5, 0x15

    .line 72
    .line 73
    new-instance v1, LX/DJ3;

    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    invoke-direct {v1, v6, v0, v5}, LX/DJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/Aer;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LX/Aer;-><init>(LX/DXs;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/DJ3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    aput-object v0, v7, v4

    .line 89
    .line 90
    invoke-static {v8, v7}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v12, LX/BbW;->A0v:LX/BbW;

    .line 98
    .line 99
    sget-object v11, LX/Bbb;->A2m:LX/Bbb;

    .line 100
    .line 101
    sget-object v8, LX/BZU;->A01:LX/BZU;

    .line 102
    .line 103
    invoke-static {}, LX/Abs;->A07()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    const/4 v6, 0x0

    .line 108
    new-instance v13, LX/BHh;

    .line 109
    .line 110
    invoke-direct {v13, v0, v1, v0, v1}, LX/BHh;-><init>(JJ)V

    .line 111
    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    sget-object v10, LX/BYU;->A03:LX/BYU;

    .line 116
    .line 117
    new-instance v5, LX/B6q;

    .line 118
    .line 119
    move-object v9, v6

    .line 120
    move-object v15, v6

    .line 121
    move-object/from16 v16, v6

    .line 122
    .line 123
    move/from16 v20, v4

    .line 124
    .line 125
    move/from16 v21, v4

    .line 126
    .line 127
    move/from16 v22, v4

    .line 128
    .line 129
    move/from16 v23, v4

    .line 130
    .line 131
    move/from16 v18, v4

    .line 132
    .line 133
    move-object v7, v6

    .line 134
    move/from16 v19, v4

    .line 135
    .line 136
    invoke-direct/range {v5 .. v23}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, LX/CgE;->A03(LX/Ci0;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v26, v6

    .line 143
    .line 144
    move-object/from16 v27, v6

    .line 145
    .line 146
    move-object/from16 v29, v6

    .line 147
    .line 148
    move-object/from16 v22, v3

    .line 149
    .line 150
    move-object/from16 v23, v2

    .line 151
    .line 152
    move-object/from16 v25, v6

    .line 153
    .line 154
    move/from16 v30, v4

    .line 155
    .line 156
    invoke-static/range {v22 .. v30}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
    .line 161
.end method
