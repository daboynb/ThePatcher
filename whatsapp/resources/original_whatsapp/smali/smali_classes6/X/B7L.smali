.class public final LX/B7L;
.super LX/B7v;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J


# instance fields
.field public final A00:LX/C8z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/Abt;->A05()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sput-wide v0, LX/B7L;->A02:J

    .line 5
    .line 6
    const-wide v0, 0x406a400000000000L    # 210.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LX/B7L;->A01:J

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(LX/C8z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B7L;->A00:LX/C8z;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 34

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-array v1, v7, [Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x31

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v5, v0, v1}, LX/CBJ;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v3, LX/CIl;->A02:LX/B8i;

    .line 19
    .line 20
    sget-wide v1, LX/B7L;->A02:J

    .line 21
    .line 22
    sget-object v0, LX/IO7;->A08:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    invoke-static {v15, v0, v1, v2}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v0, v4}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v3}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 36
    .line 37
    .line 38
    move-result-object v30

    .line 39
    sget-object v33, LX/Ba6;->A03:LX/Ba6;

    .line 40
    .line 41
    sget-object v32, LX/BaK;->A05:LX/BaK;

    .line 42
    .line 43
    iget-object v9, v5, LX/CgD;->A06:LX/COU;

    .line 44
    .line 45
    invoke-static {v9}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    iget-object v0, v0, LX/B7L;->A00:LX/C8z;

    .line 52
    .line 53
    iget-object v1, v0, LX/C8z;->A04:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v18, LX/BbW;->A06:LX/BbW;

    .line 56
    .line 57
    sget-object v17, LX/Bbb;->A1X:LX/Bbb;

    .line 58
    .line 59
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 60
    .line 61
    sget-wide v3, LX/B7L;->A01:J

    .line 62
    .line 63
    sget-object v5, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v15, v5, v3, v4}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const/16 v24, 0x1

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    sget-object v14, LX/BZU;->A07:LX/BZU;

    .line 74
    .line 75
    sget-object v16, LX/BYU;->A03:LX/BYU;

    .line 76
    .line 77
    sget-object v19, LX/BHi;->A00:LX/BHi;

    .line 78
    .line 79
    new-instance v11, LX/B6q;

    .line 80
    .line 81
    move-object/from16 v22, v15

    .line 82
    .line 83
    move/from16 v26, v7

    .line 84
    .line 85
    move/from16 v27, v7

    .line 86
    .line 87
    move/from16 v28, v7

    .line 88
    .line 89
    move/from16 v29, v7

    .line 90
    .line 91
    move-object/from16 v20, v1

    .line 92
    .line 93
    move-object/from16 v21, v15

    .line 94
    .line 95
    move/from16 v25, v7

    .line 96
    .line 97
    invoke-direct/range {v11 .. v29}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v11}, LX/CgE;->A03(LX/Ci0;)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v0, LX/C8z;->A03:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    sget-object v18, LX/BbW;->A0B:LX/BbW;

    .line 112
    .line 113
    sget-object v17, LX/Bbb;->A1v:LX/Bbb;

    .line 114
    .line 115
    const/high16 v0, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v0, v0

    .line 122
    const-wide/high16 v10, 0x7ffa000000000000L

    .line 123
    .line 124
    or-long/2addr v0, v10

    .line 125
    iget-object v6, v2, LX/CgE;->A00:LX/COU;

    .line 126
    .line 127
    invoke-static {v6, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    invoke-static {v15, v5, v3, v4}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const/16 v24, 0x3

    .line 137
    .line 138
    new-instance v11, LX/B6q;

    .line 139
    .line 140
    move-object/from16 v20, v8

    .line 141
    .line 142
    move/from16 v23, v0

    .line 143
    .line 144
    invoke-direct/range {v11 .. v29}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v11}, LX/CgE;->A03(LX/Ci0;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    move-object/from16 v28, v9

    .line 151
    .line 152
    move-object/from16 v29, v2

    .line 153
    .line 154
    move-object/from16 v31, v15

    .line 155
    .line 156
    invoke-static/range {v28 .. v33}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
    .line 161
.end method
