.class public final LX/B5m;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/CIl;

.field public final A01:LX/CnD;

.field public final A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/CIl;LX/CnD;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-static {p3, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/B5m;->A02:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p2, p0, LX/B5m;->A01:LX/CnD;

    .line 9
    .line 10
    iput-object p1, p0, LX/B5m;->A00:LX/CIl;

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
    .locals 26

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v0, v7, LX/B5m;->A01:LX/CnD;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/CBI;->A01(LX/CgD;LX/DPt;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/C8v;

    .line 15
    .line 16
    invoke-static {v8}, LX/Abq;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    invoke-static {v8, v7, v2, v0}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0, v1}, LX/CBJ;->A01(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 31
    .line 32
    iget v0, v8, LX/C8v;->A02:I

    .line 33
    .line 34
    invoke-static {v0}, LX/Abq;->A0B(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget v0, v8, LX/C8v;->A01:I

    .line 39
    .line 40
    invoke-static {v0}, LX/Abq;->A0B(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {}, LX/Abs;->A09()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sget-object v10, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static {v10, v4, v5}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v11, v4, v0, v1}, LX/CgZ;->A05(LX/CIl;LX/DOo;J)LX/CIl;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v4, LX/IO7;->A02:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v4, v2, v3}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v5, v2, v0, v1}, LX/CgZ;->A06(LX/CIl;LX/DOo;J)LX/CIl;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v9, :cond_0

    .line 70
    .line 71
    move-object v9, v11

    .line 72
    :cond_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v1, v0, v9}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v0, v8, LX/C8v;->A06:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v1, v8, LX/C8v;->A05:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LX/Abq;->A0B(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, LX/Abq;->A0B(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    new-instance v3, LX/BFA;

    .line 103
    .line 104
    invoke-direct {v3, v4, v5, v0, v1}, LX/BFA;-><init>(JJ)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v2, v7, LX/B5m;->A02:Ljava/lang/CharSequence;

    .line 108
    .line 109
    iget-object v1, v8, LX/C8v;->A03:LX/DY5;

    .line 110
    .line 111
    iget-object v0, v7, LX/B5m;->A00:LX/CIl;

    .line 112
    .line 113
    invoke-virtual {v9, v0}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const/16 v22, 0x1

    .line 118
    .line 119
    sget-object v14, LX/BZU;->A07:LX/BZU;

    .line 120
    .line 121
    sget-object v16, LX/BYU;->A03:LX/BYU;

    .line 122
    .line 123
    new-instance v10, LX/B6m;

    .line 124
    .line 125
    move-object v15, v11

    .line 126
    move-object/from16 v20, v11

    .line 127
    .line 128
    move-object/from16 v21, v11

    .line 129
    .line 130
    move/from16 v24, v6

    .line 131
    .line 132
    move/from16 v25, v6

    .line 133
    .line 134
    move-object v12, v11

    .line 135
    move-object/from16 v17, v1

    .line 136
    .line 137
    move-object/from16 v18, v3

    .line 138
    .line 139
    move-object/from16 v19, v2

    .line 140
    .line 141
    move/from16 v23, v6

    .line 142
    .line 143
    invoke-direct/range {v10 .. v25}, LX/B6m;-><init>(Landroid/text/TextUtils$TruncateAt;LX/Bsu;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/DY5;LX/BdP;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    .line 144
    .line 145
    .line 146
    return-object v10

    .line 147
    :cond_1
    sget-object v3, LX/BFB;->A00:LX/BFB;

    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
.end method
