.class public abstract LX/4gj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[J

.field public A03:[Ljava/lang/Object;

.field public A04:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4ST;->A01:[J

    .line 4
    .line 5
    iput-object v0, p0, LX/4gj;->A02:[J

    .line 6
    .line 7
    sget-object v0, LX/014;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/4gj;->A03:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LX/4gj;->A04:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/3WG;->A0B(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v7, v0, 0x7f

    .line 10
    .line 11
    iget v6, p0, LX/4gj;->A00:I

    .line 12
    .line 13
    ushr-int/lit8 v5, v0, 0x7

    .line 14
    .line 15
    :goto_0
    and-int/2addr v5, v6

    .line 16
    iget-object v0, p0, LX/4gj;->A02:[J

    .line 17
    .line 18
    invoke-static {v0, v5}, LX/3WJ;->A0F([JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    int-to-long v1, v7

    .line 23
    const-wide v3, 0x101010101010101L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-long/2addr v1, v3

    .line 29
    xor-long/2addr v1, v10

    .line 30
    sub-long v8, v1, v3

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    xor-long/2addr v1, v3

    .line 35
    and-long/2addr v1, v8

    .line 36
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v1, v8

    .line 42
    :goto_1
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v0, v1, v3

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1, v2, v5, v6}, LX/3WG;->A0D(JII)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v0, p0, LX/4gj;->A03:[Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, v0, v3}, LX/3WD;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    if-ltz v3, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/4gj;->A04:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v0, v0, v3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-static {v1, v2}, LX/3WF;->A0G(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v10, v11}, LX/3WG;->A0L(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    and-long/2addr v1, v8

    .line 77
    cmp-long v0, v1, v3

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    add-int/lit8 v12, v12, 0x8

    .line 82
    .line 83
    add-int/2addr v5, v12

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A04(Ljava/lang/Object;)Z
    .locals 13

    .line 0
    invoke-static {p1}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/3WG;->A0B(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v7, v0, 0x7f

    .line 9
    .line 10
    iget v6, p0, LX/4gj;->A00:I

    .line 11
    .line 12
    ushr-int/lit8 v5, v0, 0x7

    .line 13
    .line 14
    and-int/2addr v5, v6

    .line 15
    const/4 v12, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, LX/4gj;->A02:[J

    .line 17
    .line 18
    invoke-static {v0, v5}, LX/3WJ;->A0F([JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    int-to-long v1, v7

    .line 23
    const-wide v3, 0x101010101010101L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-long/2addr v1, v3

    .line 29
    xor-long/2addr v1, v10

    .line 30
    sub-long v8, v1, v3

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    xor-long/2addr v1, v3

    .line 35
    and-long/2addr v1, v8

    .line 36
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v1, v8

    .line 42
    :goto_1
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v0, v1, v3

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v5, v6}, LX/3WG;->A0D(JII)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v0, p0, LX/4gj;->A03:[Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, v0, v3}, LX/3WD;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-gez v3, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :cond_1
    return v0

    .line 65
    :cond_2
    invoke-static {v1, v2}, LX/3WF;->A0G(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v10, v11}, LX/3WG;->A0L(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    and-long/2addr v1, v8

    .line 75
    cmp-long v0, v1, v3

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    add-int/lit8 v12, v12, 0x8

    .line 80
    .line 81
    add-int/2addr v5, v12

    .line 82
    and-int/2addr v5, v6

    .line 83
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Object;)Z
    .locals 13

    .line 0
    invoke-static {p1}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/3WG;->A0B(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v7, v0, 0x7f

    .line 9
    .line 10
    iget v6, p0, LX/4gj;->A00:I

    .line 11
    .line 12
    ushr-int/lit8 v5, v0, 0x7

    .line 13
    .line 14
    and-int/2addr v5, v6

    .line 15
    const/4 v12, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, LX/4gj;->A02:[J

    .line 17
    .line 18
    invoke-static {v0, v5}, LX/3WJ;->A0F([JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    int-to-long v1, v7

    .line 23
    const-wide v3, 0x101010101010101L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-long/2addr v1, v3

    .line 29
    xor-long/2addr v1, v10

    .line 30
    sub-long v8, v1, v3

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    xor-long/2addr v1, v3

    .line 35
    and-long/2addr v1, v8

    .line 36
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v1, v8

    .line 42
    :goto_1
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v0, v1, v3

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v5, v6}, LX/3WG;->A0D(JII)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v0, p0, LX/4gj;->A03:[Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, v0, v3}, LX/3WD;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-gez v3, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :cond_1
    return v0

    .line 65
    :cond_2
    invoke-static {v1, v2}, LX/3WF;->A0G(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v10, v11}, LX/3WG;->A0L(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    and-long/2addr v1, v8

    .line 75
    cmp-long v0, v1, v3

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    add-int/lit8 v12, v12, 0x8

    .line 80
    .line 81
    add-int/2addr v5, v12

    .line 82
    and-int/2addr v5, v6

    .line 83
    goto :goto_0
.end method

.method public final A06(Ljava/lang/Object;)Z
    .locals 15

    .line 0
    iget-object v11, p0, LX/4gj;->A04:[Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v10, p0, LX/4gj;->A02:[J

    .line 3
    .line 4
    array-length v0, v10

    .line 5
    add-int/lit8 v9, v0, -0x2

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    if-ltz v9, :cond_3

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    :goto_0
    aget-wide v12, v10, v8

    .line 12
    .line 13
    invoke-static {v12, v13}, LX/3WI;->A0k(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v1

    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v8, v9}, LX/3WD;->A06(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v6, v0, 0x8

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_1
    if-ge v5, v6, :cond_1

    .line 37
    .line 38
    const-wide/16 v3, 0xff

    .line 39
    .line 40
    and-long/2addr v3, v12

    .line 41
    const-wide/16 v1, 0x80

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    invoke-static {v11, v8, v5}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_0
    shr-long/2addr v12, v7

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v6, v7, :cond_3

    .line 66
    .line 67
    :cond_2
    if-eq v8, v9, :cond_3

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return v14
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const/16 v17, 0x1

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    if-eq v11, v2, :cond_5

    .line 7
    .line 8
    instance-of v0, v11, LX/4gj;

    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v11, LX/4gj;

    .line 15
    .line 16
    iget v1, v11, LX/4gj;->A01:I

    .line 17
    .line 18
    iget v0, v2, LX/4gj;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v10, v2, LX/4gj;->A03:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v9, v2, LX/4gj;->A04:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v8, v2, LX/4gj;->A02:[J

    .line 27
    .line 28
    array-length v0, v8

    .line 29
    add-int/lit8 v7, v0, -0x2

    .line 30
    .line 31
    if-ltz v7, :cond_5

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    aget-wide v14, v8, v6

    .line 35
    .line 36
    invoke-static {v14, v15}, LX/3WI;->A0k(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v3, v1

    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {v6, v7}, LX/3WD;->A06(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v4, v0, 0x8

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_1
    if-ge v3, v4, :cond_3

    .line 60
    .line 61
    const-wide/16 v12, 0xff

    .line 62
    .line 63
    and-long/2addr v12, v14

    .line 64
    const-wide/16 v1, 0x80

    .line 65
    .line 66
    cmp-long v0, v12, v1

    .line 67
    .line 68
    if-gez v0, :cond_2

    .line 69
    .line 70
    shl-int/lit8 v0, v6, 0x3

    .line 71
    .line 72
    add-int/2addr v0, v3

    .line 73
    aget-object v2, v10, v0

    .line 74
    .line 75
    aget-object v1, v9, v0

    .line 76
    .line 77
    invoke-virtual {v11, v2}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v11, v2}, LX/4gj;->A05(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_2
    if-nez v0, :cond_2

    .line 90
    .line 91
    :cond_0
    return v16

    .line 92
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    shr-long/2addr v14, v5

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-ne v4, v5, :cond_5

    .line 102
    .line 103
    :cond_4
    if-eq v6, v7, :cond_5

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    return v17
    .line 109
    .line 110
.end method

.method public hashCode()I
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/4gj;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v9, v0, LX/4gj;->A04:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v8, v0, LX/4gj;->A02:[J

    .line 7
    .line 8
    array-length v0, v8

    .line 9
    add-int/lit8 v7, v0, -0x2

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    if-ltz v7, :cond_3

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v13, v8, v6

    .line 16
    .line 17
    invoke-static {v13, v14}, LX/3WI;->A0k(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v6, v7}, LX/3WD;->A06(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v4, v0, 0x8

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    const-wide/16 v11, 0xff

    .line 43
    .line 44
    and-long/2addr v11, v13

    .line 45
    const-wide/16 v1, 0x80

    .line 46
    .line 47
    cmp-long v0, v11, v1

    .line 48
    .line 49
    if-gez v0, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v0, v6, 0x3

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    aget-object v1, v10, v0

    .line 55
    .line 56
    aget-object v0, v9, v0

    .line 57
    .line 58
    invoke-static {v1}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/2addr v0, v1

    .line 67
    add-int/2addr v15, v0

    .line 68
    :cond_0
    shr-long/2addr v13, v5

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-ne v4, v5, :cond_3

    .line 73
    .line 74
    :cond_2
    if-eq v6, v7, :cond_3

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return v15
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget v0, v13, LX/4gj;->A01:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "{}"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/3WH;->A0q()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    iget-object v11, v13, LX/4gj;->A03:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v13, LX/4gj;->A04:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v13, LX/4gj;->A02:[J

    .line 18
    .line 19
    array-length v0, v9

    .line 20
    add-int/lit8 v8, v0, -0x2

    .line 21
    .line 22
    if-ltz v8, :cond_6

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    aget-wide v16, v9, v7

    .line 27
    .line 28
    invoke-static/range {v16 .. v17}, LX/3WI;->A0k(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v1

    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-static {v7, v8}, LX/3WD;->A06(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v4, v0, 0x8

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_1
    if-ge v3, v4, :cond_4

    .line 52
    .line 53
    const-wide/16 v14, 0xff

    .line 54
    .line 55
    and-long v14, v14, v16

    .line 56
    .line 57
    const-wide/16 v1, 0x80

    .line 58
    .line 59
    cmp-long v0, v14, v1

    .line 60
    .line 61
    if-gez v0, :cond_3

    .line 62
    .line 63
    shl-int/lit8 v1, v7, 0x3

    .line 64
    .line 65
    add-int/2addr v1, v3

    .line 66
    aget-object v0, v11, v1

    .line 67
    .line 68
    aget-object v2, v10, v1

    .line 69
    .line 70
    const-string v1, "(this)"

    .line 71
    .line 72
    if-ne v0, v13, :cond_1

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_1
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "="

    .line 79
    .line 80
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    if-ne v2, v13, :cond_2

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    :cond_2
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    iget v0, v13, LX/4gj;->A01:I

    .line 92
    .line 93
    invoke-static {v12, v6, v0}, LX/3WI;->A1N(Ljava/lang/StringBuilder;II)V

    .line 94
    .line 95
    .line 96
    :cond_3
    shr-long v16, v16, v5

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    if-ne v4, v5, :cond_6

    .line 102
    .line 103
    :cond_5
    if-eq v7, v8, :cond_6

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/16 v0, 0x7d

    .line 109
    .line 110
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
    .line 118
.end method
