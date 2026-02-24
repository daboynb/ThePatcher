.class public abstract LX/1Ua;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1Ua;->A00:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0xe
        0x0
        0x1
        0x2
        0x14
        0x15
        0x3
        0x4
        0xf
        0x5
        0xb
        0xc
        0xd
        0x8
        0x12
        0x11
        0x10
        0x9
        0xa
        0x7
        0x6
        0x16
    .end array-data
    .line 11
.end method

.method public static A00(II)I
    .locals 7

    .line 0
    const/4 v6, -0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    :goto_0
    sget-object v1, LX/1Ua;->A00:[I

    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    if-ge v4, v0, :cond_2

    .line 10
    .line 11
    aget v0, v1, v4

    .line 12
    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    move v3, v4

    .line 16
    :cond_0
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    move v2, v4

    .line 19
    :cond_1
    if-eq v3, v6, :cond_3

    .line 20
    .line 21
    if-eq v2, v6, :cond_3

    .line 22
    .line 23
    :cond_2
    if-ge v3, v2, :cond_4

    .line 24
    .line 25
    return v6

    .line 26
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_4
    if-le v3, v2, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_5
    return v5
    .line 34
    .line 35
    .line 36
.end method

.method public static A01(I)Z
    .locals 2

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
    .line 31
    .line 32
.end method

.method public static A02(I)Z
    .locals 2

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    return v0
    .line 26
.end method

.method public static A03(II)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/1Ua;->A00(II)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    :cond_0
    return p0
.end method

.method public static A04(II)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/1Ua;->A00(II)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    :cond_0
    return p0
.end method
