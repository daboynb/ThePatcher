.class public abstract LX/Bff;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Z

.field public static A02:Ljava/lang/reflect/Field;

.field public static A03:Z


# virtual methods
.method public abstract A00(Landroid/view/View;)F
.end method

.method public abstract A01(Landroid/graphics/Matrix;Landroid/view/View;)V
.end method

.method public abstract A02(Landroid/graphics/Matrix;Landroid/view/View;)V
.end method

.method public abstract A03(Landroid/graphics/Matrix;Landroid/view/View;)V
.end method

.method public abstract A04(Landroid/view/View;F)V
.end method

.method public A05(Landroid/view/View;I)V
    .locals 3

    .line 0
    sget-boolean v0, LX/Bff;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 6
    .line 7
    const-string v0, "mViewFlags"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Bff;->A02:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const-string v1, "ViewUtilsBase"

    .line 20
    .line 21
    const-string v0, "fetchViewFlagsField: "

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    sput-boolean v2, LX/Bff;->A03:Z

    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/Bff;->A02:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v1, LX/Bff;->A02:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    and-int/lit8 v0, v0, -0xd

    .line 39
    .line 40
    or-int/2addr p2, v0

    .line 41
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    :catch_1
    :cond_1
    return-void
    .line 45
.end method

.method public A06(Landroid/view/View;IIII)V
    .locals 6

    .line 0
    sget-boolean v0, LX/Bff;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_0
    const-class v5, Landroid/view/View;

    .line 6
    .line 7
    const-string v4, "setFrame"

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v2, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v5, v1, v4, v2, v0}, LX/Abq;->A13(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/Bff;->A00:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v1, "ViewUtilsBase"

    .line 35
    .line 36
    const-string v0, "Failed to retrieve setFrame method"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :goto_0
    sput-boolean v3, LX/Bff;->A01:Z

    .line 42
    .line 43
    :cond_0
    sget-object v1, LX/Bff;->A00:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, p2}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p3}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p4}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p5}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :catch_2
    :cond_1
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
