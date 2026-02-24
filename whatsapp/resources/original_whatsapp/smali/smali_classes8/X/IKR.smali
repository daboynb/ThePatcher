.class public abstract LX/IKR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(BB)J
    .locals 5

    .line 0
    and-int/lit16 p0, p0, 0xff

    .line 1
    .line 2
    and-int/lit8 v1, p0, 0x3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    if-eq v1, v4, :cond_0

    .line 12
    .line 13
    and-int/lit8 v4, p1, 0x3f

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x3

    .line 16
    shr-int/2addr p0, v3

    .line 17
    and-int/lit8 v2, p0, 0x3

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    const/16 v1, 0x9c4

    .line 22
    .line 23
    if-ge p0, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    const/16 v1, 0x2710

    .line 28
    .line 29
    if-lt p0, v0, :cond_1

    .line 30
    .line 31
    and-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    shl-int/2addr v1, v0

    .line 34
    :goto_0
    int-to-long v2, v4

    .line 35
    int-to-long v0, v1

    .line 36
    mul-long/2addr v2, v0

    .line 37
    return-wide v2

    .line 38
    :cond_1
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    const v1, 0xea60

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    shl-int/2addr v1, v2

    .line 45
    goto :goto_0
.end method

.method public static A01([B)Ljava/util/ArrayList;
    .locals 5

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Ghz;->A0L([BI)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, LX/Ghz;->A0M([BII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v3, v0

    .line 13
    const-wide/32 v0, 0x3b9aca00

    .line 14
    .line 15
    .line 16
    mul-long/2addr v3, v0

    .line 17
    const-wide/32 v0, 0xbb80

    .line 18
    .line 19
    .line 20
    div-long/2addr v3, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0}, LX/Gi0;->A10(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v3, v4}, LX/Gi4;->A1O(Ljava/util/AbstractCollection;J)V

    .line 27
    .line 28
    .line 29
    const-wide/32 v0, 0x4c4b400

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/Gi4;->A1O(Ljava/util/AbstractCollection;J)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
