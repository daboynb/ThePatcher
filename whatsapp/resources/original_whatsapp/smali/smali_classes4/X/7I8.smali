.class public abstract LX/7I8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Method;

.field public static final A01:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v5, 0x0

    .line 4
    :try_start_0
    const-class v3, Ljava/lang/Class;

    .line 5
    .line 6
    const-string v2, "getMethod"

    .line 7
    .line 8
    new-array v1, v6, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v0, Ljava/lang/String;

    .line 11
    .line 12
    aput-object v0, v1, v7

    .line 13
    .line 14
    const-class v0, [Ljava/lang/Class;

    .line 15
    .line 16
    aput-object v0, v1, v8

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const-class v3, Landroid/graphics/Paint;

    .line 25
    .line 26
    const-class v2, Ljava/lang/reflect/Method;

    .line 27
    .line 28
    new-array v1, v6, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "getUnderlinePosition"

    .line 31
    .line 32
    aput-object v0, v1, v7

    .line 33
    .line 34
    aput-object v5, v1, v8

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v1}, LX/7I8;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/reflect/Method;

    .line 41
    .line 42
    sput-object v0, LX/7I8;->A00:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    new-array v1, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "getUnderlineThickness"

    .line 47
    .line 48
    aput-object v0, v1, v7

    .line 49
    .line 50
    aput-object v5, v1, v8

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v1}, LX/7I8;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/reflect/Method;

    .line 57
    .line 58
    sput-object v0, LX/7I8;->A01:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const-string v0, "paintcompat/no method getMethod"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public static A00(Landroid/graphics/Paint;)F
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Paint;->getUnderlinePosition()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v2, LX/7I8;->A00:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-class v1, Ljava/lang/Float;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, p0, v2, v0}, LX/7I8;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    return v1

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/high16 v0, 0x41400000    # 12.0f

    .line 38
    .line 39
    div-float/2addr v1, v0

    .line 40
    return v1
    .line 41
.end method

.method public static A01(Landroid/graphics/Paint;)F
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Paint;->getUnderlineThickness()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v2, LX/7I8;->A01:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-class v1, Ljava/lang/Float;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, p0, v2, v0}, LX/7I8;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    return v1

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/high16 v0, 0x41900000    # 18.0f

    .line 38
    .line 39
    div-float/2addr v1, v0

    .line 40
    return v1
    .line 41
.end method

.method public static varargs A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "paintcompat/invoke exception"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
