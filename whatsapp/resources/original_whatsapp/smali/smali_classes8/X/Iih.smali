.class public final LX/Iih;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:Z

.field public static final A02:LX/IJr;

.field public static final A03:Ljava/lang/Class;

.field public static final A04:Lsun/misc/Unsafe;

.field public static final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/Iih;->A09()Lsun/misc/Unsafe;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sput-object v3, LX/Iih;->A04:Lsun/misc/Unsafe;

    .line 5
    .line 6
    const-class v0, Llibcore/io/Memory;

    .line 7
    .line 8
    sput-object v0, LX/Iih;->A03:Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v0}, LX/Iih;->A0Q(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0}, LX/Iih;->A0Q(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v0, LX/H8z;

    .line 28
    .line 29
    invoke-direct {v0, v3}, LX/H8z;-><init>(Lsun/misc/Unsafe;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    sput-object v0, LX/Iih;->A02:LX/IJr;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, LX/IJr;->A00:Lsun/misc/Unsafe;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/H8y;

    .line 43
    .line 44
    invoke-direct {v0, v3}, LX/H8y;-><init>(Lsun/misc/Unsafe;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/Gi1;->A15(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/Gi3;->A1G(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/Iih;->A07()Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {v0}, LX/Iih;->A0N(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_2
    sget-object v0, LX/Iih;->A02:LX/IJr;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, LX/IJr;->A00:Lsun/misc/Unsafe;

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/Gi4;->A19(Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/Gi5;->A0B(Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-static {v0}, LX/Iih;->A0N(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    :goto_3
    sput-boolean v0, LX/Iih;->A05:Z

    .line 90
    .line 91
    const-class v0, [B

    .line 92
    .line 93
    invoke-static {v0}, LX/Iih;->A02(Ljava/lang/Class;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    sput-wide v0, LX/Iih;->A00:J

    .line 99
    .line 100
    const-class v0, [Z

    .line 101
    .line 102
    invoke-static {v0}, LX/Iih;->A02(Ljava/lang/Class;)I

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/Iih;->A0A(Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const-class v0, [I

    .line 109
    .line 110
    invoke-static {v0}, LX/Iih;->A02(Ljava/lang/Class;)I

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/Iih;->A0A(Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const-class v0, [J

    .line 117
    .line 118
    invoke-static {v0}, LX/Iih;->A02(Ljava/lang/Class;)I

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/Iih;->A0A(Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    const-class v0, [F

    .line 125
    .line 126
    invoke-static {v0}, LX/Iih;->A02(Ljava/lang/Class;)I

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/Iih;->A0A(Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    const-class v0, [D

    .line 133
    .line 134
    invoke-static {v0}, LX/Iih;->A02(Ljava/lang/Class;)I

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/Iih;->A0A(Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    const-class v0, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v0}, LX/Iih;->A02(Ljava/lang/Class;)I

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/Iih;->A0A(Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LX/Iih;->A07()Ljava/lang/reflect/Field;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    sget-object v0, LX/Iih;->A02:LX/IJr;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, v0, LX/IJr;->A00:Lsun/misc/Unsafe;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 168
    .line 169
    if-eq v1, v0, :cond_5

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    :cond_5
    sput-boolean v2, LX/Iih;->A01:Z

    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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

.method public static A00(Ljava/lang/Object;J)D
    .locals 1

    .line 0
    sget-object v0, LX/Iih;->A02:LX/IJr;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/IJr;->A00(Ljava/lang/Object;J)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public static A01(Ljava/lang/Object;J)F
    .locals 1

    .line 0
    sget-object v0, LX/Iih;->A02:LX/IJr;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/IJr;->A01(Ljava/lang/Object;J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public static A02(Ljava/lang/Class;)I
    .locals 1

    .line 0
    sget-boolean v0, LX/Iih;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Iih;->A02:LX/IJr;

    .line 5
    .line 6
    iget-object v0, v0, LX/IJr;->A00:Lsun/misc/Unsafe;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
    .line 15
.end method

.method public static A03(Ljava/lang/Object;J)I
    .locals 1

    .line 0
    sget-object v0, LX/Iih;->A02:LX/IJr;

    .line 1
    .line 2
    iget-object v0, v0, LX/IJr;->A00:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A04(Ljava/lang/Object;J)J
    .locals 1

    .line 0
    sget-object v0, LX/Iih;->A02:LX/IJr;

    .line 1
    .line 2
    iget-object v0, v0, LX/IJr;->A00:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static A05(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    :try_start_0
    sget-object v0, LX/Iih;->A04:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static A06(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/Iih;->A02:LX/IJr;

    .line 1
    .line 2
    iget-object v0, v0, LX/IJr;->A00:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A07()Ljava/lang/reflect/Field;
    .locals 3

    .line 0
    const-string v0, "effectiveDirectAddress"

    .line 1
    .line 2
    invoke-static {v0}, LX/Iih;->A08(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "address"

    .line 9
    .line 10
    invoke-static {v0}, LX/Iih;->A08(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-object v2

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    return-object v2
.end method

.method public static A08(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    .line 0
    const-class v0, Ljava/nio/Buffer;

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public static A09()Lsun/misc/Unsafe;
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, LX/JJG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JJG;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsun/misc/Unsafe;

    .line 10
    .line 11
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
.end method

.method public static A0A(Ljava/lang/Class;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/Iih;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Iih;->A02:LX/IJr;

    .line 5
    .line 6
    iget-object v0, v0, LX/IJr;->A00:Lsun/misc/Unsafe;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A0B(Ljava/lang/Object;JB)V
    .locals 7

    .line 0
    sget-object v0, LX/Iih;->A02:LX/IJr;

    .line 1
    .line 2
    iget-object v6, v0, LX/IJr;->A00:Lsun/misc/Unsafe;

    .line 3
    .line 4
    const-wide/16 v1, -0x4

    .line 5
    .line 6
    and-long/2addr v1, p1

    .line 7
    invoke-virtual {v6, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    long-to-int v0, p1

    .line 12
    xor-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    shl-int/lit8 v4, v0, 0x3

    .line 17
    .line 18
    const/16 v3, 0xff

    .line 19
    .line 20
    shl-int v0, v3, v4

    .line 21
    .line 22
    xor-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    and-int/2addr v5, v0

    .line 25
    and-int/2addr v3, p3

    .line 26
    shl-int/2addr v3, v4

    .line 27
    or-int/2addr v3, v5

    .line 28
    invoke-virtual {v6, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A0C(Ljava/lang/Object;JB)V
    .locals 7

    .line 0
    sget-object v0, LX/Iih;->A02:LX/IJr;

    .line 1
    .line 2
    iget-object v6, v0, LX/IJr;->A00:Lsun/misc/Unsafe;

    .line 3
    .line 4
    const-wide/16 v1, -0x4

    .line 5
    .line 6
    and-long/2addr v1, p1

    .line 7
    invoke-virtual {v6, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    long-to-int v0, p1

    .line 12
    and-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    shl-int/lit8 v4, v0, 0x3

    .line 15
    .line 16
    const/16 v3, 0xff

    .line 17
    .line 18
    shl-int v0, v3, v4

    .line 19
    .line 20
    xor-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    and-int/2addr v5, v0

    .line 23
    and-int/2addr v3, p3

    .line 24
    shl-int/2addr v3, v4

    .line 25
    or-int/2addr v3, v5

    .line 26
    invoke-virtual {v6, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static bridge synthetic A0D(Ljava/lang/Object;JB)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/Iih;->A0B(Ljava/lang/Object;JB)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static bridge synthetic A0E(Ljava/lang/Object;JB)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/Iih;->A0C(Ljava/lang/Object;JB)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A0F(Ljava/lang/Object;JD)V
    .locals 1

    .line 0
    sget-object v0, LX/Iih;->A02:LX/IJr;

    .line 1
    .line 2
    invoke-virtual/range {v0 .. v5}, LX/IJr;->A03(Ljava/lang/Object;JD)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A0G(Ljava/lang/Object;JF)V
    .locals 1

    .line 0
    sget-object v0, LX/Iih;->A02:LX/IJr;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, LX/IJr;->A04(Ljava/lang/Object;JF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A0H(Ljava/lang/Object;JI)V
    .locals 1

    .line 0
    sget-object v0, LX/Iih;->A02:LX/IJr;

    .line 1
    .line 2
    iget-object v0, v0, LX/IJr;->A00:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A0I(Ljava/lang/Object;JJ)V
    .locals 1

    .line 0
    sget-object v0, LX/Iih;->A02:LX/IJr;

    .line 1
    .line 2
    iget-object v0, v0, LX/IJr;->A00:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A0J(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/Iih;->A02:LX/IJr;

    .line 1
    .line 2
    iget-object v0, v0, LX/IJr;->A00:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A0K(Ljava/lang/Object;JZ)V
    .locals 1

    .line 0
    sget-object v0, LX/Iih;->A02:LX/IJr;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, LX/IJr;->A05(Ljava/lang/Object;JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic A0L(Ljava/lang/Object;JZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/Iih;->A0B(Ljava/lang/Object;JB)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A0M(Ljava/lang/Object;JZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/Iih;->A0C(Ljava/lang/Object;JB)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static bridge synthetic A0N(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-class v0, LX/Iih;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/Gi4;->A1B(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A0O([BJB)V
    .locals 3

    .line 0
    sget-object v2, LX/Iih;->A02:LX/IJr;

    .line 1
    .line 2
    sget-wide v0, LX/Iih;->A00:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    invoke-virtual {v2, p0, v0, v1, p3}, LX/IJr;->A02(Ljava/lang/Object;JB)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A0P()Z
    .locals 1

    .line 0
    sget-boolean v0, LX/Iih;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public static A0Q(Ljava/lang/Class;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v0, LX/Iih;->A03:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0, p0}, LX/Gi5;->A0R(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    return v1
.end method

.method public static A0R(Ljava/lang/Object;J)Z
    .locals 1

    .line 0
    sget-object v0, LX/Iih;->A02:LX/IJr;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/IJr;->A06(Ljava/lang/Object;J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public static bridge synthetic A0S(Ljava/lang/Object;J)Z
    .locals 3

    .line 0
    sget-object v0, LX/Iih;->A02:LX/IJr;

    .line 1
    .line 2
    iget-object v2, v0, LX/IJr;->A00:Lsun/misc/Unsafe;

    .line 3
    .line 4
    const-wide/16 v0, -0x4

    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    xor-long/2addr p1, v0

    .line 14
    invoke-static {p1, p2, v2}, LX/Gi3;->A08(JI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static bridge synthetic A0T(Ljava/lang/Object;J)Z
    .locals 3

    .line 0
    sget-object v0, LX/Iih;->A02:LX/IJr;

    .line 1
    .line 2
    iget-object v2, v0, LX/IJr;->A00:Lsun/misc/Unsafe;

    .line 3
    .line 4
    const-wide/16 v0, -0x4

    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2, v0}, LX/Gi3;->A08(JI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method
