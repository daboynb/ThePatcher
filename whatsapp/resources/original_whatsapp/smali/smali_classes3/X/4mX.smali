.class public final LX/4mX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 9
    .line 10
    invoke-virtual {v0, v3, v4, v1, v2}, LX/0PE;->A08(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput v5, p0, LX/4mX;->A03:I

    .line 18
    .line 19
    iput v5, p0, LX/4mX;->A04:I

    .line 20
    .line 21
    iput v5, p0, LX/4mX;->A05:I

    .line 22
    .line 23
    iput-boolean v5, p0, LX/4mX;->A09:Z

    .line 24
    .line 25
    iput v5, p0, LX/4mX;->A00:I

    .line 26
    .line 27
    iput v5, p0, LX/4mX;->A01:I

    .line 28
    .line 29
    iput v5, p0, LX/4mX;->A02:I

    .line 30
    .line 31
    iput-boolean v5, p0, LX/4mX;->A08:Z

    .line 32
    .line 33
    iput-wide v3, p0, LX/4mX;->A06:J

    .line 34
    .line 35
    iput-boolean v5, p0, LX/4mX;->A07:Z

    .line 36
    .line 37
    iput-wide v0, p0, LX/4mX;->A0A:J

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public constructor <init>(IIZJ)V
    .locals 6

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    const-wide/16 v2, 0x0

    .line 268435458
    .line 268435459
    const-wide v0, 0x7fffffffffffffffL

    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    sget-object v4, LX/0PE;->A01:LX/0PE;

    .line 268435465
    .line 268435466
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0PE;->A08(JJ)J

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-wide v0

    .line 268435470
    const/4 v2, 0x0

    .line 268435471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput v2, p0, LX/4mX;->A03:I

    .line 268435475
    .line 268435476
    iput v2, p0, LX/4mX;->A04:I

    .line 268435477
    .line 268435478
    iput v2, p0, LX/4mX;->A05:I

    .line 268435479
    .line 268435480
    iput-boolean v2, p0, LX/4mX;->A09:Z

    .line 268435481
    .line 268435482
    iput v2, p0, LX/4mX;->A00:I

    .line 268435483
    .line 268435484
    iput p1, p0, LX/4mX;->A01:I

    .line 268435485
    .line 268435486
    iput p2, p0, LX/4mX;->A02:I

    .line 268435487
    .line 268435488
    iput-boolean v5, p0, LX/4mX;->A08:Z

    .line 268435489
    .line 268435490
    iput-wide p4, p0, LX/4mX;->A06:J

    .line 268435491
    .line 268435492
    iput-boolean p3, p0, LX/4mX;->A07:Z

    .line 268435493
    .line 268435494
    iput-wide v0, p0, LX/4mX;->A0A:J

    .line 268435495
    .line 268435496
    return-void
    .line 268435497
    .line 268435498
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/4mX;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4mX;

    .line 9
    .line 10
    iget v1, p0, LX/4mX;->A03:I

    .line 11
    .line 12
    iget v0, p1, LX/4mX;->A03:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/4mX;->A04:I

    .line 17
    .line 18
    iget v0, p1, LX/4mX;->A04:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/4mX;->A05:I

    .line 23
    .line 24
    iget v0, p1, LX/4mX;->A05:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/4mX;->A09:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/4mX;->A09:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/4mX;->A00:I

    .line 35
    .line 36
    iget v0, p1, LX/4mX;->A00:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/4mX;->A01:I

    .line 41
    .line 42
    iget v0, p1, LX/4mX;->A01:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/4mX;->A02:I

    .line 47
    .line 48
    iget v0, p1, LX/4mX;->A02:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/4mX;->A08:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/4mX;->A08:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-wide v3, p0, LX/4mX;->A06:J

    .line 59
    .line 60
    iget-wide v1, p1, LX/4mX;->A06:J

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, LX/4mX;->A07:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/4mX;->A07:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-wide v3, p0, LX/4mX;->A0A:J

    .line 73
    .line 74
    iget-wide v1, p1, LX/4mX;->A0A:J

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return v5

    .line 81
    :cond_1
    return v6
    .line 82
    .line 83
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/4mX;->A03:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/4mX;->A04:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/4mX;->A05:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-boolean v0, p0, LX/4mX;->A09:Z

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/4mX;->A00:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget v0, p0, LX/4mX;->A01:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget v0, p0, LX/4mX;->A02:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, LX/4mX;->A08:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-wide v0, p0, LX/4mX;->A06:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-boolean v0, p0, LX/4mX;->A07:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-wide v0, p0, LX/4mX;->A0A:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/1aj;->A03(JI)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "ForwardPickerLoggingData(frequentsSelected="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/4mX;->A03:I

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", recentsSelected="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/4mX;->A04:I

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", searchResultsSelected="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/4mX;->A05:I

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", searchUsed="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/4mX;->A09:Z

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", frequentsDisplayed="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/4mX;->A00:I

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", frequentsLimit="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v0, p0, LX/4mX;->A01:I

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", frequentsNumberOfDays="

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/4mX;->A02:I

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", multicastEnabled="

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, LX/4mX;->A08:Z

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", pickerOpenTimeMs="

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, LX/4mX;->A06:J

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", containsUrl="

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, LX/4mX;->A07:Z

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", sessionId="

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v0, p0, LX/4mX;->A0A:J

    .line 110
    .line 111
    invoke-static {v2, v0, v1}, LX/1al;->A0f(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
.end method
