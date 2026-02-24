.class public abstract LX/15x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A00(J)B
.end method

.method public abstract A01(Ljava/lang/Object;J)B
.end method

.method public abstract A02(Ljava/lang/Object;J)D
.end method

.method public abstract A03(Ljava/lang/Object;J)F
.end method

.method public final A04(Ljava/lang/Class;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final A05(Ljava/lang/Object;J)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final A06(Ljava/lang/Object;J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final A07(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
    .line 9
.end method

.method public final A08(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final A09(Ljava/lang/Class;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract A0A(Ljava/lang/Object;JB)V
.end method

.method public abstract A0B(Ljava/lang/Object;JD)V
.end method

.method public abstract A0C(Ljava/lang/Object;JF)V
.end method

.method public final A0D(Ljava/lang/Object;JI)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0E(Ljava/lang/Object;JJ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0F(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public abstract A0G(Ljava/lang/Object;JZ)V
.end method

.method public abstract A0H([BJJ)V
.end method

.method public A0I()Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "objectFieldOffset"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    new-array v1, v5, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v0, Ljava/lang/reflect/Field;

    .line 13
    .line 14
    aput-object v0, v1, v8

    .line 15
    .line 16
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    const-string v1, "arrayBaseOffset"

    .line 20
    .line 21
    new-array v0, v5, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v2, v0, v8

    .line 26
    .line 27
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    const-string v1, "arrayIndexScale"

    .line 31
    .line 32
    new-array v0, v5, [Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v2, v0, v8

    .line 35
    .line 36
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    const-string v2, "getInt"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    new-array v1, v4, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v7, Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v7, v1, v8

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v0, v1, v5

    .line 51
    .line 52
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    const-string v2, "putInt"

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    new-array v1, v3, [Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v7, v1, v8

    .line 61
    .line 62
    aput-object v0, v1, v5

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v0, v1, v4

    .line 67
    .line 68
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    const-string v1, "getLong"

    .line 72
    .line 73
    new-array v0, v4, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v7, v0, v8

    .line 76
    .line 77
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v2, v0, v5

    .line 80
    .line 81
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    const-string v1, "putLong"

    .line 85
    .line 86
    new-array v0, v3, [Ljava/lang/Class;

    .line 87
    .line 88
    aput-object v7, v0, v8

    .line 89
    .line 90
    aput-object v2, v0, v5

    .line 91
    .line 92
    aput-object v2, v0, v4

    .line 93
    .line 94
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    const-string v1, "getObject"

    .line 98
    .line 99
    new-array v0, v4, [Ljava/lang/Class;

    .line 100
    .line 101
    aput-object v7, v0, v8

    .line 102
    .line 103
    aput-object v2, v0, v5

    .line 104
    .line 105
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    const-string v1, "putObject"

    .line 109
    .line 110
    new-array v0, v3, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object v7, v0, v8

    .line 113
    .line 114
    aput-object v2, v0, v5

    .line 115
    .line 116
    aput-object v7, v0, v4

    .line 117
    .line 118
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    return v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->A0A(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return v8
.end method

.method public A0J()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/15x;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v2, "objectFieldOffset"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v1, v3, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v0, Ljava/lang/reflect/Field;

    .line 13
    .line 14
    aput-object v0, v1, v5

    .line 15
    .line 16
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    const-string v2, "getLong"

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v0, Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v0, v1, v5

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v0, v1, v3

    .line 31
    .line 32
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->A04()Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return v5

    .line 42
    :cond_0
    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->A0A(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return v5
    .line 48
    .line 49
.end method

.method public abstract A0K(Ljava/lang/Object;J)Z
.end method
