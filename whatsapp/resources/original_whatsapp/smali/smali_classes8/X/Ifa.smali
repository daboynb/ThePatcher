.class public final LX/Ifa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A08:[B

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/Ifa;->A02:[B

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-array v0, p1, [B

    .line 4
    .line 5
    iput-object v0, p0, LX/Ifa;->A02:[B

    .line 6
    .line 7
    iput p1, p0, LX/Ifa;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/Ifa;)I
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Ifa;->A0I(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/Ifa;->A03()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v0, v0, 0x18

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    return v0
.end method

.method public static A01(LX/Ifa;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Ifa;->A0J(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Ifa;->A04()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A02(LX/Ifa;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Ifa;->A0I(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Ifa;->A03()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public A03()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ifa;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/Ifa;->A01:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    iput v2, p0, LX/Ifa;->A01:I

    .line 7
    .line 8
    aget-byte v0, v3, v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x18

    .line 13
    .line 14
    add-int/lit8 v1, v2, 0x1

    .line 15
    .line 16
    iput v1, p0, LX/Ifa;->A01:I

    .line 17
    .line 18
    invoke-static {v3, v2, v0}, LX/Gi0;->A0F([BII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, LX/Ifa;->A01:I

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/Gi0;->A0E([BII)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v0, v2, 0x1

    .line 31
    .line 32
    iput v0, p0, LX/Ifa;->A01:I

    .line 33
    .line 34
    invoke-static {v3, v2, v1}, LX/Ghz;->A0M([BII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public A04()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ifa;->A02:[B

    .line 1
    .line 2
    iget v1, p0, LX/Ifa;->A01:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/Ifa;->A01:I

    .line 7
    .line 8
    aget-byte v0, v2, v1

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    return v0
.end method

.method public A05()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Ifa;->A03()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-ltz v2, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Top bit not zero: "

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public A06()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ifa;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/Ifa;->A01:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    iput v2, p0, LX/Ifa;->A01:I

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/Ghz;->A0L([BI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v0, v2, 0x1

    .line 13
    .line 14
    iput v0, p0, LX/Ifa;->A01:I

    .line 15
    .line 16
    invoke-static {v3, v2, v1}, LX/Ghz;->A0M([BII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public A07()J
    .locals 7

    .line 0
    iget-object v5, p0, LX/Ifa;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/Ifa;->A01:I

    .line 3
    .line 4
    add-int/lit8 v6, v0, 0x1

    .line 5
    .line 6
    iput v6, p0, LX/Ifa;->A01:I

    .line 7
    .line 8
    aget-byte v0, v5, v0

    .line 9
    .line 10
    int-to-long v2, v0

    .line 11
    const-wide/16 v0, 0xff

    .line 12
    .line 13
    and-long/2addr v2, v0

    .line 14
    add-int/lit8 v4, v6, 0x1

    .line 15
    .line 16
    iput v4, p0, LX/Ifa;->A01:I

    .line 17
    .line 18
    aget-byte v0, v5, v6

    .line 19
    .line 20
    invoke-static {v0, v2, v3}, LX/Gi1;->A0D(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    add-int/lit8 v1, v4, 0x1

    .line 25
    .line 26
    iput v1, p0, LX/Ifa;->A01:I

    .line 27
    .line 28
    aget-byte v0, v5, v4

    .line 29
    .line 30
    invoke-static {v0, v2, v3}, LX/Gi1;->A0E(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    iput v0, p0, LX/Ifa;->A01:I

    .line 37
    .line 38
    invoke-static {v5, v1}, LX/Gi2;->A0O([BI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    or-long/2addr v0, v2

    .line 43
    return-wide v0
    .line 44
.end method

.method public A08()J
    .locals 9

    .line 0
    iget-object v6, p0, LX/Ifa;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/Ifa;->A01:I

    .line 3
    .line 4
    add-int/lit8 v4, v0, 0x1

    .line 5
    .line 6
    iput v4, p0, LX/Ifa;->A01:I

    .line 7
    .line 8
    aget-byte v0, v6, v0

    .line 9
    .line 10
    int-to-long v1, v0

    .line 11
    const-wide/16 v7, 0xff

    .line 12
    .line 13
    and-long/2addr v1, v7

    .line 14
    const/16 v0, 0x38

    .line 15
    .line 16
    shl-long/2addr v1, v0

    .line 17
    add-int/lit8 v3, v4, 0x1

    .line 18
    .line 19
    iput v3, p0, LX/Ifa;->A01:I

    .line 20
    .line 21
    aget-byte v0, v6, v4

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/Gi1;->A0H(IJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    iput v4, p0, LX/Ifa;->A01:I

    .line 30
    .line 31
    aget-byte v0, v6, v3

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/Gi1;->A0G(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    add-int/lit8 v1, v4, 0x1

    .line 38
    .line 39
    iput v1, p0, LX/Ifa;->A01:I

    .line 40
    .line 41
    aget-byte v0, v6, v4

    .line 42
    .line 43
    invoke-static {v0, v2, v3}, LX/Gi1;->A0F(IJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    add-int/lit8 v5, v1, 0x1

    .line 48
    .line 49
    iput v5, p0, LX/Ifa;->A01:I

    .line 50
    .line 51
    invoke-static {v6, v1}, LX/Gi2;->A0O([BI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    or-long/2addr v2, v0

    .line 56
    add-int/lit8 v4, v5, 0x1

    .line 57
    .line 58
    iput v4, p0, LX/Ifa;->A01:I

    .line 59
    .line 60
    aget-byte v0, v6, v5

    .line 61
    .line 62
    invoke-static {v0, v2, v3}, LX/Gi1;->A0E(IJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    add-int/lit8 v1, v4, 0x1

    .line 67
    .line 68
    iput v1, p0, LX/Ifa;->A01:I

    .line 69
    .line 70
    aget-byte v0, v6, v4

    .line 71
    .line 72
    invoke-static {v0, v2, v3}, LX/Gi1;->A0D(IJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    add-int/lit8 v0, v1, 0x1

    .line 77
    .line 78
    iput v0, p0, LX/Ifa;->A01:I

    .line 79
    .line 80
    aget-byte v0, v6, v1

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    and-long/2addr v0, v7

    .line 84
    or-long/2addr v0, v2

    .line 85
    return-wide v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public A09()J
    .locals 8

    .line 0
    iget-object v7, p0, LX/Ifa;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/Ifa;->A01:I

    .line 3
    .line 4
    add-int/lit8 v3, v0, 0x1

    .line 5
    .line 6
    iput v3, p0, LX/Ifa;->A01:I

    .line 7
    .line 8
    aget-byte v0, v7, v0

    .line 9
    .line 10
    int-to-long v1, v0

    .line 11
    const-wide/16 v5, 0xff

    .line 12
    .line 13
    and-long/2addr v1, v5

    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    shl-long/2addr v1, v0

    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    iput v4, p0, LX/Ifa;->A01:I

    .line 20
    .line 21
    aget-byte v0, v7, v3

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/Gi1;->A0E(IJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-int/lit8 v1, v4, 0x1

    .line 28
    .line 29
    iput v1, p0, LX/Ifa;->A01:I

    .line 30
    .line 31
    aget-byte v0, v7, v4

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, LX/Gi1;->A0D(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    iput v0, p0, LX/Ifa;->A01:I

    .line 40
    .line 41
    aget-byte v0, v7, v1

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    and-long/2addr v0, v5

    .line 45
    or-long/2addr v0, v2

    .line 46
    return-wide v0
    .line 47
.end method

.method public A0A()J
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Ifa;->A08()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    return-wide v3

    .line 11
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Top bit not zero: "

    .line 16
    .line 17
    invoke-static {v0, v1, v3, v4}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
.end method

.method public A0B()Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v1, p0, LX/Ifa;->A00:I

    .line 2
    .line 3
    iget v4, p0, LX/Ifa;->A01:I

    .line 4
    .line 5
    sub-int v0, v1, v4

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    return-object v1

    .line 11
    :cond_1
    move v3, v4

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/Ifa;->A02:[B

    .line 15
    .line 16
    aget-byte v0, v0, v3

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v2, p0, LX/Ifa;->A02:[B

    .line 24
    .line 25
    sub-int v1, v3, v4

    .line 26
    .line 27
    sget-object v0, LX/Gji;->A05:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-static {v0, v2, v4, v1}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput v3, p0, LX/Ifa;->A01:I

    .line 34
    .line 35
    iget v0, p0, LX/Ifa;->A00:I

    .line 36
    .line 37
    if-ge v3, v0, :cond_0

    .line 38
    .line 39
    add-int/lit8 v0, v3, 0x1

    .line 40
    .line 41
    iput v0, p0, LX/Ifa;->A01:I

    .line 42
    .line 43
    return-object v1
    .line 44
.end method

.method public A0C()Ljava/lang/String;
    .locals 6

    .line 0
    iget v2, p0, LX/Ifa;->A00:I

    .line 1
    .line 2
    iget v3, p0, LX/Ifa;->A01:I

    .line 3
    .line 4
    sub-int v0, v2, v3

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    move v5, v3

    .line 11
    :goto_0
    if-ge v5, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/Ifa;->A02:[B

    .line 14
    .line 15
    aget-byte v1, v0, v5

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sub-int v1, v5, v3

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-lt v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, LX/Ifa;->A02:[B

    .line 34
    .line 35
    aget-byte v1, v2, v3

    .line 36
    .line 37
    const/16 v0, -0x11

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v3, 0x1

    .line 42
    .line 43
    aget-byte v1, v2, v0

    .line 44
    .line 45
    const/16 v0, -0x45

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    add-int/lit8 v0, v3, 0x2

    .line 50
    .line 51
    aget-byte v1, v2, v0

    .line 52
    .line 53
    const/16 v0, -0x41

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x3

    .line 58
    .line 59
    iput v3, p0, LX/Ifa;->A01:I

    .line 60
    .line 61
    :cond_2
    iget-object v2, p0, LX/Ifa;->A02:[B

    .line 62
    .line 63
    sub-int v1, v5, v3

    .line 64
    .line 65
    sget-object v0, LX/Gji;->A05:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-static {v0, v2, v3, v1}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput v5, p0, LX/Ifa;->A01:I

    .line 72
    .line 73
    iget v3, p0, LX/Ifa;->A00:I

    .line 74
    .line 75
    if-eq v5, v3, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, LX/Ifa;->A02:[B

    .line 78
    .line 79
    aget-byte v1, v2, v5

    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    iput v5, p0, LX/Ifa;->A01:I

    .line 88
    .line 89
    if-ne v5, v3, :cond_4

    .line 90
    .line 91
    :cond_3
    return-object v4

    .line 92
    :cond_4
    aget-byte v1, v2, v5

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    if-ne v1, v0, :cond_3

    .line 97
    .line 98
    add-int/lit8 v0, v5, 0x1

    .line 99
    .line 100
    iput v0, p0, LX/Ifa;->A01:I

    .line 101
    .line 102
    return-object v4
.end method

.method public A0D(I)Ljava/lang/String;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v3, p0, LX/Ifa;->A01:I

    .line 6
    .line 7
    add-int v0, v3, p1

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    iget v0, p0, LX/Ifa;->A00:I

    .line 12
    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Ifa;->A02:[B

    .line 16
    .line 17
    aget-byte v0, v0, v1

    .line 18
    .line 19
    add-int/lit8 v2, p1, -0x1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    move v2, p1

    .line 24
    :cond_2
    iget-object v1, p0, LX/Ifa;->A02:[B

    .line 25
    .line 26
    sget-object v0, LX/Gji;->A05:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-static {v0, v1, v3, v2}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v0, p0, LX/Ifa;->A01:I

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    iput v0, p0, LX/Ifa;->A01:I

    .line 36
    .line 37
    return-object v1
.end method

.method public A0E(I)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, LX/Gji;->A05:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ifa;->A02:[B

    .line 3
    .line 4
    iget v0, p0, LX/Ifa;->A01:I

    .line 5
    .line 6
    invoke-static {v2, v1, v0, p1}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, p0, LX/Ifa;->A01:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, LX/Ifa;->A01:I

    .line 14
    .line 15
    return-object v1
.end method

.method public A0F()S
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ifa;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/Ifa;->A01:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    iput v2, p0, LX/Ifa;->A01:I

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/Ghz;->A0L([BI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v0, v2, 0x1

    .line 13
    .line 14
    iput v0, p0, LX/Ifa;->A01:I

    .line 15
    .line 16
    invoke-static {v3, v2, v1}, LX/Ghz;->A0M([BII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-short v0, v0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public A0G(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ifa;->A02:[B

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    new-array v1, p1, [B

    .line 6
    .line 7
    :cond_0
    iput-object v1, p0, LX/Ifa;->A02:[B

    .line 8
    .line 9
    iput p1, p0, LX/Ifa;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/Ifa;->A01:I

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A0H(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Ifa;->A02:[B

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p1, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    invoke-static {v0}, LX/Ibh;->A02(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, LX/Ifa;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A0I(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v1, p0, LX/Ifa;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-le p1, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    invoke-static {v0}, LX/Ibh;->A02(Z)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, LX/Ifa;->A01:I

    .line 12
    .line 13
    return-void
.end method

.method public A0J(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/Ifa;->A01:I

    .line 1
    .line 2
    add-int/2addr v0, p1

    .line 3
    invoke-virtual {p0, v0}, LX/Ifa;->A0I(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public A0K([BII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ifa;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/Ifa;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/Ifa;->A01:I

    .line 8
    .line 9
    add-int/2addr v0, p3

    .line 10
    iput v0, p0, LX/Ifa;->A01:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
