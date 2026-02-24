.class public LX/19o;
.super Lcom/google/protobuf/CodedOutputStream;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v1, p1

    .line 5
    sub-int v0, v1, p2

    .line 6
    .line 7
    or-int/2addr v0, p2

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/19o;->A02:[B

    .line 11
    .line 12
    iput v3, p0, LX/19o;->A00:I

    .line 13
    .line 14
    iput p2, p0, LX/19o;->A01:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
    .line 53
.end method


# virtual methods
.method public final A08(B)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v2, p0, LX/19o;->A02:[B

    .line 1
    .line 2
    iget v1, p0, LX/19o;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/19o;->A00:I

    .line 7
    .line 8
    aput-byte p1, v2, v1

    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, p0, LX/19o;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    iget v0, p0, LX/19o;->A01:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/HWg;

    .line 47
    .line 48
    invoke-direct {v0, v1, v3}, LX/HWg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
    .line 53
.end method

.method public final A09(I)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/19o;->A02:[B

    .line 1
    .line 2
    iget v2, p0, LX/19o;->A00:I

    .line 3
    .line 4
    add-int/lit8 v1, v2, 0x1

    .line 5
    .line 6
    iput v1, p0, LX/19o;->A00:I

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
    iput v2, p0, LX/19o;->A00:I

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
    iput v1, p0, LX/19o;->A00:I

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
    iput v0, p0, LX/19o;->A00:I

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
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v3

    .line 48
    const/4 v0, 0x3

    .line 49
    new-array v2, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    iget v0, p0, LX/19o;->A00:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    iget v0, p0, LX/19o;->A01:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 77
    .line 78
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/HWg;

    .line 83
    .line 84
    invoke-direct {v0, v1, v3}, LX/HWg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
    .line 88
    .line 89
.end method

.method public final A0A(I)V
    .locals 4

    .line 0
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/19o;->A02:[B

    .line 6
    .line 7
    iget v1, p0, LX/19o;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/19o;->A00:I

    .line 12
    .line 13
    and-int/lit8 v0, p1, 0x7f

    .line 14
    .line 15
    or-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    aput-byte v0, v2, v1

    .line 19
    .line 20
    ushr-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v2, p0, LX/19o;->A02:[B

    .line 24
    .line 25
    iget v1, p0, LX/19o;->A00:I

    .line 26
    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    iput v0, p0, LX/19o;->A00:I

    .line 30
    .line 31
    int-to-byte v0, p1

    .line 32
    aput-byte v0, v2, v1

    .line 33
    .line 34
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v3

    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v2, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    iget v0, p0, LX/19o;->A00:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    iget v0, p0, LX/19o;->A01:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 65
    .line 66
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/HWg;

    .line 71
    .line 72
    invoke-direct {v0, v1, v3}, LX/HWg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
    .line 76
.end method

.method public final A0B(II)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->A09(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0C(II)V
    .locals 2

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    .line 3
    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    int-to-long v0, p2

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0I(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0D(II)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0E(IJ)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->A0H(J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0F(IJ)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->A0I(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0G(IZ)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    .line 3
    .line 4
    .line 5
    int-to-byte v0, p2

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(B)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0H(J)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v4, p0, LX/19o;->A02:[B

    .line 1
    .line 2
    iget v1, p0, LX/19o;->A00:I

    .line 3
    .line 4
    add-int/lit8 v3, v1, 0x1

    .line 5
    .line 6
    iput v3, p0, LX/19o;->A00:I

    .line 7
    .line 8
    long-to-int v0, p1

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    aput-byte v0, v4, v1

    .line 13
    .line 14
    add-int/lit8 v5, v3, 0x1

    .line 15
    .line 16
    iput v5, p0, LX/19o;->A00:I

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    shr-long v1, p1, v0

    .line 21
    .line 22
    long-to-int v0, v1

    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v5, 0x1

    .line 29
    .line 30
    iput v3, p0, LX/19o;->A00:I

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    shr-long v1, p1, v0

    .line 35
    .line 36
    long-to-int v0, v1

    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    int-to-byte v0, v0

    .line 40
    aput-byte v0, v4, v5

    .line 41
    .line 42
    add-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    iput v5, p0, LX/19o;->A00:I

    .line 45
    .line 46
    const/16 v0, 0x18

    .line 47
    .line 48
    shr-long v1, p1, v0

    .line 49
    .line 50
    long-to-int v0, v1

    .line 51
    and-int/lit16 v0, v0, 0xff

    .line 52
    .line 53
    int-to-byte v0, v0

    .line 54
    aput-byte v0, v4, v3

    .line 55
    .line 56
    add-int/lit8 v3, v5, 0x1

    .line 57
    .line 58
    iput v3, p0, LX/19o;->A00:I

    .line 59
    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    shr-long v1, p1, v0

    .line 63
    .line 64
    long-to-int v0, v1

    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 66
    .line 67
    int-to-byte v0, v0

    .line 68
    aput-byte v0, v4, v5

    .line 69
    .line 70
    add-int/lit8 v5, v3, 0x1

    .line 71
    .line 72
    iput v5, p0, LX/19o;->A00:I

    .line 73
    .line 74
    const/16 v0, 0x28

    .line 75
    .line 76
    shr-long v1, p1, v0

    .line 77
    .line 78
    long-to-int v0, v1

    .line 79
    and-int/lit16 v0, v0, 0xff

    .line 80
    .line 81
    int-to-byte v0, v0

    .line 82
    aput-byte v0, v4, v3

    .line 83
    .line 84
    add-int/lit8 v3, v5, 0x1

    .line 85
    .line 86
    iput v3, p0, LX/19o;->A00:I

    .line 87
    .line 88
    const/16 v0, 0x30

    .line 89
    .line 90
    shr-long v1, p1, v0

    .line 91
    .line 92
    long-to-int v0, v1

    .line 93
    and-int/lit16 v0, v0, 0xff

    .line 94
    .line 95
    int-to-byte v0, v0

    .line 96
    aput-byte v0, v4, v5

    .line 97
    .line 98
    add-int/lit8 v0, v3, 0x1

    .line 99
    .line 100
    iput v0, p0, LX/19o;->A00:I

    .line 101
    .line 102
    const/16 v0, 0x38

    .line 103
    .line 104
    shr-long/2addr p1, v0

    .line 105
    long-to-int v0, p1

    .line 106
    and-int/lit16 v0, v0, 0xff

    .line 107
    .line 108
    int-to-byte v0, v0

    .line 109
    aput-byte v0, v4, v3

    .line 110
    .line 111
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v3

    .line 113
    const/4 v0, 0x3

    .line 114
    new-array v2, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    iget v0, p0, LX/19o;->A00:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x0

    .line 123
    aput-object v1, v2, v0

    .line 124
    .line 125
    iget v0, p0, LX/19o;->A01:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x1

    .line 132
    aput-object v1, v2, v0

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v2, v1

    .line 140
    .line 141
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 142
    .line 143
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, LX/HWg;

    .line 148
    .line 149
    invoke-direct {v0, v1, v3}, LX/HWg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final A0I(J)V
    .locals 10

    .line 0
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    .line 1
    .line 2
    const/4 v9, 0x7

    .line 3
    const-wide/16 v7, 0x0

    .line 4
    .line 5
    const-wide/16 v5, -0x80

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, LX/19o;->A01:I

    .line 10
    .line 11
    iget v0, p0, LX/19o;->A00:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    :goto_0
    and-long v0, p1, v5

    .line 19
    .line 20
    cmp-long v4, v0, v7

    .line 21
    .line 22
    iget-object v3, p0, LX/19o;->A02:[B

    .line 23
    .line 24
    iget v1, p0, LX/19o;->A00:I

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    iput v0, p0, LX/19o;->A00:I

    .line 29
    .line 30
    int-to-long v1, v1

    .line 31
    long-to-int v0, p1

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-static {v3, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->A0B([BJB)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v3, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->A0B([BJB)V

    .line 45
    .line 46
    .line 47
    ushr-long/2addr p1, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    and-long v1, p1, v5

    .line 50
    .line 51
    cmp-long v0, v1, v7

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :try_start_0
    iget-object v2, p0, LX/19o;->A02:[B

    .line 57
    .line 58
    iget v1, p0, LX/19o;->A00:I

    .line 59
    .line 60
    add-int/lit8 v0, v1, 0x1

    .line 61
    .line 62
    iput v0, p0, LX/19o;->A00:I

    .line 63
    .line 64
    long-to-int v0, p1

    .line 65
    and-int/lit8 v0, v0, 0x7f

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x80

    .line 68
    .line 69
    int-to-byte v0, v0

    .line 70
    aput-byte v0, v2, v1

    .line 71
    .line 72
    ushr-long/2addr p1, v9

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    iget-object v2, p0, LX/19o;->A02:[B

    .line 75
    .line 76
    iget v1, p0, LX/19o;->A00:I

    .line 77
    .line 78
    add-int/lit8 v0, v1, 0x1

    .line 79
    .line 80
    iput v0, p0, LX/19o;->A00:I

    .line 81
    .line 82
    long-to-int v0, p1

    .line 83
    int-to-byte v0, v0

    .line 84
    aput-byte v0, v2, v1

    .line 85
    .line 86
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v3

    .line 88
    const/4 v0, 0x3

    .line 89
    new-array v2, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    iget v0, p0, LX/19o;->A00:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x0

    .line 98
    aput-object v1, v2, v0

    .line 99
    .line 100
    iget v0, p0, LX/19o;->A01:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x1

    .line 107
    aput-object v1, v2, v0

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 117
    .line 118
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/HWg;

    .line 123
    .line 124
    invoke-direct {v0, v1, v3}, LX/HWg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public final A0J(LX/14y;)V
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
.end method

.method public final A0K(Lcom/google/protobuf/MessageLite;LX/15U;I)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v5, p0, LX/19o;->A00:I

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v1, 0x3

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, v0, :cond_0

    .line 17
    .line 18
    add-int v3, v5, v4

    .line 19
    .line 20
    iput v3, p0, LX/19o;->A00:I

    .line 21
    .line 22
    iget-object v2, p0, LX/19o;->A02:[B

    .line 23
    .line 24
    iget v1, p0, LX/19o;->A01:I

    .line 25
    .line 26
    sub-int/2addr v1, v3

    .line 27
    sget-object v0, LX/19k;->A00:LX/19l;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2, v3, v1}, LX/19l;->A01(Ljava/lang/CharSequence;[BII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v5, p0, LX/19o;->A00:I

    .line 34
    .line 35
    sub-int v0, v1, v5

    .line 36
    .line 37
    sub-int/2addr v0, v4

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput v1, p0, LX/19o;->A00:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {p1}, LX/19k;->A00(Ljava/lang/CharSequence;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LX/19o;->A02:[B

    .line 52
    .line 53
    iget v2, p0, LX/19o;->A00:I

    .line 54
    .line 55
    iget v1, p0, LX/19o;->A01:I

    .line 56
    .line 57
    sub-int/2addr v1, v2

    .line 58
    sget-object v0, LX/19k;->A00:LX/19l;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v3, v2, v1}, LX/19l;->A01(Ljava/lang/CharSequence;[BII)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    return-void
    :try_end_0
    .catch LX/Hdc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    new-instance v0, LX/HWg;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/HWg;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    iput v5, p0, LX/19o;->A00:I

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->A07(LX/Hdc;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final A0M([BI)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2}, LX/19o;->A0O([BII)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0N([BII)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/19o;->A0O([BII)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0O([BII)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/19o;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/19o;->A00:I

    .line 3
    .line 4
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/19o;->A00:I

    .line 8
    .line 9
    add-int/2addr v0, p3

    .line 10
    iput v0, p0, LX/19o;->A00:I

    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, p0, LX/19o;->A00:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    iget v0, p0, LX/19o;->A01:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 43
    .line 44
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/HWg;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3}, LX/HWg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
