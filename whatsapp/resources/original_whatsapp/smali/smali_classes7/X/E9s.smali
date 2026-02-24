.class public final LX/E9s;
.super LX/150;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:Ljava/io/InputStream;

.field public final A07:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 0
    const/16 v1, 0x1000

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/E9s;->A01:I

    .line 9
    .line 10
    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    iput-object p1, p0, LX/E9s;->A06:Ljava/io/InputStream;

    .line 13
    .line 14
    new-array v0, v1, [B

    .line 15
    .line 16
    iput-object v0, p0, LX/E9s;->A07:[B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/E9s;->A00:I

    .line 20
    .line 21
    iput v0, p0, LX/E9s;->A02:I

    .line 22
    .line 23
    iput v0, p0, LX/E9s;->A03:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method private A01(I)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    if-lez p1, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v3, v0, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_1
    array-length v0, v3

    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/E9s;->A06:Ljava/io/InputStream;

    .line 19
    .line 20
    array-length v0, v3

    .line 21
    sub-int/2addr v0, v2

    .line 22
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, LX/E9s;->A03:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, LX/E9s;->A03:I

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    array-length v0, v3

    .line 37
    sub-int/2addr p1, v0

    .line 38
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, LX/Egw;->A00()LX/Egw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    return-object v4
.end method

.method private A02()V
    .locals 3

    .line 0
    iget v2, p0, LX/E9s;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/E9s;->A04:I

    .line 3
    .line 4
    add-int/2addr v2, v0

    .line 5
    iput v2, p0, LX/E9s;->A00:I

    .line 6
    .line 7
    iget v1, p0, LX/E9s;->A03:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v0, p0, LX/E9s;->A01:I

    .line 11
    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    iput v1, p0, LX/E9s;->A04:I

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    iput v2, p0, LX/E9s;->A00:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/E9s;->A04:I

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method private A03(I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/E9s;->A04(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/E9s;->A03:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/E9s;->A02:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    if-le p1, v1, :cond_0

    .line 16
    .line 17
    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 18
    .line 19
    new-instance v0, LX/Egw;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-static {}, LX/Egw;->A00()LX/Egw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method private A04(I)Z
    .locals 8

    .line 0
    iget v2, p0, LX/E9s;->A02:I

    .line 1
    .line 2
    add-int v0, v2, p1

    .line 3
    .line 4
    iget v7, p0, LX/E9s;->A00:I

    .line 5
    .line 6
    if-le v0, v7, :cond_5

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iget v5, p0, LX/E9s;->A03:I

    .line 12
    .line 13
    sub-int/2addr v0, v5

    .line 14
    sub-int/2addr v0, v2

    .line 15
    const/4 v6, 0x0

    .line 16
    if-gt p1, v0, :cond_4

    .line 17
    .line 18
    add-int v1, v5, v2

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iget v0, p0, LX/E9s;->A01:I

    .line 22
    .line 23
    if-gt v1, v0, :cond_4

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    if-le v7, v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/E9s;->A07:[B

    .line 30
    .line 31
    sub-int/2addr v7, v2

    .line 32
    invoke-static {v0, v2, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v5, p0, LX/E9s;->A03:I

    .line 36
    .line 37
    add-int/2addr v5, v2

    .line 38
    iput v5, p0, LX/E9s;->A03:I

    .line 39
    .line 40
    iget v7, p0, LX/E9s;->A00:I

    .line 41
    .line 42
    sub-int/2addr v7, v2

    .line 43
    iput v7, p0, LX/E9s;->A00:I

    .line 44
    .line 45
    iput v6, p0, LX/E9s;->A02:I

    .line 46
    .line 47
    :cond_1
    iget-object v4, p0, LX/E9s;->A06:Ljava/io/InputStream;

    .line 48
    .line 49
    iget-object v3, p0, LX/E9s;->A07:[B

    .line 50
    .line 51
    const/16 v2, 0x1000

    .line 52
    .line 53
    const/16 v1, 0x1000

    .line 54
    .line 55
    sub-int/2addr v2, v7

    .line 56
    const v0, 0x7fffffff

    .line 57
    .line 58
    .line 59
    sub-int/2addr v0, v5

    .line 60
    sub-int/2addr v0, v7

    .line 61
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :try_start_0
    invoke-virtual {v4, v3, v7, v0}, Ljava/io/InputStream;->read([BII)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    if-lt v2, v0, :cond_3

    .line 73
    .line 74
    if-gt v2, v1, :cond_3

    .line 75
    .line 76
    if-lez v2, :cond_4
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    iget v0, p0, LX/E9s;->A00:I

    .line 79
    .line 80
    add-int/2addr v0, v2

    .line 81
    iput v0, p0, LX/E9s;->A00:I

    .line 82
    .line 83
    invoke-direct {p0}, LX/E9s;->A02()V

    .line 84
    .line 85
    .line 86
    iget v0, p0, LX/E9s;->A00:I

    .line 87
    .line 88
    if-lt v0, p1, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_2
    invoke-direct {p0, p1}, LX/E9s;->A04(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0

    .line 97
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "#read(byte[]) returned invalid result: "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v1, LX/Egw;->wasThrownFromInputStream:Z

    .line 126
    .line 127
    throw v1

    .line 128
    :cond_4
    return v6

    .line 129
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "refillBuffer() called when "

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " bytes were already available in buffer"

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method private A05(I)[B
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/E9s;->A06(I)[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v2, p0, LX/E9s;->A02:I

    .line 8
    .line 9
    iget v1, p0, LX/E9s;->A00:I

    .line 10
    .line 11
    sub-int v5, v1, v2

    .line 12
    .line 13
    iget v0, p0, LX/E9s;->A03:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, LX/E9s;->A03:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput v4, p0, LX/E9s;->A02:I

    .line 20
    .line 21
    iput v4, p0, LX/E9s;->A00:I

    .line 22
    .line 23
    sub-int v0, p1, v5

    .line 24
    .line 25
    invoke-direct {p0, v0}, LX/E9s;->A01(I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v3, p1, [B

    .line 30
    .line 31
    iget-object v0, p0, LX/E9s;->A07:[B

    .line 32
    .line 33
    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [B

    .line 51
    .line 52
    array-length v0, v1

    .line 53
    invoke-static {v1, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    add-int/2addr v5, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v3
.end method

.method private A06(I)[B
    .locals 5

    .line 0
    if-ltz p1, :cond_5

    .line 1
    .line 2
    iget v3, p0, LX/E9s;->A03:I

    .line 3
    .line 4
    iget v2, p0, LX/E9s;->A02:I

    .line 5
    .line 6
    add-int v1, v3, v2

    .line 7
    .line 8
    add-int/2addr v1, p1

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    sub-int v0, v1, v0

    .line 13
    .line 14
    if-gtz v0, :cond_4

    .line 15
    .line 16
    iget v0, p0, LX/E9s;->A01:I

    .line 17
    .line 18
    if-gt v1, v0, :cond_3

    .line 19
    .line 20
    iget v4, p0, LX/E9s;->A00:I

    .line 21
    .line 22
    sub-int/2addr v4, v2

    .line 23
    sub-int v1, p1, v4

    .line 24
    .line 25
    const/16 v0, 0x1000

    .line 26
    .line 27
    if-lt v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/E9s;->A06:Ljava/io/InputStream;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_0
    new-array v3, p1, [B

    .line 40
    .line 41
    iget-object v1, p0, LX/E9s;->A07:[B

    .line 42
    .line 43
    iget v0, p0, LX/E9s;->A02:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, LX/E9s;->A03:I

    .line 50
    .line 51
    iget v0, p0, LX/E9s;->A00:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, LX/E9s;->A03:I

    .line 55
    .line 56
    iput v2, p0, LX/E9s;->A02:I

    .line 57
    .line 58
    iput v2, p0, LX/E9s;->A00:I

    .line 59
    .line 60
    :goto_0
    if-ge v4, p1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, LX/E9s;->A06:Ljava/io/InputStream;

    .line 63
    .line 64
    sub-int v0, p1, v4

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v1, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, -0x1

    .line 71
    if-eq v1, v0, :cond_1
    :try_end_1
    .catch LX/Egw; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    iget v0, p0, LX/E9s;->A03:I

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    iput v0, p0, LX/E9s;->A03:I

    .line 77
    .line 78
    add-int/2addr v4, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, LX/Egw;->A00()LX/Egw;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    throw v1

    .line 85
    :catch_0
    move-exception v1

    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v1, LX/Egw;->wasThrownFromInputStream:Z

    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    return-object v3

    .line 91
    :cond_3
    sub-int/2addr v0, v3

    .line 92
    sub-int/2addr v0, v2

    .line 93
    invoke-virtual {p0, v0}, LX/E9s;->A0a(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/Egw;->A00()LX/Egw;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    throw v1

    .line 101
    :cond_4
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 102
    .line 103
    new-instance v1, LX/Egw;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_5
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 110
    .line 111
    new-instance v1, LX/Egw;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public A07()D
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/E9s;->A0X()J

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
    invoke-virtual {p0}, LX/E9s;->A0V()I

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
    iget v1, p0, LX/E9s;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/E9s;->A02:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public A0A()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/E9s;->A0W()I

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
    invoke-virtual {p0}, LX/E9s;->A0V()I

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
    invoke-virtual {p0}, LX/E9s;->A0W()I

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
    invoke-virtual {p0}, LX/E9s;->A0V()I

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
    invoke-virtual {p0}, LX/E9s;->A0W()I

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
    iput v1, p0, LX/E9s;->A05:I

    .line 8
    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    invoke-virtual {p0}, LX/E9s;->A0W()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, LX/E9s;->A05:I

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
    invoke-virtual {p0}, LX/E9s;->A0W()I

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
    .locals 2

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget v1, p0, LX/E9s;->A03:I

    .line 3
    .line 4
    iget v0, p0, LX/E9s;->A02:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    add-int/2addr p1, v1

    .line 8
    iget v0, p0, LX/E9s;->A01:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, LX/E9s;->A01:I

    .line 13
    .line 14
    invoke-direct {p0}, LX/E9s;->A02()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, LX/Egw;->A00()LX/Egw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    throw v1

    .line 23
    :cond_1
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 24
    .line 25
    new-instance v1, LX/Egw;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
    .line 31
.end method

.method public A0I()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/E9s;->A0X()J

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
    invoke-virtual {p0}, LX/E9s;->A0Y()J

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
    invoke-virtual {p0}, LX/E9s;->A0X()J

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
    invoke-virtual {p0}, LX/E9s;->A0Y()J

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
    invoke-virtual {p0}, LX/E9s;->A0Y()J

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
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/E9s;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v0, p0, LX/E9s;->A00:I

    .line 5
    .line 6
    iget v1, p0, LX/E9s;->A02:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-gt v3, v0, :cond_0

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/E9s;->A07:[B

    .line 14
    .line 15
    invoke-static {v0, v1, v3}, LX/14y;->A01([BII)LX/153;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v0, p0, LX/E9s;->A02:I

    .line 20
    .line 21
    add-int/2addr v0, v3

    .line 22
    iput v0, p0, LX/E9s;->A02:I

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-direct {p0, v3}, LX/E9s;->A06(I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    array-length v0, v2

    .line 38
    invoke-static {v2, v1, v0}, LX/14y;->A01([BII)LX/153;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    iget v2, p0, LX/E9s;->A02:I

    .line 44
    .line 45
    iget v1, p0, LX/E9s;->A00:I

    .line 46
    .line 47
    sub-int v5, v1, v2

    .line 48
    .line 49
    iget v0, p0, LX/E9s;->A03:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    iput v0, p0, LX/E9s;->A03:I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    iput v4, p0, LX/E9s;->A02:I

    .line 56
    .line 57
    iput v4, p0, LX/E9s;->A00:I

    .line 58
    .line 59
    sub-int v0, v3, v5

    .line 60
    .line 61
    invoke-direct {p0, v0}, LX/E9s;->A01(I)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-array v3, v3, [B

    .line 66
    .line 67
    iget-object v0, p0, LX/E9s;->A07:[B

    .line 68
    .line 69
    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, [B

    .line 87
    .line 88
    array-length v0, v1

    .line 89
    invoke-static {v1, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    add-int/2addr v5, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v0, LX/153;

    .line 95
    .line 96
    invoke-direct {v0, v3}, LX/153;-><init>([B)V

    .line 97
    .line 98
    .line 99
    return-object v0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public A0O()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/E9s;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-lez v4, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/E9s;->A00:I

    .line 7
    .line 8
    iget v2, p0, LX/E9s;->A02:I

    .line 9
    .line 10
    sub-int/2addr v0, v2

    .line 11
    if-gt v4, v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/E9s;->A07:[B

    .line 14
    .line 15
    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v0, p0, LX/E9s;->A02:I

    .line 23
    .line 24
    add-int/2addr v0, v4

    .line 25
    iput v0, p0, LX/E9s;->A02:I

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget v0, p0, LX/E9s;->A00:I

    .line 34
    .line 35
    if-gt v4, v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v4}, LX/E9s;->A03(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/E9s;->A07:[B

    .line 41
    .line 42
    iget v1, p0, LX/E9s;->A02:I

    .line 43
    .line 44
    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v3, v2, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0, v4}, LX/E9s;->A05(I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    return-object v3
    .line 64
    .line 65
.end method

.method public A0P()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/E9s;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v2, p0, LX/E9s;->A02:I

    .line 5
    .line 6
    iget v1, p0, LX/E9s;->A00:I

    .line 7
    .line 8
    sub-int v0, v1, v2

    .line 9
    .line 10
    if-gt v3, v0, :cond_0

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/E9s;->A07:[B

    .line 15
    .line 16
    add-int v0, v2, v3

    .line 17
    .line 18
    iput v0, p0, LX/E9s;->A02:I

    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/19k;->A00:LX/19l;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, LX/19l;->A04([BII)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    if-gt v3, v1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v3}, LX/E9s;->A03(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/E9s;->A07:[B

    .line 39
    .line 40
    iput v3, p0, LX/E9s;->A02:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0, v3}, LX/E9s;->A05(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0
    .line 48
.end method

.method public A0Q(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/E9s;->A05:I

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
    iput p1, p0, LX/E9s;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/E9s;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0S()Z
    .locals 2

    .line 0
    iget v1, p0, LX/E9s;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/E9s;->A00:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1}, LX/E9s;->A04(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    return v1
    .line 16
.end method

.method public A0T()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/E9s;->A0Y()J

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
    .locals 6

    .line 0
    and-int/lit8 v2, p1, 0x7

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq v2, v5, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_9

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v2, v0, :cond_7

    .line 15
    .line 16
    if-eq v2, v1, :cond_6

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-ne v2, v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0, v1}, LX/E9s;->A0a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v5

    .line 25
    :cond_1
    iget v0, p0, LX/E9s;->A00:I

    .line 26
    .line 27
    iget v4, p0, LX/E9s;->A02:I

    .line 28
    .line 29
    sub-int/2addr v0, v4

    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-lt v0, v3, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, LX/E9s;->A07:[B

    .line 36
    .line 37
    move v0, v4

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    iput v4, p0, LX/E9s;->A02:I

    .line 41
    .line 42
    aget-byte v0, v1, v0

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    if-lt v2, v3, :cond_2

    .line 49
    .line 50
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 51
    .line 52
    new-instance v0, LX/Egw;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    iget v0, p0, LX/E9s;->A00:I

    .line 59
    .line 60
    if-ne v4, v0, :cond_4

    .line 61
    .line 62
    invoke-direct {p0, v5}, LX/E9s;->A03(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v1, p0, LX/E9s;->A07:[B

    .line 66
    .line 67
    iget v0, p0, LX/E9s;->A02:I

    .line 68
    .line 69
    add-int/lit8 v4, v0, 0x1

    .line 70
    .line 71
    iput v4, p0, LX/E9s;->A02:I

    .line 72
    .line 73
    aget-byte v0, v1, v0

    .line 74
    .line 75
    if-gez v0, :cond_0

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    if-lt v2, v3, :cond_3

    .line 80
    .line 81
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 82
    .line 83
    new-instance v0, LX/Egw;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_5
    new-instance v0, LX/EB4;

    .line 90
    .line 91
    invoke-direct {v0}, LX/EB4;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_6
    const/4 v0, 0x0

    .line 96
    return v0

    .line 97
    :cond_7
    invoke-virtual {p0}, LX/150;->A0F()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/150;->A0U(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    :cond_8
    ushr-int/lit8 v0, p1, 0x3

    .line 110
    .line 111
    shl-int/lit8 v0, v0, 0x3

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x4

    .line 114
    .line 115
    invoke-virtual {p0, v0}, LX/150;->A0Q(I)V

    .line 116
    .line 117
    .line 118
    return v5

    .line 119
    :cond_9
    invoke-virtual {p0}, LX/E9s;->A0W()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :cond_a
    invoke-virtual {p0, v0}, LX/E9s;->A0a(I)V

    .line 124
    .line 125
    .line 126
    return v5
    .line 127
    .line 128
.end method

.method public A0V()I
    .locals 4

    .line 0
    iget v3, p0, LX/E9s;->A02:I

    .line 1
    .line 2
    iget v1, p0, LX/E9s;->A00:I

    .line 3
    .line 4
    sub-int/2addr v1, v3

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/E9s;->A03(I)V

    .line 9
    .line 10
    .line 11
    iget v3, p0, LX/E9s;->A02:I

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/E9s;->A07:[B

    .line 14
    .line 15
    add-int/lit8 v0, v3, 0x4

    .line 16
    .line 17
    iput v0, p0, LX/E9s;->A02:I

    .line 18
    .line 19
    aget-byte v0, v2, v3

    .line 20
    .line 21
    and-int/lit16 v1, v0, 0xff

    .line 22
    .line 23
    add-int/lit8 v0, v3, 0x1

    .line 24
    .line 25
    aget-byte v0, v2, v0

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    or-int/2addr v1, v0

    .line 32
    add-int/lit8 v0, v3, 0x2

    .line 33
    .line 34
    aget-byte v0, v2, v0

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    shl-int/lit8 v0, v0, 0x10

    .line 39
    .line 40
    or-int/2addr v1, v0

    .line 41
    add-int/lit8 v0, v3, 0x3

    .line 42
    .line 43
    aget-byte v0, v2, v0

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    shl-int/lit8 v0, v0, 0x18

    .line 48
    .line 49
    or-int/2addr v0, v1

    .line 50
    return v0
    .line 51
.end method

.method public A0W()I
    .locals 5

    .line 0
    iget v0, p0, LX/E9s;->A02:I

    .line 1
    .line 2
    iget v1, p0, LX/E9s;->A00:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, LX/E9s;->A07:[B

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
    iput v2, p0, LX/E9s;->A02:I

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
    invoke-virtual {p0}, LX/E9s;->A0Z()J

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
    iput v1, p0, LX/E9s;->A02:I

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
.end method

.method public A0X()J
    .locals 9

    .line 0
    iget v6, p0, LX/E9s;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/E9s;->A00:I

    .line 3
    .line 4
    sub-int/2addr v0, v6

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v2}, LX/E9s;->A03(I)V

    .line 10
    .line 11
    .line 12
    iget v6, p0, LX/E9s;->A02:I

    .line 13
    .line 14
    :cond_0
    iget-object v5, p0, LX/E9s;->A07:[B

    .line 15
    .line 16
    add-int/lit8 v0, v6, 0x8

    .line 17
    .line 18
    iput v0, p0, LX/E9s;->A02:I

    .line 19
    .line 20
    aget-byte v0, v5, v6

    .line 21
    .line 22
    int-to-long v3, v0

    .line 23
    const-wide/16 v7, 0xff

    .line 24
    .line 25
    and-long/2addr v3, v7

    .line 26
    add-int/lit8 v0, v6, 0x1

    .line 27
    .line 28
    aget-byte v0, v5, v0

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    and-long/2addr v0, v7

    .line 32
    shl-long/2addr v0, v2

    .line 33
    or-long/2addr v3, v0

    .line 34
    add-int/lit8 v0, v6, 0x2

    .line 35
    .line 36
    aget-byte v0, v5, v0

    .line 37
    .line 38
    int-to-long v1, v0

    .line 39
    and-long/2addr v1, v7

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    shl-long/2addr v1, v0

    .line 43
    or-long/2addr v3, v1

    .line 44
    add-int/lit8 v0, v6, 0x3

    .line 45
    .line 46
    aget-byte v0, v5, v0

    .line 47
    .line 48
    int-to-long v1, v0

    .line 49
    and-long/2addr v1, v7

    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    shl-long/2addr v1, v0

    .line 53
    or-long/2addr v3, v1

    .line 54
    add-int/lit8 v0, v6, 0x4

    .line 55
    .line 56
    aget-byte v0, v5, v0

    .line 57
    .line 58
    int-to-long v1, v0

    .line 59
    and-long/2addr v1, v7

    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    shl-long/2addr v1, v0

    .line 63
    or-long/2addr v3, v1

    .line 64
    add-int/lit8 v0, v6, 0x5

    .line 65
    .line 66
    aget-byte v0, v5, v0

    .line 67
    .line 68
    int-to-long v1, v0

    .line 69
    and-long/2addr v1, v7

    .line 70
    const/16 v0, 0x28

    .line 71
    .line 72
    shl-long/2addr v1, v0

    .line 73
    or-long/2addr v3, v1

    .line 74
    add-int/lit8 v0, v6, 0x6

    .line 75
    .line 76
    aget-byte v0, v5, v0

    .line 77
    .line 78
    int-to-long v1, v0

    .line 79
    and-long/2addr v1, v7

    .line 80
    const/16 v0, 0x30

    .line 81
    .line 82
    shl-long/2addr v1, v0

    .line 83
    or-long/2addr v3, v1

    .line 84
    add-int/lit8 v0, v6, 0x7

    .line 85
    .line 86
    aget-byte v0, v5, v0

    .line 87
    .line 88
    int-to-long v1, v0

    .line 89
    and-long/2addr v1, v7

    .line 90
    const/16 v0, 0x38

    .line 91
    .line 92
    shl-long/2addr v1, v0

    .line 93
    or-long/2addr v1, v3

    .line 94
    return-wide v1
    .line 95
    .line 96
    .line 97
.end method

.method public A0Y()J
    .locals 10

    .line 0
    iget v0, p0, LX/E9s;->A02:I

    .line 1
    .line 2
    iget v3, p0, LX/E9s;->A00:I

    .line 3
    .line 4
    if-eq v3, v0, :cond_5

    .line 5
    .line 6
    iget-object v6, p0, LX/E9s;->A07:[B

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
    iput v2, p0, LX/E9s;->A02:I

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
    invoke-virtual {p0}, LX/E9s;->A0Z()J

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
    iput v7, p0, LX/E9s;->A02:I

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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
    iget v1, p0, LX/E9s;->A02:I

    .line 4
    .line 5
    iget v0, p0, LX/E9s;->A00:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, LX/E9s;->A03(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v2, p0, LX/E9s;->A07:[B

    .line 14
    .line 15
    iget v1, p0, LX/E9s;->A02:I

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/E9s;->A02:I

    .line 20
    .line 21
    aget-byte v2, v2, v1

    .line 22
    .line 23
    and-int/lit8 v0, v2, 0x7f

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    shl-long/2addr v0, v3

    .line 27
    or-long/2addr v4, v0

    .line 28
    and-int/lit16 v0, v2, 0x80

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-wide v4

    .line 33
    :cond_2
    add-int/lit8 v3, v3, 0x7

    .line 34
    .line 35
    const/16 v0, 0x40

    .line 36
    .line 37
    if-lt v3, v0, :cond_0

    .line 38
    .line 39
    const-string v1, "CodedInputStream encountered a malformed varint."

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
    .line 48
.end method

.method public A0a(I)V
    .locals 10

    .line 0
    iget v4, p0, LX/E9s;->A00:I

    .line 1
    .line 2
    iget v5, p0, LX/E9s;->A02:I

    .line 3
    .line 4
    sub-int/2addr v4, v5

    .line 5
    if-gt p1, v4, :cond_1

    .line 6
    .line 7
    if-ltz p1, :cond_6

    .line 8
    .line 9
    add-int/2addr v5, p1

    .line 10
    iput v5, p0, LX/E9s;->A02:I

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    if-ltz p1, :cond_6

    .line 14
    .line 15
    iget v3, p0, LX/E9s;->A03:I

    .line 16
    .line 17
    add-int v2, v3, v5

    .line 18
    .line 19
    add-int v1, v2, p1

    .line 20
    .line 21
    iget v0, p0, LX/E9s;->A01:I

    .line 22
    .line 23
    if-gt v1, v0, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v2, p0, LX/E9s;->A03:I

    .line 27
    .line 28
    iput v0, p0, LX/E9s;->A00:I

    .line 29
    .line 30
    iput v0, p0, LX/E9s;->A02:I

    .line 31
    .line 32
    :goto_0
    if-ge v4, p1, :cond_2

    .line 33
    .line 34
    sub-int v0, p1, v4

    .line 35
    .line 36
    :try_start_0
    iget-object v9, p0, LX/E9s;->A06:Ljava/io/InputStream;

    .line 37
    .line 38
    int-to-long v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    invoke-virtual {v9, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    cmp-long v0, v1, v7

    .line 46
    .line 47
    if-ltz v0, :cond_3

    .line 48
    .line 49
    cmp-long v0, v1, v5

    .line 50
    .line 51
    if-gtz v0, :cond_3

    .line 52
    .line 53
    cmp-long v0, v1, v7

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    long-to-int v0, v1

    .line 58
    add-int/2addr v4, v0

    .line 59
    goto :goto_0
    :try_end_1
    .catch LX/Egw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_2
    iget v0, p0, LX/E9s;->A03:I

    .line 61
    .line 62
    add-int/2addr v0, v4

    .line 63
    iput v0, p0, LX/E9s;->A03:I

    .line 64
    .line 65
    invoke-direct {p0}, LX/E9s;->A02()V

    .line 66
    .line 67
    .line 68
    if-ge v4, p1, :cond_0

    .line 69
    .line 70
    iget v1, p0, LX/E9s;->A00:I

    .line 71
    .line 72
    iget v0, p0, LX/E9s;->A02:I

    .line 73
    .line 74
    sub-int v3, v1, v0

    .line 75
    .line 76
    iput v1, p0, LX/E9s;->A02:I

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :goto_1
    invoke-direct {p0, v2}, LX/E9s;->A03(I)V

    .line 80
    .line 81
    .line 82
    sub-int v1, p1, v3

    .line 83
    .line 84
    iget v0, p0, LX/E9s;->A00:I

    .line 85
    .line 86
    if-le v1, v0, :cond_4

    .line 87
    .line 88
    add-int/2addr v3, v0

    .line 89
    iput v0, p0, LX/E9s;->A02:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "#skip returned invalid result: "

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 112
    .line 113
    invoke-static {v0, v3}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v1, LX/Egw;->wasThrownFromInputStream:Z

    .line 121
    .line 122
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    iget v0, p0, LX/E9s;->A03:I

    .line 125
    .line 126
    add-int/2addr v0, v4

    .line 127
    iput v0, p0, LX/E9s;->A03:I

    .line 128
    .line 129
    invoke-direct {p0}, LX/E9s;->A02()V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_4
    iput v1, p0, LX/E9s;->A02:I

    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    sub-int/2addr v0, v3

    .line 137
    sub-int/2addr v0, v5

    .line 138
    invoke-virtual {p0, v0}, LX/E9s;->A0a(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/Egw;->A00()LX/Egw;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    throw v1

    .line 146
    :cond_6
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 147
    .line 148
    new-instance v1, LX/Egw;

    .line 149
    .line 150
    invoke-direct {v1, v0}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
