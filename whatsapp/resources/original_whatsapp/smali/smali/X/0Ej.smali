.class public abstract LX/0Ej;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    new-array v2, v5, [I

    .line 2
    .line 3
    const/16 v0, 0x1000

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    sput-object v2, LX/0Ej;->A01:[I

    .line 9
    .line 10
    :try_start_0
    const-class v4, Landroid/os/Process;

    .line 11
    .line 12
    const-string v3, "readProcFile"

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    new-array v2, v0, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v0, Ljava/lang/String;

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const-class v0, [I

    .line 22
    .line 23
    aput-object v0, v2, v5

    .line 24
    .line 25
    const-class v1, [Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const-class v1, [J

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    const-class v1, [F

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/0Ej;->A00:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    const/4 v0, 0x0

    .line 48
    sput-object v0, LX/0Ej;->A00:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    const-string v0, "procreader/native API inaccessible"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public static A00()Z
    .locals 8

    .line 0
    sget-object v7, LX/0Ej;->A00:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v7, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "/proc/"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "/cgroup"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v4, 0x1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :try_start_1
    new-array v3, v4, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v2, v3, v6

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    new-array v1, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v5, v1, v6

    .line 41
    .line 42
    sget-object v0, LX/0Ej;->A01:[I

    .line 43
    .line 44
    aput-object v0, v1, v4

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v3, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v2, v1, v0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v2, v1, v0

    .line 54
    .line 55
    invoke-virtual {v7, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    aget-object v1, v3, v6

    .line 59
    .line 60
    if-eqz v1, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    :try_start_2
    const-string v0, "/bg_non_interactive"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const-string v0, "cpuset:/"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-string v0, "cpuset:/top-app"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v6, 0x1

    .line 87
    return v6

    .line 88
    :catch_0
    const-string v0, "procreader/native API invoke error"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    :catch_1
    move-exception v1

    .line 95
    const-string v0, "procreader/Runtime Exception"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return v6

    .line 101
    :cond_1
    return v6
    .line 102
    .line 103
.end method
