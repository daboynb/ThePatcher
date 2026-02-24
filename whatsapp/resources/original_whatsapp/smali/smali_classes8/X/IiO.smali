.class public final LX/IiO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IJ4;

.field public static final A01:Ljava/lang/Class;

.field public static final A02:Z

.field public static final A03:Z

.field public static final A04:Lsun/misc/Unsafe;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, LX/IiO;->A03()Lsun/misc/Unsafe;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sput-object v3, LX/IiO;->A04:Lsun/misc/Unsafe;

    .line 5
    .line 6
    const-class v1, Llibcore/io/Memory;

    .line 7
    .line 8
    sput-object v1, LX/IiO;->A01:Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, [B

    .line 13
    .line 14
    :try_start_0
    invoke-static {v1, v0}, LX/Gi5;->A0R(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    :try_start_1
    invoke-static {v1, v0}, LX/Gi5;->A0R(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    const/4 v0, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v0, LX/H7H;

    .line 34
    .line 35
    invoke-direct {v0, v3}, LX/H7H;-><init>(Lsun/misc/Unsafe;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_2
    sput-object v0, LX/IiO;->A00:LX/IJ4;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, LX/IJ4;->A00:Lsun/misc/Unsafe;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance v0, LX/H7G;

    .line 49
    .line 50
    invoke-direct {v0, v3}, LX/H7G;-><init>(Lsun/misc/Unsafe;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/Gi1;->A15(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/Gi3;->A1G(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-class v1, Ljava/nio/Buffer;

    .line 65
    .line 66
    const-string v0, "effectiveDirectAddress"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 67
    .line 68
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    .line 74
    :catchall_2
    :try_start_4
    const-string v0, "address"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 75
    .line 76
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 77
    .line 78
    .line 79
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 80
    :catchall_3
    move-exception v1

    .line 81
    const-class v0, LX/IiO;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/Gi4;->A1B(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :catchall_4
    :cond_2
    :goto_4
    sget-object v0, LX/IiO;->A00:LX/IJ4;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v0, LX/IJ4;->A00:Lsun/misc/Unsafe;

    .line 91
    .line 92
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/Gi4;->A19(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/Gi5;->A0B(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 104
    :catchall_5
    move-exception v1

    .line 105
    const-class v0, LX/IiO;

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/Gi4;->A1B(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    :goto_5
    sput-boolean v0, LX/IiO;->A03:Z

    .line 112
    .line 113
    invoke-static {v4}, LX/IiO;->A05(Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const-class v0, [Z

    .line 117
    .line 118
    invoke-static {v0}, LX/IiO;->A05(Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/IiO;->A06(Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    const-class v0, [I

    .line 125
    .line 126
    invoke-static {v0}, LX/IiO;->A05(Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/IiO;->A06(Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    const-class v0, [J

    .line 133
    .line 134
    invoke-static {v0}, LX/IiO;->A05(Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/IiO;->A06(Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    const-class v0, [F

    .line 141
    .line 142
    invoke-static {v0}, LX/IiO;->A05(Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/IiO;->A06(Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    const-class v0, [D

    .line 149
    .line 150
    invoke-static {v0}, LX/IiO;->A05(Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/IiO;->A06(Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    const-class v0, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v0}, LX/IiO;->A05(Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/IiO;->A06(Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    const-class v1, Ljava/nio/Buffer;

    .line 165
    .line 166
    const-string v0, "effectiveDirectAddress"

    .line 167
    .line 168
    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 173
    .line 174
    :catchall_6
    const-string v0, "address"

    .line 175
    .line 176
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 187
    .line 188
    if-ne v1, v0, :cond_5

    .line 189
    .line 190
    :cond_4
    sget-object v0, LX/IiO;->A00:LX/IJ4;

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget-object v0, v0, LX/IJ4;->A00:Lsun/misc/Unsafe;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 197
    .line 198
    .line 199
    :catchall_7
    :cond_5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    if-eq v1, v0, :cond_6

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    :cond_6
    sput-boolean v3, LX/IiO;->A02:Z

    .line 209
    .line 210
    return-void
    .line 211
    .line 212
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

.method public static A00(Ljava/lang/Object;J)I
    .locals 1

    .line 0
    sget-object v0, LX/IiO;->A00:LX/IJ4;

    .line 1
    .line 2
    iget-object v0, v0, LX/IJ4;->A00:Lsun/misc/Unsafe;

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

.method public static A01(Ljava/lang/Object;J)J
    .locals 1

    .line 0
    sget-object v0, LX/IiO;->A00:LX/IJ4;

    .line 1
    .line 2
    iget-object v0, v0, LX/IJ4;->A00:Lsun/misc/Unsafe;

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

.method public static A02(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/IiO;->A00:LX/IJ4;

    .line 1
    .line 2
    iget-object v0, v0, LX/IJ4;->A00:Lsun/misc/Unsafe;

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

.method public static A03()Lsun/misc/Unsafe;
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, LX/JJD;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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

.method public static A04(Ljava/lang/Class;)V
    .locals 1

    .line 0
    :try_start_0
    sget-object v0, LX/IiO;->A04:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
.end method

.method public static A05(Ljava/lang/Class;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/IiO;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/IiO;->A00:LX/IJ4;

    .line 5
    .line 6
    iget-object v0, v0, LX/IJ4;->A00:Lsun/misc/Unsafe;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A06(Ljava/lang/Class;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/IiO;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/IiO;->A00:LX/IJ4;

    .line 5
    .line 6
    iget-object v0, v0, LX/IJ4;->A00:Lsun/misc/Unsafe;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A07(Ljava/lang/Object;JI)V
    .locals 1

    .line 0
    sget-object v0, LX/IiO;->A00:LX/IJ4;

    .line 1
    .line 2
    iget-object v0, v0, LX/IJ4;->A00:Lsun/misc/Unsafe;

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

.method public static A08(Ljava/lang/Object;JJ)V
    .locals 1

    .line 0
    sget-object v0, LX/IiO;->A00:LX/IJ4;

    .line 1
    .line 2
    iget-object v0, v0, LX/IJ4;->A00:Lsun/misc/Unsafe;

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

.method public static A09(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/IiO;->A00:LX/IJ4;

    .line 1
    .line 2
    iget-object v0, v0, LX/IJ4;->A00:Lsun/misc/Unsafe;

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

.method public static synthetic A0A(Ljava/lang/Object;JZ)V
    .locals 6

    .line 0
    sget-object v0, LX/IiO;->A00:LX/IJ4;

    .line 1
    .line 2
    iget-object v5, v0, LX/IJ4;->A00:Lsun/misc/Unsafe;

    .line 3
    .line 4
    const-wide/16 v1, -0x4

    .line 5
    .line 6
    and-long/2addr v1, p1

    .line 7
    invoke-virtual {v5, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    long-to-int v0, p1

    .line 12
    xor-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    shl-int/lit8 v3, v0, 0x3

    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    shl-int/2addr v0, v3

    .line 21
    xor-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    and-int/2addr v0, v4

    .line 24
    shl-int/2addr p3, v3

    .line 25
    or-int/2addr p3, v0

    .line 26
    invoke-virtual {v5, p0, v1, v2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

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

.method public static synthetic A0B(Ljava/lang/Object;JZ)V
    .locals 6

    .line 0
    sget-object v0, LX/IiO;->A00:LX/IJ4;

    .line 1
    .line 2
    iget-object v5, v0, LX/IJ4;->A00:Lsun/misc/Unsafe;

    .line 3
    .line 4
    const-wide/16 v1, -0x4

    .line 5
    .line 6
    and-long/2addr v1, p1

    .line 7
    invoke-virtual {v5, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    long-to-int v0, p1

    .line 12
    and-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    shl-int/lit8 v3, v0, 0x3

    .line 15
    .line 16
    const/16 v0, 0xff

    .line 17
    .line 18
    shl-int/2addr v0, v3

    .line 19
    xor-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    and-int/2addr v0, v4

    .line 22
    shl-int/2addr p3, v3

    .line 23
    or-int/2addr p3, v0

    .line 24
    invoke-virtual {v5, p0, v1, v2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static bridge synthetic A0C(Ljava/lang/Object;J)Z
    .locals 3

    .line 0
    sget-object v0, LX/IiO;->A00:LX/IJ4;

    .line 1
    .line 2
    iget-object v2, v0, LX/IJ4;->A00:Lsun/misc/Unsafe;

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

.method public static bridge synthetic A0D(Ljava/lang/Object;J)Z
    .locals 3

    .line 0
    sget-object v0, LX/IiO;->A00:LX/IJ4;

    .line 1
    .line 2
    iget-object v2, v0, LX/IJ4;->A00:Lsun/misc/Unsafe;

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
