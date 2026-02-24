.class public final LX/HCg;
.super LX/HiH;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "input",
            "bufferSize"
        }
    .end annotation

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
    iput v0, p0, LX/HCg;->A01:I

    .line 9
    .line 10
    sget-object v0, LX/Hts;->A04:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    iput-object p1, p0, LX/HCg;->A06:Ljava/io/InputStream;

    .line 13
    .line 14
    new-array v0, v1, [B

    .line 15
    .line 16
    iput-object v0, p0, LX/HCg;->A07:[B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/HCg;->A00:I

    .line 20
    .line 21
    iput v0, p0, LX/HCg;->A03:I

    .line 22
    .line 23
    iput v0, p0, LX/HCg;->A04:I

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A00(LX/HCg;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizeLeft"
        }
    .end annotation

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
    iget-object v1, p0, LX/HCg;->A06:Ljava/io/InputStream;

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
    iget v0, p0, LX/HCg;->A04:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, LX/HCg;->A04:I

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
    invoke-static {}, LX/HWm;->A01()LX/HWm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    return-object v4
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A01(LX/HCg;)V
    .locals 3

    .line 0
    iget v2, p0, LX/HCg;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/HCg;->A05:I

    .line 3
    .line 4
    add-int/2addr v2, v0

    .line 5
    iput v2, p0, LX/HCg;->A00:I

    .line 6
    .line 7
    iget v1, p0, LX/HCg;->A04:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v0, p0, LX/HCg;->A01:I

    .line 11
    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    iput v1, p0, LX/HCg;->A05:I

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    iput v2, p0, LX/HCg;->A00:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/HCg;->A05:I

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/HCg;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/HCg;->A03(LX/HCg;I)Z

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
    iget v0, p0, LX/HCg;->A04:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/HCg;->A03:I

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
    new-instance v0, LX/HWm;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/HWm;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-static {}, LX/HWm;->A01()LX/HWm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    return-void
.end method

.method public static A03(LX/HCg;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 0
    iget v2, p0, LX/HCg;->A03:I

    .line 1
    .line 2
    add-int v0, v2, p1

    .line 3
    .line 4
    iget v7, p0, LX/HCg;->A00:I

    .line 5
    .line 6
    if-le v0, v7, :cond_5

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iget v5, p0, LX/HCg;->A04:I

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
    iget v0, p0, LX/HCg;->A01:I

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
    iget-object v0, p0, LX/HCg;->A07:[B

    .line 30
    .line 31
    sub-int/2addr v7, v2

    .line 32
    invoke-static {v0, v2, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v5, p0, LX/HCg;->A04:I

    .line 36
    .line 37
    add-int/2addr v5, v2

    .line 38
    iput v5, p0, LX/HCg;->A04:I

    .line 39
    .line 40
    iget v7, p0, LX/HCg;->A00:I

    .line 41
    .line 42
    sub-int/2addr v7, v2

    .line 43
    iput v7, p0, LX/HCg;->A00:I

    .line 44
    .line 45
    iput v6, p0, LX/HCg;->A03:I

    .line 46
    .line 47
    :cond_1
    iget-object v4, p0, LX/HCg;->A06:Ljava/io/InputStream;

    .line 48
    .line 49
    iget-object v3, p0, LX/HCg;->A07:[B

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
    invoke-static {v0, v7, v2}, LX/Ghz;->A0B(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :try_start_0
    invoke-virtual {v4, v3, v7, v0}, Ljava/io/InputStream;->read([BII)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    if-lt v2, v0, :cond_3

    .line 72
    .line 73
    if-gt v2, v1, :cond_3

    .line 74
    .line 75
    if-lez v2, :cond_4
    :try_end_0
    .catch LX/HWm; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    iget v0, p0, LX/HCg;->A00:I

    .line 78
    .line 79
    add-int/2addr v0, v2

    .line 80
    iput v0, p0, LX/HCg;->A00:I

    .line 81
    .line 82
    invoke-static {p0}, LX/HCg;->A01(LX/HCg;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, LX/HCg;->A00:I

    .line 86
    .line 87
    if-lt v0, p1, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_2
    invoke-static {p0, p1}, LX/HCg;->A03(LX/HCg;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "#read(byte[]) returned invalid result: "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v1, LX/HWm;->wasThrownFromInputStream:Z

    .line 125
    .line 126
    throw v1

    .line 127
    :cond_4
    return v6

    .line 128
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "refillBuffer() called when "

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " bytes were already available in buffer"

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static A04(LX/HCg;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "size",
            "ensureNoLeakedReferences"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/HCg;->A05(LX/HCg;I)[B

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
    iget v2, p0, LX/HCg;->A03:I

    .line 8
    .line 9
    iget v1, p0, LX/HCg;->A00:I

    .line 10
    .line 11
    sub-int v5, v1, v2

    .line 12
    .line 13
    iget v0, p0, LX/HCg;->A04:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, LX/HCg;->A04:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput v4, p0, LX/HCg;->A03:I

    .line 20
    .line 21
    iput v4, p0, LX/HCg;->A00:I

    .line 22
    .line 23
    sub-int v0, p1, v5

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/HCg;->A00(LX/HCg;I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v3, p1, [B

    .line 30
    .line 31
    iget-object v0, p0, LX/HCg;->A07:[B

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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A05(LX/HCg;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .line 0
    if-ltz p1, :cond_5

    .line 1
    .line 2
    iget v3, p0, LX/HCg;->A04:I

    .line 3
    .line 4
    iget v2, p0, LX/HCg;->A03:I

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
    iget v0, p0, LX/HCg;->A01:I

    .line 17
    .line 18
    if-gt v1, v0, :cond_3

    .line 19
    .line 20
    iget v4, p0, LX/HCg;->A00:I

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
    iget-object v0, p0, LX/HCg;->A06:Ljava/io/InputStream;

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
    .catch LX/HWm; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_0
    new-array v3, p1, [B

    .line 40
    .line 41
    iget-object v1, p0, LX/HCg;->A07:[B

    .line 42
    .line 43
    iget v0, p0, LX/HCg;->A03:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, LX/HCg;->A04:I

    .line 50
    .line 51
    iget v0, p0, LX/HCg;->A00:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, LX/HCg;->A04:I

    .line 55
    .line 56
    iput v2, p0, LX/HCg;->A03:I

    .line 57
    .line 58
    iput v2, p0, LX/HCg;->A00:I

    .line 59
    .line 60
    :goto_0
    if-ge v4, p1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, LX/HCg;->A06:Ljava/io/InputStream;

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
    .catch LX/HWm; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    iget v0, p0, LX/HCg;->A04:I

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    iput v0, p0, LX/HCg;->A04:I

    .line 77
    .line 78
    add-int/2addr v4, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, LX/HWm;->A01()LX/HWm;

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
    iput-boolean v0, v1, LX/HWm;->wasThrownFromInputStream:Z

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
    invoke-virtual {p0, v0}, LX/HCg;->A0X(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/HWm;->A01()LX/HWm;

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
    new-instance v1, LX/HWm;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/HWm;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_5
    invoke-static {}, LX/HWm;->A00()LX/HWm;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    throw v1
    .line 114
    .line 115
.end method


# virtual methods
.method public A0S()I
    .locals 3

    .line 0
    iget v2, p0, LX/HCg;->A03:I

    .line 1
    .line 2
    iget v1, p0, LX/HCg;->A00:I

    .line 3
    .line 4
    sub-int/2addr v1, v2

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/HCg;->A02(LX/HCg;I)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, LX/HCg;->A03:I

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/HCg;->A07:[B

    .line 14
    .line 15
    add-int/lit8 v0, v2, 0x4

    .line 16
    .line 17
    iput v0, p0, LX/HCg;->A03:I

    .line 18
    .line 19
    invoke-static {v1, v2}, LX/Gi4;->A0H([BI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public A0T()I
    .locals 5

    .line 0
    iget v0, p0, LX/HCg;->A03:I

    .line 1
    .line 2
    iget v1, p0, LX/HCg;->A00:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, LX/HCg;->A07:[B

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
    iput v2, p0, LX/HCg;->A03:I

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
    invoke-virtual {p0}, LX/HCg;->A0W()J

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
    iput v1, p0, LX/HCg;->A03:I

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
.end method

.method public A0U()J
    .locals 10

    .line 0
    iget v6, p0, LX/HCg;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/HCg;->A00:I

    .line 3
    .line 4
    sub-int/2addr v0, v6

    .line 5
    const/16 v9, 0x8

    .line 6
    .line 7
    if-ge v0, v9, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v9}, LX/HCg;->A02(LX/HCg;I)V

    .line 10
    .line 11
    .line 12
    iget v6, p0, LX/HCg;->A03:I

    .line 13
    .line 14
    :cond_0
    iget-object v5, p0, LX/HCg;->A07:[B

    .line 15
    .line 16
    add-int/lit8 v0, v6, 0x8

    .line 17
    .line 18
    iput v0, p0, LX/HCg;->A03:I

    .line 19
    .line 20
    aget-byte v0, v5, v6

    .line 21
    .line 22
    int-to-long v1, v0

    .line 23
    const-wide/16 v7, 0xff

    .line 24
    .line 25
    and-long/2addr v1, v7

    .line 26
    add-int/lit8 v0, v6, 0x1

    .line 27
    .line 28
    aget-byte v0, v5, v0

    .line 29
    .line 30
    int-to-long v3, v0

    .line 31
    and-long/2addr v3, v7

    .line 32
    shl-long/2addr v3, v9

    .line 33
    or-long/2addr v1, v3

    .line 34
    add-int/lit8 v0, v6, 0x2

    .line 35
    .line 36
    aget-byte v0, v5, v0

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/Gi1;->A0E(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    add-int/lit8 v0, v6, 0x3

    .line 43
    .line 44
    invoke-static {v5, v0}, LX/Gi2;->A0O([BI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    or-long/2addr v1, v3

    .line 49
    add-int/lit8 v0, v6, 0x4

    .line 50
    .line 51
    aget-byte v0, v5, v0

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LX/Gi1;->A0F(IJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    add-int/lit8 v0, v6, 0x5

    .line 58
    .line 59
    aget-byte v0, v5, v0

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/Gi1;->A0G(IJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    add-int/lit8 v0, v6, 0x6

    .line 66
    .line 67
    aget-byte v0, v5, v0

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LX/Gi1;->A0H(IJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    add-int/lit8 v0, v6, 0x7

    .line 74
    .line 75
    aget-byte v0, v5, v0

    .line 76
    .line 77
    int-to-long v1, v0

    .line 78
    and-long/2addr v1, v7

    .line 79
    const/16 v0, 0x38

    .line 80
    .line 81
    shl-long/2addr v1, v0

    .line 82
    or-long/2addr v1, v3

    .line 83
    return-wide v1
    .line 84
.end method

.method public A0V()J
    .locals 10

    .line 0
    iget v0, p0, LX/HCg;->A03:I

    .line 1
    .line 2
    iget v3, p0, LX/HCg;->A00:I

    .line 3
    .line 4
    if-eq v3, v0, :cond_5

    .line 5
    .line 6
    iget-object v5, p0, LX/HCg;->A07:[B

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    aget-byte v1, v5, v0

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iput v2, p0, LX/HCg;->A03:I

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
    add-int/lit8 v6, v2, 0x1

    .line 24
    .line 25
    aget-byte v0, v5, v2

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
    add-int/lit8 v2, v6, 0x1

    .line 37
    .line 38
    aget-byte v0, v5, v6

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
    move v6, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v6, v2, 0x1

    .line 51
    .line 52
    aget-byte v0, v5, v2

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
    add-int/lit8 v9, v6, 0x1

    .line 66
    .line 67
    aget-byte v0, v5, v6

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
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    cmp-long v0, v3, v7

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
    add-int/lit8 v1, v6, 0x1

    .line 85
    .line 86
    invoke-static {v5, v6, v3, v4}, LX/Gi3;->A0S([BIJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    cmp-long v0, v3, v7

    .line 91
    .line 92
    move v6, v1

    .line 93
    if-gez v0, :cond_7

    .line 94
    .line 95
    add-int/lit8 v6, v1, 0x1

    .line 96
    .line 97
    aget-byte v0, v5, v1

    .line 98
    .line 99
    int-to-long v1, v0

    .line 100
    cmp-long v0, v1, v7

    .line 101
    .line 102
    if-gez v0, :cond_7

    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, LX/HCg;->A0W()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    return-wide v0

    .line 109
    :cond_6
    add-int/lit8 v6, v9, 0x1

    .line 110
    .line 111
    aget-byte v0, v5, v9

    .line 112
    .line 113
    int-to-long v1, v0

    .line 114
    const/16 v0, 0x23

    .line 115
    .line 116
    shl-long/2addr v1, v0

    .line 117
    xor-long/2addr v3, v1

    .line 118
    cmp-long v0, v3, v7

    .line 119
    .line 120
    if-gez v0, :cond_8

    .line 121
    .line 122
    const-wide v0, -0x7f01fc080L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :goto_1
    xor-long/2addr v3, v0

    .line 128
    :cond_7
    move-wide v0, v3

    .line 129
    :goto_2
    iput v6, p0, LX/HCg;->A03:I

    .line 130
    .line 131
    return-wide v0

    .line 132
    :cond_8
    add-int/lit8 v9, v6, 0x1

    .line 133
    .line 134
    aget-byte v0, v5, v6

    .line 135
    .line 136
    int-to-long v1, v0

    .line 137
    const/16 v0, 0x2a

    .line 138
    .line 139
    shl-long/2addr v1, v0

    .line 140
    xor-long/2addr v3, v1

    .line 141
    cmp-long v0, v3, v7

    .line 142
    .line 143
    if-ltz v0, :cond_9

    .line 144
    .line 145
    const-wide v0, 0x3f80fe03f80L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :goto_3
    xor-long/2addr v0, v3

    .line 151
    move v6, v9

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    add-int/lit8 v6, v9, 0x1

    .line 154
    .line 155
    aget-byte v0, v5, v9

    .line 156
    .line 157
    int-to-long v1, v0

    .line 158
    const/16 v0, 0x31

    .line 159
    .line 160
    shl-long/2addr v1, v0

    .line 161
    xor-long/2addr v3, v1

    .line 162
    cmp-long v0, v3, v7

    .line 163
    .line 164
    if-gez v0, :cond_4

    .line 165
    .line 166
    const-wide v0, -0x1fc07f01fc080L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    goto :goto_1
    .line 172
    .line 173
.end method

.method public A0W()J
    .locals 6

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :cond_0
    iget v3, p0, LX/HCg;->A03:I

    .line 4
    .line 5
    iget v0, p0, LX/HCg;->A00:I

    .line 6
    .line 7
    if-ne v3, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, LX/HCg;->A02(LX/HCg;I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v4, p0, LX/HCg;->A07:[B

    .line 14
    .line 15
    iget v3, p0, LX/HCg;->A03:I

    .line 16
    .line 17
    add-int/lit8 v0, v3, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/HCg;->A03:I

    .line 20
    .line 21
    aget-byte v0, v4, v3

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v5}, LX/Gi0;->A0J(JII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    and-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-wide v1

    .line 32
    :cond_2
    add-int/lit8 v5, v5, 0x7

    .line 33
    .line 34
    const/16 v0, 0x40

    .line 35
    .line 36
    if-lt v5, v0, :cond_0

    .line 37
    .line 38
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 39
    .line 40
    new-instance v0, LX/HWm;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/HWm;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public A0X(I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .line 0
    iget v4, p0, LX/HCg;->A00:I

    .line 1
    .line 2
    iget v5, p0, LX/HCg;->A03:I

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
    iput v5, p0, LX/HCg;->A03:I

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    if-ltz p1, :cond_6

    .line 14
    .line 15
    iget v3, p0, LX/HCg;->A04:I

    .line 16
    .line 17
    add-int v2, v3, v5

    .line 18
    .line 19
    add-int v1, v2, p1

    .line 20
    .line 21
    iget v0, p0, LX/HCg;->A01:I

    .line 22
    .line 23
    if-gt v1, v0, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v2, p0, LX/HCg;->A04:I

    .line 27
    .line 28
    iput v0, p0, LX/HCg;->A00:I

    .line 29
    .line 30
    iput v0, p0, LX/HCg;->A03:I

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
    iget-object v9, p0, LX/HCg;->A06:Ljava/io/InputStream;

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
    .catch LX/HWm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_2
    iget v0, p0, LX/HCg;->A04:I

    .line 61
    .line 62
    add-int/2addr v0, v4

    .line 63
    iput v0, p0, LX/HCg;->A04:I

    .line 64
    .line 65
    invoke-static {p0}, LX/HCg;->A01(LX/HCg;)V

    .line 66
    .line 67
    .line 68
    if-ge v4, p1, :cond_0

    .line 69
    .line 70
    iget v1, p0, LX/HCg;->A00:I

    .line 71
    .line 72
    iget v0, p0, LX/HCg;->A03:I

    .line 73
    .line 74
    sub-int v3, v1, v0

    .line 75
    .line 76
    iput v1, p0, LX/HCg;->A03:I

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :goto_1
    invoke-static {p0, v2}, LX/HCg;->A02(LX/HCg;I)V

    .line 80
    .line 81
    .line 82
    sub-int v1, p1, v3

    .line 83
    .line 84
    iget v0, p0, LX/HCg;->A00:I

    .line 85
    .line 86
    if-le v1, v0, :cond_4

    .line 87
    .line 88
    add-int/2addr v3, v0

    .line 89
    iput v0, p0, LX/HCg;->A03:I

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
    iput-boolean v0, v1, LX/HWm;->wasThrownFromInputStream:Z

    .line 121
    .line 122
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    iget v0, p0, LX/HCg;->A04:I

    .line 125
    .line 126
    add-int/2addr v0, v4

    .line 127
    iput v0, p0, LX/HCg;->A04:I

    .line 128
    .line 129
    invoke-static {p0}, LX/HCg;->A01(LX/HCg;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_4
    iput v1, p0, LX/HCg;->A03:I

    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    sub-int/2addr v0, v3

    .line 137
    sub-int/2addr v0, v5

    .line 138
    invoke-virtual {p0, v0}, LX/HCg;->A0X(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/HWm;->A01()LX/HWm;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_6
    invoke-static {}, LX/HWm;->A00()LX/HWm;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
.end method
