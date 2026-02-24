.class public abstract LX/4Zm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/5dj;

.field public final A02:LX/5eC;


# direct methods
.method public synthetic constructor <init>(LX/5dj;LX/5eC;JZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Zm;->A01:LX/5dj;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Zm;->A02:LX/5eC;

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v0, v1}, LX/4qx;->A04(IIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/4Zm;->A00:J

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const v2, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A00(IJ)LX/4w9;
    .locals 15

    .line 0
    iget-object v0, p0, LX/4Zm;->A01:LX/5dj;

    .line 1
    .line 2
    move/from16 v9, p1

    .line 3
    .line 4
    invoke-interface {v0, v9}, LX/5aB;->AdY(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v0, LX/4w1;

    .line 9
    .line 10
    iget-object v0, v0, LX/4w1;->A01:LX/4w4;

    .line 11
    .line 12
    invoke-virtual {v0, v9}, LX/4w4;->A00(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v3, p0, LX/4Zm;->A02:LX/5eC;

    .line 17
    .line 18
    check-cast v3, LX/4z8;

    .line 19
    .line 20
    iget-object v5, v3, LX/4z8;->A00:LX/3ZN;

    .line 21
    .line 22
    invoke-virtual {v5, v9}, LX/4gd;->A04(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Ljava/util/List;

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    iget-object v0, v3, LX/4z8;->A02:LX/5aB;

    .line 31
    .line 32
    invoke-interface {v0, v9}, LX/5aB;->AdY(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v0, LX/4w1;

    .line 37
    .line 38
    iget-object v0, v0, LX/4w1;->A01:LX/4w4;

    .line 39
    .line 40
    invoke-virtual {v0, v9}, LX/4w4;->A00(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v3, LX/4z8;->A01:LX/4bC;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1, v9}, LX/4bC;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/095;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v3, LX/4z8;->A03:LX/5eD;

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, LX/5eD;->C9w(Ljava/lang/Object;LX/095;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-ge v2, v3, :cond_0

    .line 66
    .line 67
    move-wide/from16 v0, p2

    .line 68
    .line 69
    invoke-static {v8, v4, v2, v0, v1}, LX/3WH;->A1C(Ljava/util/AbstractCollection;Ljava/util/List;IJ)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v5, v9, v8}, LX/3ZN;->A08(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    move-object v1, p0

    .line 79
    check-cast v1, LX/3a5;

    .line 80
    .line 81
    iget v0, v1, LX/3a5;->A02:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    if-ne v9, v0, :cond_2

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    :goto_1
    iget-boolean v13, v1, LX/3a5;->A09:Z

    .line 89
    .line 90
    iget-object v3, v1, LX/3a5;->A07:LX/5aU;

    .line 91
    .line 92
    iget-object v4, v1, LX/3a5;->A08:LX/5aV;

    .line 93
    .line 94
    iget-object v0, v1, LX/3a5;->A06:LX/5eC;

    .line 95
    .line 96
    invoke-interface {v0}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-boolean v14, v1, LX/3a5;->A0A:Z

    .line 101
    .line 102
    iget-wide v11, v1, LX/3a5;->A04:J

    .line 103
    .line 104
    iget-object v0, v1, LX/3a5;->A05:Landroidx/compose/foundation/lazy/LazyListState;

    .line 105
    .line 106
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/4oL;

    .line 107
    .line 108
    new-instance v1, LX/4w9;

    .line 109
    .line 110
    invoke-direct/range {v1 .. v14}, LX/4w9;-><init>(LX/4oL;LX/5aU;LX/5aV;LX/4Fy;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;IIJZZ)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_2
    iget v10, v1, LX/3a5;->A03:I

    .line 115
    .line 116
    goto :goto_1
    .line 117
    .line 118
    .line 119
.end method
