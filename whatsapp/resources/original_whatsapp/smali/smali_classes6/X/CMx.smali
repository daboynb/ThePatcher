.class public abstract LX/CMx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Z


# direct methods
.method public static A00(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/BgG;->A00(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-boolean v0, LX/CMx;->A01:Z

    .line 12
    .line 13
    const-string v3, "CompoundButtonCompat"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :try_start_0
    const-class v1, Landroid/widget/CompoundButton;

    .line 19
    .line 20
    const-string v0, "mButtonDrawable"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/CMx;->A00:Ljava/lang/reflect/Field;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const-string v0, "Failed to retrieve mButtonDrawable field"

    .line 34
    .line 35
    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    sput-boolean v2, LX/CMx;->A01:Z

    .line 39
    .line 40
    :cond_1
    sget-object v0, LX/CMx;->A00:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :catch_1
    move-exception v1

    .line 53
    const-string v0, "Failed to get button drawable via reflection"

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    sput-object v2, LX/CMx;->A00:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    :cond_2
    return-object v2
    .line 61
.end method

.method public static A01(Landroid/content/res/ColorStateList;Landroid/widget/CompoundButton;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/CMx;->A02(Landroid/content/res/ColorStateList;Landroid/widget/CompoundButton;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A02(Landroid/content/res/ColorStateList;Landroid/widget/CompoundButton;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A03(Landroid/graphics/PorterDuff$Mode;Landroid/widget/CompoundButton;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
