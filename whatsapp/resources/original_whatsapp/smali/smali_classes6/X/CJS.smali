.class public abstract LX/CJS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Drawable not found in Resources "

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "KImageOptions"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, LX/065;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static final A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)LX/Bcu;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/CJS;->A02(Landroid/graphics/drawable/Drawable;)LX/Bcu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    return-object v1

    .line 7
    :cond_0
    if-eqz p3, :cond_2

    .line 8
    .line 9
    new-instance v2, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p3, v2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 16
    .line 17
    .line 18
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x1f

    .line 25
    .line 26
    if-gt v1, v0, :cond_1

    .line 27
    .line 28
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    new-instance v1, LX/Atm;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/Atm;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-static {p0, p3}, LX/CJS;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/CJS;->A02(Landroid/graphics/drawable/Drawable;)LX/Bcu;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :cond_2
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v1, LX/Atm;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/Atm;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    return-object v1
    .line 59
    .line 60
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;)LX/Bcu;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, LX/Atm;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/Atm;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    new-instance v1, LX/Atn;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LX/Atn;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
