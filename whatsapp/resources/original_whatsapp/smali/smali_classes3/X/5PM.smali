.class public LX/5PM;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    .line 0
    iput p5, p0, LX/5PM;->$t:I

    .line 1
    .line 2
    iput p2, p0, LX/5PM;->A00:I

    .line 3
    .line 4
    iput p4, p0, LX/5PM;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, LX/5PM;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/5PM;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, LX/5PM;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v7, LX/4WJ;

    .line 9
    .line 10
    iget v0, v5, LX/5PM;->A00:I

    .line 11
    .line 12
    iget v2, v7, LX/4WJ;->A01:I

    .line 13
    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v1, v5, LX/5PM;->A01:I

    .line 19
    .line 20
    iget v0, v7, LX/4WJ;->A00:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gt v4, v3, :cond_2

    .line 30
    .line 31
    :goto_0
    new-instance v2, LX/4sO;

    .line 32
    .line 33
    invoke-direct {v2, v4}, LX/4sO;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, LX/5PM;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/3ZT;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v4}, LX/3ZT;->A06(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LX/5PM;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/4w7;

    .line 46
    .line 47
    iget-object v1, v0, LX/4w7;->A01:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v0, v0, LX/4w7;->A00:I

    .line 50
    .line 51
    sub-int v0, v4, v0

    .line 52
    .line 53
    aput-object v2, v1, v0

    .line 54
    .line 55
    if-eq v4, v3, :cond_2

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    check-cast v7, LX/4mj;

    .line 61
    .line 62
    iget-object v6, v5, LX/5PM;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, [LX/4zA;

    .line 65
    .line 66
    iget-object v8, v5, LX/5PM;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, LX/4yf;

    .line 69
    .line 70
    iget v11, v5, LX/5PM;->A01:I

    .line 71
    .line 72
    iget v10, v5, LX/5PM;->A00:I

    .line 73
    .line 74
    array-length v9, v6

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_1
    if-ge v5, v9, :cond_2

    .line 77
    .line 78
    aget-object v4, v6, v5

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    iget-object v0, v8, LX/4yf;->A00:LX/4uq;

    .line 83
    .line 84
    iget-object v15, v0, LX/4uq;->A01:Landroidx/compose/ui/Alignment;

    .line 85
    .line 86
    iget v1, v4, LX/4zA;->A01:I

    .line 87
    .line 88
    iget v0, v4, LX/4zA;->A00:I

    .line 89
    .line 90
    int-to-long v2, v1

    .line 91
    const/16 v12, 0x20

    .line 92
    .line 93
    shl-long/2addr v2, v12

    .line 94
    int-to-long v0, v0

    .line 95
    const-wide v13, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v0, v13

    .line 101
    or-long/2addr v2, v0

    .line 102
    invoke-static {v11, v10}, LX/3WE;->A0D(II)J

    .line 103
    .line 104
    .line 105
    move-result-wide v19

    .line 106
    sget-object v16, LX/4Fy;->A02:LX/4Fy;

    .line 107
    .line 108
    move-wide/from16 v17, v2

    .line 109
    .line 110
    invoke-interface/range {v15 .. v20}, Landroidx/compose/ui/Alignment;->A90(LX/4Fy;JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    shr-long v0, v2, v12

    .line 115
    .line 116
    long-to-int v12, v0

    .line 117
    and-long/2addr v2, v13

    .line 118
    long-to-int v1, v2

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v7, v4, v0, v12, v1}, LX/4mj;->A04(LX/4zA;FII)V

    .line 121
    .line 122
    .line 123
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 127
    .line 128
    return-object v0
    .line 129
.end method
