.class public final LX/151;
.super LX/150;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/151;->A04:I

    .line 7
    .line 8
    iput-object p1, p0, LX/151;->A06:[B

    .line 9
    .line 10
    add-int/2addr p3, p2

    .line 11
    iput p3, p0, LX/151;->A00:I

    .line 12
    .line 13
    iput p2, p0, LX/151;->A01:I

    .line 14
    .line 15
    iput p2, p0, LX/151;->A02:I

    .line 16
    .line 17
    return-void
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
.end method

.method private A01()V
    .locals 3

    .line 0
    iget v2, p0, LX/151;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/151;->A03:I

    .line 3
    .line 4
    add-int/2addr v2, v0

    .line 5
    iput v2, p0, LX/151;->A00:I

    .line 6
    .line 7
    iget v0, p0, LX/151;->A02:I

    .line 8
    .line 9
    sub-int v1, v2, v0

    .line 10
    .line 11
    iget v0, p0, LX/151;->A04:I

    .line 12
    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, LX/151;->A03:I

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, p0, LX/151;->A00:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/151;->A03:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public A07()D
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/151;->A0X()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public A08()F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/151;->A0V()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A09()I
    .locals 2

    .line 0
    iget v1, p0, LX/151;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/151;->A02:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public A0A()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/151;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public A0B()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/151;->A0V()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public A0C()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/151;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public A0D()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/151;->A0V()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public A0E()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/151;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    ushr-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    neg-int v0, v0

    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
    .line 11
.end method

.method public A0F()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/150;->A0S()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, LX/151;->A05:I

    .line 8
    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    invoke-virtual {p0}, LX/151;->A0W()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, LX/151;->A05:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v1, 0x3

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 21
    .line 22
    new-instance v0, LX/Egw;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public A0G()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/151;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public A0H(I)I
    .locals 2

    .line 0
    if-ltz p1, :cond_2

    .line 1
    .line 2
    iget v1, p0, LX/151;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/151;->A02:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    add-int/2addr p1, v1

    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/151;->A04:I

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, LX/151;->A04:I

    .line 15
    .line 16
    invoke-direct {p0}, LX/151;->A01()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 21
    .line 22
    new-instance v0, LX/Egw;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string v1, "Failed to parse the message."

    .line 29
    .line 30
    new-instance v0, LX/Egw;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 37
    .line 38
    new-instance v0, LX/Egw;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public A0I()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/151;->A0X()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public A0J()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/151;->A0Y()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public A0K()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/151;->A0X()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public A0L()J
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/151;->A0Y()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const/4 v0, 0x1

    .line 5
    ushr-long v2, v4, v0

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    and-long/2addr v4, v0

    .line 10
    neg-long v0, v4

    .line 11
    xor-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public A0M()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/151;->A0Y()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public A0N()LX/14y;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/151;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-lez v2, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/151;->A00:I

    .line 7
    .line 8
    iget v1, p0, LX/151;->A01:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-gt v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/151;->A06:[B

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/14y;->A01([BII)LX/153;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v0, p0, LX/151;->A01:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    iput v0, p0, LX/151;->A01:I

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 26
    .line 27
    new-instance v0, LX/Egw;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 39
    .line 40
    new-instance v0, LX/Egw;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public A0O()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/151;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-lez v4, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/151;->A00:I

    .line 7
    .line 8
    iget v3, p0, LX/151;->A01:I

    .line 9
    .line 10
    sub-int/2addr v0, v3

    .line 11
    if-gt v4, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/151;->A06:[B

    .line 14
    .line 15
    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/151;->A01:I

    .line 23
    .line 24
    add-int/2addr v0, v4

    .line 25
    iput v0, p0, LX/151;->A01:I

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 29
    .line 30
    new-instance v0, LX/Egw;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    if-nez v4, :cond_2

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 42
    .line 43
    new-instance v0, LX/Egw;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
.end method

.method public A0P()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/151;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-lez v3, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/151;->A00:I

    .line 7
    .line 8
    iget v2, p0, LX/151;->A01:I

    .line 9
    .line 10
    sub-int/2addr v0, v2

    .line 11
    if-gt v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/151;->A06:[B

    .line 14
    .line 15
    sget-object v0, LX/19k;->A00:LX/19l;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, LX/19l;->A04([BII)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, p0, LX/151;->A01:I

    .line 22
    .line 23
    add-int/2addr v0, v3

    .line 24
    iput v0, p0, LX/151;->A01:I

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 28
    .line 29
    new-instance v0, LX/Egw;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 41
    .line 42
    new-instance v0, LX/Egw;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    .line 48
    .line 49
.end method

.method public A0Q(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/151;->A05:I

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 6
    .line 7
    new-instance v0, LX/Egw;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public A0R(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/151;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/151;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0S()Z
    .locals 3

    .line 0
    iget v2, p0, LX/151;->A01:I

    .line 1
    .line 2
    iget v1, p0, LX/151;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public A0T()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/151;->A0Y()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v1, v4, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public A0U(I)Z
    .locals 7

    .line 0
    and-int/lit8 v1, p1, 0x7

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-eqz v1, :cond_4

    .line 4
    .line 5
    if-eq v1, v6, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v1, v0, :cond_a

    .line 13
    .line 14
    if-eq v1, v2, :cond_9

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-ne v1, v0, :cond_8

    .line 18
    .line 19
    iget v1, p0, LX/151;->A00:I

    .line 20
    .line 21
    iget v0, p0, LX/151;->A01:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    if-gt v2, v1, :cond_7

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    :goto_0
    iput v0, p0, LX/151;->A01:I

    .line 29
    .line 30
    :cond_0
    return v6

    .line 31
    :cond_1
    invoke-virtual {p0}, LX/151;->A0W()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gez v2, :cond_3

    .line 36
    .line 37
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 38
    .line 39
    new-instance v0, LX/Egw;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    const/16 v2, 0x8

    .line 46
    .line 47
    :cond_3
    iget v1, p0, LX/151;->A00:I

    .line 48
    .line 49
    iget v0, p0, LX/151;->A01:I

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    if-gt v2, v1, :cond_c

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget v5, p0, LX/151;->A00:I

    .line 57
    .line 58
    iget v4, p0, LX/151;->A01:I

    .line 59
    .line 60
    sub-int v0, v5, v4

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-lt v0, v3, :cond_6

    .line 66
    .line 67
    :cond_5
    iget-object v1, p0, LX/151;->A06:[B

    .line 68
    .line 69
    move v0, v4

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    iput v4, p0, LX/151;->A01:I

    .line 73
    .line 74
    aget-byte v0, v1, v0

    .line 75
    .line 76
    if-gez v0, :cond_0

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    if-lt v2, v3, :cond_5

    .line 81
    .line 82
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 83
    .line 84
    new-instance v0, LX/Egw;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_6
    move v1, v4

    .line 91
    if-eq v4, v5, :cond_d

    .line 92
    .line 93
    iget-object v0, p0, LX/151;->A06:[B

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    iput v4, p0, LX/151;->A01:I

    .line 98
    .line 99
    aget-byte v0, v0, v1

    .line 100
    .line 101
    if-gez v0, :cond_0

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    if-lt v2, v3, :cond_6

    .line 106
    .line 107
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 108
    .line 109
    new-instance v0, LX/Egw;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_7
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 116
    .line 117
    new-instance v0, LX/Egw;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_8
    new-instance v0, LX/EB4;

    .line 124
    .line 125
    invoke-direct {v0}, LX/EB4;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_9
    const/4 v0, 0x0

    .line 130
    return v0

    .line 131
    :cond_a
    invoke-virtual {p0}, LX/150;->A0F()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-virtual {p0, v0}, LX/150;->A0U(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    :cond_b
    ushr-int/lit8 v0, p1, 0x3

    .line 144
    .line 145
    shl-int/lit8 v0, v0, 0x3

    .line 146
    .line 147
    or-int/lit8 v0, v0, 0x4

    .line 148
    .line 149
    invoke-virtual {p0, v0}, LX/150;->A0Q(I)V

    .line 150
    .line 151
    .line 152
    return v6

    .line 153
    :cond_c
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 154
    .line 155
    new-instance v0, LX/Egw;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_d
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 162
    .line 163
    new-instance v0, LX/Egw;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
    .line 169
.end method

.method public A0V()I
    .locals 4

    .line 0
    iget v3, p0, LX/151;->A01:I

    .line 1
    .line 2
    iget v1, p0, LX/151;->A00:I

    .line 3
    .line 4
    sub-int/2addr v1, v3

    .line 5
    const/4 v0, 0x4

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/151;->A06:[B

    .line 9
    .line 10
    add-int/lit8 v0, v3, 0x4

    .line 11
    .line 12
    iput v0, p0, LX/151;->A01:I

    .line 13
    .line 14
    aget-byte v0, v2, v3

    .line 15
    .line 16
    and-int/lit16 v1, v0, 0xff

    .line 17
    .line 18
    add-int/lit8 v0, v3, 0x1

    .line 19
    .line 20
    aget-byte v0, v2, v0

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    or-int/2addr v1, v0

    .line 27
    add-int/lit8 v0, v3, 0x2

    .line 28
    .line 29
    aget-byte v0, v2, v0

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x10

    .line 34
    .line 35
    or-int/2addr v1, v0

    .line 36
    add-int/lit8 v0, v3, 0x3

    .line 37
    .line 38
    aget-byte v0, v2, v0

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x18

    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    return v0

    .line 46
    :cond_0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 47
    .line 48
    new-instance v0, LX/Egw;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public A0W()I
    .locals 5

    .line 0
    iget v0, p0, LX/151;->A01:I

    .line 1
    .line 2
    iget v1, p0, LX/151;->A00:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, LX/151;->A06:[B

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    aget-byte v3, v4, v0

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    iput v2, p0, LX/151;->A01:I

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    sub-int/2addr v1, v2

    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-lt v1, v0, :cond_2

    .line 21
    .line 22
    add-int/lit8 v1, v2, 0x1

    .line 23
    .line 24
    aget-byte v0, v4, v2

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x7

    .line 27
    .line 28
    xor-int/2addr v3, v0

    .line 29
    if-gez v3, :cond_3

    .line 30
    .line 31
    xor-int/lit8 v3, v3, -0x80

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    aget-byte v1, v4, v1

    .line 37
    .line 38
    shl-int/lit8 v0, v1, 0x1c

    .line 39
    .line 40
    xor-int/2addr v3, v0

    .line 41
    const v0, 0xfe03f80

    .line 42
    .line 43
    .line 44
    xor-int/2addr v3, v0

    .line 45
    if-gez v1, :cond_4

    .line 46
    .line 47
    add-int/lit8 v1, v2, 0x1

    .line 48
    .line 49
    aget-byte v0, v4, v2

    .line 50
    .line 51
    if-gez v0, :cond_5

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    aget-byte v0, v4, v1

    .line 56
    .line 57
    if-gez v0, :cond_4

    .line 58
    .line 59
    add-int/lit8 v1, v2, 0x1

    .line 60
    .line 61
    aget-byte v0, v4, v2

    .line 62
    .line 63
    if-gez v0, :cond_5

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x1

    .line 66
    .line 67
    aget-byte v0, v4, v1

    .line 68
    .line 69
    if-gez v0, :cond_4

    .line 70
    .line 71
    add-int/lit8 v1, v2, 0x1

    .line 72
    .line 73
    aget-byte v0, v4, v2

    .line 74
    .line 75
    if-gez v0, :cond_5

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, LX/151;->A0Z()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    long-to-int v0, v1

    .line 82
    return v0

    .line 83
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 84
    .line 85
    aget-byte v0, v4, v1

    .line 86
    .line 87
    shl-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    xor-int/2addr v3, v0

    .line 90
    if-ltz v3, :cond_6

    .line 91
    .line 92
    xor-int/lit16 v3, v3, 0x3f80

    .line 93
    .line 94
    :cond_4
    move v1, v2

    .line 95
    :cond_5
    :goto_0
    iput v1, p0, LX/151;->A01:I

    .line 96
    .line 97
    return v3

    .line 98
    :cond_6
    add-int/lit8 v1, v2, 0x1

    .line 99
    .line 100
    aget-byte v0, v4, v2

    .line 101
    .line 102
    shl-int/lit8 v0, v0, 0x15

    .line 103
    .line 104
    xor-int/2addr v3, v0

    .line 105
    if-gez v3, :cond_1

    .line 106
    .line 107
    const v0, -0x1fc080

    .line 108
    .line 109
    .line 110
    xor-int/2addr v3, v0

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public A0X()J
    .locals 9

    .line 0
    iget v6, p0, LX/151;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/151;->A00:I

    .line 3
    .line 4
    sub-int/2addr v0, v6

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, LX/151;->A06:[B

    .line 10
    .line 11
    add-int/lit8 v0, v6, 0x8

    .line 12
    .line 13
    iput v0, p0, LX/151;->A01:I

    .line 14
    .line 15
    aget-byte v0, v5, v6

    .line 16
    .line 17
    int-to-long v3, v0

    .line 18
    const-wide/16 v7, 0xff

    .line 19
    .line 20
    and-long/2addr v3, v7

    .line 21
    add-int/lit8 v0, v6, 0x1

    .line 22
    .line 23
    aget-byte v0, v5, v0

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    and-long/2addr v0, v7

    .line 27
    shl-long/2addr v0, v2

    .line 28
    or-long/2addr v3, v0

    .line 29
    add-int/lit8 v0, v6, 0x2

    .line 30
    .line 31
    aget-byte v0, v5, v0

    .line 32
    .line 33
    int-to-long v1, v0

    .line 34
    and-long/2addr v1, v7

    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    shl-long/2addr v1, v0

    .line 38
    or-long/2addr v3, v1

    .line 39
    add-int/lit8 v0, v6, 0x3

    .line 40
    .line 41
    aget-byte v0, v5, v0

    .line 42
    .line 43
    int-to-long v1, v0

    .line 44
    and-long/2addr v1, v7

    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    shl-long/2addr v1, v0

    .line 48
    or-long/2addr v3, v1

    .line 49
    add-int/lit8 v0, v6, 0x4

    .line 50
    .line 51
    aget-byte v0, v5, v0

    .line 52
    .line 53
    int-to-long v1, v0

    .line 54
    and-long/2addr v1, v7

    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    shl-long/2addr v1, v0

    .line 58
    or-long/2addr v3, v1

    .line 59
    add-int/lit8 v0, v6, 0x5

    .line 60
    .line 61
    aget-byte v0, v5, v0

    .line 62
    .line 63
    int-to-long v1, v0

    .line 64
    and-long/2addr v1, v7

    .line 65
    const/16 v0, 0x28

    .line 66
    .line 67
    shl-long/2addr v1, v0

    .line 68
    or-long/2addr v3, v1

    .line 69
    add-int/lit8 v0, v6, 0x6

    .line 70
    .line 71
    aget-byte v0, v5, v0

    .line 72
    .line 73
    int-to-long v1, v0

    .line 74
    and-long/2addr v1, v7

    .line 75
    const/16 v0, 0x30

    .line 76
    .line 77
    shl-long/2addr v1, v0

    .line 78
    or-long/2addr v3, v1

    .line 79
    add-int/lit8 v0, v6, 0x7

    .line 80
    .line 81
    aget-byte v0, v5, v0

    .line 82
    .line 83
    int-to-long v1, v0

    .line 84
    and-long/2addr v1, v7

    .line 85
    const/16 v0, 0x38

    .line 86
    .line 87
    shl-long/2addr v1, v0

    .line 88
    or-long/2addr v1, v3

    .line 89
    return-wide v1

    .line 90
    :cond_0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 91
    .line 92
    new-instance v0, LX/Egw;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public A0Y()J
    .locals 10

    .line 0
    iget v0, p0, LX/151;->A01:I

    .line 1
    .line 2
    iget v3, p0, LX/151;->A00:I

    .line 3
    .line 4
    if-eq v3, v0, :cond_5

    .line 5
    .line 6
    iget-object v6, p0, LX/151;->A06:[B

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    aget-byte v1, v6, v0

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iput v2, p0, LX/151;->A01:I

    .line 15
    .line 16
    int-to-long v0, v1

    .line 17
    return-wide v0

    .line 18
    :cond_0
    sub-int/2addr v3, v2

    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    if-lt v3, v0, :cond_5

    .line 22
    .line 23
    add-int/lit8 v7, v2, 0x1

    .line 24
    .line 25
    aget-byte v0, v6, v2

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x7

    .line 28
    .line 29
    xor-int/2addr v1, v0

    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    xor-int/lit8 v1, v1, -0x80

    .line 33
    .line 34
    :goto_0
    int-to-long v0, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    add-int/lit8 v2, v7, 0x1

    .line 37
    .line 38
    aget-byte v0, v6, v7

    .line 39
    .line 40
    shl-int/lit8 v0, v0, 0xe

    .line 41
    .line 42
    xor-int/2addr v1, v0

    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    xor-int/lit16 v0, v1, 0x3f80

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    move v7, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v7, v2, 0x1

    .line 51
    .line 52
    aget-byte v0, v6, v2

    .line 53
    .line 54
    shl-int/lit8 v0, v0, 0x15

    .line 55
    .line 56
    xor-int/2addr v1, v0

    .line 57
    if-gez v1, :cond_3

    .line 58
    .line 59
    const v0, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    int-to-long v3, v1

    .line 65
    add-int/lit8 v5, v7, 0x1

    .line 66
    .line 67
    aget-byte v0, v6, v7

    .line 68
    .line 69
    int-to-long v1, v0

    .line 70
    const/16 v0, 0x1c

    .line 71
    .line 72
    shl-long/2addr v1, v0

    .line 73
    xor-long/2addr v3, v1

    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    cmp-long v0, v3, v8

    .line 77
    .line 78
    if-ltz v0, :cond_6

    .line 79
    .line 80
    const-wide/32 v0, 0xfe03f80

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    add-int/lit8 v5, v7, 0x1

    .line 85
    .line 86
    aget-byte v0, v6, v7

    .line 87
    .line 88
    int-to-long v1, v0

    .line 89
    const/16 v0, 0x38

    .line 90
    .line 91
    shl-long/2addr v1, v0

    .line 92
    xor-long/2addr v3, v1

    .line 93
    const-wide v0, 0xfe03f80fe03f80L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    xor-long/2addr v3, v0

    .line 99
    cmp-long v0, v3, v8

    .line 100
    .line 101
    move v7, v5

    .line 102
    if-gez v0, :cond_7

    .line 103
    .line 104
    add-int/lit8 v7, v5, 0x1

    .line 105
    .line 106
    aget-byte v0, v6, v5

    .line 107
    .line 108
    int-to-long v1, v0

    .line 109
    cmp-long v0, v1, v8

    .line 110
    .line 111
    if-gez v0, :cond_7

    .line 112
    .line 113
    :cond_5
    invoke-virtual {p0}, LX/151;->A0Z()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    return-wide v0

    .line 118
    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 119
    .line 120
    aget-byte v0, v6, v5

    .line 121
    .line 122
    int-to-long v1, v0

    .line 123
    const/16 v0, 0x23

    .line 124
    .line 125
    shl-long/2addr v1, v0

    .line 126
    xor-long/2addr v3, v1

    .line 127
    cmp-long v0, v3, v8

    .line 128
    .line 129
    if-gez v0, :cond_8

    .line 130
    .line 131
    const-wide v0, -0x7f01fc080L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :goto_1
    xor-long/2addr v3, v0

    .line 137
    :cond_7
    move-wide v0, v3

    .line 138
    :goto_2
    iput v7, p0, LX/151;->A01:I

    .line 139
    .line 140
    return-wide v0

    .line 141
    :cond_8
    add-int/lit8 v5, v7, 0x1

    .line 142
    .line 143
    aget-byte v0, v6, v7

    .line 144
    .line 145
    int-to-long v1, v0

    .line 146
    const/16 v0, 0x2a

    .line 147
    .line 148
    shl-long/2addr v1, v0

    .line 149
    xor-long/2addr v3, v1

    .line 150
    cmp-long v0, v3, v8

    .line 151
    .line 152
    if-ltz v0, :cond_9

    .line 153
    .line 154
    const-wide v0, 0x3f80fe03f80L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :goto_3
    xor-long/2addr v0, v3

    .line 160
    move v7, v5

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    add-int/lit8 v7, v5, 0x1

    .line 163
    .line 164
    aget-byte v0, v6, v5

    .line 165
    .line 166
    int-to-long v1, v0

    .line 167
    const/16 v0, 0x31

    .line 168
    .line 169
    shl-long/2addr v1, v0

    .line 170
    xor-long/2addr v3, v1

    .line 171
    cmp-long v0, v3, v8

    .line 172
    .line 173
    if-gez v0, :cond_4

    .line 174
    .line 175
    const-wide v0, -0x1fc07f01fc080L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    goto :goto_1
    .line 181
.end method

.method public A0Z()J
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :cond_0
    iget v2, p0, LX/151;->A01:I

    .line 4
    .line 5
    iget v0, p0, LX/151;->A00:I

    .line 6
    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LX/151;->A06:[B

    .line 10
    .line 11
    add-int/lit8 v0, v2, 0x1

    .line 12
    .line 13
    iput v0, p0, LX/151;->A01:I

    .line 14
    .line 15
    aget-byte v2, v1, v2

    .line 16
    .line 17
    and-int/lit8 v0, v2, 0x7f

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    shl-long/2addr v0, v3

    .line 21
    or-long/2addr v4, v0

    .line 22
    and-int/lit16 v0, v2, 0x80

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-wide v4

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x7

    .line 28
    .line 29
    const/16 v0, 0x40

    .line 30
    .line 31
    if-lt v3, v0, :cond_0

    .line 32
    .line 33
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 34
    .line 35
    new-instance v0, LX/Egw;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 42
    .line 43
    new-instance v0, LX/Egw;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
.end method
