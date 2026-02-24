.class public LX/18a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/18a;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 5

    .line 0
    iget v3, p0, LX/18a;->A00:I

    .line 1
    .line 2
    and-int/lit8 v0, v3, 0x7

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v2, p0, LX/18a;->A02:I

    .line 8
    .line 9
    iget v1, p0, LX/18a;->A04:I

    .line 10
    .line 11
    if-le v2, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    :goto_0
    shl-int/2addr v0, v4

    .line 15
    and-int/2addr v0, v3

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    const/4 v0, 0x4

    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    and-int/lit8 v0, v3, 0x70

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget v2, p0, LX/18a;->A02:I

    .line 29
    .line 30
    iget v1, p0, LX/18a;->A03:I

    .line 31
    .line 32
    if-le v2, v1, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_3
    :goto_1
    shl-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    and-int/2addr v0, v3

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    return v4

    .line 41
    :cond_4
    const/4 v0, 0x4

    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    goto :goto_1

    .line 46
    :cond_5
    and-int/lit16 v0, v3, 0x700

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iget v2, p0, LX/18a;->A01:I

    .line 51
    .line 52
    iget v1, p0, LX/18a;->A04:I

    .line 53
    .line 54
    if-le v2, v1, :cond_7

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_6
    :goto_2
    shl-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    and-int/2addr v0, v3

    .line 60
    if-nez v0, :cond_8

    .line 61
    .line 62
    return v4

    .line 63
    :cond_7
    const/4 v0, 0x4

    .line 64
    if-ne v2, v1, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    goto :goto_2

    .line 68
    :cond_8
    and-int/lit16 v0, v3, 0x7000

    .line 69
    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    iget v2, p0, LX/18a;->A01:I

    .line 73
    .line 74
    iget v1, p0, LX/18a;->A03:I

    .line 75
    .line 76
    if-le v2, v1, :cond_a

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_9
    :goto_3
    shl-int/lit8 v0, v0, 0xc

    .line 80
    .line 81
    and-int/2addr v3, v0

    .line 82
    if-nez v3, :cond_b

    .line 83
    .line 84
    return v4

    .line 85
    :cond_a
    const/4 v0, 0x4

    .line 86
    if-ne v2, v1, :cond_9

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    goto :goto_3

    .line 90
    :cond_b
    const/4 v0, 0x1

    .line 91
    return v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
