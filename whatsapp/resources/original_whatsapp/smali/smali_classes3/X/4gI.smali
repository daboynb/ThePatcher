.class public abstract LX/4gI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I

.field public A03:[J


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
    iput-object v0, p0, LX/4gI;->A03:[J

    .line 6
    .line 7
    sget-object v0, LX/4SQ;->A00:[I

    .line 8
    .line 9
    iput-object v0, p0, LX/4gI;->A02:[I

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A03(I)Z
    .locals 13

    .line 0
    invoke-static {p1}, LX/3WG;->A0A(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    and-int/lit8 v7, v0, 0x7f

    .line 5
    .line 6
    iget v6, p0, LX/4gI;->A00:I

    .line 7
    .line 8
    ushr-int/lit8 v5, v0, 0x7

    .line 9
    .line 10
    and-int/2addr v5, v6

    .line 11
    const/4 v12, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, LX/4gI;->A03:[J

    .line 13
    .line 14
    invoke-static {v0, v5}, LX/3WJ;->A0F([JI)J

    .line 15
    .line 16
    .line 17
    move-result-wide v10

    .line 18
    int-to-long v1, v7

    .line 19
    const-wide v3, 0x101010101010101L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-long/2addr v1, v3

    .line 25
    xor-long/2addr v1, v10

    .line 26
    sub-long v8, v1, v3

    .line 27
    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    xor-long/2addr v1, v3

    .line 31
    and-long/2addr v1, v8

    .line 32
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v1, v8

    .line 38
    :goto_1
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v0, v1, v3

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v1, v2, v5, v6}, LX/3WG;->A0D(JII)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v0, p0, LX/4gI;->A02:[I

    .line 49
    .line 50
    aget v0, v0, v3

    .line 51
    .line 52
    if-ne v0, p1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-gez v3, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    return v0

    .line 59
    :cond_2
    invoke-static {v1, v2}, LX/3WF;->A0G(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v10, v11}, LX/3WG;->A0L(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    and-long/2addr v1, v8

    .line 69
    cmp-long v0, v1, v3

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    add-int/lit8 v12, v12, 0x8

    .line 74
    .line 75
    add-int/2addr v5, v12

    .line 76
    and-int/2addr v5, v6

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 17

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    const/16 v16, 0x1

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    if-eq v12, v2, :cond_4

    .line 7
    .line 8
    instance-of v0, v12, LX/4gI;

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v12, LX/4gI;

    .line 14
    .line 15
    iget v1, v12, LX/4gI;->A01:I

    .line 16
    .line 17
    iget v0, v2, LX/4gI;->A01:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v11, v2, LX/4gI;->A02:[I

    .line 22
    .line 23
    iget-object v10, v2, LX/4gI;->A03:[J

    .line 24
    .line 25
    array-length v0, v10

    .line 26
    add-int/lit8 v9, v0, -0x2

    .line 27
    .line 28
    if-ltz v9, :cond_4

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    aget-wide v13, v10, v8

    .line 32
    .line 33
    invoke-static {v13, v14}, LX/3WI;->A0k(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v3, v1

    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v8, v9}, LX/3WD;->A06(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v7, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v6, v0, 0x8

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_1
    if-ge v5, v6, :cond_2

    .line 57
    .line 58
    const-wide/16 v3, 0xff

    .line 59
    .line 60
    and-long/2addr v3, v13

    .line 61
    const-wide/16 v1, 0x80

    .line 62
    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    shl-int/lit8 v0, v8, 0x3

    .line 68
    .line 69
    add-int/2addr v0, v5

    .line 70
    aget v0, v11, v0

    .line 71
    .line 72
    invoke-virtual {v12, v0}, LX/4gI;->A03(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v15

    .line 79
    :cond_1
    shr-long/2addr v13, v7

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-ne v6, v7, :cond_4

    .line 84
    .line 85
    :cond_3
    if-eq v8, v9, :cond_4

    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return v16
.end method

.method public hashCode()I
    .locals 15

    .line 0
    iget-object v11, p0, LX/4gI;->A02:[I

    .line 1
    .line 2
    iget-object v10, p0, LX/4gI;->A03:[J

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
    shl-int/lit8 v0, v8, 0x3

    .line 48
    .line 49
    add-int/2addr v0, v5

    .line 50
    aget v0, v11, v0

    .line 51
    .line 52
    add-int/2addr v14, v0

    .line 53
    :cond_0
    shr-long/2addr v12, v7

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-ne v6, v7, :cond_3

    .line 58
    .line 59
    :cond_2
    if-eq v8, v9, :cond_3

    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return v14
    .line 65
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 0
    const-string v11, ", "

    .line 1
    .line 2
    const-string v0, "["

    .line 3
    .line 4
    const-string v10, "]"

    .line 5
    .line 6
    const/4 v9, -0x1

    .line 7
    const-string v8, "..."

    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v6, v0, LX/4gI;->A02:[I

    .line 19
    .line 20
    iget-object v5, v0, LX/4gI;->A03:[J

    .line 21
    .line 22
    array-length v0, v5

    .line 23
    add-int/lit8 v4, v0, -0x2

    .line 24
    .line 25
    if-ltz v4, :cond_5

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    aget-wide v17, v5, v3

    .line 30
    .line 31
    invoke-static/range {v17 .. v18}, LX/3WI;->A0k(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v14, v12

    .line 41
    cmp-long v0, v14, v12

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {v3, v4}, LX/3WF;->A04(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v1, :cond_3

    .line 51
    .line 52
    const-wide/16 v13, 0xff

    .line 53
    .line 54
    and-long v15, v17, v13

    .line 55
    .line 56
    const-wide/16 v13, 0x80

    .line 57
    .line 58
    cmp-long v0, v15, v13

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    shl-int/lit8 v0, v3, 0x3

    .line 63
    .line 64
    add-int/2addr v0, v12

    .line 65
    aget v0, v6, v0

    .line 66
    .line 67
    if-ne v2, v9, :cond_0

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-static {v7}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_0
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    :cond_2
    const/16 v0, 0x8

    .line 88
    .line 89
    shr-long v17, v17, v0

    .line 90
    .line 91
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/16 v0, 0x8

    .line 95
    .line 96
    if-ne v1, v0, :cond_5

    .line 97
    .line 98
    :cond_4
    if-eq v3, v4, :cond_5

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_2
    .line 107
.end method
