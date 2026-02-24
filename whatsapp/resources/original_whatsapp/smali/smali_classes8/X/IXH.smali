.class public abstract LX/IXH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    array-length v2, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v0, p0, v1

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v3
    .line 17
    .line 18
.end method

.method public static A01(CCC)Z
    .locals 7

    .line 0
    const-string v1, "samsung"

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, ":user/"

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v4, v1, :cond_0

    .line 21
    .line 22
    const-string v0, ":userdebug/"

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :cond_0
    if-ne v4, v1, :cond_1

    .line 29
    .line 30
    const-string v0, ":eng/"

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :cond_1
    const/4 v0, 0x3

    .line 37
    if-lt v4, v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v0, v4, -0x3

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v0, v4, -0x2

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v1, 0x1

    .line 52
    sub-int/2addr v4, v1

    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gt v3, p0, :cond_3

    .line 58
    .line 59
    if-ne v3, p0, :cond_2

    .line 60
    .line 61
    if-gt v2, p1, :cond_3

    .line 62
    .line 63
    if-ne v2, p1, :cond_2

    .line 64
    .line 65
    if-lt v0, p2, :cond_2

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    :cond_2
    return v6

    .line 69
    :cond_3
    return v1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A02(Ljava/util/Set;)Z
    .locals 1

    .line 0
    sget-object v0, LX/IaR;->A03:LX/IaR;

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/IaR;->A04:LX/IaR;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method
