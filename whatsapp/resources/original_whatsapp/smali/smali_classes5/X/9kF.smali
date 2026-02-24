.class public abstract LX/9kF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/9kF;->A01(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "com.facebook.lite"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v1, v4, v2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method

.method public static final A01(Landroid/content/Context;)Z
    .locals 6

    .line 0
    const-string v0, "com.facebook.katana"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v4, -0x1

    .line 7
    .line 8
    cmp-long v0, v1, v4

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.facebook.wakizashi"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v1, v2, v4

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method

.method public static final A02(Landroid/content/Context;)Z
    .locals 6

    .line 0
    const-string v0, "com.instagram.android"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v4, -0x1

    .line 7
    .line 8
    cmp-long v0, v1, v4

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.instagram.lite"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v1, v2, v4

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method
