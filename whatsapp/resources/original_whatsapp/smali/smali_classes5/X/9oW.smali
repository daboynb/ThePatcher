.class public abstract LX/9oW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Z

.field public static A02:Ljava/lang/Class;

.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Ljava/lang/reflect/Field;

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z


# direct methods
.method public static A00(Landroid/content/res/Resources;)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/9oW;->A02(Landroid/content/res/Resources;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/16 v0, 0x17

    .line 15
    .line 16
    if-lt v1, v0, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, LX/9oW;->A01(Landroid/content/res/Resources;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    sget-boolean v0, LX/9oW;->A01:Z

    .line 23
    .line 24
    const-string v3, "ResourcesFlusher"

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    .line 30
    .line 31
    const-string v0, "mDrawableCache"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/9oW;->A00:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v0, "Could not retrieve Resources#mDrawableCache field"

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_0
    sput-boolean v2, LX/9oW;->A01:Z

    .line 50
    .line 51
    :cond_3
    sget-object v0, LX/9oW;->A00:Ljava/lang/reflect/Field;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map;

    .line 60
    .line 61
    if-eqz v0, :cond_0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_1
    move-exception v1

    .line 68
    const-string v0, "Could not retrieve value from Resources#mDrawableCache"

    .line 69
    .line 70
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A01(Landroid/content/res/Resources;)V
    .locals 4

    .line 0
    sget-boolean v0, LX/9oW;->A01:Z

    .line 1
    .line 2
    const-string v3, "ResourcesFlusher"

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v0, "mDrawableCache"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/9oW;->A00:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v0, "Could not retrieve Resources#mDrawableCache field"

    .line 23
    .line 24
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-boolean v2, LX/9oW;->A01:Z

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/9oW;->A00:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    invoke-static {v0}, LX/9oW;->A04(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_1
    move-exception v1

    .line 44
    const-string v0, "Could not retrieve value from Resources#mDrawableCache"

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static A02(Landroid/content/res/Resources;)V
    .locals 5

    .line 0
    sget-boolean v0, LX/9oW;->A05:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const-string v3, "ResourcesFlusher"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v0, "mResourcesImpl"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/9oW;->A03:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v0, "Could not retrieve Resources#mResourcesImpl field"

    .line 23
    .line 24
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-boolean v4, LX/9oW;->A05:Z

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/9oW;->A03:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    .line 38
    .line 39
    sget-boolean v0, LX/9oW;->A01:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "mDrawableCache"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/9oW;->A00:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    :catch_1
    move-exception v1

    .line 60
    const-string v0, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 61
    .line 62
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :goto_1
    sput-boolean v4, LX/9oW;->A01:Z

    .line 66
    .line 67
    :cond_1
    sget-object v0, LX/9oW;->A00:Ljava/lang/reflect/Field;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2

    .line 76
    .line 77
    invoke-static {v0}, LX/9oW;->A04(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_2
    move-exception v1

    .line 82
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_3
    move-exception v1

    .line 86
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 87
    .line 88
    :goto_2
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
    .line 92
.end method

.method public static A03(Landroid/util/LongSparseArray;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-boolean v0, LX/9oW;->A06:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const-string v2, "ResourcesFlusher"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/9oW;->A02:Ljava/lang/Class;

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v0, "Could not find ThemedResourceCache class"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    sput-boolean v3, LX/9oW;->A06:Z

    .line 23
    .line 24
    :cond_0
    sget-object v1, LX/9oW;->A02:Ljava/lang/Class;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-boolean v0, LX/9oW;->A07:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    const-string v0, "mUnthemedEntries"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/9oW;->A04:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_1
    move-exception v1

    .line 45
    const-string v0, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :goto_1
    sput-boolean v3, LX/9oW;->A07:Z

    .line 51
    .line 52
    :cond_1
    sget-object v0, LX/9oW;->A04:Ljava/lang/reflect/Field;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/util/LongSparseArray;

    .line 61
    .line 62
    if-eqz v0, :cond_2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    .line 64
    invoke-static {v0}, LX/9oW;->A03(Landroid/util/LongSparseArray;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_2
    move-exception v1

    .line 69
    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
    .line 77
.end method
