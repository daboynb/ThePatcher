.class public abstract LX/CDn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Z

.field public static A03:Z


# direct methods
.method public static A00(Landroid/widget/PopupWindow;I)V
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/CAG;->A00(Landroid/widget/PopupWindow;I)V

    .line 7
    .line 8
    .line 9
    :catch_0
    :cond_0
    return-void

    .line 10
    :cond_1
    sget-boolean v0, LX/CDn;->A03:Z

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    .line 17
    .line 18
    const-string v2, "setWindowLayoutType"

    .line 19
    .line 20
    new-array v1, v4, [Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v3, v0, v2, v1, v5}, LX/Abq;->A13(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/CDn;->A01:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    :catch_1
    sput-boolean v4, LX/CDn;->A03:Z

    .line 34
    .line 35
    :cond_2
    sget-object v1, LX/CDn;->A01:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :try_start_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, p1, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A01(Landroid/widget/PopupWindow;Z)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/CAG;->A01(Landroid/widget/PopupWindow;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget-boolean v0, LX/CDn;->A02:Z

    .line 11
    .line 12
    const-string v3, "PopupWindowCompatApi21"

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :try_start_0
    const-class v1, Landroid/widget/PopupWindow;

    .line 18
    .line 19
    const-string v0, "mOverlapAnchor"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/CDn;->A00:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v0, "Could not fetch mOverlapAnchor field from PopupWindow"

    .line 33
    .line 34
    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    sput-boolean v2, LX/CDn;->A02:Z

    .line 38
    .line 39
    :cond_2
    sget-object v1, LX/CDn;->A00:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :catch_1
    move-exception v1

    .line 52
    const-string v0, "Could not set overlap anchor field in PopupWindow"

    .line 53
    .line 54
    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
