.class public final LX/E9r;
.super LX/150;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:J

.field public final A07:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/E9r;->A04:I

    .line 7
    .line 8
    iput-object p1, p0, LX/E9r;->A07:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 11
    .line 12
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A00:J

    .line 13
    .line 14
    invoke-virtual {v2, p1, v0, v1}, LX/15x;->A06(Ljava/lang/Object;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, LX/E9r;->A06:J

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, LX/E9r;->A00:J

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    add-long/2addr v2, v0

    .line 34
    iput-wide v2, p0, LX/E9r;->A01:J

    .line 35
    .line 36
    iput-wide v2, p0, LX/E9r;->A02:J

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method private A01()V
    .locals 6

    .line 0
    iget-wide v4, p0, LX/E9r;->A00:J

    .line 1
    .line 2
    iget v0, p0, LX/E9r;->A03:I

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    add-long/2addr v4, v0

    .line 6
    iput-wide v4, p0, LX/E9r;->A00:J

    .line 7
    .line 8
    iget-wide v0, p0, LX/E9r;->A02:J

    .line 9
    .line 10
    sub-long v2, v4, v0

    .line 11
    .line 12
    long-to-int v1, v2

    .line 13
    iget v0, p0, LX/E9r;->A04:I

    .line 14
    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    iput v1, p0, LX/E9r;->A03:I

    .line 19
    .line 20
    int-to-long v0, v1

    .line 21
    sub-long/2addr v4, v0

    .line 22
    iput-wide v4, p0, LX/E9r;->A00:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/E9r;->A03:I

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public A07()D
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/E9r;->A0X()J

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
    invoke-virtual {p0}, LX/E9r;->A0V()I

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
    .locals 4

    .line 0
    iget-wide v2, p0, LX/E9r;->A01:J

    .line 1
    .line 2
    iget-wide v0, p0, LX/E9r;->A02:J

    .line 3
    .line 4
    sub-long/2addr v2, v0

    .line 5
    long-to-int v0, v2

    .line 6
    return v0
.end method

.method public A0A()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/E9r;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public A0B()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/E9r;->A0V()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public A0C()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/E9r;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public A0D()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/E9r;->A0V()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public A0E()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/E9r;->A0W()I

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
    iput v1, p0, LX/E9r;->A05:I

    .line 8
    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    invoke-virtual {p0}, LX/E9r;->A0W()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, LX/E9r;->A05:I

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
    invoke-virtual {p0}, LX/E9r;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public A0H(I)I
    .locals 4

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget-wide v2, p0, LX/E9r;->A01:J

    .line 3
    .line 4
    iget-wide v0, p0, LX/E9r;->A02:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget v0, p0, LX/E9r;->A04:I

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, LX/E9r;->A04:I

    .line 14
    .line 15
    invoke-direct {p0}, LX/E9r;->A01()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {}, LX/Egw;->A00()LX/Egw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    throw v1

    .line 24
    :cond_1
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 25
    .line 26
    new-instance v1, LX/Egw;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public A0I()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/E9r;->A0X()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public A0J()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/E9r;->A0Y()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public A0K()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/E9r;->A0X()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public A0L()J
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/E9r;->A0Y()J

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
    invoke-virtual {p0}, LX/E9r;->A0Y()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public A0N()LX/14y;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/E9r;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-lez v3, :cond_1

    .line 5
    .line 6
    iget-wide v1, p0, LX/E9r;->A00:J

    .line 7
    .line 8
    iget-wide v5, p0, LX/E9r;->A01:J

    .line 9
    .line 10
    sub-long/2addr v1, v5

    .line 11
    long-to-int v0, v1

    .line 12
    if-gt v3, v0, :cond_0

    .line 13
    .line 14
    new-array v4, v3, [B

    .line 15
    .line 16
    int-to-long v7, v3

    .line 17
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 18
    .line 19
    invoke-virtual/range {v3 .. v8}, LX/15x;->A0H([BJJ)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, LX/E9r;->A01:J

    .line 23
    .line 24
    add-long/2addr v0, v7

    .line 25
    iput-wide v0, p0, LX/E9r;->A01:J

    .line 26
    .line 27
    new-instance v0, LX/153;

    .line 28
    .line 29
    invoke-direct {v0, v4}, LX/153;-><init>([B)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {}, LX/Egw;->A00()LX/Egw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    throw v1

    .line 38
    :cond_1
    if-nez v3, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 44
    .line 45
    new-instance v1, LX/Egw;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
.end method

.method public A0O()Ljava/lang/String;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/E9r;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-lez v3, :cond_1

    .line 5
    .line 6
    iget-wide v1, p0, LX/E9r;->A00:J

    .line 7
    .line 8
    iget-wide v5, p0, LX/E9r;->A01:J

    .line 9
    .line 10
    sub-long/2addr v1, v5

    .line 11
    long-to-int v0, v1

    .line 12
    if-gt v3, v0, :cond_0

    .line 13
    .line 14
    new-array v4, v3, [B

    .line 15
    .line 16
    int-to-long v7, v3

    .line 17
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 18
    .line 19
    invoke-virtual/range {v3 .. v8}, LX/15x;->A0H([BJJ)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LX/E9r;->A01:J

    .line 30
    .line 31
    add-long/2addr v0, v7

    .line 32
    iput-wide v0, p0, LX/E9r;->A01:J

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-static {}, LX/Egw;->A00()LX/Egw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    throw v1

    .line 40
    :cond_1
    if-nez v3, :cond_2

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 46
    .line 47
    new-instance v1, LX/Egw;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
    .line 54
.end method

.method public A0P()Ljava/lang/String;
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/E9r;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    if-lez v5, :cond_3

    .line 5
    .line 6
    iget-wide v6, p0, LX/E9r;->A00:J

    .line 7
    .line 8
    iget-wide v2, p0, LX/E9r;->A01:J

    .line 9
    .line 10
    sub-long/2addr v6, v2

    .line 11
    long-to-int v0, v6

    .line 12
    if-gt v5, v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, LX/E9r;->A06:J

    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    long-to-int v4, v2

    .line 18
    iget-object v3, p0, LX/E9r;->A07:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    sget-object v2, LX/19k;->A00:LX/19l;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasArray()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/nio/Buffer;->arrayOffset()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    add-int/2addr v1, v4

    .line 37
    invoke-virtual {v2, v0, v1, v5}, LX/19l;->A04([BII)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    iget-wide v2, p0, LX/E9r;->A01:J

    .line 42
    .line 43
    int-to-long v0, v5

    .line 44
    add-long/2addr v2, v0

    .line 45
    iput-wide v2, p0, LX/E9r;->A01:J

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->isDirect()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4, v5}, LX/19l;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v3, v4, v5}, LX/19l;->A00(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, LX/Egw;->A00()LX/Egw;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    throw v1

    .line 69
    :cond_3
    if-nez v5, :cond_4

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 75
    .line 76
    new-instance v1, LX/Egw;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
    .line 82
.end method

.method public A0Q(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/E9r;->A05:I

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
    iput p1, p0, LX/E9r;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/E9r;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0S()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/E9r;->A01:J

    .line 1
    .line 2
    iget-wide v1, p0, LX/E9r;->A00:J

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public A0T()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/E9r;->A0Y()J

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
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0U(I)Z
    .locals 9

    .line 0
    and-int/lit8 v1, p1, 0x7

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    if-eqz v1, :cond_4

    .line 4
    .line 5
    if-eq v1, v8, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq v1, v0, :cond_b

    .line 13
    .line 14
    if-eq v1, v3, :cond_a

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-ne v1, v0, :cond_9

    .line 18
    .line 19
    iget-wide v1, p0, LX/E9r;->A00:J

    .line 20
    .line 21
    iget-wide v4, p0, LX/E9r;->A01:J

    .line 22
    .line 23
    sub-long/2addr v1, v4

    .line 24
    long-to-int v0, v1

    .line 25
    if-gt v3, v0, :cond_8

    .line 26
    .line 27
    const-wide/16 v0, 0x4

    .line 28
    .line 29
    :goto_0
    add-long/2addr v4, v0

    .line 30
    iput-wide v4, p0, LX/E9r;->A01:J

    .line 31
    .line 32
    :cond_0
    return v8

    .line 33
    :cond_1
    invoke-virtual {p0}, LX/E9r;->A0W()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_3

    .line 38
    .line 39
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 40
    .line 41
    new-instance v0, LX/Egw;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    const/16 v3, 0x8

    .line 48
    .line 49
    :cond_3
    iget-wide v1, p0, LX/E9r;->A00:J

    .line 50
    .line 51
    iget-wide v4, p0, LX/E9r;->A01:J

    .line 52
    .line 53
    sub-long/2addr v1, v4

    .line 54
    long-to-int v0, v1

    .line 55
    if-gt v3, v0, :cond_d

    .line 56
    .line 57
    int-to-long v0, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-wide v2, p0, LX/E9r;->A00:J

    .line 60
    .line 61
    iget-wide v0, p0, LX/E9r;->A01:J

    .line 62
    .line 63
    sub-long/2addr v2, v0

    .line 64
    long-to-int v0, v2

    .line 65
    const/16 v7, 0xa

    .line 66
    .line 67
    if-lt v0, v7, :cond_6

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :cond_5
    iget-wide v1, p0, LX/E9r;->A01:J

    .line 71
    .line 72
    const-wide/16 v3, 0x1

    .line 73
    .line 74
    add-long/2addr v3, v1

    .line 75
    iput-wide v3, p0, LX/E9r;->A01:J

    .line 76
    .line 77
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, LX/15x;->A00(J)B

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gez v0, :cond_0

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    if-lt v5, v7, :cond_5

    .line 88
    .line 89
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 90
    .line 91
    new-instance v0, LX/Egw;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_6
    const/4 v6, 0x0

    .line 98
    :cond_7
    iget-wide v2, p0, LX/E9r;->A01:J

    .line 99
    .line 100
    iget-wide v4, p0, LX/E9r;->A00:J

    .line 101
    .line 102
    cmp-long v0, v2, v4

    .line 103
    .line 104
    if-eqz v0, :cond_e

    .line 105
    .line 106
    const-wide/16 v0, 0x1

    .line 107
    .line 108
    add-long/2addr v0, v2

    .line 109
    iput-wide v0, p0, LX/E9r;->A01:J

    .line 110
    .line 111
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, LX/15x;->A00(J)B

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-gez v0, :cond_0

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    if-lt v6, v7, :cond_7

    .line 122
    .line 123
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 124
    .line 125
    new-instance v0, LX/Egw;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_8
    invoke-static {}, LX/Egw;->A00()LX/Egw;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_9
    new-instance v0, LX/EB4;

    .line 137
    .line 138
    invoke-direct {v0}, LX/EB4;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_a
    const/4 v0, 0x0

    .line 143
    return v0

    .line 144
    :cond_b
    invoke-virtual {p0}, LX/150;->A0F()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    invoke-virtual {p0, v0}, LX/150;->A0U(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    :cond_c
    ushr-int/lit8 v0, p1, 0x3

    .line 157
    .line 158
    shl-int/lit8 v0, v0, 0x3

    .line 159
    .line 160
    or-int/lit8 v0, v0, 0x4

    .line 161
    .line 162
    invoke-virtual {p0, v0}, LX/150;->A0Q(I)V

    .line 163
    .line 164
    .line 165
    return v8

    .line 166
    :cond_d
    invoke-static {}, LX/Egw;->A00()LX/Egw;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_e
    invoke-static {}, LX/Egw;->A00()LX/Egw;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public A0V()I
    .locals 8

    .line 0
    iget-wide v2, p0, LX/E9r;->A01:J

    .line 1
    .line 2
    iget-wide v6, p0, LX/E9r;->A00:J

    .line 3
    .line 4
    sub-long/2addr v6, v2

    .line 5
    const-wide/16 v4, 0x4

    .line 6
    .line 7
    cmp-long v0, v6, v4

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    add-long/2addr v4, v2

    .line 12
    iput-wide v4, p0, LX/E9r;->A01:J

    .line 13
    .line 14
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 15
    .line 16
    invoke-virtual {v5, v2, v3}, LX/15x;->A00(J)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit16 v4, v0, 0xff

    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    invoke-virtual {v5, v0, v1}, LX/15x;->A00(J)B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    or-int/2addr v4, v0

    .line 34
    const-wide/16 v0, 0x2

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    invoke-virtual {v5, v0, v1}, LX/15x;->A00(J)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0x10

    .line 44
    .line 45
    or-int/2addr v4, v0

    .line 46
    const-wide/16 v0, 0x3

    .line 47
    .line 48
    add-long/2addr v2, v0

    .line 49
    invoke-virtual {v5, v2, v3}, LX/15x;->A00(J)B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    shl-int/lit8 v0, v0, 0x18

    .line 56
    .line 57
    or-int/2addr v0, v4

    .line 58
    return v0

    .line 59
    :cond_0
    invoke-static {}, LX/Egw;->A00()LX/Egw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    .line 64
    .line 65
.end method

.method public A0W()I
    .locals 11

    .line 0
    iget-wide v0, p0, LX/E9r;->A01:J

    .line 1
    .line 2
    iget-wide v3, p0, LX/E9r;->A00:J

    .line 3
    .line 4
    cmp-long v2, v3, v0

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    const-wide/16 v9, 0x1

    .line 9
    .line 10
    add-long v3, v0, v9

    .line 11
    .line 12
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 13
    .line 14
    invoke-virtual {v6, v0, v1}, LX/15x;->A00(J)B

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ltz v5, :cond_0

    .line 19
    .line 20
    iput-wide v3, p0, LX/E9r;->A01:J

    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    iget-wide v1, p0, LX/E9r;->A00:J

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    const-wide/16 v7, 0x9

    .line 27
    .line 28
    cmp-long v0, v1, v7

    .line 29
    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    add-long v1, v3, v9

    .line 33
    .line 34
    invoke-virtual {v6, v3, v4}, LX/15x;->A00(J)B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    shl-int/lit8 v0, v0, 0x7

    .line 39
    .line 40
    xor-int/2addr v5, v0

    .line 41
    if-gez v5, :cond_3

    .line 42
    .line 43
    xor-int/lit8 v5, v5, -0x80

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-long v3, v1, v9

    .line 47
    .line 48
    invoke-virtual {v6, v1, v2}, LX/15x;->A00(J)B

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    shl-int/lit8 v0, v1, 0x1c

    .line 53
    .line 54
    xor-int/2addr v5, v0

    .line 55
    const v0, 0xfe03f80

    .line 56
    .line 57
    .line 58
    xor-int/2addr v5, v0

    .line 59
    if-gez v1, :cond_4

    .line 60
    .line 61
    add-long v1, v3, v9

    .line 62
    .line 63
    invoke-virtual {v6, v3, v4}, LX/15x;->A00(J)B

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    add-long v3, v1, v9

    .line 70
    .line 71
    invoke-virtual {v6, v1, v2}, LX/15x;->A00(J)B

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gez v0, :cond_4

    .line 76
    .line 77
    add-long v1, v3, v9

    .line 78
    .line 79
    invoke-virtual {v6, v3, v4}, LX/15x;->A00(J)B

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gez v0, :cond_5

    .line 84
    .line 85
    add-long v3, v1, v9

    .line 86
    .line 87
    invoke-virtual {v6, v1, v2}, LX/15x;->A00(J)B

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gez v0, :cond_4

    .line 92
    .line 93
    add-long v1, v3, v9

    .line 94
    .line 95
    invoke-virtual {v6, v3, v4}, LX/15x;->A00(J)B

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gez v0, :cond_5

    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, LX/E9r;->A0Z()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    long-to-int v0, v1

    .line 106
    return v0

    .line 107
    :cond_3
    add-long v3, v1, v9

    .line 108
    .line 109
    invoke-virtual {v6, v1, v2}, LX/15x;->A00(J)B

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    shl-int/lit8 v0, v0, 0xe

    .line 114
    .line 115
    xor-int/2addr v5, v0

    .line 116
    if-ltz v5, :cond_6

    .line 117
    .line 118
    xor-int/lit16 v5, v5, 0x3f80

    .line 119
    .line 120
    :cond_4
    move-wide v1, v3

    .line 121
    :cond_5
    :goto_0
    iput-wide v1, p0, LX/E9r;->A01:J

    .line 122
    .line 123
    return v5

    .line 124
    :cond_6
    add-long v1, v3, v9

    .line 125
    .line 126
    invoke-virtual {v6, v3, v4}, LX/15x;->A00(J)B

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    shl-int/lit8 v0, v0, 0x15

    .line 131
    .line 132
    xor-int/2addr v5, v0

    .line 133
    if-gez v5, :cond_1

    .line 134
    .line 135
    const v0, -0x1fc080

    .line 136
    .line 137
    .line 138
    xor-int/2addr v5, v0

    .line 139
    goto :goto_0
    .line 140
    .line 141
.end method

.method public A0X()J
    .locals 10

    .line 0
    iget-wide v5, p0, LX/E9r;->A01:J

    .line 1
    .line 2
    iget-wide v3, p0, LX/E9r;->A00:J

    .line 3
    .line 4
    sub-long/2addr v3, v5

    .line 5
    const-wide/16 v1, 0x8

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    add-long/2addr v1, v5

    .line 12
    iput-wide v1, p0, LX/E9r;->A01:J

    .line 13
    .line 14
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 15
    .line 16
    invoke-virtual {v7, v5, v6}, LX/15x;->A00(J)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v3, v0

    .line 21
    const-wide/16 v8, 0xff

    .line 22
    .line 23
    and-long/2addr v3, v8

    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v5

    .line 27
    invoke-virtual {v7, v0, v1}, LX/15x;->A00(J)B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v1, v0

    .line 32
    and-long/2addr v1, v8

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    shl-long/2addr v1, v0

    .line 36
    or-long/2addr v3, v1

    .line 37
    const-wide/16 v0, 0x2

    .line 38
    .line 39
    add-long/2addr v0, v5

    .line 40
    invoke-virtual {v7, v0, v1}, LX/15x;->A00(J)B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v1, v0

    .line 45
    and-long/2addr v1, v8

    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    shl-long/2addr v1, v0

    .line 49
    or-long/2addr v3, v1

    .line 50
    const-wide/16 v0, 0x3

    .line 51
    .line 52
    add-long/2addr v0, v5

    .line 53
    invoke-virtual {v7, v0, v1}, LX/15x;->A00(J)B

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v1, v0

    .line 58
    and-long/2addr v1, v8

    .line 59
    const/16 v0, 0x18

    .line 60
    .line 61
    shl-long/2addr v1, v0

    .line 62
    or-long/2addr v3, v1

    .line 63
    const-wide/16 v0, 0x4

    .line 64
    .line 65
    add-long/2addr v0, v5

    .line 66
    invoke-virtual {v7, v0, v1}, LX/15x;->A00(J)B

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v1, v0

    .line 71
    and-long/2addr v1, v8

    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    shl-long/2addr v1, v0

    .line 75
    or-long/2addr v3, v1

    .line 76
    const-wide/16 v0, 0x5

    .line 77
    .line 78
    add-long/2addr v0, v5

    .line 79
    invoke-virtual {v7, v0, v1}, LX/15x;->A00(J)B

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v1, v0

    .line 84
    and-long/2addr v1, v8

    .line 85
    const/16 v0, 0x28

    .line 86
    .line 87
    shl-long/2addr v1, v0

    .line 88
    or-long/2addr v3, v1

    .line 89
    const-wide/16 v0, 0x6

    .line 90
    .line 91
    add-long/2addr v0, v5

    .line 92
    invoke-virtual {v7, v0, v1}, LX/15x;->A00(J)B

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v1, v0

    .line 97
    and-long/2addr v1, v8

    .line 98
    const/16 v0, 0x30

    .line 99
    .line 100
    shl-long/2addr v1, v0

    .line 101
    or-long/2addr v3, v1

    .line 102
    const-wide/16 v0, 0x7

    .line 103
    .line 104
    add-long/2addr v5, v0

    .line 105
    invoke-virtual {v7, v5, v6}, LX/15x;->A00(J)B

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v1, v0

    .line 110
    and-long/2addr v1, v8

    .line 111
    const/16 v0, 0x38

    .line 112
    .line 113
    shl-long/2addr v1, v0

    .line 114
    or-long/2addr v1, v3

    .line 115
    return-wide v1

    .line 116
    :cond_0
    invoke-static {}, LX/Egw;->A00()LX/Egw;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public A0Y()J
    .locals 12

    .line 0
    iget-wide v0, p0, LX/E9r;->A01:J

    .line 1
    .line 2
    iget-wide v3, p0, LX/E9r;->A00:J

    .line 3
    .line 4
    cmp-long v2, v3, v0

    .line 5
    .line 6
    if-eqz v2, :cond_9

    .line 7
    .line 8
    const-wide/16 v10, 0x1

    .line 9
    .line 10
    add-long v4, v0, v10

    .line 11
    .line 12
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 13
    .line 14
    invoke-virtual {v7, v0, v1}, LX/15x;->A00(J)B

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ltz v3, :cond_0

    .line 19
    .line 20
    iput-wide v4, p0, LX/E9r;->A01:J

    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    return-wide v3

    .line 24
    :cond_0
    iget-wide v1, p0, LX/E9r;->A00:J

    .line 25
    .line 26
    sub-long/2addr v1, v4

    .line 27
    const-wide/16 v8, 0x9

    .line 28
    .line 29
    cmp-long v0, v1, v8

    .line 30
    .line 31
    if-ltz v0, :cond_9

    .line 32
    .line 33
    add-long v1, v4, v10

    .line 34
    .line 35
    invoke-virtual {v7, v4, v5}, LX/15x;->A00(J)B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    shl-int/lit8 v0, v0, 0x7

    .line 40
    .line 41
    xor-int/2addr v3, v0

    .line 42
    if-gez v3, :cond_1

    .line 43
    .line 44
    xor-int/lit8 v3, v3, -0x80

    .line 45
    .line 46
    :goto_0
    int-to-long v3, v3

    .line 47
    :goto_1
    iput-wide v1, p0, LX/E9r;->A01:J

    .line 48
    .line 49
    return-wide v3

    .line 50
    :cond_1
    add-long v5, v1, v10

    .line 51
    .line 52
    invoke-virtual {v7, v1, v2}, LX/15x;->A00(J)B

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    shl-int/lit8 v0, v0, 0xe

    .line 57
    .line 58
    xor-int/2addr v3, v0

    .line 59
    if-ltz v3, :cond_3

    .line 60
    .line 61
    xor-int/lit16 v0, v3, 0x3f80

    .line 62
    .line 63
    int-to-long v3, v0

    .line 64
    :cond_2
    :goto_2
    move-wide v1, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    add-long v1, v5, v10

    .line 67
    .line 68
    invoke-virtual {v7, v5, v6}, LX/15x;->A00(J)B

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    shl-int/lit8 v0, v0, 0x15

    .line 73
    .line 74
    xor-int/2addr v3, v0

    .line 75
    if-gez v3, :cond_4

    .line 76
    .line 77
    const v0, -0x1fc080

    .line 78
    .line 79
    .line 80
    xor-int/2addr v3, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    int-to-long v3, v3

    .line 83
    add-long v5, v1, v10

    .line 84
    .line 85
    invoke-virtual {v7, v1, v2}, LX/15x;->A00(J)B

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v1, v0

    .line 90
    const/16 v0, 0x1c

    .line 91
    .line 92
    shl-long/2addr v1, v0

    .line 93
    xor-long/2addr v3, v1

    .line 94
    const-wide/16 v8, 0x0

    .line 95
    .line 96
    cmp-long v0, v3, v8

    .line 97
    .line 98
    if-ltz v0, :cond_5

    .line 99
    .line 100
    const-wide/32 v0, 0xfe03f80

    .line 101
    .line 102
    .line 103
    :goto_3
    xor-long/2addr v3, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    add-long v1, v5, v10

    .line 106
    .line 107
    invoke-virtual {v7, v5, v6}, LX/15x;->A00(J)B

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-long v5, v0

    .line 112
    const/16 v0, 0x23

    .line 113
    .line 114
    shl-long/2addr v5, v0

    .line 115
    xor-long/2addr v3, v5

    .line 116
    cmp-long v0, v3, v8

    .line 117
    .line 118
    if-gez v0, :cond_6

    .line 119
    .line 120
    const-wide v5, -0x7f01fc080L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :goto_4
    xor-long/2addr v3, v5

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    add-long v5, v1, v10

    .line 128
    .line 129
    invoke-virtual {v7, v1, v2}, LX/15x;->A00(J)B

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v1, v0

    .line 134
    const/16 v0, 0x2a

    .line 135
    .line 136
    shl-long/2addr v1, v0

    .line 137
    xor-long/2addr v3, v1

    .line 138
    cmp-long v0, v3, v8

    .line 139
    .line 140
    if-ltz v0, :cond_7

    .line 141
    .line 142
    const-wide v0, 0x3f80fe03f80L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    add-long v1, v5, v10

    .line 149
    .line 150
    invoke-virtual {v7, v5, v6}, LX/15x;->A00(J)B

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-long v5, v0

    .line 155
    const/16 v0, 0x31

    .line 156
    .line 157
    shl-long/2addr v5, v0

    .line 158
    xor-long/2addr v3, v5

    .line 159
    cmp-long v0, v3, v8

    .line 160
    .line 161
    if-gez v0, :cond_8

    .line 162
    .line 163
    const-wide v5, -0x1fc07f01fc080L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    add-long v5, v1, v10

    .line 170
    .line 171
    invoke-virtual {v7, v1, v2}, LX/15x;->A00(J)B

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-long v1, v0

    .line 176
    const/16 v0, 0x38

    .line 177
    .line 178
    shl-long/2addr v1, v0

    .line 179
    xor-long/2addr v3, v1

    .line 180
    const-wide v0, 0xfe03f80fe03f80L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    xor-long/2addr v3, v0

    .line 186
    cmp-long v0, v3, v8

    .line 187
    .line 188
    if-gez v0, :cond_2

    .line 189
    .line 190
    add-long/2addr v10, v5

    .line 191
    invoke-virtual {v7, v5, v6}, LX/15x;->A00(J)B

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-long v1, v0

    .line 196
    cmp-long v0, v1, v8

    .line 197
    .line 198
    if-ltz v0, :cond_9

    .line 199
    .line 200
    move-wide v1, v10

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_9
    invoke-virtual {p0}, LX/E9r;->A0Z()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    return-wide v3
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public A0Z()J
    .locals 9

    .line 0
    const-wide/16 v7, 0x0

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    :cond_0
    iget-wide v2, p0, LX/E9r;->A01:J

    .line 4
    .line 5
    iget-wide v4, p0, LX/E9r;->A00:J

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, LX/E9r;->A01:J

    .line 15
    .line 16
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, LX/15x;->A00(J)B

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit8 v0, v2, 0x7f

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    shl-long/2addr v0, v6

    .line 26
    or-long/2addr v7, v0

    .line 27
    and-int/lit16 v0, v2, 0x80

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-wide v7

    .line 32
    :cond_1
    add-int/lit8 v6, v6, 0x7

    .line 33
    .line 34
    const/16 v0, 0x40

    .line 35
    .line 36
    if-lt v6, v0, :cond_0

    .line 37
    .line 38
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 39
    .line 40
    new-instance v1, LX/Egw;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    invoke-static {}, LX/Egw;->A00()LX/Egw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    throw v1
    .line 51
.end method
