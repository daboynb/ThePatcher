.class public abstract LX/0wT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;II)I
    .locals 4

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const-string v0, "ColorHelper/getThemeColorResourceId context is null"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return p2

    .line 8
    :cond_1
    instance-of v0, p0, Landroid/app/Application;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v2, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    const-string v3, "Color attr not found on provided context Theme: %s"

    .line 34
    .line 35
    new-array v2, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return p2

    .line 60
    :cond_3
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    return p2
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A01(I)Z
    .locals 6

    .line 0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-string v0, "Color must be opaque!"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0xf4ebe6

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0, p0}, LX/0xu;->A01(II)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/high16 v0, -0x1000000

    .line 29
    .line 30
    invoke-static {v0, p0}, LX/0xu;->A01(II)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmpg-double v0, v3, v1

    .line 35
    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v5, 0x1

    .line 39
    :cond_2
    return v5
    .line 40
.end method
