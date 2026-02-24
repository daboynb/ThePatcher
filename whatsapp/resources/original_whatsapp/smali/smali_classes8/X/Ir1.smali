.class public LX/Ir1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jog;


# instance fields
.field public final A00:Ljava/util/Random;

.field public final A01:[I

.field public final A02:[I


# direct methods
.method public constructor <init>(Ljava/util/Random;[I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ir1;->A02:[I

    .line 4
    .line 5
    iput-object p1, p0, LX/Ir1;->A00:Ljava/util/Random;

    .line 6
    .line 7
    array-length v3, p2

    .line 8
    new-array v2, v3, [I

    .line 9
    .line 10
    iput-object v2, p0, LX/Ir1;->A01:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    aget v0, p2, v1

    .line 16
    .line 17
    aput v1, v2, v0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public ADy(II)LX/Ir1;
    .locals 10

    .line 0
    new-array v9, p2, [I

    .line 1
    .line 2
    new-array v8, p2, [I

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, p2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Ir1;->A00:Ljava/util/Random;

    .line 9
    .line 10
    iget-object v0, p0, LX/Ir1;->A02:[I

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aput v0, v9, v3

    .line 20
    .line 21
    add-int/lit8 v2, v3, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v0, v8, v1

    .line 28
    .line 29
    aput v0, v8, v3

    .line 30
    .line 31
    add-int/2addr v3, p1

    .line 32
    aput v3, v8, v1

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, LX/Ir1;->A02:[I

    .line 40
    .line 41
    array-length v5, v6

    .line 42
    add-int/2addr v5, p2

    .line 43
    new-array v4, v5, [I

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v7, v5, :cond_3

    .line 48
    .line 49
    if-ge v3, p2, :cond_1

    .line 50
    .line 51
    aget v0, v9, v3

    .line 52
    .line 53
    if-ne v2, v0, :cond_1

    .line 54
    .line 55
    add-int/lit8 v1, v3, 0x1

    .line 56
    .line 57
    aget v0, v8, v3

    .line 58
    .line 59
    aput v0, v4, v7

    .line 60
    .line 61
    move v3, v1

    .line 62
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 66
    .line 67
    aget v0, v6, v2

    .line 68
    .line 69
    aput v0, v4, v7

    .line 70
    .line 71
    if-lt v0, p1, :cond_2

    .line 72
    .line 73
    add-int/2addr v0, p2

    .line 74
    aput v0, v4, v7

    .line 75
    .line 76
    :cond_2
    move v2, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v0, p0, LX/Ir1;->A00:Ljava/util/Random;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    new-instance v1, Ljava/util/Random;

    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/Ir1;

    .line 90
    .line 91
    invoke-direct {v0, v1, v4}, LX/Ir1;-><init>(Ljava/util/Random;[I)V

    .line 92
    .line 93
    .line 94
    return-object v0
    .line 95
.end method
