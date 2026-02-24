.class public abstract LX/IMZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IMZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v6, "newInstance"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    :try_start_0
    const-string v0, "sun.misc.Unsafe"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const-string v0, "theUnsafe"

    .line 12
    .line 13
    invoke-static {v7, v0}, LX/Ghz;->A0l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v2, "allocateInstance"

    .line 22
    .line 23
    new-array v1, v4, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v0, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v7, v0, v2, v1, v5}, LX/Ghz;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/HEY;

    .line 32
    .line 33
    invoke-direct {v1, v3, v0}, LX/HEY;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    const/4 v7, 0x2

    .line 38
    :try_start_1
    const-class v8, Ljava/io/ObjectStreamClass;

    .line 39
    .line 40
    const-string v1, "getConstructorId"

    .line 41
    .line 42
    new-array v0, v4, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v3, Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {v8, v3, v1, v0, v5}, LX/Abq;->A13(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    new-array v1, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const-class v0, Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v0, v1, v5

    .line 58
    .line 59
    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/Ghz;->A0G(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-array v1, v7, [Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v3, v1, v5

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v8, v0, v6, v1, v4}, LX/Abq;->A13(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/HEZ;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, LX/HEZ;-><init>(Ljava/lang/reflect/Method;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    :catch_1
    :try_start_2
    const-class v2, Ljava/io/ObjectInputStream;

    .line 87
    .line 88
    new-array v1, v7, [Ljava/lang/Class;

    .line 89
    .line 90
    const-class v0, Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v0, v1, v5

    .line 93
    .line 94
    invoke-static {v2, v0, v6, v1, v4}, LX/Abq;->A13(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/HEX;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LX/HEX;-><init>(Ljava/lang/reflect/Method;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    :catch_2
    new-instance v1, LX/HEW;

    .line 108
    .line 109
    invoke-direct {v1}, LX/HEW;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_0
    sput-object v1, LX/IMZ;->A00:LX/IMZ;

    .line 113
    .line 114
    return-void
.end method

.method public static A00(Ljava/lang/Class;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/ITs;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "UnsafeAllocator is used for non-instantiable type: "

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
.end method
