.class public abstract LX/4mf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[J

.field public A05:[J

.field public A06:[Ljava/lang/Object;


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
    iput-object v0, p0, LX/4mf;->A04:[J

    .line 6
    .line 7
    sget-object v0, LX/014;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/4mf;->A06:[Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, LX/4QW;->A00:[J

    .line 12
    .line 13
    iput-object v0, p0, LX/4mf;->A05:[J

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    iput v0, p0, LX/4mf;->A02:I

    .line 19
    .line 20
    iput v0, p0, LX/4mf;->A03:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A03(LX/4mf;Ljava/lang/Object;I)I
    .locals 7

    .line 0
    iget-object v0, p0, LX/4mf;->A06:[Ljava/lang/Object;

    .line 1
    .line 2
    aput-object p1, v0, p2

    .line 3
    .line 4
    iget-object p1, p0, LX/4mf;->A05:[J

    .line 5
    .line 6
    iget p0, p0, LX/4mf;->A02:I

    .line 7
    .line 8
    int-to-long v2, p0

    .line 9
    const-wide/32 v5, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v5

    .line 13
    const-wide v0, 0x3fffffff80000000L    # 1.9999995231628418

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    or-long/2addr v2, v0

    .line 19
    aput-wide v2, p1, p2

    .line 20
    .line 21
    const v4, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq p0, v4, :cond_0

    .line 25
    .line 26
    aget-wide v2, p1, p0

    .line 27
    .line 28
    const-wide v0, -0x3fffffff80000001L    # -2.000000953674316

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v0

    .line 34
    int-to-long v0, p2

    .line 35
    and-long/2addr v5, v0

    .line 36
    const/16 v0, 0x1f

    .line 37
    .line 38
    shl-long/2addr v5, v0

    .line 39
    or-long/2addr v5, v2

    .line 40
    aput-wide v5, p1, p0

    .line 41
    .line 42
    :cond_0
    return v4
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
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
    iget v6, p0, LX/4mf;->A00:I

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
    iget-object v0, p0, LX/4mf;->A04:[J

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
    iget-object v0, p0, LX/4mf;->A06:[Ljava/lang/Object;

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
    instance-of v0, v12, LX/4mf;

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v12, LX/4mf;

    .line 14
    .line 15
    iget v1, v12, LX/4mf;->A01:I

    .line 16
    .line 17
    iget v0, v2, LX/4mf;->A01:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v11, v2, LX/4mf;->A06:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v10, v2, LX/4mf;->A04:[J

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
    invoke-static {v11, v8, v5}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v12, v0}, LX/4mf;->A04(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    :cond_0
    return v15

    .line 78
    :cond_1
    shr-long/2addr v13, v7

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v6, v7, :cond_4

    .line 83
    .line 84
    :cond_3
    if-eq v8, v9, :cond_4

    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return v16
    .line 90
.end method

.method public hashCode()I
    .locals 15

    .line 0
    iget v0, p0, LX/4mf;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v14, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/4mf;->A01:I

    .line 5
    .line 6
    add-int/2addr v14, v0

    .line 7
    iget-object v11, p0, LX/4mf;->A06:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v10, p0, LX/4mf;->A04:[J

    .line 10
    .line 11
    array-length v0, v10

    .line 12
    add-int/lit8 v9, v0, -0x2

    .line 13
    .line 14
    if-ltz v9, :cond_3

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    aget-wide v12, v10, v8

    .line 18
    .line 19
    invoke-static {v12, v13}, LX/3WI;->A0k(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v3, v1

    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v8, v9}, LX/3WD;->A06(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v6, v0, 0x8

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    if-ge v5, v6, :cond_1

    .line 43
    .line 44
    const-wide/16 v3, 0xff

    .line 45
    .line 46
    and-long/2addr v3, v12

    .line 47
    const-wide/16 v1, 0x80

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    invoke-static {v11, v8, v5}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {v1}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v14, v0

    .line 68
    :cond_0
    shr-long/2addr v12, v7

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-ne v6, v7, :cond_3

    .line 73
    .line 74
    :cond_2
    if-eq v8, v9, :cond_3

    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return v14
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/5TA;->A00(Ljava/lang/Object;I)LX/5TA;

    .line 2
    .line 3
    .line 4
    move-result-object v12

    .line 5
    const-string v11, ", "

    .line 6
    .line 7
    const-string v0, "["

    .line 8
    .line 9
    const-string v10, "]"

    .line 10
    .line 11
    const/4 v9, -0x1

    .line 12
    const-string v8, "..."

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, LX/4mf;->A06:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p0, LX/4mf;->A05:[J

    .line 24
    .line 25
    iget v13, p0, LX/4mf;->A03:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq v13, v0, :cond_2

    .line 32
    .line 33
    aget-wide v2, v5, v13

    .line 34
    .line 35
    const/16 v0, 0x1f

    .line 36
    .line 37
    shr-long/2addr v2, v0

    .line 38
    const-wide/32 v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v0

    .line 42
    long-to-int v1, v2

    .line 43
    aget-object v0, v6, v13

    .line 44
    .line 45
    if-ne v4, v9, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v7}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    move v13, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1
    .line 77
    .line 78
    .line 79
.end method
