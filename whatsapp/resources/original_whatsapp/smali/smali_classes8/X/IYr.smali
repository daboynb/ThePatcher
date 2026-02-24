.class public LX/IYr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/IYr;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const v1, 0x80ff

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IYr;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput v1, v0, LX/IYr;->A00:I

    .line 9
    .line 10
    sput-object v0, LX/IYr;->A01:LX/IYr;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput v0, p0, LX/IYr;->A00:I

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(LX/Jj7;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v6, p1, LX/Jiq;->A01:[B

    .line 4
    .line 5
    array-length v0, v6

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/16 v2, 0xff

    .line 16
    .line 17
    if-ge v1, v4, :cond_0

    .line 18
    .line 19
    aget-byte v0, v6, v1

    .line 20
    .line 21
    and-int/2addr v2, v0

    .line 22
    mul-int/lit8 v0, v1, 0x8

    .line 23
    .line 24
    shl-int/2addr v2, v0

    .line 25
    or-int/2addr v3, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ltz v4, :cond_1

    .line 30
    .line 31
    if-ge v4, v5, :cond_1

    .line 32
    .line 33
    aget-byte v1, v6, v4

    .line 34
    .line 35
    iget v0, p1, LX/Jiq;->A00:I

    .line 36
    .line 37
    shl-int v0, v2, v0

    .line 38
    .line 39
    and-int/2addr v1, v0

    .line 40
    int-to-byte v1, v1

    .line 41
    and-int/2addr v1, v2

    .line 42
    mul-int/lit8 v0, v4, 0x8

    .line 43
    .line 44
    shl-int/2addr v1, v0

    .line 45
    or-int/2addr v3, v1

    .line 46
    :cond_1
    iput v3, p0, LX/IYr;->A00:I

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
