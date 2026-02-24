.class public abstract LX/HmH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(BBB[CI)V
    .locals 3

    .line 0
    const/16 v2, -0x41

    .line 1
    .line 2
    if-gt p1, v2, :cond_2

    .line 3
    .line 4
    const/16 v0, -0x20

    .line 5
    .line 6
    const/16 v1, -0x60

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    if-lt p1, v1, :cond_2

    .line 11
    .line 12
    :cond_0
    :goto_0
    if-gt p2, v2, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p0, 0xf

    .line 15
    .line 16
    shl-int/lit8 v1, v0, 0xc

    .line 17
    .line 18
    and-int/lit8 v0, p1, 0x3f

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x6

    .line 21
    .line 22
    or-int/2addr v1, v0

    .line 23
    and-int/lit8 v0, p2, 0x3f

    .line 24
    .line 25
    or-int/2addr v1, v0

    .line 26
    int-to-char v0, v1

    .line 27
    aput-char v0, p3, p4

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v0, -0x13

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    if-ge p1, v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v1, "Protocol message had invalid UTF-8."

    .line 38
    .line 39
    new-instance v0, LX/HWS;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/HWS;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
