.class public abstract LX/Bgl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/K2h;LX/DPx;)I
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    iget v0, p1, LX/K2h;->lightModeFallBackColorInt:I

    .line 7
    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    invoke-interface {p2}, LX/DPx;->B3e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7f150137

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const v0, 0x7f150136

    .line 19
    .line 20
    .line 21
    :cond_2
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 22
    .line 23
    invoke-direct {v4, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    new-array v2, v2, [I

    .line 28
    .line 29
    iget v0, p1, LX/K2h;->attr:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput v0, v2, v1

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v0, p1, LX/K2h;->lightModeFallBackColorInt:I

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catch_0
    :try_start_1
    iget v0, p1, LX/K2h;->lightModeFallBackColorInt:I

    .line 46
    .line 47
    if-eqz v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    :cond_3
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
