.class public LX/5TH;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4yl;LX/5eB;LX/5eF;LX/4zA;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5TH;->$t:I

    .line 2
    .line 3
    iput-object p4, p0, LX/5TH;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/5TH;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/5TH;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iput p5, p0, LX/5TH;->A01:I

    .line 10
    .line 11
    iput p6, p0, LX/5TH;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/5TH;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(LX/4z0;LX/5eF;[I[LX/4zA;I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    iput v1, p0, LX/5TH;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object p4, p0, LX/5TH;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/5TH;->A05:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p5, p0, LX/5TH;->A01:I

    .line 268435465
    .line 268435466
    iput v0, p0, LX/5TH;->A00:I

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/5TH;->A03:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p3, p0, LX/5TH;->A02:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    invoke-direct {p0, v1}, LX/04y;-><init>(I)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/5TH;->$t:I

    .line 5
    .line 6
    check-cast v14, LX/4mj;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v10, v3, LX/5TH;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v10, [LX/4zA;

    .line 13
    .line 14
    iget-object v9, v3, LX/5TH;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v9, LX/4z0;

    .line 17
    .line 18
    iget v8, v3, LX/5TH;->A01:I

    .line 19
    .line 20
    iget-object v7, v3, LX/5TH;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, LX/5ee;

    .line 23
    .line 24
    iget-object v6, v3, LX/5TH;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, [I

    .line 27
    .line 28
    array-length v5, v10

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    :goto_0
    if-ge v4, v5, :cond_3

    .line 32
    .line 33
    aget-object v3, v10, v4

    .line 34
    .line 35
    add-int/lit8 v12, v13, 0x1

    .line 36
    .line 37
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/4zA;->Aiq()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, LX/4dm;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v1, LX/4dm;

    .line 49
    .line 50
    :goto_1
    invoke-interface {v7}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v1, LX/4dm;->A01:LX/4Yr;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget v0, v3, LX/4zA;->A01:I

    .line 61
    .line 62
    sub-int v0, v8, v0

    .line 63
    .line 64
    invoke-virtual {v1, v11, v0}, LX/4Yr;->A00(LX/4Fy;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    aget v1, v6, v13

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v14, v3, v0, v2, v1}, LX/4mj;->A04(LX/4zA;FII)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    move v13, v12

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v2, v9, LX/4z0;->A00:LX/5aU;

    .line 79
    .line 80
    iget v0, v3, LX/4zA;->A01:I

    .line 81
    .line 82
    sub-int v1, v8, v0

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v2, v11, v0, v1}, LX/5aU;->A8z(LX/4Fy;II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const/4 v1, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v15, v3, LX/5TH;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v15, LX/4zA;

    .line 95
    .line 96
    iget-object v13, v3, LX/5TH;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, LX/5eB;

    .line 99
    .line 100
    iget-object v0, v3, LX/5TH;->A04:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/5ee;

    .line 103
    .line 104
    invoke-interface {v0}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    iget v2, v3, LX/5TH;->A01:I

    .line 109
    .line 110
    iget v1, v3, LX/5TH;->A00:I

    .line 111
    .line 112
    iget-object v0, v3, LX/5TH;->A05:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/4yl;

    .line 115
    .line 116
    iget-object v12, v0, LX/4yl;->A00:Landroidx/compose/ui/Alignment;

    .line 117
    .line 118
    move/from16 v17, v2

    .line 119
    .line 120
    move/from16 v18, v1

    .line 121
    .line 122
    invoke-static/range {v12 .. v18}, LX/4qL;->A04(Landroidx/compose/ui/Alignment;LX/5eB;LX/4mj;LX/4zA;LX/4Fy;II)V

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 126
    .line 127
    return-object v0
    .line 128
    .line 129
.end method
