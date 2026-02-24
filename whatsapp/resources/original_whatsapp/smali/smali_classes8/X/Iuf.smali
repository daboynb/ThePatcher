.class public LX/Iuf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jve;


# instance fields
.field public final A00:[LX/Jve;


# direct methods
.method public constructor <init>([LX/Jve;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Iuf;->A00:[LX/Jve;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AD9(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Iuf;->A00:[LX/Jve;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/Jve;->AD9(J)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public AF2(JJ)Z
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    :cond_0
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, LX/Iuf;->A00:[LX/Jve;

    .line 4
    .line 5
    array-length v7, v8

    .line 6
    const-wide v11, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide/high16 v13, -0x8000000000000000L

    .line 12
    .line 13
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    const/4 v9, 0x0

    .line 18
    const-wide v4, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide/high16 v2, -0x8000000000000000L

    .line 24
    .line 25
    :goto_0
    if-ge v9, v7, :cond_2

    .line 26
    .line 27
    aget-object v0, v8, v9

    .line 28
    .line 29
    invoke-interface {v0}, LX/Jve;->Ah8()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    cmp-long v6, v0, v13

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    cmp-long v0, v4, v11

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Landroid/util/Pair;

    .line 53
    .line 54
    invoke-direct {v0, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    cmp-long v0, v11, v13

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_2
    if-ge v0, v7, :cond_4

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v10, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    :goto_3
    if-ge v10, v7, :cond_8

    .line 89
    .line 90
    aget-object v6, v8, v10

    .line 91
    .line 92
    invoke-interface {v6}, LX/Jve;->Ah8()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    cmp-long v0, v4, v13

    .line 97
    .line 98
    move-wide/from16 v2, p1

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    cmp-long v0, v4, p1

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-lez v0, :cond_6

    .line 106
    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    :cond_6
    cmp-long v0, v4, v11

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move-wide/from16 v0, p3

    .line 118
    .line 119
    invoke-interface {v6, v2, v3, v0, v1}, LX/Jve;->AF2(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    or-int/2addr v9, v0

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    or-int/2addr v15, v9

    .line 126
    if-nez v9, :cond_0

    .line 127
    .line 128
    :cond_9
    return v15
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final ARR(J)J
    .locals 14

    .line 0
    iget-object v9, p0, LX/Iuf;->A00:[LX/Jve;

    .line 1
    .line 2
    array-length v8, v9

    .line 3
    const-wide v12, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    if-ge v7, v8, :cond_3

    .line 17
    .line 18
    aget-object v0, v9, v7

    .line 19
    .line 20
    move-wide v3, p1

    .line 21
    invoke-interface {v0, v3, v4}, LX/Jve;->ARR(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/high16 v5, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    cmp-long v0, v3, v10

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    :cond_0
    return-wide v1

    .line 38
    :cond_1
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    cmp-long v0, v1, v12

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    return-wide v10
    .line 50
.end method

.method public final ART()J
    .locals 12

    .line 0
    iget-object v11, p0, LX/Iuf;->A00:[LX/Jve;

    .line 1
    .line 2
    array-length v10, v11

    .line 3
    const-wide v8, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 15
    .line 16
    if-ge v7, v10, :cond_1

    .line 17
    .line 18
    aget-object v0, v11, v7

    .line 19
    .line 20
    invoke-interface {v0}, LX/Jve;->ART()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v1, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    cmp-long v0, v3, v8

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-wide/high16 v3, -0x8000000000000000L

    .line 40
    .line 41
    :cond_2
    return-wide v3
.end method

.method public final Ah8()J
    .locals 12

    .line 0
    iget-object v11, p0, LX/Iuf;->A00:[LX/Jve;

    .line 1
    .line 2
    array-length v10, v11

    .line 3
    const-wide v8, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 15
    .line 16
    if-ge v7, v10, :cond_1

    .line 17
    .line 18
    aget-object v0, v11, v7

    .line 19
    .line 20
    invoke-interface {v0}, LX/Jve;->Ah8()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v1, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    cmp-long v0, v3, v8

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-wide/high16 v3, -0x8000000000000000L

    .line 40
    .line 41
    :cond_2
    return-wide v3
.end method

.method public C2F(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Iuf;->A00:[LX/Jve;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/Jve;->C2F(Z)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public CD8(BZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Iuf;->A00:[LX/Jve;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/Jve;->CD8(BZ)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
.end method
