.class public final LX/4Yi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v2, 0x1

    .line 1
    :try_start_0
    sget-boolean v0, LX/3Xy;->A0H:Z

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sput-boolean v2, LX/3Xy;->A0H:Z

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    const-string v6, "mRecreateDisplayList"

    .line 13
    .line 14
    const-string v10, "updateDisplayListIfDirty"

    .line 15
    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    :try_start_1
    const-class v1, Landroid/view/View;

    .line 19
    .line 20
    new-array v0, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v10, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/3Xy;->A0G:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-class v8, Ljava/lang/Class;

    .line 34
    .line 35
    const-string v4, "getDeclaredMethod"

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    new-array v1, v9, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v7, Ljava/lang/String;

    .line 41
    .line 42
    aput-object v7, v1, v3

    .line 43
    .line 44
    new-array v0, v3, [Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    invoke-virtual {v8, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-class v4, Landroid/view/View;

    .line 57
    .line 58
    new-array v1, v9, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v10, v1, v3

    .line 61
    .line 62
    new-array v0, v3, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v0, v1, v2

    .line 65
    .line 66
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/reflect/Method;

    .line 71
    .line 72
    sput-object v0, LX/3Xy;->A0G:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    const-string v1, "getDeclaredField"

    .line 75
    .line 76
    new-array v0, v2, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v7, v0, v3

    .line 79
    .line 80
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array v0, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v6, v0, v3

    .line 87
    .line 88
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/reflect/Field;

    .line 93
    .line 94
    :goto_0
    sput-object v0, LX/3Xy;->A0F:Ljava/lang/reflect/Field;

    .line 95
    .line 96
    sget-object v0, LX/3Xy;->A0G:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    sget-object v0, LX/3Xy;->A0F:Ljava/lang/reflect/Field;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-object v0, LX/3Xy;->A0F:Ljava/lang/reflect/Field;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object v1, LX/3Xy;->A0G:Ljava/lang/reflect/Method;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    new-array v0, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :catchall_0
    sput-boolean v2, LX/3Xy;->A0I:Z

    .line 128
    .line 129
    :cond_4
    return-void
.end method
