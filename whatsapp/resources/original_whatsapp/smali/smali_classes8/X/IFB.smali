.class public final LX/IFB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IFB;->A02:[B

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IFB;->A02:[B

    .line 1
    .line 2
    array-length v1, v0

    .line 3
    iget v0, p0, LX/IFB;->A01:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    iget v0, p0, LX/IFB;->A00:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public A01(I)I
    .locals 9

    .line 0
    if-lez p1, :cond_5

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-gt p1, v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, LX/IFB;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt p1, v0, :cond_5

    .line 11
    .line 12
    iget v4, p0, LX/IFB;->A00:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v8, 0xff

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    if-lez v4, :cond_2

    .line 20
    .line 21
    rsub-int/lit8 v7, v4, 0x8

    .line 22
    .line 23
    move v5, v7

    .line 24
    if-ge p1, v7, :cond_0

    .line 25
    .line 26
    move v5, p1

    .line 27
    :cond_0
    sub-int/2addr v7, v5

    .line 28
    rsub-int/lit8 v0, v5, 0x8

    .line 29
    .line 30
    shr-int v2, v8, v0

    .line 31
    .line 32
    shl-int/2addr v2, v7

    .line 33
    iget-object v0, p0, LX/IFB;->A02:[B

    .line 34
    .line 35
    iget v1, p0, LX/IFB;->A01:I

    .line 36
    .line 37
    aget-byte v0, v0, v1

    .line 38
    .line 39
    and-int/2addr v2, v0

    .line 40
    shr-int/2addr v2, v7

    .line 41
    sub-int/2addr p1, v5

    .line 42
    add-int/2addr v4, v5

    .line 43
    iput v4, p0, LX/IFB;->A00:I

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iput v3, p0, LX/IFB;->A00:I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    add-int/lit8 v0, v1, 0x1

    .line 51
    .line 52
    iput v0, p0, LX/IFB;->A01:I

    .line 53
    .line 54
    :cond_1
    move v3, v2

    .line 55
    if-lez p1, :cond_4

    .line 56
    .line 57
    :cond_2
    :goto_0
    if-lt p1, v6, :cond_3

    .line 58
    .line 59
    shl-int/lit8 v2, v3, 0x8

    .line 60
    .line 61
    iget-object v1, p0, LX/IFB;->A02:[B

    .line 62
    .line 63
    iget v0, p0, LX/IFB;->A01:I

    .line 64
    .line 65
    aget-byte v3, v1, v0

    .line 66
    .line 67
    and-int/2addr v3, v8

    .line 68
    or-int/2addr v3, v2

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, p0, LX/IFB;->A01:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-lez p1, :cond_4

    .line 77
    .line 78
    rsub-int/lit8 v2, p1, 0x8

    .line 79
    .line 80
    shr-int/2addr v8, v2

    .line 81
    shl-int/2addr v8, v2

    .line 82
    shl-int/2addr v3, p1

    .line 83
    iget-object v1, p0, LX/IFB;->A02:[B

    .line 84
    .line 85
    iget v0, p0, LX/IFB;->A01:I

    .line 86
    .line 87
    aget-byte v0, v1, v0

    .line 88
    .line 89
    and-int/2addr v8, v0

    .line 90
    shr-int/2addr v8, v2

    .line 91
    or-int/2addr v3, v8

    .line 92
    add-int/2addr v4, p1

    .line 93
    iput v4, p0, LX/IFB;->A00:I

    .line 94
    .line 95
    :cond_4
    return v3

    .line 96
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
.end method
