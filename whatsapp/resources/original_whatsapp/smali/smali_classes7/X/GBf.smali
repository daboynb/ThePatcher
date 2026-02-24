.class public LX/GBf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gc5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FmA;

.field public final synthetic A02:LX/DfG;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/FmA;LX/DfG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/GBf;->A02:LX/DfG;

    .line 1
    .line 2
    iput-boolean p8, p0, LX/GBf;->A07:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/GBf;->A01:LX/FmA;

    .line 5
    .line 6
    iput p7, p0, LX/GBf;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/GBf;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/GBf;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/GBf;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/GBf;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
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
.end method


# virtual methods
.method public BWS()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v13, v1, LX/GBf;->A02:LX/DfG;

    .line 3
    .line 4
    invoke-static {v13}, LX/DfG;->A01(LX/DfG;)LX/GBs;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, v1, LX/GBf;->A07:Z

    .line 9
    .line 10
    const/16 v7, 0x14

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v7, 0x13

    .line 15
    .line 16
    :cond_0
    invoke-static {v13}, LX/DfG;->A03(LX/DfG;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    move v8, v6

    .line 27
    invoke-virtual/range {v2 .. v8}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 28
    .line 29
    .line 30
    iget-object v12, v1, LX/GBf;->A01:LX/FmA;

    .line 31
    .line 32
    iget v0, v1, LX/GBf;->A00:I

    .line 33
    .line 34
    add-int/lit8 v10, v0, 0x1

    .line 35
    .line 36
    iget-object v4, v1, LX/GBf;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v1, LX/GBf;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, v1, LX/GBf;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, v1, LX/GBf;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v12, v13}, LX/DfG;->A09(LX/FmA;LX/DfG;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v13, LX/DfG;->A0T:LX/FU5;

    .line 48
    .line 49
    iget-object v2, v12, LX/FmA;->A02:Ljava/lang/Double;

    .line 50
    .line 51
    iget-object v0, v13, LX/DfG;->A0Y:LX/GBP;

    .line 52
    .line 53
    iget-object v6, v0, LX/GBP;->A0I:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v12, LX/FmA;->A0H:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual/range {v1 .. v11}, LX/FU5;->A02(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    move-object v14, v4

    .line 66
    move-object v15, v5

    .line 67
    move-object/from16 v16, v8

    .line 68
    .line 69
    move-object/from16 v17, v9

    .line 70
    .line 71
    move/from16 v18, v10

    .line 72
    .line 73
    invoke-static/range {v12 .. v18}, LX/DfG;->A0A(LX/FmA;LX/DfG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public BbD(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v13, v1, LX/GBf;->A02:LX/DfG;

    .line 3
    .line 4
    invoke-static {v13}, LX/DfG;->A01(LX/DfG;)LX/GBs;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, v1, LX/GBf;->A07:Z

    .line 9
    .line 10
    const/16 v7, 0x12

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v7, 0x11

    .line 15
    .line 16
    :cond_0
    invoke-static {v13}, LX/DfG;->A03(LX/DfG;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    move v8, v6

    .line 27
    invoke-virtual/range {v2 .. v8}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 28
    .line 29
    .line 30
    iget-object v12, v1, LX/GBf;->A01:LX/FmA;

    .line 31
    .line 32
    iget v0, v1, LX/GBf;->A00:I

    .line 33
    .line 34
    add-int/lit8 v10, v0, 0x1

    .line 35
    .line 36
    iget-object v4, v1, LX/GBf;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v1, LX/GBf;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, v1, LX/GBf;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, v1, LX/GBf;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v12, v13}, LX/DfG;->A09(LX/FmA;LX/DfG;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v13, LX/DfG;->A0T:LX/FU5;

    .line 48
    .line 49
    iget-object v2, v12, LX/FmA;->A02:Ljava/lang/Double;

    .line 50
    .line 51
    iget-object v0, v13, LX/DfG;->A0Y:LX/GBP;

    .line 52
    .line 53
    iget-object v6, v0, LX/GBP;->A0I:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v12, LX/FmA;->A0H:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v11, 0x1

    .line 62
    invoke-virtual/range {v1 .. v11}, LX/FU5;->A02(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    move-object v14, v4

    .line 66
    move-object v15, v5

    .line 67
    move-object/from16 v16, v8

    .line 68
    .line 69
    move-object/from16 v17, v9

    .line 70
    .line 71
    move/from16 v18, v10

    .line 72
    .line 73
    invoke-static/range {v12 .. v18}, LX/DfG;->A0A(LX/FmA;LX/DfG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
