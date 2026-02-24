.class public abstract LX/9oM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)LX/0sq;
    .locals 2

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0, p1, v0}, LX/0sp;->A01(Landroid/content/Context;Ljava/lang/String;I)LX/0sq;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object p0, v1, LX/0sq;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v1, LX/AKf;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0}, LX/AKf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/SecurityException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catch_1
    move-exception p0

    .line 29
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, " not found by PackageManager."

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/AKh;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0}, LX/AKh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)LX/AE6;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/9oM;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0sq;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/9oM;->A02(LX/0sq;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/pm/Signature;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    const-string p0, "SHA-256"

    .line 19
    .line 20
    invoke-static {p1, p0}, LX/87Z;->A0d([BLjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p0, LX/AE6;

    .line 25
    .line 26
    invoke-direct {p0, p1}, LX/AE6;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    const-string p0, "Error obtaining SHA1/SHA256"

    .line 31
    .line 32
    invoke-static {p0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
    .line 37
.end method

.method public static A02(LX/0sq;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0sq;->A01()LX/9X7;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/9X7;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-le v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/0sq;->A02:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, LX/AKe;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/AKe;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    iget-object v0, v2, LX/9X7;->A00:Ljava/util/List;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, LX/0sq;->A02:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, LX/AKg;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/AKg;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
    .line 40
    .line 41
.end method

.method public static A03(Landroid/content/Context;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    const-string v0, "com.whatsapp"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/9oM;->A01(Landroid/content/Context;Ljava/lang/String;)LX/AE6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, LX/H4U;->A0g:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public static A04(Landroid/content/Context;II)Z
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/1ae;->A1N(II)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    return v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    new-instance v0, Ljava/lang/SecurityException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
