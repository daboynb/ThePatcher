.class public abstract LX/Et8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget p0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    and-int/lit16 v0, p0, 0x80

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method
