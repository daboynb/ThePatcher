.class public LX/JRq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuE;


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
.method public A8L([BI)V
    .locals 2

    .line 0
    array-length v1, p1

    .line 1
    sub-int v0, v1, p2

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    :goto_0
    if-ge p2, v1, :cond_0

    .line 5
    .line 6
    aput-byte v0, p1, p2

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public B1S(Ljava/security/SecureRandom;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BoM([B)I
    .locals 7

    .line 0
    array-length v6, p1

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int v0, v6, v0

    .line 3
    .line 4
    aget-byte v0, p1, v0

    .line 5
    .line 6
    and-int/lit16 v5, v0, 0xff

    .line 7
    .line 8
    int-to-byte v4, v5

    .line 9
    const/4 v3, 0x1

    .line 10
    if-gt v5, v6, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    or-int/2addr v3, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v6, :cond_2

    .line 20
    .line 21
    sub-int v0, v6, v2

    .line 22
    .line 23
    invoke-static {v0, v5}, LX/Abt;->A1T(II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget-byte v0, p1, v2

    .line 28
    .line 29
    invoke-static {v0, v4}, LX/3WG;->A1P(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/2addr v1, v0

    .line 34
    or-int/2addr v3, v1

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez v3, :cond_3

    .line 39
    .line 40
    return v5

    .line 41
    :cond_3
    const-string v1, "pad block corrupted"

    .line 42
    .line 43
    new-instance v0, LX/JjK;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/JjK;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
    .line 50
.end method
