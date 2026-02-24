.class public final LX/B5Y;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B5Y;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 33

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

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
    move-result-wide v1

    .line 14
    invoke-static {}, LX/Abt;->A05()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sget-object v0, LX/IO7;->A09:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static {v8, v0, v4, v5}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v0, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0, v4, v5}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v6, v0, v1, v2}, LX/CgZ;->A04(LX/CIl;LX/DOo;J)LX/CIl;

    .line 32
    .line 33
    .line 34
    move-result-object v26

    .line 35
    sget-object v30, LX/Ba6;->A01:LX/Ba6;

    .line 36
    .line 37
    iget-object v2, v7, LX/CgD;->A06:LX/COU;

    .line 38
    .line 39
    invoke-static {v2}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v4, 0x22

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    iget-object v0, v0, LX/B5Y;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v5, v4}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    sget-object v14, LX/BbW;->A0v:LX/BbW;

    .line 61
    .line 62
    sget-object v13, LX/Bbb;->A3I:LX/Bbb;

    .line 63
    .line 64
    sget-object v10, LX/BZU;->A01:LX/BZU;

    .line 65
    .line 66
    const/16 v20, 0x4

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    sget-object v12, LX/BYU;->A03:LX/BYU;

    .line 71
    .line 72
    sget-object v15, LX/BHi;->A00:LX/BHi;

    .line 73
    .line 74
    new-instance v7, LX/B6q;

    .line 75
    .line 76
    move-object v11, v8

    .line 77
    move-object/from16 v17, v8

    .line 78
    .line 79
    move-object/from16 v18, v8

    .line 80
    .line 81
    move/from16 v22, v3

    .line 82
    .line 83
    move/from16 v23, v3

    .line 84
    .line 85
    move/from16 v24, v3

    .line 86
    .line 87
    move/from16 v25, v3

    .line 88
    .line 89
    move-object v9, v8

    .line 90
    move/from16 v21, v3

    .line 91
    .line 92
    invoke-direct/range {v7 .. v25}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v7}, LX/CgE;->A03(LX/Ci0;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v28, v8

    .line 99
    .line 100
    move-object/from16 v29, v8

    .line 101
    .line 102
    move-object/from16 v31, v8

    .line 103
    .line 104
    move-object/from16 v24, v2

    .line 105
    .line 106
    move-object/from16 v25, v1

    .line 107
    .line 108
    move-object/from16 v27, v8

    .line 109
    .line 110
    move/from16 v32, v3

    .line 111
    .line 112
    invoke-static/range {v24 .. v32}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
