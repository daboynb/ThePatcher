.class public abstract LX/4gQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I

.field public A03:[J

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
    iput-object v0, p0, LX/4gQ;->A03:[J

    .line 6
    .line 7
    sget-object v0, LX/014;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/4gQ;->A04:[Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, LX/4SQ;->A00:[I

    .line 12
    .line 13
    iput-object v0, p0, LX/4gQ;->A02:[I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)I
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
    iget v6, p0, LX/4gQ;->A00:I

    .line 12
    .line 13
    ushr-int/lit8 v5, v0, 0x7

    .line 14
    .line 15
    :goto_0
    and-int/2addr v5, v6

    .line 16
    iget-object v0, p0, LX/4gQ;->A03:[J

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
    iget-object v0, p0, LX/4gQ;->A04:[Ljava/lang/Object;

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
    return v3

    .line 61
    :cond_0
    invoke-static {v1, v2}, LX/3WF;->A0G(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v10, v11}, LX/3WG;->A0L(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    and-long/2addr v1, v8

    .line 71
    cmp-long v0, v1, v3

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    return v0

    .line 77
    :cond_2
    add-int/lit8 v12, v12, 0x8

    .line 78
    .line 79
    add-int/2addr v5, v12

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 17

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    if-eq v11, v2, :cond_5

    .line 6
    .line 7
    instance-of v0, v11, LX/4gQ;

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v11, LX/4gQ;

    .line 14
    .line 15
    iget v1, v11, LX/4gQ;->A01:I

    .line 16
    .line 17
    iget v0, v2, LX/4gQ;->A01:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v10, v2, LX/4gQ;->A04:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v9, v2, LX/4gQ;->A02:[I

    .line 24
    .line 25
    iget-object v8, v2, LX/4gQ;->A03:[J

    .line 26
    .line 27
    array-length v0, v8

    .line 28
    add-int/lit8 v7, v0, -0x2

    .line 29
    .line 30
    if-ltz v7, :cond_4

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    aget-wide v14, v8, v6

    .line 34
    .line 35
    invoke-static {v14, v15}, LX/3WI;->A0k(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v3, v1

    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v6, v7}, LX/3WD;->A06(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v4, v0, 0x8

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    if-ge v3, v4, :cond_2

    .line 59
    .line 60
    const-wide/16 v12, 0xff

    .line 61
    .line 62
    and-long/2addr v12, v14

    .line 63
    const-wide/16 v1, 0x80

    .line 64
    .line 65
    cmp-long v0, v12, v1

    .line 66
    .line 67
    if-gez v0, :cond_1

    .line 68
    .line 69
    shl-int/lit8 v1, v6, 0x3

    .line 70
    .line 71
    add-int/2addr v1, v3

    .line 72
    aget-object v0, v10, v1

    .line 73
    .line 74
    aget v2, v9, v1

    .line 75
    .line 76
    invoke-virtual {v11, v0}, LX/4gQ;->A04(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ltz v1, :cond_0

    .line 81
    .line 82
    iget-object v0, v11, LX/4gQ;->A02:[I

    .line 83
    .line 84
    aget v0, v0, v1

    .line 85
    .line 86
    if-eq v2, v0, :cond_1

    .line 87
    .line 88
    :cond_0
    return v16

    .line 89
    :cond_1
    shr-long/2addr v14, v5

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-ne v4, v5, :cond_4

    .line 94
    .line 95
    :cond_3
    if-eq v6, v7, :cond_4

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v0, 0x1

    .line 101
    :cond_5
    return v0
    .line 102
    .line 103
.end method

.method public hashCode()I
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/4gQ;->A04:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v9, v0, LX/4gQ;->A02:[I

    .line 5
    .line 6
    iget-object v8, v0, LX/4gQ;->A03:[J

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
    shl-int/lit8 v1, v6, 0x3

    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    aget-object v0, v10, v1

    .line 55
    .line 56
    aget v1, v9, v1

    .line 57
    .line 58
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/2addr v1, v0

    .line 63
    add-int/2addr v15, v1

    .line 64
    :cond_0
    shr-long/2addr v13, v5

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-ne v4, v5, :cond_3

    .line 69
    .line 70
    :cond_2
    if-eq v6, v7, :cond_3

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return v15
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget v0, v12, LX/4gQ;->A01:I

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
    move-result-object v11

    .line 13
    iget-object v10, v12, LX/4gQ;->A04:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v12, LX/4gQ;->A02:[I

    .line 16
    .line 17
    iget-object v8, v12, LX/4gQ;->A03:[J

    .line 18
    .line 19
    array-length v0, v8

    .line 20
    add-int/lit8 v7, v0, -0x2

    .line 21
    .line 22
    if-ltz v7, :cond_5

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    aget-wide v17, v8, v6

    .line 27
    .line 28
    invoke-static/range {v17 .. v18}, LX/3WI;->A0k(J)J

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
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v6, v7}, LX/3WD;->A06(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v3, v0, 0x8

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-ge v2, v3, :cond_3

    .line 52
    .line 53
    const-wide/16 v15, 0xff

    .line 54
    .line 55
    and-long v15, v15, v17

    .line 56
    .line 57
    const-wide/16 v13, 0x80

    .line 58
    .line 59
    cmp-long v0, v15, v13

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    shl-int/lit8 v1, v6, 0x3

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    aget-object v0, v10, v1

    .line 67
    .line 68
    aget v1, v9, v1

    .line 69
    .line 70
    if-ne v0, v12, :cond_1

    .line 71
    .line 72
    const-string v0, "(this)"

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "="

    .line 78
    .line 79
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    iget v0, v12, LX/4gQ;->A01:I

    .line 88
    .line 89
    invoke-static {v11, v5, v0}, LX/3WI;->A1N(Ljava/lang/StringBuilder;II)V

    .line 90
    .line 91
    .line 92
    :cond_2
    shr-long v17, v17, v4

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-ne v3, v4, :cond_5

    .line 98
    .line 99
    :cond_4
    if-eq v6, v7, :cond_5

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/16 v0, 0x7d

    .line 105
    .line 106
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v11}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
