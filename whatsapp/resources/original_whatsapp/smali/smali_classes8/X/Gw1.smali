.class public final LX/Gw1;
.super LX/Ity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BrQ(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    sub-int v7, v5, v6

    .line 9
    .line 10
    iget-object v0, p0, LX/Ity;->A00:LX/IVf;

    .line 11
    .line 12
    iget v1, v0, LX/IVf;->A02:I

    .line 13
    .line 14
    const/high16 v4, 0x30000000

    .line 15
    .line 16
    const/high16 v3, 0x20000000

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const/high16 v0, 0x10000000

    .line 25
    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    if-eq v1, v4, :cond_2

    .line 31
    .line 32
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    div-int/lit8 v7, v7, 0x3

    .line 38
    .line 39
    :cond_1
    mul-int/lit8 v7, v7, 0x2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    div-int/lit8 v7, v7, 0x2

    .line 43
    .line 44
    :cond_3
    :goto_0
    invoke-virtual {p0, v7}, LX/Ity;->A02(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/Ity;->A00:LX/IVf;

    .line 49
    .line 50
    iget v0, v0, LX/IVf;->A02:I

    .line 51
    .line 52
    if-eq v0, v2, :cond_6

    .line 53
    .line 54
    if-eq v0, v3, :cond_5

    .line 55
    .line 56
    if-eq v0, v4, :cond_4

    .line 57
    .line 58
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_4
    :goto_1
    if-ge v6, v5, :cond_7

    .line 64
    .line 65
    add-int/lit8 v0, v6, 0x2

    .line 66
    .line 67
    invoke-static {p1, v1, v0}, LX/Ghz;->A1K(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v6, 0x3

    .line 71
    .line 72
    invoke-static {p1, v1, v0}, LX/Ghz;->A1K(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    :goto_2
    if-ge v6, v5, :cond_7

    .line 79
    .line 80
    add-int/lit8 v0, v6, 0x1

    .line 81
    .line 82
    invoke-static {p1, v1, v0}, LX/Ghz;->A1K(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v6, 0x2

    .line 86
    .line 87
    invoke-static {p1, v1, v0}, LX/Ghz;->A1K(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    :goto_3
    if-ge v6, v5, :cond_7

    .line 94
    .line 95
    invoke-static {v1, p1, v6}, LX/Gi3;->A1M(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    invoke-static {p1, v1}, LX/Gi2;->A1L(Ljava/nio/Buffer;Ljava/nio/Buffer;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method
