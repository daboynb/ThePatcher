.class public LX/JjJ;
.super LX/IEt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01()[B
    .locals 4

    .line 0
    invoke-super {p0}, LX/IEt;->A01()[B

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    array-length v1, v2

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    aget-byte v0, v2, v1

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0xf

    .line 15
    .line 16
    int-to-byte v0, v0

    .line 17
    aput-byte v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    aget-byte v0, v2, v1

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0xf

    .line 23
    .line 24
    int-to-byte v0, v0

    .line 25
    aput-byte v0, v2, v1

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    aget-byte v0, v2, v1

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0xf

    .line 32
    .line 33
    int-to-byte v0, v0

    .line 34
    aput-byte v0, v2, v1

    .line 35
    .line 36
    aget-byte v0, v2, v3

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0xf

    .line 39
    .line 40
    int-to-byte v0, v0

    .line 41
    aput-byte v0, v2, v3

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aget-byte v0, v2, v1

    .line 45
    .line 46
    and-int/lit8 v0, v0, -0x4

    .line 47
    .line 48
    int-to-byte v0, v0

    .line 49
    aput-byte v0, v2, v1

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    aget-byte v0, v2, v1

    .line 54
    .line 55
    and-int/lit8 v0, v0, -0x4

    .line 56
    .line 57
    int-to-byte v0, v0

    .line 58
    aput-byte v0, v2, v1

    .line 59
    .line 60
    const/16 v1, 0xc

    .line 61
    .line 62
    aget-byte v0, v2, v1

    .line 63
    .line 64
    and-int/lit8 v0, v0, -0x4

    .line 65
    .line 66
    int-to-byte v0, v0

    .line 67
    aput-byte v0, v2, v1

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_0
    const-string v0, "Poly1305 key must be 256 bits."

    .line 71
    .line 72
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
.end method
