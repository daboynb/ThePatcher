.class public Lcom/facebook/common/hiddenapis2/ApiExemption;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EXEMPTIONS:[Ljava/lang/String;

.field public static volatile sCalled:Z

.field public static volatile sResult:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "L"

    .line 5
    .line 6
    aput-object v0, v1, v2

    .line 7
    .line 8
    sput-object v1, Lcom/facebook/common/hiddenapis2/ApiExemption;->EXEMPTIONS:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native nativeSetHiddenApiExemptions(I[Ljava/lang/String;)I
.end method

.method public static native nativeSetHiddenApiExemptions2([Ljava/lang/String;)I
.end method

.method public static declared-synchronized removeRestriction_DO_NOT_USE()Z
    .locals 9

    .line 0
    const-class v8, Lcom/facebook/common/hiddenapis2/ApiExemption;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sCalled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sResult:Z

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    if-lt v2, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    if-gt v2, v0, :cond_2

    .line 19
    .line 20
    sget-object v7, Lcom/facebook/common/hiddenapis2/ApiExemption;->EXEMPTIONS:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    const-class v4, Ljava/lang/Class;

    .line 24
    .line 25
    const-string v3, "getDeclaredMethod"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v1, v2, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v0, Ljava/lang/String;

    .line 31
    .line 32
    aput-object v0, v1, v6

    .line 33
    .line 34
    const-class v0, [Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static {v4, v0, v3, v1, v5}, LX/Abq;->A13(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-class v3, Ldalvik/system/VMRuntime;

    .line 42
    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "setHiddenApiExemptions"

    .line 46
    .line 47
    aput-object v0, v2, v6

    .line 48
    .line 49
    new-array v1, v5, [Ljava/lang/Class;

    .line 50
    .line 51
    const-class v0, [Ljava/lang/String;

    .line 52
    .line 53
    aput-object v0, v1, v6

    .line 54
    .line 55
    aput-object v1, v2, v5

    .line 56
    .line 57
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/reflect/Method;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-array v0, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v7, v0, v6

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    :try_start_2
    move-exception v2

    .line 78
    const-string v1, "ApiExemption"

    .line 79
    .line 80
    const-string v0, "Enable api exemption failed:"

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 v1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/16 v0, 0x24

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-gt v2, v0, :cond_5

    .line 91
    .line 92
    sget-object v1, Lcom/facebook/common/hiddenapis2/ApiExemption;->EXEMPTIONS:[Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    .line 94
    :try_start_3
    const-string v0, "hiddenapis2"

    .line 95
    .line 96
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1}, Lcom/facebook/common/hiddenapis2/ApiExemption;->nativeSetHiddenApiExemptions(I[Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-ne v1, v0, :cond_4

    .line 105
    .line 106
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 107
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :catchall_1
    :cond_4
    :try_start_4
    new-instance v0, LX/IT7;

    .line 109
    .line 110
    invoke-direct {v0}, LX/IT7;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LX/IT7;->A00()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :cond_5
    :goto_1
    sput-boolean v1, Lcom/facebook/common/hiddenapis2/ApiExemption;->sResult:Z

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    sput-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sCalled:Z

    .line 121
    .line 122
    sget-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sResult:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    .line 124
    :goto_2
    monitor-exit v8

    .line 125
    return v0

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    throw v0
    .line 129
    .line 130
.end method
