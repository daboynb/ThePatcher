.class public abstract LX/9bb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, p1, v0, v2, v1}, LX/9bb;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)I
    .locals 5

    .line 0
    invoke-virtual {p0, p1, p3, p4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, -0x1

    .line 5
    if-eq v0, v4, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, LX/9jp;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    aget-object p2, v1, v2

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v1, p4, :cond_2

    .line 40
    .line 41
    invoke-static {v0, p2}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0, v3, p2, p4}, LX/9jp;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v2, -0x2

    .line 54
    :cond_1
    return v2

    .line 55
    :cond_2
    invoke-static {p0, v3, p2}, LX/9jp;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v4
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
