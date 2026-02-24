.class public final LX/Ip7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy1;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:LX/IVe;

.field public A05:LX/IVe;

.field public A06:LX/IVe;

.field public A07:LX/IVe;

.field public A08:LX/Ig2;

.field public A09:Ljava/nio/ByteBuffer;

.field public A0A:Ljava/nio/ByteBuffer;

.field public A0B:Ljava/nio/ShortBuffer;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/Ip7;->A01:F

    .line 6
    .line 7
    iput v0, p0, LX/Ip7;->A00:F

    .line 8
    .line 9
    sget-object v0, LX/IVe;->A04:LX/IVe;

    .line 10
    .line 11
    iput-object v0, p0, LX/Ip7;->A06:LX/IVe;

    .line 12
    .line 13
    iput-object v0, p0, LX/Ip7;->A07:LX/IVe;

    .line 14
    .line 15
    iput-object v0, p0, LX/Ip7;->A04:LX/IVe;

    .line 16
    .line 17
    iput-object v0, p0, LX/Ip7;->A05:LX/IVe;

    .line 18
    .line 19
    sget-object v1, LX/Jy1;->A00:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iput-object v1, p0, LX/Ip7;->A09:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ip7;->A0B:Ljava/nio/ShortBuffer;

    .line 28
    .line 29
    iput-object v1, p0, LX/Ip7;->A0A:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public AEd(LX/IVe;)LX/IVe;
    .locals 4

    .line 0
    iget v0, p1, LX/IVe;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    iget v2, p1, LX/IVe;->A03:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Ip7;->A06:LX/IVe;

    .line 8
    .line 9
    iget v0, p1, LX/IVe;->A01:I

    .line 10
    .line 11
    new-instance v1, LX/IVe;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v3}, LX/IVe;-><init>(III)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Ip7;->A07:LX/IVe;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/Ip7;->A0C:Z

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {p1}, LX/Hd5;->A00(LX/IVe;)LX/Hd5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public AiK()Ljava/nio/ByteBuffer;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Ip7;->A08:LX/Ig2;

    .line 1
    .line 2
    if-eqz v7, :cond_0

    .line 3
    .line 4
    iget v1, v7, LX/Ig2;->A06:I

    .line 5
    .line 6
    invoke-static {v1}, LX/3WG;->A1M(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 11
    .line 12
    .line 13
    iget v6, v7, LX/Ig2;->A0H:I

    .line 14
    .line 15
    mul-int/2addr v1, v6

    .line 16
    mul-int/lit8 v4, v1, 0x2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Ip7;->A09:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v0, v4, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, LX/Gi2;->A0u(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Ip7;->A09:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Ip7;->A0B:Ljava/nio/ShortBuffer;

    .line 39
    .line 40
    :goto_0
    iget-object v5, p0, LX/Ip7;->A0B:Ljava/nio/ShortBuffer;

    .line 41
    .line 42
    iget v0, v7, LX/Ig2;->A06:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    div-int/2addr v1, v6

    .line 57
    iget v0, v7, LX/Ig2;->A06:I

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v1, v7, LX/Ig2;->A0C:[S

    .line 64
    .line 65
    mul-int v0, v6, v2

    .line 66
    .line 67
    invoke-virtual {v5, v1, v3, v0}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 68
    .line 69
    .line 70
    iget v1, v7, LX/Ig2;->A06:I

    .line 71
    .line 72
    sub-int/2addr v1, v2

    .line 73
    iput v1, v7, LX/Ig2;->A06:I

    .line 74
    .line 75
    iget-object v0, v7, LX/Ig2;->A0C:[S

    .line 76
    .line 77
    mul-int/2addr v2, v6

    .line 78
    mul-int/2addr v1, v6

    .line 79
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iget-wide v2, p0, LX/Ip7;->A03:J

    .line 83
    .line 84
    int-to-long v0, v4

    .line 85
    add-long/2addr v2, v0

    .line 86
    iput-wide v2, p0, LX/Ip7;->A03:J

    .line 87
    .line 88
    iget-object v0, p0, LX/Ip7;->A09:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/Ip7;->A09:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    iput-object v0, p0, LX/Ip7;->A0A:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    :cond_0
    iget-object v1, p0, LX/Ip7;->A0A:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    sget-object v0, LX/Jy1;->A00:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    iput-object v0, p0, LX/Ip7;->A0A:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_1
    iget-object v0, p0, LX/Ip7;->A09:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/Ip7;->A0B:Ljava/nio/ShortBuffer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    goto :goto_0
.end method

.method public B2r()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ip7;->A07:LX/IVe;

    .line 1
    .line 2
    iget v3, v0, LX/IVe;->A03:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v3, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/Ip7;->A01:F

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/3WD;->A00(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x38d1b717    # 1.0E-4f

    .line 16
    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, LX/Ip7;->A00:F

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/3WD;->A00(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/Ip7;->A06:LX/IVe;

    .line 33
    .line 34
    iget v0, v0, LX/IVe;->A03:I

    .line 35
    .line 36
    if-ne v3, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public B41()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Ip7;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Ip7;->A08:LX/Ig2;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v1, v2, LX/Ig2;->A06:I

    .line 9
    .line 10
    invoke-static {v1}, LX/3WG;->A1M(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, v2, LX/Ig2;->A0H:I

    .line 18
    .line 19
    mul-int/2addr v1, v0

    .line 20
    mul-int/lit8 v0, v1, 0x2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
.end method

.method public BrP()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/Ip7;->A08:LX/Ig2;

    .line 1
    .line 2
    if-eqz v7, :cond_2

    .line 3
    .line 4
    iget v8, v7, LX/Ig2;->A01:I

    .line 5
    .line 6
    iget v0, v7, LX/Ig2;->A0G:F

    .line 7
    .line 8
    iget v3, v7, LX/Ig2;->A0E:F

    .line 9
    .line 10
    div-float/2addr v0, v3

    .line 11
    float-to-double v0, v0

    .line 12
    iget v2, v7, LX/Ig2;->A0F:F

    .line 13
    .line 14
    mul-float/2addr v2, v3

    .line 15
    float-to-double v4, v2

    .line 16
    iget v9, v7, LX/Ig2;->A0A:I

    .line 17
    .line 18
    sub-int v2, v8, v9

    .line 19
    .line 20
    iget v6, v7, LX/Ig2;->A06:I

    .line 21
    .line 22
    int-to-double v2, v2

    .line 23
    div-double/2addr v2, v0

    .line 24
    int-to-double v0, v9

    .line 25
    add-double/2addr v2, v0

    .line 26
    iget-wide v0, v7, LX/Ig2;->A00:D

    .line 27
    .line 28
    add-double/2addr v2, v0

    .line 29
    iget v0, v7, LX/Ig2;->A07:I

    .line 30
    .line 31
    int-to-double v0, v0

    .line 32
    add-double/2addr v2, v0

    .line 33
    div-double/2addr v2, v4

    .line 34
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 35
    .line 36
    add-double/2addr v2, v0

    .line 37
    double-to-int v0, v2

    .line 38
    add-int/2addr v6, v0

    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, v7, LX/Ig2;->A00:D

    .line 42
    .line 43
    iget-object v1, v7, LX/Ig2;->A0B:[S

    .line 44
    .line 45
    iget v0, v7, LX/Ig2;->A0K:I

    .line 46
    .line 47
    mul-int/lit8 v5, v0, 0x2

    .line 48
    .line 49
    add-int v0, v5, v8

    .line 50
    .line 51
    invoke-static {v7, v1, v8, v0}, LX/Ig2;->A04(LX/Ig2;[SII)[S

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v7, LX/Ig2;->A0B:[S

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    iget v1, v7, LX/Ig2;->A0H:I

    .line 60
    .line 61
    mul-int v0, v5, v1

    .line 62
    .line 63
    if-ge v2, v0, :cond_0

    .line 64
    .line 65
    mul-int/2addr v1, v8

    .line 66
    add-int/2addr v1, v2

    .line 67
    aput-short v3, v4, v1

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget v0, v7, LX/Ig2;->A01:I

    .line 73
    .line 74
    add-int/2addr v0, v5

    .line 75
    iput v0, v7, LX/Ig2;->A01:I

    .line 76
    .line 77
    invoke-static {v7}, LX/Ig2;->A01(LX/Ig2;)V

    .line 78
    .line 79
    .line 80
    iget v0, v7, LX/Ig2;->A06:I

    .line 81
    .line 82
    if-le v0, v6, :cond_1

    .line 83
    .line 84
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v7, LX/Ig2;->A06:I

    .line 89
    .line 90
    :cond_1
    iput v3, v7, LX/Ig2;->A01:I

    .line 91
    .line 92
    iput v3, v7, LX/Ig2;->A0A:I

    .line 93
    .line 94
    iput v3, v7, LX/Ig2;->A07:I

    .line 95
    .line 96
    :cond_2
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, LX/Ip7;->A0D:Z

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
.end method

.method public BrQ(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, LX/Ip7;->A08:LX/Ig2;

    .line 7
    .line 8
    invoke-static {v5}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-wide v2, p0, LX/Ip7;->A02:J

    .line 20
    .line 21
    int-to-long v0, v4

    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, p0, LX/Ip7;->A02:J

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget v7, v5, LX/Ig2;->A0H:I

    .line 30
    .line 31
    div-int/2addr v8, v7

    .line 32
    mul-int v0, v7, v8

    .line 33
    .line 34
    mul-int/lit8 v3, v0, 0x2

    .line 35
    .line 36
    iget-object v1, v5, LX/Ig2;->A0B:[S

    .line 37
    .line 38
    iget v0, v5, LX/Ig2;->A01:I

    .line 39
    .line 40
    invoke-static {v5, v1, v0, v8}, LX/Ig2;->A04(LX/Ig2;[SII)[S

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v5, LX/Ig2;->A0B:[S

    .line 45
    .line 46
    iget v1, v5, LX/Ig2;->A01:I

    .line 47
    .line 48
    mul-int/2addr v1, v7

    .line 49
    div-int/lit8 v0, v3, 0x2

    .line 50
    .line 51
    invoke-virtual {v6, v2, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 52
    .line 53
    .line 54
    iget v0, v5, LX/Ig2;->A01:I

    .line 55
    .line 56
    add-int/2addr v0, v8

    .line 57
    iput v0, v5, LX/Ig2;->A01:I

    .line 58
    .line 59
    invoke-static {v5}, LX/Ig2;->A01(LX/Ig2;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v4}, LX/Gi1;->A1K(Ljava/nio/Buffer;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
.end method

.method public flush()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/Ip7;->B2r()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Ip7;->A06:LX/IVe;

    .line 7
    .line 8
    iput-object v2, p0, LX/Ip7;->A04:LX/IVe;

    .line 9
    .line 10
    iget-object v1, p0, LX/Ip7;->A07:LX/IVe;

    .line 11
    .line 12
    iput-object v1, p0, LX/Ip7;->A05:LX/IVe;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Ip7;->A0C:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v4, v2, LX/IVe;->A03:I

    .line 19
    .line 20
    iget v5, v2, LX/IVe;->A01:I

    .line 21
    .line 22
    iget v2, p0, LX/Ip7;->A01:F

    .line 23
    .line 24
    iget v3, p0, LX/Ip7;->A00:F

    .line 25
    .line 26
    iget v6, v1, LX/IVe;->A03:I

    .line 27
    .line 28
    new-instance v1, LX/Ig2;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LX/Ig2;-><init>(FFIII)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/Ip7;->A08:LX/Ig2;

    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v0, LX/Jy1;->A00:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iput-object v0, p0, LX/Ip7;->A0A:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, LX/Ip7;->A02:J

    .line 42
    .line 43
    iput-wide v0, p0, LX/Ip7;->A03:J

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LX/Ip7;->A0D:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v2, p0, LX/Ip7;->A08:LX/Ig2;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, v2, LX/Ig2;->A01:I

    .line 55
    .line 56
    iput v0, v2, LX/Ig2;->A06:I

    .line 57
    .line 58
    iput v0, v2, LX/Ig2;->A07:I

    .line 59
    .line 60
    iput v0, v2, LX/Ig2;->A05:I

    .line 61
    .line 62
    iput v0, v2, LX/Ig2;->A04:I

    .line 63
    .line 64
    iput v0, v2, LX/Ig2;->A0A:I

    .line 65
    .line 66
    iput v0, v2, LX/Ig2;->A09:I

    .line 67
    .line 68
    iput v0, v2, LX/Ig2;->A08:I

    .line 69
    .line 70
    iput v0, v2, LX/Ig2;->A03:I

    .line 71
    .line 72
    iput v0, v2, LX/Ig2;->A02:I

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    iput-wide v0, v2, LX/Ig2;->A00:D

    .line 77
    .line 78
    goto :goto_0
.end method

.method public reset()V
    .locals 3

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iput v0, p0, LX/Ip7;->A01:F

    .line 3
    .line 4
    iput v0, p0, LX/Ip7;->A00:F

    .line 5
    .line 6
    sget-object v0, LX/IVe;->A04:LX/IVe;

    .line 7
    .line 8
    iput-object v0, p0, LX/Ip7;->A06:LX/IVe;

    .line 9
    .line 10
    iput-object v0, p0, LX/Ip7;->A07:LX/IVe;

    .line 11
    .line 12
    iput-object v0, p0, LX/Ip7;->A04:LX/IVe;

    .line 13
    .line 14
    iput-object v0, p0, LX/Ip7;->A05:LX/IVe;

    .line 15
    .line 16
    sget-object v1, LX/Jy1;->A00:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iput-object v1, p0, LX/Ip7;->A09:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ip7;->A0B:Ljava/nio/ShortBuffer;

    .line 25
    .line 26
    iput-object v1, p0, LX/Ip7;->A0A:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, LX/Ip7;->A0C:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/Ip7;->A08:LX/Ig2;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, LX/Ip7;->A02:J

    .line 37
    .line 38
    iput-wide v0, p0, LX/Ip7;->A03:J

    .line 39
    .line 40
    iput-boolean v2, p0, LX/Ip7;->A0D:Z

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
