.class public final LX/0aV;
.super LX/0aU;
.source ""


# static fields
.field public static final A0A:LX/0aT;

.field public static final A0B:LX/0aT;

.field public static final A0C:LX/0aT;

.field public static final A0D:LX/0aT;

.field public static final A0E:LX/0aT;

.field public static final A0F:LX/0aT;

.field public static final A0G:Ljava/math/BigDecimal;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/0aX;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0aX;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:I

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    new-instance v0, LX/0aW;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0aV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v11, Ljava/math/BigDecimal;

    .line 9
    .line 10
    invoke-direct {v11, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v11, LX/0aV;->A0G:Ljava/math/BigDecimal;

    .line 14
    .line 15
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 16
    .line 17
    invoke-static {v5}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "XXX"

    .line 21
    .line 22
    const/4 v7, -0x1

    .line 23
    const-string v3, "#"

    .line 24
    .line 25
    const/16 v8, 0xa

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    new-instance v0, LX/0aV;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    move-object v4, v3

    .line 33
    move-object v6, v5

    .line 34
    invoke-direct/range {v0 .. v10}, LX/0aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/0aV;->A0E:LX/0aT;

    .line 38
    .line 39
    const-wide/16 v0, 0x1388

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v6, "INR"

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const-string v7, "\u20b9"

    .line 52
    .line 53
    const-string v8, "R"

    .line 54
    .line 55
    const-string v9, "r"

    .line 56
    .line 57
    const/16 v13, 0x64

    .line 58
    .line 59
    const/4 v14, 0x2

    .line 60
    new-instance v5, LX/0aV;

    .line 61
    .line 62
    move v15, v12

    .line 63
    invoke-direct/range {v5 .. v15}, LX/0aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    .line 64
    .line 65
    .line 66
    sput-object v5, LX/0aV;->A0C:LX/0aT;

    .line 67
    .line 68
    const-wide/16 v0, 0x3e8

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v6, "BRL"

    .line 78
    .line 79
    const-string v7, "R$"

    .line 80
    .line 81
    const-string v8, "B"

    .line 82
    .line 83
    const-string v9, "b"

    .line 84
    .line 85
    new-instance v5, LX/0aV;

    .line 86
    .line 87
    invoke-direct/range {v5 .. v15}, LX/0aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    .line 88
    .line 89
    .line 90
    sput-object v5, LX/0aV;->A0A:LX/0aT;

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v6, "USD"

    .line 100
    .line 101
    const-string v8, "D"

    .line 102
    .line 103
    const-string v9, "d"

    .line 104
    .line 105
    new-instance v5, LX/0aV;

    .line 106
    .line 107
    invoke-direct/range {v5 .. v15}, LX/0aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    .line 108
    .line 109
    .line 110
    sput-object v5, LX/0aV;->A0F:LX/0aT;

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v6, "MXN"

    .line 120
    .line 121
    const-string v7, "$"

    .line 122
    .line 123
    new-instance v5, LX/0aV;

    .line 124
    .line 125
    invoke-direct/range {v5 .. v15}, LX/0aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    .line 126
    .line 127
    .line 128
    sput-object v5, LX/0aV;->A0D:LX/0aT;

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v6, "IDR"

    .line 138
    .line 139
    const-string v7, "Rp"

    .line 140
    .line 141
    new-instance v5, LX/0aV;

    .line 142
    .line 143
    move-object v9, v7

    .line 144
    move-object v8, v7

    .line 145
    invoke-direct/range {v5 .. v15}, LX/0aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    .line 146
    .line 147
    .line 148
    sput-object v5, LX/0aV;->A0B:LX/0aT;

    .line 149
    .line 150
    return-void
    .line 151
    .line 152
.end method

.method public constructor <init>(LX/0aX;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p3

    .line 2
    move-object v2, p4

    .line 3
    move v3, p7

    .line 4
    move v4, p8

    .line 5
    move/from16 v5, p9

    .line 6
    .line 7
    move/from16 v6, p10

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, LX/0aU;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 10
    .line 11
    .line 12
    iput p7, p0, LX/0aV;->A01:I

    .line 13
    .line 14
    iput-object p3, p0, LX/0aV;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, LX/0aV;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, LX/0aV;->A02:I

    .line 19
    .line 20
    iput v5, p0, LX/0aV;->A07:I

    .line 21
    .line 22
    iput v6, p0, LX/0aV;->A03:I

    .line 23
    .line 24
    iput-object p5, p0, LX/0aV;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, LX/0aV;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, LX/0aV;->A00:LX/0aX;

    .line 29
    .line 30
    iput-object p2, p0, LX/0aV;->A04:LX/0aX;

    .line 31
    .line 32
    return-void
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
    .line 50
    .line 51
    .line 52
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V
    .locals 14

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v3, p5

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268609644
    move/from16 v11, p8

    int-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-int v2, v0

    new-instance v4, LX/0aX;

    invoke-direct {v4, v3, v2}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    .line 268609645
    new-instance v5, LX/0aX;

    move-object/from16 v0, p6

    invoke-direct {v5, v0, v2}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    .line 268609646
    move-object v3, p0

    move/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-direct/range {v3 .. v13}, LX/0aV;-><init>(LX/0aX;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public ANQ(LX/00V;LX/0aX;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/0aV;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p2, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v4, p0, LX/0aV;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v5}, LX/CMv;->A00(Ljava/lang/String;)LX/1XH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, v2, v1, v3}, LX/1XH;->A03(LX/00V;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v2, LX/CMv;->A00:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v1, "\u00a0"

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v5}, LX/CMv;->A00(Ljava/lang/String;)LX/1XH;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, LX/1XH;->A02(LX/00V;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_0
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v3
    .line 64
    .line 65
    .line 66
.end method

.method public ANR(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/0aV;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/0aV;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v1, v0, p2, v2}, LX/CMv;->A02(LX/00V;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public ANT(LX/00V;LX/0aX;I)Ljava/lang/String;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    if-eq p3, v3, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p3, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object v5, p0, LX/0aV;->A05:Ljava/lang/String;

    .line 16
    .line 17
    if-eq p3, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p2, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v4, p0, LX/0aV;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5}, LX/CMv;->A00(Ljava/lang/String;)LX/1XH;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, v2, v1, v3}, LX/1XH;->A03(LX/00V;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v2, LX/CMv;->A00:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, "\u00a0"

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {v5}, LX/CMv;->A00(Ljava/lang/String;)LX/1XH;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, LX/1XH;->A02(LX/00V;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_0
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    :goto_0
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_2
    iget-object v4, p2, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/math/BigDecimal;->scale()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v5}, LX/CMv;->A00(Ljava/lang/String;)LX/1XH;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v0, LX/0aV;->A0D:LX/0aT;

    .line 84
    .line 85
    check-cast v0, LX/0aU;

    .line 86
    .line 87
    iget-object v0, v0, LX/0aU;->A02:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1, v4, v3, v11}, LX/1XH;->A03(LX/00V;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "\u00a0"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v7, p0, LX/0aV;->A05:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v8, p0, LX/0aV;->A06:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v9, p2, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/math/BigDecimal;->scale()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const/4 v11, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v7, p0, LX/0aV;->A05:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v8, p0, LX/0aV;->A06:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v9, p2, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/math/BigDecimal;->scale()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    :goto_1
    invoke-static/range {v6 .. v11}, LX/CMv;->A01(LX/00V;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public ANb(LX/00V;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0aV;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/CMv;->A00(Ljava/lang/String;)LX/1XH;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    iget-object v0, v1, LX/1XH;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/1XH;->A00(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, p1, v0, v2}, LX/1XH;->A01(LX/1XH;LX/00V;IZ)LX/CKz;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, v3, LX/CKz;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v3, LX/CKz;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/05g;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v3, LX/CKz;->A07:LX/CIm;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/CIm;->A00(Ljava/lang/String;)Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljava/math/BigDecimal;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v0, "Currency parse threw: "

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 71
    .line 72
    invoke-direct {v0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :catch_1
    move-exception v1

    .line 77
    const-string v0, "Currency parse fallback threw: "

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method

.method public AVB(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/0aV;->A09:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/Bnx;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/AfP;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/AfP;-><init>(Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0aV;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v2

    .line 35
    :cond_1
    iget-object v0, p0, LX/0aV;->A08:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public AVD(LX/00V;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/0aV;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/0aV;->A06:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/CMv;->A00:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/CMv;->A00(Ljava/lang/String;)LX/1XH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LX/1XH;->A02(LX/00V;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
.end method

.method public CAw()Lorg/json/JSONObject;
    .locals 5

    .line 0
    invoke-super {p0}, LX/0aU;->CAw()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    const-string v1, "currencyIconText"

    .line 5
    .line 6
    iget-object v0, p0, LX/0aV;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "requestCurrencyIconText"

    .line 12
    .line 13
    iget-object v0, p0, LX/0aV;->A09:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v3, "maxValue"

    .line 19
    .line 20
    iget-object v0, p0, LX/0aV;->A00:LX/0aX;

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    .line 26
    .line 27
    :try_start_1
    const-string v1, "amount"

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 37
    :catch_0
    :try_start_2
    move-exception v1

    .line 38
    const-string v0, "PAY: BasePaymentCurrency toJsonObject threw: "

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v3, "minValue"

    .line 47
    .line 48
    iget-object v0, p0, LX/0aV;->A04:LX/0aX;

    .line 49
    .line 50
    new-instance v2, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    .line 54
    .line 55
    :try_start_3
    const-string v1, "amount"

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 65
    :catch_1
    :try_start_4
    move-exception v1

    .line 66
    const-string v0, "PAY: BasePaymentCurrency toJsonObject threw: "

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    goto :goto_2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 75
    :catch_2
    move-exception v1

    .line 76
    const-string v0, "PAY: PaymentCurrency toJsonObject threw: "

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v4
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/0aV;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0, p1}, LX/0aU;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/0aV;->A08:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p1, LX/0aV;

    .line 18
    .line 19
    iget-object v0, p1, LX/0aV;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/0aV;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/0aV;->A09:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/0aV;->A04:LX/0aX;

    .line 38
    .line 39
    iget-object v0, p1, LX/0aV;->A04:LX/0aX;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/0aV;->A00:LX/0aX;

    .line 48
    .line 49
    iget-object v0, p1, LX/0aV;->A00:LX/0aX;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :cond_2
    return v2
    .line 60
    .line 61
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-super {p0}, LX/0aU;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/0aV;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v0, p0, LX/0aV;->A09:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    iget-object v0, p0, LX/0aV;->A04:LX/0aX;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    iget-object v0, p0, LX/0aV;->A00:LX/0aX;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/0aV;->A01:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0aV;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0aV;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/0aV;->A02:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/0aV;->A07:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/0aV;->A03:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0aV;->A08:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/0aV;->A09:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/0aV;->A00:LX/0aX;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, LX/0aX;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/0aV;->A04:LX/0aX;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, LX/0aX;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
