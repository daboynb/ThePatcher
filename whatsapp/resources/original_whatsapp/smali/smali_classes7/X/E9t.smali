.class public final LX/E9t;
.super Lcom/google/protobuf/CodedOutputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:[B

.field public final A04:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v0, v1, [B

    .line 12
    .line 13
    iput-object v0, p0, LX/E9t;->A03:[B

    .line 14
    .line 15
    iput v1, p0, LX/E9t;->A02:I

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, LX/E9t;->A04:Ljava/io/OutputStream;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "out"

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    const-string v0, "bufferSize must be >= 0"

    .line 30
    .line 31
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method private A04(I)V
    .locals 2

    .line 0
    iget v1, p0, LX/E9t;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/E9t;->A00:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/E9t;->A05(LX/E9t;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public static A05(LX/E9t;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E9t;->A04:Ljava/io/OutputStream;

    .line 1
    .line 2
    iget-object v2, p0, LX/E9t;->A03:[B

    .line 3
    .line 4
    iget v1, p0, LX/E9t;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    .line 9
    .line 10
    iput v0, p0, LX/E9t;->A00:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A08(B)V
    .locals 3

    .line 0
    iget v1, p0, LX/E9t;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/E9t;->A02:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/E9t;->A05(LX/E9t;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/E9t;->A03:[B

    .line 10
    .line 11
    iget v1, p0, LX/E9t;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/E9t;->A00:I

    .line 16
    .line 17
    aput-byte p1, v2, v1

    .line 18
    .line 19
    iget v0, p0, LX/E9t;->A01:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, LX/E9t;->A01:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public A09(I)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, LX/E9t;->A04(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/E9t;->A0O(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0A(I)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, LX/E9t;->A04(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/E9t;->A0P(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0B(II)V
    .locals 1

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/E9t;->A04(I)V

    .line 3
    .line 4
    .line 5
    shl-int/lit8 v0, p1, 0x3

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/E9t;->A0P(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, LX/E9t;->A0O(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public A0C(II)V
    .locals 2

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/E9t;->A04(I)V

    .line 3
    .line 4
    .line 5
    shl-int/lit8 v0, p1, 0x3

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/E9t;->A0P(I)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, LX/E9t;->A0P(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-long v0, p2

    .line 17
    invoke-virtual {p0, v0, v1}, LX/E9t;->A0R(J)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public A0D(II)V
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/E9t;->A04(I)V

    .line 3
    .line 4
    .line 5
    shl-int/lit8 v0, p1, 0x3

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/E9t;->A0P(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, LX/E9t;->A0P(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public A0E(IJ)V
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/E9t;->A04(I)V

    .line 3
    .line 4
    .line 5
    shl-int/lit8 v0, p1, 0x3

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/E9t;->A0P(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, LX/E9t;->A0Q(J)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public A0F(IJ)V
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/E9t;->A04(I)V

    .line 3
    .line 4
    .line 5
    shl-int/lit8 v0, p1, 0x3

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/E9t;->A0P(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, LX/E9t;->A0R(J)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public A0G(IZ)V
    .locals 4

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/E9t;->A04(I)V

    .line 3
    .line 4
    .line 5
    shl-int/lit8 v0, p1, 0x3

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/E9t;->A0P(I)V

    .line 8
    .line 9
    .line 10
    int-to-byte v3, p2

    .line 11
    iget-object v2, p0, LX/E9t;->A03:[B

    .line 12
    .line 13
    iget v1, p0, LX/E9t;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/E9t;->A00:I

    .line 18
    .line 19
    aput-byte v3, v2, v1

    .line 20
    .line 21
    iget v0, p0, LX/E9t;->A01:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, LX/E9t;->A01:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public A0H(J)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/E9t;->A04(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX/E9t;->A0Q(J)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A0I(J)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/E9t;->A04(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX/E9t;->A0R(J)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A0J(LX/14y;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/14y;->A04()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/153;

    .line 8
    .line 9
    iget-object v2, p1, LX/153;->bytes:[B

    .line 10
    .line 11
    invoke-virtual {p1}, LX/153;->A0A()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, LX/14y;->A04()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0N([BII)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public A0K(Lcom/google/protobuf/MessageLite;LX/15U;I)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p3, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/14m;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/14m;->A0F(LX/15U;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->A00:LX/19p;

    .line 18
    .line 19
    invoke-interface {p2, v0, p1}, LX/15U;->CFZ(LX/19p;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public A0L(Ljava/lang/String;)V
    .locals 6

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    mul-int/lit8 v3, v4, 0x3

    .line 5
    .line 6
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int v1, v2, v3

    .line 11
    .line 12
    iget v5, p0, LX/E9t;->A02:I

    .line 13
    .line 14
    if-le v1, v5, :cond_0

    .line 15
    .line 16
    new-array v2, v3, [B

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    sget-object v0, LX/19k;->A00:LX/19l;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2, v1, v3}, LX/19l;->A01(Ljava/lang/CharSequence;[BII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0N([BII)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget v0, p0, LX/E9t;->A00:I

    .line 33
    .line 34
    sub-int v0, v5, v0

    .line 35
    .line 36
    if-le v1, v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, LX/E9t;->A05(LX/E9t;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, p0, LX/E9t;->A00:I

    .line 46
    .line 47
    if-ne v3, v2, :cond_2

    .line 48
    .line 49
    add-int v2, v4, v3
    :try_end_0
    .catch LX/Hdc; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    .line 51
    :try_start_1
    iput v2, p0, LX/E9t;->A00:I

    .line 52
    .line 53
    iget-object v1, p0, LX/E9t;->A03:[B

    .line 54
    .line 55
    sub-int/2addr v5, v2

    .line 56
    sget-object v0, LX/19k;->A00:LX/19l;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1, v2, v5}, LX/19l;->A01(Ljava/lang/CharSequence;[BII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v4, p0, LX/E9t;->A00:I

    .line 63
    .line 64
    sub-int v1, v0, v4

    .line 65
    .line 66
    sub-int/2addr v1, v3

    .line 67
    invoke-virtual {p0, v1}, LX/E9t;->A0P(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p1}, LX/19k;->A00(Ljava/lang/CharSequence;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0, v1}, LX/E9t;->A0P(I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, LX/E9t;->A03:[B

    .line 79
    .line 80
    iget v2, p0, LX/E9t;->A00:I

    .line 81
    .line 82
    sget-object v0, LX/19k;->A00:LX/19l;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v3, v2, v1}, LX/19l;->A01(Ljava/lang/CharSequence;[BII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_0
    iput v0, p0, LX/E9t;->A00:I

    .line 89
    .line 90
    iget v0, p0, LX/E9t;->A01:I

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    iput v0, p0, LX/E9t;->A01:I

    .line 94
    .line 95
    return-void
    :try_end_1
    .catch LX/Hdc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    :try_start_2
    new-instance v0, LX/HWg;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/HWg;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :catch_1
    move-exception v2

    .line 104
    iget v1, p0, LX/E9t;->A01:I

    .line 105
    .line 106
    iget v0, p0, LX/E9t;->A00:I

    .line 107
    .line 108
    sub-int/2addr v0, v4

    .line 109
    sub-int/2addr v1, v0

    .line 110
    iput v1, p0, LX/E9t;->A01:I

    .line 111
    .line 112
    iput v4, p0, LX/E9t;->A00:I

    .line 113
    .line 114
    throw v2
    :try_end_2
    .catch LX/Hdc; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    :catch_2
    move-exception v0

    .line 116
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->A07(LX/Hdc;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
.end method

.method public A0M([BI)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2}, LX/E9t;->A0S([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0N([BII)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/E9t;->A0S([BII)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A0O(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E9t;->A03:[B

    .line 1
    .line 2
    iget v2, p0, LX/E9t;->A00:I

    .line 3
    .line 4
    add-int/lit8 v1, v2, 0x1

    .line 5
    .line 6
    iput v1, p0, LX/E9t;->A00:I

    .line 7
    .line 8
    and-int/lit16 v0, p1, 0xff

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    aput-byte v0, v3, v2

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, LX/E9t;->A00:I

    .line 16
    .line 17
    shr-int/lit8 v0, p1, 0x8

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    aput-byte v0, v3, v1

    .line 23
    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    iput v1, p0, LX/E9t;->A00:I

    .line 27
    .line 28
    shr-int/lit8 v0, p1, 0x10

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    int-to-byte v0, v0

    .line 33
    aput-byte v0, v3, v2

    .line 34
    .line 35
    add-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    iput v0, p0, LX/E9t;->A00:I

    .line 38
    .line 39
    shr-int/lit8 v0, p1, 0x18

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, v3, v1

    .line 45
    .line 46
    iget v0, p0, LX/E9t;->A01:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    iput v0, p0, LX/E9t;->A01:I

    .line 51
    .line 52
    return-void
.end method

.method public final A0P(I)V
    .locals 7

    .line 0
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/E9t;->A00:I

    .line 5
    .line 6
    int-to-long v3, v0

    .line 7
    :goto_0
    and-int/lit8 v6, p1, -0x80

    .line 8
    .line 9
    iget-object v5, p0, LX/E9t;->A03:[B

    .line 10
    .line 11
    iget v1, p0, LX/E9t;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/E9t;->A00:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    int-to-byte v0, p1

    .line 21
    invoke-static {v5, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->A0B([BJB)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/E9t;->A00:I

    .line 25
    .line 26
    int-to-long v5, v0

    .line 27
    sub-long/2addr v5, v3

    .line 28
    long-to-int v1, v5

    .line 29
    iget v0, p0, LX/E9t;->A01:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    :goto_1
    iput v0, p0, LX/E9t;->A01:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    int-to-byte v0, v0

    .line 40
    invoke-static {v5, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->A0B([BJB)V

    .line 41
    .line 42
    .line 43
    ushr-int/lit8 p1, p1, 0x7

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_2
    and-int/lit8 v3, p1, -0x80

    .line 47
    .line 48
    iget-object v2, p0, LX/E9t;->A03:[B

    .line 49
    .line 50
    iget v1, p0, LX/E9t;->A00:I

    .line 51
    .line 52
    add-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    iput v0, p0, LX/E9t;->A00:I

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    int-to-byte v0, p1

    .line 59
    aput-byte v0, v2, v1

    .line 60
    .line 61
    iget v0, p0, LX/E9t;->A01:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    and-int/lit8 v0, p1, 0x7f

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0x80

    .line 69
    .line 70
    int-to-byte v0, v0

    .line 71
    aput-byte v0, v2, v1

    .line 72
    .line 73
    iget v0, p0, LX/E9t;->A01:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, p0, LX/E9t;->A01:I

    .line 78
    .line 79
    ushr-int/lit8 p1, p1, 0x7

    .line 80
    .line 81
    goto :goto_2
    .line 82
.end method

.method public final A0Q(J)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/E9t;->A03:[B

    .line 1
    .line 2
    iget v7, p0, LX/E9t;->A00:I

    .line 3
    .line 4
    add-int/lit8 v3, v7, 0x1

    .line 5
    .line 6
    iput v3, p0, LX/E9t;->A00:I

    .line 7
    .line 8
    const-wide/16 v1, 0xff

    .line 9
    .line 10
    and-long v5, p1, v1

    .line 11
    .line 12
    long-to-int v0, v5

    .line 13
    int-to-byte v0, v0

    .line 14
    aput-byte v0, v4, v7

    .line 15
    .line 16
    add-int/lit8 v7, v3, 0x1

    .line 17
    .line 18
    iput v7, p0, LX/E9t;->A00:I

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    shr-long v5, p1, v0

    .line 23
    .line 24
    and-long/2addr v5, v1

    .line 25
    long-to-int v0, v5

    .line 26
    int-to-byte v0, v0

    .line 27
    aput-byte v0, v4, v3

    .line 28
    .line 29
    add-int/lit8 v3, v7, 0x1

    .line 30
    .line 31
    iput v3, p0, LX/E9t;->A00:I

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    shr-long v5, p1, v0

    .line 36
    .line 37
    and-long/2addr v5, v1

    .line 38
    long-to-int v0, v5

    .line 39
    int-to-byte v0, v0

    .line 40
    aput-byte v0, v4, v7

    .line 41
    .line 42
    add-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    iput v5, p0, LX/E9t;->A00:I

    .line 45
    .line 46
    const/16 v0, 0x18

    .line 47
    .line 48
    shr-long v6, p1, v0

    .line 49
    .line 50
    and-long/2addr v1, v6

    .line 51
    long-to-int v0, v1

    .line 52
    int-to-byte v0, v0

    .line 53
    aput-byte v0, v4, v3

    .line 54
    .line 55
    add-int/lit8 v3, v5, 0x1

    .line 56
    .line 57
    iput v3, p0, LX/E9t;->A00:I

    .line 58
    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    shr-long v1, p1, v0

    .line 62
    .line 63
    long-to-int v0, v1

    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    int-to-byte v0, v0

    .line 67
    aput-byte v0, v4, v5

    .line 68
    .line 69
    add-int/lit8 v5, v3, 0x1

    .line 70
    .line 71
    iput v5, p0, LX/E9t;->A00:I

    .line 72
    .line 73
    const/16 v0, 0x28

    .line 74
    .line 75
    shr-long v1, p1, v0

    .line 76
    .line 77
    long-to-int v0, v1

    .line 78
    and-int/lit16 v0, v0, 0xff

    .line 79
    .line 80
    int-to-byte v0, v0

    .line 81
    aput-byte v0, v4, v3

    .line 82
    .line 83
    add-int/lit8 v3, v5, 0x1

    .line 84
    .line 85
    iput v3, p0, LX/E9t;->A00:I

    .line 86
    .line 87
    const/16 v0, 0x30

    .line 88
    .line 89
    shr-long v1, p1, v0

    .line 90
    .line 91
    long-to-int v0, v1

    .line 92
    and-int/lit16 v0, v0, 0xff

    .line 93
    .line 94
    int-to-byte v0, v0

    .line 95
    aput-byte v0, v4, v5

    .line 96
    .line 97
    add-int/lit8 v0, v3, 0x1

    .line 98
    .line 99
    iput v0, p0, LX/E9t;->A00:I

    .line 100
    .line 101
    const/16 v0, 0x38

    .line 102
    .line 103
    shr-long/2addr p1, v0

    .line 104
    long-to-int v0, p1

    .line 105
    and-int/lit16 v0, v0, 0xff

    .line 106
    .line 107
    int-to-byte v0, v0

    .line 108
    aput-byte v0, v4, v3

    .line 109
    .line 110
    iget v0, p0, LX/E9t;->A01:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x8

    .line 113
    .line 114
    iput v0, p0, LX/E9t;->A01:I

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A0R(J)V
    .locals 12

    .line 0
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    .line 1
    .line 2
    const/4 v11, 0x7

    .line 3
    const-wide/16 v9, 0x0

    .line 4
    .line 5
    const-wide/16 v7, -0x80

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, LX/E9t;->A00:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    :goto_0
    and-long v0, p1, v7

    .line 13
    .line 14
    cmp-long v6, v0, v9

    .line 15
    .line 16
    iget-object v5, p0, LX/E9t;->A03:[B

    .line 17
    .line 18
    iget v1, p0, LX/E9t;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    iput v0, p0, LX/E9t;->A00:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    long-to-int v0, p1

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    invoke-static {v5, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->A0B([BJB)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/E9t;->A00:I

    .line 33
    .line 34
    int-to-long v5, v0

    .line 35
    sub-long/2addr v5, v3

    .line 36
    long-to-int v1, v5

    .line 37
    iget v0, p0, LX/E9t;->A01:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    :goto_1
    iput v0, p0, LX/E9t;->A01:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x80

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-static {v5, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->A0B([BJB)V

    .line 49
    .line 50
    .line 51
    ushr-long/2addr p1, v11

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_2
    and-long v0, p1, v7

    .line 54
    .line 55
    cmp-long v3, v0, v9

    .line 56
    .line 57
    iget-object v2, p0, LX/E9t;->A03:[B

    .line 58
    .line 59
    iget v1, p0, LX/E9t;->A00:I

    .line 60
    .line 61
    add-int/lit8 v0, v1, 0x1

    .line 62
    .line 63
    iput v0, p0, LX/E9t;->A00:I

    .line 64
    .line 65
    long-to-int v0, p1

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    int-to-byte v0, v0

    .line 69
    aput-byte v0, v2, v1

    .line 70
    .line 71
    iget v0, p0, LX/E9t;->A01:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0x80

    .line 79
    .line 80
    int-to-byte v0, v0

    .line 81
    aput-byte v0, v2, v1

    .line 82
    .line 83
    iget v0, p0, LX/E9t;->A01:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    iput v0, p0, LX/E9t;->A01:I

    .line 88
    .line 89
    ushr-long/2addr p1, v11

    .line 90
    goto :goto_2
    .line 91
.end method

.method public A0S([BII)V
    .locals 5

    .line 0
    iget v4, p0, LX/E9t;->A02:I

    .line 1
    .line 2
    iget v3, p0, LX/E9t;->A00:I

    .line 3
    .line 4
    sub-int v2, v4, v3

    .line 5
    .line 6
    if-lt v2, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/E9t;->A03:[B

    .line 9
    .line 10
    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/E9t;->A00:I

    .line 14
    .line 15
    add-int/2addr v0, p3

    .line 16
    iput v0, p0, LX/E9t;->A00:I

    .line 17
    .line 18
    :goto_0
    iget v0, p0, LX/E9t;->A01:I

    .line 19
    .line 20
    add-int/2addr v0, p3

    .line 21
    iput v0, p0, LX/E9t;->A01:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, LX/E9t;->A03:[B

    .line 25
    .line 26
    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    add-int/2addr p2, v2

    .line 30
    sub-int/2addr p3, v2

    .line 31
    iput v4, p0, LX/E9t;->A00:I

    .line 32
    .line 33
    iget v0, p0, LX/E9t;->A01:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    iput v0, p0, LX/E9t;->A01:I

    .line 37
    .line 38
    invoke-static {p0}, LX/E9t;->A05(LX/E9t;)V

    .line 39
    .line 40
    .line 41
    if-gt p3, v4, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iput p3, p0, LX/E9t;->A00:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, LX/E9t;->A04:Ljava/io/OutputStream;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
