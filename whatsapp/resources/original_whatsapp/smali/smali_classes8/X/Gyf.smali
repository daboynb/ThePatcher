.class public LX/Gyf;
.super LX/INV;
.source ""


# static fields
.field public static A05:LX/Gyf;


# instance fields
.field public final A00:Ljava/lang/reflect/Method;

.field public final A01:Ljava/lang/reflect/Method;

.field public final A02:Ljava/lang/reflect/Method;

.field public final A03:Ljava/lang/reflect/Method;

.field public final A04:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    :try_start_0
    const-class v8, Ljava/lang/Class;

    .line 5
    .line 6
    const-string v1, "forName"

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    new-array v0, v10, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static {v8, v2, v1, v0, v7}, LX/Abq;->A13(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    const-string v1, "getDeclaredMethod"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Ljava/lang/Class;

    .line 22
    .line 23
    aput-object v2, v0, v7

    .line 24
    .line 25
    const-class v5, [Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v8, v5, v1, v0, v10}, LX/Abq;->A13(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    const-string v1, "getDeclaredField"

    .line 32
    .line 33
    new-array v0, v10, [Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v8, v2, v1, v0, v7}, LX/Abq;->A13(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    :try_start_3
    const-string v1, "getDeclaredFields"

    .line 40
    .line 41
    new-array v0, v7, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 47
    :try_start_4
    const-string v1, "getDeclaredConstructor"

    .line 48
    .line 49
    new-array v0, v10, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v5, v0, v7

    .line 52
    .line 53
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 58
    :catchall_0
    move-object v6, v9

    .line 59
    move-object v4, v9

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-object v4, v9

    .line 62
    :goto_0
    move-object v3, v9

    .line 63
    goto :goto_1

    .line 64
    :catchall_2
    move-object v3, v9

    .line 65
    :goto_1
    move-object v2, v9

    .line 66
    goto :goto_2

    .line 67
    :catchall_3
    move-object v2, v9

    .line 68
    :catchall_4
    :goto_2
    iput-object v6, p0, LX/Gyf;->A00:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    iput-object v4, p0, LX/Gyf;->A04:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    iput-object v3, p0, LX/Gyf;->A01:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    iput-object v2, p0, LX/Gyf;->A03:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    iput-object v9, p0, LX/Gyf;->A02:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    return-void
.end method
