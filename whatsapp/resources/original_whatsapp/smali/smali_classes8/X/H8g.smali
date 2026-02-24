.class public final LX/H8g;
.super LX/IJn;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:Lsun/misc/Unsafe;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :try_start_1
    new-instance v0, LX/JJF;

    .line 6
    .line 7
    invoke-direct {v0}, LX/JJF;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 15
    .line 16
    :goto_0
    :try_start_2
    const-class v2, LX/H8q;

    .line 17
    .line 18
    const-string/jumbo v0, "waiters"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, LX/H8g;->A01:J

    .line 30
    .line 31
    const-string v0, "listeners"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sput-wide v0, LX/H8g;->A00:J

    .line 42
    .line 43
    const-string/jumbo v0, "value"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sput-wide v0, LX/H8g;->A02:J

    .line 55
    .line 56
    const-class v2, LX/IYu;

    .line 57
    .line 58
    const-string v0, "thread"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sput-wide v0, LX/H8g;->A03:J

    .line 69
    .line 70
    const-string v0, "next"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sput-wide v0, LX/H8g;->A04:J

    .line 81
    .line 82
    sput-object v3, LX/H8g;->A05:Lsun/misc/Unsafe;

    .line 83
    .line 84
    return-void
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :catch_2
    move-exception v0

    .line 92
    const-string v1, "Could not initialize intrinsics"

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    throw v0
    .line 268435458
    .line 268435459
    .line 268435460
.end method

.method public synthetic constructor <init>(LX/Hev;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IJn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsun/misc/Unsafe;J)Z
    .locals 1

    .line 0
    :cond_0
    invoke-static/range {p0 .. p5}, LX/0Ik;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsun/misc/Unsafe;J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_1
    invoke-virtual {p3, p0, p4, p5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A01(LX/IZ8;LX/H8q;)LX/IZ8;
    .locals 2

    .line 0
    :cond_0
    invoke-static {p2}, LX/H8q;->A05(LX/H8q;)LX/IZ8;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v1, p1, p2}, LX/IJn;->A05(LX/IZ8;LX/IZ8;LX/H8q;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :cond_1
    return-object v1
.end method

.method public final A02(LX/IYu;LX/H8q;)LX/IYu;
    .locals 2

    .line 0
    :cond_0
    invoke-static {p2}, LX/H8q;->A06(LX/H8q;)LX/IYu;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v1, p1, p2}, LX/IJn;->A06(LX/IYu;LX/IYu;LX/H8q;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :cond_1
    return-object v1
.end method

.method public final A03(LX/IYu;LX/IYu;)V
    .locals 3

    .line 0
    sget-object v2, LX/H8g;->A05:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v0, LX/H8g;->A04:J

    .line 3
    .line 4
    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A04(LX/IYu;Ljava/lang/Thread;)V
    .locals 3

    .line 0
    sget-object v2, LX/H8g;->A05:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v0, LX/H8g;->A03:J

    .line 3
    .line 4
    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A05(LX/IZ8;LX/IZ8;LX/H8q;)Z
    .locals 6

    .line 0
    sget-object v3, LX/H8g;->A05:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v4, LX/H8g;->A00:J

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v0, p3

    .line 7
    invoke-static/range {v0 .. v5}, LX/H8g;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsun/misc/Unsafe;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A06(LX/IYu;LX/IYu;LX/H8q;)Z
    .locals 6

    .line 0
    sget-object v3, LX/H8g;->A05:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v4, LX/H8g;->A01:J

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v0, p3

    .line 7
    invoke-static/range {v0 .. v5}, LX/H8g;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsun/misc/Unsafe;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A07(LX/H8q;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    sget-object v3, LX/H8g;->A05:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v4, LX/H8g;->A02:J

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p3

    .line 7
    invoke-static/range {v0 .. v5}, LX/H8g;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsun/misc/Unsafe;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
