.class public final LX/Iir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HuU;

.field public final A01:LX/HuV;

.field public final A02:Landroidx/window/extensions/WindowExtensions;

.field public final A03:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(LX/HuV;Landroidx/window/extensions/WindowExtensions;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Iir;->A03:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    iput-object p1, p0, LX/Iir;->A01:LX/HuV;

    .line 6
    .line 7
    iput-object p2, p0, LX/Iir;->A02:Landroidx/window/extensions/WindowExtensions;

    .line 8
    .line 9
    new-instance v0, LX/HuU;

    .line 10
    .line 11
    invoke-direct {v0, p3}, LX/HuU;-><init>(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Iir;->A00:LX/HuU;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/Iir;)Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object p0, p0, LX/Iir;->A03:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    const-string v0, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/Gi0;->A0j(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A01()Z
    .locals 4

    .line 0
    const-class v3, Landroidx/window/extensions/embedding/ActivityStack;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-array v1, v2, [Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "getActivityStackToken"

    .line 6
    .line 7
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v0, Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Idu;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    return v2
.end method

.method public static final A02()Z
    .locals 5

    .line 0
    const-class v4, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    new-array v2, v3, [Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    const-string v0, "setShouldAlwaysExpand"

    .line 11
    .line 12
    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v4, v1}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    return v3
    .line 31
.end method

.method public static final A03()Z
    .locals 5

    .line 0
    const-class v4, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, Landroidx/window/extensions/core/util/function/Predicate;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v1, v2, v3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-array v1, v0, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v0, Ljava/lang/String;

    .line 20
    .line 21
    aput-object v0, v1, v3

    .line 22
    .line 23
    const-string v0, "setTag"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2}, LX/Iir;->A0g(Ljava/lang/reflect/Constructor;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v4, v1, v0}, LX/Iir;->A0f(Ljava/lang/Class;Ljava/lang/reflect/Method;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
    .line 38
.end method

.method public static final A04()Z
    .locals 4

    .line 0
    const-class v3, Landroidx/window/extensions/embedding/ActivityRule;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-array v1, v2, [Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "shouldAlwaysExpand"

    .line 6
    .line 7
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Idu;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    return v2
.end method

.method public static final A05()Z
    .locals 8

    .line 0
    const-class v6, Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-array v1, v4, [Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "toBundle"

    .line 6
    .line 7
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v1, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v5, Landroid/os/Bundle;

    .line 15
    .line 16
    aput-object v5, v1, v4

    .line 17
    .line 18
    const-string v0, "readFromBundle"

    .line 19
    .line 20
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v1, v2, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v0, Landroid/os/IBinder;

    .line 27
    .line 28
    aput-object v0, v1, v4

    .line 29
    .line 30
    const-string v0, "createFromBinder"

    .line 31
    .line 32
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "INVALID_ACTIVITY_STACK_TOKEN"

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v7}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v5, v7}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v3}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v6, v3}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v2}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v6, v2}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    :cond_0
    return v4
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static final A06()Z
    .locals 11

    .line 0
    const-class v5, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 1
    .line 2
    const-class v10, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    new-array v1, v3, [Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    aput-object v0, v1, v9

    .line 11
    .line 12
    const-string v0, "createColorBackground"

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const-string v0, "ANIMATION_BACKGROUND_DEFAULT"

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v0, "getColor"

    .line 25
    .line 26
    invoke-static {v10, v0}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 31
    .line 32
    const-string v0, "getAnimationBackground"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 39
    .line 40
    new-array v1, v3, [Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v5, v1, v9

    .line 43
    .line 44
    const-string v0, "setAnimationBackground"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v8}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v10, v8}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v6}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-static {v0, v6}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {v4}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v5, v4}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {v2, v1}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    return v3

    .line 117
    :cond_0
    const/4 v3, 0x0

    .line 118
    return v3
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public static final A07()Z
    .locals 8

    .line 0
    const-class v4, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    new-array v1, v3, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v0, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    aput-object v0, v1, v7

    .line 9
    .line 10
    const-string v0, "setAnimationBackground"

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-array v1, v3, [Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v0, v1, v7

    .line 21
    .line 22
    const-string v0, "setOpenAnimationResId"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-array v1, v3, [Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v0, v1, v7

    .line 33
    .line 34
    const-string v0, "setCloseAnimationResId"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v1, v3, [Ljava/lang/Class;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v0, v1, v7

    .line 45
    .line 46
    const-string v0, "setChangeAnimationResId"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v6}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v4, v6}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v5}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v4, v5}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v2}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v4, v2}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {v4, v1}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    return v3

    .line 101
    :cond_0
    const/4 v3, 0x0

    .line 102
    return v3
.end method

.method public static final A08()Z
    .locals 7

    .line 0
    const-class v2, Landroidx/window/extensions/embedding/AnimationParams;

    .line 1
    .line 2
    const-string v0, "DEFAULT_ANIMATION_RESOURCES_ID"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v5, 0x0

    .line 9
    new-array v1, v5, [Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "getAnimationBackground"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "getOpenAnimationResId"

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v0, "getCloseAnimationResId"

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v0, "getChangeAnimationResId"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-class v0, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v4}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v1, v4}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v3}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v1, v3}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v1, v2, v0}, LX/Iir;->A0f(Ljava/lang/Class;Ljava/lang/reflect/Method;I)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    :cond_0
    return v5
    .line 94
.end method

.method public static final A09()Z
    .locals 10

    .line 0
    const-class v4, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    new-array v1, v3, [Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    aput-object v0, v1, v9

    .line 9
    .line 10
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    new-array v1, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes;

    .line 17
    .line 18
    aput-object v0, v1, v9

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-array v1, v3, [Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v0, v1, v9

    .line 29
    .line 30
    const-string v0, "setWidthDp"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-array v1, v3, [Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v0, v1, v9

    .line 41
    .line 42
    const-string v0, "setPrimaryMinRatio"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-array v1, v3, [Ljava/lang/Class;

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v0, v1, v9

    .line 53
    .line 54
    const-string v0, "setPrimaryMaxRatio"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-array v1, v3, [Ljava/lang/Class;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v0, v1, v9

    .line 65
    .line 66
    const-string v0, "setDividerColor"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v8}, LX/Iir;->A0g(Ljava/lang/reflect/Constructor;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v7}, LX/Iir;->A0g(Ljava/lang/reflect/Constructor;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v6}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v4, v6}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v5}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-static {v4, v5}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-static {v2}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-static {v4, v2}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-static {v4, v1}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    return v3

    .line 133
    :cond_0
    const/4 v3, 0x0

    .line 134
    return v3
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static final A0A()Z
    .locals 8

    .line 0
    const-class v2, Landroidx/window/extensions/embedding/DividerAttributes;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-array v1, v6, [Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "getDividerType"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const-string v0, "getWidthDp"

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "getPrimaryMinRatio"

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "getPrimaryMaxRatio"

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v0, "getDividerColor"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v7}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v2, v7}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v2, v1}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v5}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {v1, v5}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v4}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v1, v4}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v2, v3, v0}, LX/Iir;->A0f(Ljava/lang/Class;Ljava/lang/reflect/Method;I)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :cond_0
    return v6
.end method

.method public static final A0B()Z
    .locals 6

    .line 0
    const-class v2, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-array v1, v5, [Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "getActivity"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v0, "isEmbedded"

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "getTaskBounds"

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "getActivityStackBounds"

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v4}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-class v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v0, v4}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v3}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-class v1, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-static {v1, v3}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v2, v0}, LX/Iir;->A0f(Ljava/lang/Class;Ljava/lang/reflect/Method;I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :cond_0
    return v5
    .line 74
.end method

.method public static final A0C()Z
    .locals 9

    .line 0
    const-class v8, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-array v1, v2, [Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "getParentWindowMetrics"

    .line 6
    .line 7
    invoke-virtual {v8, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const-string v0, "getParentConfiguration"

    .line 12
    .line 13
    invoke-static {v8, v0}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v0, "getDefaultSplitAttributes"

    .line 18
    .line 19
    invoke-static {v8, v0}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "areDefaultConstraintsSatisfied"

    .line 24
    .line 25
    invoke-static {v8, v0}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v0, "getParentWindowLayoutInfo"

    .line 30
    .line 31
    invoke-static {v8, v0}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v0, "getSplitRuleTag"

    .line 36
    .line 37
    invoke-static {v8, v0}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v7}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-class v0, Landroid/view/WindowMetrics;

    .line 48
    .line 49
    invoke-static {v0, v7}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v6}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-class v0, Landroid/content/res/Configuration;

    .line 62
    .line 63
    invoke-static {v0, v6}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v5}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 76
    .line 77
    invoke-static {v0, v5}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v4}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v0, v4}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v3}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const-class v0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 104
    .line 105
    invoke-static {v0, v3}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const-class v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/Idu;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :cond_0
    return v2
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static final A0D()Z
    .locals 9

    .line 0
    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-array v1, v4, [Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "getLayoutDirection"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const-string v0, "getSplitType"

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const-class v6, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    new-array v1, v5, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 23
    .line 24
    aput-object v3, v1, v4

    .line 25
    .line 26
    const-string v0, "setSplitType"

    .line 27
    .line 28
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v1, v5, [Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v0, v1, v4

    .line 37
    .line 38
    const-string v0, "setLayoutDirection"

    .line 39
    .line 40
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v8}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v0, v8}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v7}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v3, v7}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v2}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    :cond_0
    return v4
    .line 84
.end method

.method public static final A0E()Z
    .locals 5

    .line 0
    const-class v4, Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    new-array v2, v3, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, Landroid/os/IBinder;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    const-string v0, "createFromBinder"

    .line 11
    .line 12
    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v4, v1}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    return v3
    .line 31
.end method

.method public static final A0F()Z
    .locals 6

    .line 0
    const-class v2, Landroidx/window/extensions/embedding/SplitInfo;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-array v1, v5, [Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "getPrimaryActivityStack"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v0, "getSecondaryActivityStack"

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "getSplitRatio"

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v4}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-class v1, Landroidx/window/extensions/embedding/ActivityStack;

    .line 30
    .line 31
    invoke-static {v1, v4}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v3}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/Idu;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :cond_0
    return v5
.end method

.method public static final A0G()Z
    .locals 6

    .line 0
    const-class v5, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    new-array v1, v4, [Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v0, v1, v3

    .line 9
    .line 10
    const-string v0, "setSplitRatio"

    .line 11
    .line 12
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-array v1, v4, [Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v0, v1, v3

    .line 21
    .line 22
    const-string v0, "setLayoutDirection"

    .line 23
    .line 24
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v5, v2}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v5, v1}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return v4

    .line 53
    :cond_0
    const/4 v4, 0x0

    .line 54
    return v4
    .line 55
    .line 56
    .line 57
.end method

.method public static final A0H()Z
    .locals 7

    .line 0
    const-class v6, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v2, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, Landroidx/window/extensions/core/util/function/Predicate;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    aput-object v1, v2, v5

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aput-object v1, v2, v4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-array v1, v4, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 23
    .line 24
    aput-object v0, v1, v5

    .line 25
    .line 26
    const-string v0, "setDefaultSplitAttributes"

    .line 27
    .line 28
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v1, v4, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v0, Ljava/lang/String;

    .line 35
    .line 36
    aput-object v0, v1, v5

    .line 37
    .line 38
    const-string v0, "setTag"

    .line 39
    .line 40
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3}, LX/Iir;->A0g(Ljava/lang/reflect/Constructor;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v6, v2}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v6, v1, v0}, LX/Iir;->A0f(Ljava/lang/Class;Ljava/lang/reflect/Method;I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :cond_0
    return v5
    .line 65
.end method

.method public static final A0I()Z
    .locals 6

    .line 0
    const-class v2, Landroidx/window/extensions/embedding/SplitPairRule;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-array v1, v5, [Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "getFinishPrimaryWithSecondary"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v0, "getFinishSecondaryWithPrimary"

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "shouldClearTop"

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v4}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v1, v4}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v3}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/Idu;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :cond_0
    return v5
.end method

.method public static final A0J()Z
    .locals 8

    .line 0
    const-class v4, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    new-array v1, v3, [Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    aput-object v0, v1, v7

    .line 9
    .line 10
    const-string v0, "setSplitRatio"

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-array v1, v3, [Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v0, v1, v7

    .line 21
    .line 22
    const-string v0, "setLayoutDirection"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-array v1, v3, [Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v0, v1, v7

    .line 33
    .line 34
    const-string v0, "setSticky"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v1, v3, [Ljava/lang/Class;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v0, v1, v7

    .line 45
    .line 46
    const-string v0, "setFinishPrimaryWithSecondary"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v6}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v4, v6}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v5}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v4, v5}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v2}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v4, v2}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {v4, v1}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    return v3

    .line 101
    :cond_0
    const/4 v3, 0x0

    .line 102
    return v3
.end method

.method public static final A0K()Z
    .locals 8

    .line 0
    const-class v4, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v0, Landroid/content/Intent;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    aput-object v0, v1, v7

    .line 9
    .line 10
    const-class v0, Landroidx/window/extensions/core/util/function/Predicate;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    aput-object v0, v1, v6

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/DYZ;->A1R([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-array v1, v6, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 25
    .line 26
    aput-object v0, v1, v7

    .line 27
    .line 28
    const-string v0, "setDefaultSplitAttributes"

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v1, v6, [Ljava/lang/Class;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v0, v1, v7

    .line 39
    .line 40
    const-string v0, "setFinishPrimaryWithPlaceholder"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v1, v6, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v0, Ljava/lang/String;

    .line 49
    .line 50
    aput-object v0, v1, v7

    .line 51
    .line 52
    const-string v0, "setTag"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v5}, LX/Iir;->A0g(Ljava/lang/reflect/Constructor;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v3}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v4, v3}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v2}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v4, v2}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v4, v1, v0}, LX/Iir;->A0f(Ljava/lang/Class;Ljava/lang/reflect/Method;I)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    :cond_0
    return v7
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static final A0L()Z
    .locals 6

    .line 0
    const-class v5, Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-array v1, v4, [Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "getPlaceholderIntent"

    .line 6
    .line 7
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "isSticky"

    .line 12
    .line 13
    invoke-static {v5, v0}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "getFinishPrimaryWithSecondary"

    .line 18
    .line 19
    invoke-static {v5, v0}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-class v0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/Idu;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :cond_0
    return v4
    .line 64
    .line 65
.end method

.method public static final A0M()Z
    .locals 11

    .line 0
    const-class v7, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    new-array v1, v3, [Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    aput-object v0, v1, v10

    .line 9
    .line 10
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const-string v0, "getRatio"

    .line 15
    .line 16
    invoke-static {v7, v0}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-string v0, "splitEqually"

    .line 21
    .line 22
    invoke-static {v7, v0}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 27
    .line 28
    new-array v0, v3, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v5, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 31
    .line 32
    aput-object v5, v0, v10

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v0, "getFallbackSplitType"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 45
    .line 46
    new-array v0, v10, [Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v9}, LX/Iir;->A0g(Ljava/lang/reflect/Constructor;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v8}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {v0, v8}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v4}, LX/Iir;->A0g(Ljava/lang/reflect/Constructor;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v6}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v7, v6}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v2}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v5, v2}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-static {v1}, LX/Iir;->A0g(Ljava/lang/reflect/Constructor;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    return v3

    .line 109
    :cond_0
    const/4 v3, 0x0

    .line 110
    return v3
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static final A0N()Z
    .locals 7

    .line 0
    const-class v6, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-array v1, v5, [Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "getDimAreaBehavior"

    .line 6
    .line 7
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 12
    .line 13
    const-string v0, "getWindowAttributes"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v1, v0, [Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v6, v1, v5

    .line 25
    .line 26
    const-string v0, "setWindowAttributes"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v4}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {v0, v4}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v6, v3}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v2, v1, v0}, LX/Iir;->A0f(Ljava/lang/Class;Ljava/lang/reflect/Method;I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :cond_0
    return v5
    .line 61
.end method

.method public static final A0O()Z
    .locals 4

    .line 0
    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-array v1, v2, [Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "getAnimationParams"

    .line 6
    .line 7
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v0, Landroidx/window/extensions/embedding/AnimationParams;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Idu;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    return v2
.end method

.method public static final A0P()Z
    .locals 4

    .line 0
    const-class v3, Landroidx/window/extensions/embedding/SplitRule;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-array v1, v2, [Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "getDefaultSplitAttributes"

    .line 6
    .line 7
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Idu;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    return v2
.end method

.method public static final A0Q()Z
    .locals 4

    .line 0
    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-array v1, v2, [Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "getDividerAttributes"

    .line 6
    .line 7
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Idu;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    return v2
.end method

.method public static final A0R()Z
    .locals 4

    .line 0
    const-class v3, Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-array v1, v2, [Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "getFinishPrimaryWithPlaceholder"

    .line 6
    .line 7
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Idu;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    return v2
.end method

.method public static final A0S()Z
    .locals 4

    .line 0
    const-class v3, Landroidx/window/extensions/embedding/SplitRule;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-array v1, v2, [Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "getLayoutDirection"

    .line 6
    .line 7
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Idu;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    return v2
.end method

.method public static final A0T()Z
    .locals 4

    .line 0
    const-class v3, Landroidx/window/extensions/embedding/SplitInfo;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-array v1, v2, [Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "getSplitAttributes"

    .line 6
    .line 7
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Idu;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    return v2
.end method

.method public static final A0U()Z
    .locals 4

    .line 0
    const-class v3, Landroidx/window/extensions/embedding/SplitInfo;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-array v1, v2, [Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "getSplitInfoToken"

    .line 6
    .line 7
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v0, Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Idu;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    return v2
.end method

.method public static final A0V()Z
    .locals 4

    .line 0
    const-class v3, Landroidx/window/extensions/embedding/SplitRule;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-array v1, v2, [Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "getSplitRatio"

    .line 6
    .line 7
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Idu;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    return v2
.end method

.method public static final A0W()Z
    .locals 4

    .line 0
    const-class v3, Landroidx/window/extensions/embedding/DividerAttributes;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-array v1, v2, [Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "isDraggingToFullscreenAllowed"

    .line 6
    .line 7
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Idu;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    return v2
.end method

.method public static final A0X()Z
    .locals 5

    .line 0
    const-class v4, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    new-array v2, v3, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, Landroidx/window/extensions/embedding/AnimationParams;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    const-string v0, "setAnimationParams"

    .line 11
    .line 12
    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v4, v1}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    return v3
    .line 31
.end method

.method public static final A0Y()Z
    .locals 5

    .line 0
    const-class v4, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    new-array v2, v3, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, Landroidx/window/extensions/embedding/DividerAttributes;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    const-string v0, "setDividerAttributes"

    .line 11
    .line 12
    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v4, v1}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    return v3
    .line 31
.end method

.method public static final A0Z()Z
    .locals 5

    .line 0
    const-class v4, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    new-array v2, v3, [Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    const-string v0, "setDraggingToFullscreenAllowed"

    .line 11
    .line 12
    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v4, v1}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    return v3
    .line 31
.end method

.method public static final A0a()Z
    .locals 4

    .line 0
    const-class v3, Landroidx/window/extensions/embedding/SplitInfo;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-array v1, v2, [Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "getToken"

    .line 6
    .line 7
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v0, Landroid/os/IBinder;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Idu;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    return v2
.end method

.method public static final A0b(LX/Iir;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/Iir;->A00(LX/Iir;)Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v3, 0x1

    .line 5
    new-array v2, v3, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v1, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const-string v0, "getEmbeddedActivityWindowInfo"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-class v0, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    return v3
    .line 35
.end method

.method public static final A0c(LX/Iir;)Z
    .locals 7

    .line 0
    const-class v6, Landroidx/window/extensions/embedding/SplitPinRule;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-array v1, v4, [Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "isSticky"

    .line 6
    .line 7
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {p0}, LX/Iir;->A00(LX/Iir;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v2, v0, [Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0, v6, v2}, LX/Ghy;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "pinTopActivityStack"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p0}, LX/Iir;->A00(LX/Iir;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-array v1, v1, [Ljava/lang/Class;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v0, v1, v4

    .line 39
    .line 40
    const-string/jumbo v0, "unpinTopActivityStack"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v1, v5}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v3}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v1, v3}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v2}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    :cond_0
    return v4
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A0d(LX/Iir;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/Iir;->A00(LX/Iir;)Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v2, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v0, Landroid/os/IBinder;

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const-string/jumbo v0, "updateSplitAttributes"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method public static final A0e(LX/Iir;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/Iir;->A00(LX/Iir;)Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v2, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v0, Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const-string/jumbo v0, "updateSplitAttributes"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method public static A0f(Ljava/lang/Class;Ljava/lang/reflect/Method;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/Idu;->A04(Ljava/lang/reflect/Method;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A0g(Ljava/lang/reflect/Constructor;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final A0h()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 5

    .line 0
    iget-object v1, p0, LX/Iir;->A00:LX/HuU;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, v0}, LX/JMf;->A00(Ljava/lang/Object;I)LX/JMf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, LX/JMf;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v1, v0}, LX/JMf;->A00(Ljava/lang/Object;I)LX/JMf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x16

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/JMf;->A00(Ljava/lang/Object;I)LX/JMf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "WindowExtensions#getActivityEmbeddingComponent is not valid"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, LX/Ghz;->A05()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v3, v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, LX/Iir;->A0i()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 58
    if-eqz v4, :cond_b

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_4
    const/4 v0, 0x2

    .line 63
    if-ne v3, v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, LX/Iir;->A0j()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 v1, 0x3

    .line 71
    const/4 v0, 0x5

    .line 72
    if-gt v1, v3, :cond_3

    .line 73
    .line 74
    if-ge v3, v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, LX/Iir;->A0k()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    if-ne v3, v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0}, LX/Iir;->A0l()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    goto :goto_0

    .line 88
    :cond_7
    const/4 v2, 0x6

    .line 89
    invoke-virtual {p0}, LX/Iir;->A0l()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/JMf;->A00(Ljava/lang/Object;I)LX/JMf;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "ActivityEmbeddingComponent#getEmbeddedActivityWindowInfo is not valid"

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/JMf;->A00(Ljava/lang/Object;I)LX/JMf;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "ActivityEmbeddingComponent#setEmbeddedActivityWindowInfoCallback is not valid"

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-static {p0, v0}, LX/JMf;->A00(Ljava/lang/Object;I)LX/JMf;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "ActivityEmbeddingComponent#clearEmbeddedActivityWindowInfoCallback is not valid"

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    const/16 v0, 0x1e

    .line 138
    .line 139
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "SplitAttributes#getDividerAttributes is not valid"

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    const/16 v0, 0x10

    .line 152
    .line 153
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "SplitAttributes#setDividerAttributes is not valid"

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    const/16 v0, 0x1c

    .line 166
    .line 167
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "Class EmbeddedActivityWindowInfo is not valid"

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    const/16 v0, 0x20

    .line 180
    .line 181
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "Class DividerAttributes is not valid"

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    const/16 v0, 0xf

    .line 194
    .line 195
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "Class DividerAttributes.Builder is not valid"

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v4, 0x1

    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    :cond_8
    const/4 v4, 0x0

    .line 209
    :cond_9
    if-eq v3, v2, :cond_3

    .line 210
    .line 211
    if-eqz v4, :cond_a

    .line 212
    .line 213
    const/16 v0, 0x8

    .line 214
    .line 215
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "SplitAttributes#getAnimationParams is not valid"

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    const/16 v0, 0x21

    .line 228
    .line 229
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "SplitAttributes#setAnimationParams is not valid"

    .line 234
    .line 235
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    const/16 v0, 0x1a

    .line 242
    .line 243
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "DividerAttributes#isDraggingToFullscreenAllowed is not valid"

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    const/16 v0, 0x9

    .line 256
    .line 257
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "DividerAttributes.Builder#setDraggingToFullscreenAllowed is not valid"

    .line 262
    .line 263
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    const/16 v0, 0x14

    .line 270
    .line 271
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "Class AnimationParams is not valid"

    .line 276
    .line 277
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    const/16 v0, 0x11

    .line 284
    .line 285
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "Class AnimationParams.Builder is not valid"

    .line 290
    .line 291
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/4 v4, 0x1

    .line 296
    if-nez v0, :cond_3

    .line 297
    .line 298
    :cond_a
    const/4 v4, 0x0

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/Iir;->A02:Landroidx/window/extensions/WindowExtensions;

    .line 302
    .line 303
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 304
    .line 305
    .line 306
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    :catch_1
    :cond_b
    return-object v1
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public final A0i()Z
    .locals 2

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/JMf;->A00(Ljava/lang/Object;I)LX/JMf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ActivityEmbeddingComponent#setEmbeddingRules is not valid"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/JMf;->A00(Ljava/lang/Object;I)LX/JMf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ActivityEmbeddingComponent#isActivityEmbedded is not valid"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/JMf;->A00(Ljava/lang/Object;I)LX/JMf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x17

    .line 43
    .line 44
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "SplitRule#getSplitRatio is not valid"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x1f

    .line 57
    .line 58
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "SplitRule#getLayoutDirection is not valid"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Class ActivityRule is not valid"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/16 v0, 0xe

    .line 84
    .line 85
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Class ActivityRule.Builder is not valid"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "Class SplitInfo is not valid"

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    const/16 v0, 0x22

    .line 112
    .line 113
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "Class SplitPairRule is not valid"

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "Class SplitPairRule.Builder is not valid"

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const/16 v0, 0x1b

    .line 139
    .line 140
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "Class SplitPlaceholderRule is not valid"

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    const/4 v0, 0x7

    .line 153
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "Class SplitPlaceholderRule.Builder is not valid"

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x1

    .line 164
    if-nez v1, :cond_1

    .line 165
    .line 166
    :cond_0
    const/4 v0, 0x0

    .line 167
    :cond_1
    return v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A0j()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Iir;->A0i()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/JMf;->A00(Ljava/lang/Object;I)LX/JMf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/JMf;->A00(Ljava/lang/Object;I)LX/JMf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ActivityEmbeddingComponent#clearSplitInfoCallback is not valid"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    invoke-static {p0, v2}, LX/JMf;->A00(Ljava/lang/Object;I)LX/JMf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x23

    .line 49
    .line 50
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "SplitInfo#getSplitAttributes is not valid"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "SplitPlaceholderRule#getFinishPrimaryWithPlaceholder is not valid"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/16 v0, 0x18

    .line 76
    .line 77
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "SplitRule#getDefaultSplitAttributes is not valid"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v2}, LX/JMd;->A00(I)LX/JMd;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "Class ActivityRule.Builder is not valid"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "Class EmbeddingRule is not valid"

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const/16 v0, 0x15

    .line 115
    .line 116
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "Class SplitAttributes is not valid"

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "Class SplitAttributesCalculatorParams is not valid"

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const/16 v0, 0x16

    .line 143
    .line 144
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "Class SplitAttributes.SplitType is not valid"

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "Class SplitPairRule.Builder is not valid"

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    const/16 v0, 0x1d

    .line 170
    .line 171
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "Class SplitPlaceholderRule.Builder is not valid"

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x1

    .line 182
    if-nez v1, :cond_1

    .line 183
    .line 184
    :cond_0
    const/4 v0, 0x0

    .line 185
    :cond_1
    return v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final A0k()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Iir;->A0j()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/JMf;->A00(Ljava/lang/Object;I)LX/JMf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "#invalidateTopVisibleSplitAttributes is not valid"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/JMf;->A00(Ljava/lang/Object;I)LX/JMf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "#updateSplitAttributes is not valid"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "SplitInfo#getToken is not valid"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    return v0
    .line 50
.end method

.method public final A0l()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Iir;->A0k()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ActivityStack#getActivityToken is not valid"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/JMf;->A00(Ljava/lang/Object;I)LX/JMf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "registerActivityStackCallback is not valid"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/JMf;->A00(Ljava/lang/Object;I)LX/JMf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "unregisterActivityStackCallback is not valid"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/JMf;->A00(Ljava/lang/Object;I)LX/JMf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "#pin(unPin)TopActivityStack is not valid"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x15

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/JMf;->A00(Ljava/lang/Object;I)LX/JMf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "updateSplitAttributes is not valid"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "SplitInfo#getSplitInfoToken is not valid"

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/16 v0, 0x12

    .line 92
    .line 93
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "Class AnimationBackground is not valid"

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/16 v0, 0x24

    .line 106
    .line 107
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "Class ActivityStack.Token is not valid"

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "Class WindowAttributes is not valid"

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "SplitInfo.Token is not valid"

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x1

    .line 146
    if-nez v1, :cond_1

    .line 147
    .line 148
    :cond_0
    const/4 v0, 0x0

    .line 149
    :cond_1
    return v0
    .line 150
.end method
