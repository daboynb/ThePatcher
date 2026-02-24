.class public final LX/4ac;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/4ac;


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:LX/4qR;

.field public final A03:LX/5au;

.field public final A04:LX/5ei;

.field public final A05:LX/4Fy;

.field public final A06:LX/4qR;


# direct methods
.method public constructor <init>(LX/4qR;LX/5au;LX/5ei;LX/4Fy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/4ac;->A05:LX/4Fy;

    .line 4
    .line 5
    iput-object p1, p0, LX/4ac;->A02:LX/4qR;

    .line 6
    .line 7
    iput-object p3, p0, LX/4ac;->A04:LX/5ei;

    .line 8
    .line 9
    iput-object p2, p0, LX/4ac;->A03:LX/5au;

    .line 10
    .line 11
    invoke-static {p1, p4}, LX/4N9;->A00(LX/4qR;LX/4Fy;)LX/4qR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4ac;->A06:LX/4qR;

    .line 16
    .line 17
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    iput v0, p0, LX/4ac;->A00:F

    .line 20
    .line 21
    iput v0, p0, LX/4ac;->A01:F

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(JI)J
    .locals 17

    .line 0
    move/from16 v1, p3

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v2, v0, LX/4ac;->A01:F

    .line 5
    .line 6
    iget v3, v0, LX/4ac;->A00:F

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v9, LX/4SZ;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, LX/4ac;->A06:LX/4qR;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const v4, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v2, v4}, LX/4qx;->A04(IIII)J

    .line 29
    .line 30
    .line 31
    move-result-wide v15

    .line 32
    iget-object v8, v0, LX/4ac;->A04:LX/5ei;

    .line 33
    .line 34
    iget-object v7, v0, LX/4ac;->A03:LX/5au;

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    sget-object v10, LX/01d;->A00:LX/01d;

    .line 38
    .line 39
    new-instance v5, LX/4zw;

    .line 40
    .line 41
    move-object v11, v10

    .line 42
    invoke-direct/range {v5 .. v11}, LX/4zw;-><init>(LX/4qR;LX/5au;LX/5ei;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance v11, LX/4zu;

    .line 46
    .line 47
    move-object v12, v5

    .line 48
    move v14, v13

    .line 49
    invoke-direct/range {v11 .. v16}, LX/4zu;-><init>(LX/4zw;IIJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11}, LX/4zu;->AbG()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sget-object v9, LX/4SZ;->A01:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v3, v4, v3, v4}, LX/4qx;->A04(IIII)J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    const/4 v12, 0x2

    .line 64
    new-instance v5, LX/4zw;

    .line 65
    .line 66
    move-object v11, v10

    .line 67
    invoke-direct/range {v5 .. v11}, LX/4zw;-><init>(LX/4qR;LX/5au;LX/5ei;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance v10, LX/4zu;

    .line 71
    .line 72
    move-object v11, v5

    .line 73
    invoke-direct/range {v10 .. v15}, LX/4zu;-><init>(LX/4zw;IIJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, LX/4zu;->AbG()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-float/2addr v3, v2

    .line 81
    iput v2, v0, LX/4ac;->A01:F

    .line 82
    .line 83
    iput v3, v0, LX/4ac;->A00:F

    .line 84
    .line 85
    :cond_1
    const/4 v0, 0x1

    .line 86
    if-eq v1, v0, :cond_4

    .line 87
    .line 88
    sub-int v1, p3, v0

    .line 89
    .line 90
    int-to-float v0, v1

    .line 91
    mul-float/2addr v3, v0

    .line 92
    add-float/2addr v2, v3

    .line 93
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v0, 0x0

    .line 98
    if-ge v3, v0, :cond_2

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :cond_2
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-le v3, v0, :cond_3

    .line 106
    .line 107
    move v3, v0

    .line 108
    :cond_3
    :goto_0
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v1, v0, v3, v2}, LX/4qx;->A04(IIII)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    return-wide v0

    .line 125
    :cond_4
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
