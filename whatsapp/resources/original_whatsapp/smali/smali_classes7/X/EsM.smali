.class public abstract LX/EsM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Z
    .locals 3

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const v0, 0x8000

    .line 10
    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x800f

    .line 15
    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const v0, 0x80ff

    .line 20
    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    if-lt v1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x1d

    .line 34
    .line 35
    if-le v1, v0, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    if-lt v1, v0, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    return v2
    .line 47
.end method
