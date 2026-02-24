.class public LX/IAu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[F

.field public final A01:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IAu;->A00:[F

    .line 4
    .line 5
    iput-object p2, p0, LX/IAu;->A01:[I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00([F)LX/IAu;
    .locals 10

    .line 0
    array-length v8, p1

    .line 1
    new-array v7, v8, [I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    :goto_0
    if-ge v6, v8, :cond_3

    .line 5
    .line 6
    aget v9, p1, v6

    .line 7
    .line 8
    iget-object v2, p0, LX/IAu;->A00:[F

    .line 9
    .line 10
    invoke-static {v2, v9}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/IAu;->A01:[I

    .line 17
    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    :goto_1
    aput v0, v7, v6

    .line 21
    .line 22
    add-int/lit8 v6, v6, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    neg-int v5, v0

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/IAu;->A01:[I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget v0, v1, v0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v4, p0, LX/IAu;->A01:[I

    .line 37
    .line 38
    array-length v0, v4

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    if-ne v5, v0, :cond_2

    .line 42
    .line 43
    aget v0, v4, v0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v0, v5, -0x1

    .line 47
    .line 48
    aget v3, v2, v0

    .line 49
    .line 50
    aget v2, v2, v5

    .line 51
    .line 52
    aget v1, v4, v0

    .line 53
    .line 54
    aget v0, v4, v5

    .line 55
    .line 56
    sub-float/2addr v9, v3

    .line 57
    sub-float/2addr v2, v3

    .line 58
    div-float/2addr v9, v2

    .line 59
    invoke-static {v9, v1, v0}, LX/IX9;->A02(FII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v0, LX/IAu;

    .line 65
    .line 66
    invoke-direct {v0, p1, v7}, LX/IAu;-><init>([F[I)V

    .line 67
    .line 68
    .line 69
    return-object v0
    .line 70
.end method
