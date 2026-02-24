.class public final Lcom/google/protobuf/UnsafeUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:LX/15x;

.field public static final A03:Lsun/misc/Unsafe;

.field public static final A04:Z

.field public static final A05:Z

.field public static final A06:Z

.field public static final A07:Z

.field public static final A08:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->A05()Lsun/misc/Unsafe;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/protobuf/UnsafeUtil;->A03:Lsun/misc/Unsafe;

    .line 5
    .line 6
    sget-object v4, LX/154;->A00:Ljava/lang/Class;

    .line 7
    .line 8
    sput-object v4, Lcom/google/protobuf/UnsafeUtil;->A08:Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->A0C(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A06:Z

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->A0C(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A03:Lsun/misc/Unsafe;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    if-eqz v4, :cond_c

    .line 30
    .line 31
    sget-boolean v0, LX/154;->A01:Z

    .line 32
    .line 33
    if-nez v0, :cond_c

    .line 34
    .line 35
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A06:Z

    .line 36
    .line 37
    if-eqz v0, :cond_b

    .line 38
    .line 39
    new-instance v1, LX/15y;

    .line 40
    .line 41
    invoke-direct {v1, v2}, LX/15y;-><init>(Lsun/misc/Unsafe;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    sput-object v1, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 45
    .line 46
    if-nez v1, :cond_a

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A05:Z

    .line 50
    .line 51
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 52
    .line 53
    if-nez v0, :cond_9

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_2
    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A04:Z

    .line 57
    .line 58
    const-class v0, [B

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->A02(Ljava/lang/Class;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    .line 66
    .line 67
    const-class v1, [Z

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->A02(Ljava/lang/Class;)I

    .line 70
    .line 71
    .line 72
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A04:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/15x;->A09(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const-class v1, [I

    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->A02(Ljava/lang/Class;)I

    .line 84
    .line 85
    .line 86
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A04:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LX/15x;->A09(Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const-class v1, [J

    .line 96
    .line 97
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->A02(Ljava/lang/Class;)I

    .line 98
    .line 99
    .line 100
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A04:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/15x;->A09(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const-class v1, [F

    .line 110
    .line 111
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->A02(Ljava/lang/Class;)I

    .line 112
    .line 113
    .line 114
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A04:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/15x;->A09(Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    const-class v1, [D

    .line 124
    .line 125
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->A02(Ljava/lang/Class;)I

    .line 126
    .line 127
    .line 128
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A04:Z

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, LX/15x;->A09(Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    const-class v1, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->A02(Ljava/lang/Class;)I

    .line 140
    .line 141
    .line 142
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A04:Z

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/15x;->A09(Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->A04()Ljava/lang/reflect/Field;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LX/15x;->A07(Ljava/lang/reflect/Field;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    :goto_3
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->A00:J

    .line 166
    .line 167
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    if-ne v2, v1, :cond_7

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    :cond_7
    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A07:Z

    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    const-wide/16 v0, -0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    invoke-virtual {v0}, LX/15x;->A0I()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_a
    invoke-virtual {v1}, LX/15x;->A0J()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_b
    if-eqz v3, :cond_0

    .line 196
    .line 197
    new-instance v1, LX/HGR;

    .line 198
    .line 199
    invoke-direct {v1, v2}, LX/HGR;-><init>(Lsun/misc/Unsafe;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_c
    new-instance v1, LX/HGS;

    .line 205
    .line 206
    invoke-direct {v1, v2}, LX/HGS;-><init>(Lsun/misc/Unsafe;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
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

.method public static A00(Ljava/lang/Object;J)B
    .locals 3

    .line 0
    const-wide/16 v1, -0x4

    .line 1
    .line 2
    and-long/2addr v1, p1

    .line 3
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, LX/15x;->A05(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    xor-long/2addr p1, v0

    .line 12
    const-wide/16 v0, 0x3

    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    shl-long/2addr p1, v0

    .line 17
    long-to-int v0, p1

    .line 18
    ushr-int/2addr v2, v0

    .line 19
    and-int/lit16 v0, v2, 0xff

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public static A01(Ljava/lang/Object;J)B
    .locals 3

    .line 0
    const-wide/16 v1, -0x4

    .line 1
    .line 2
    and-long/2addr v1, p1

    .line 3
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, LX/15x;->A05(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p1, v0

    .line 14
    long-to-int v0, p1

    .line 15
    ushr-int/2addr v2, v0

    .line 16
    and-int/lit16 v0, v2, 0xff

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    return v0
.end method

.method public static A02(Ljava/lang/Class;)I
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/15x;->A04(Ljava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
.end method

.method public static A03(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    :try_start_0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A03:Lsun/misc/Unsafe;

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
    .line 14
    .line 15
.end method

.method public static A04()Ljava/lang/reflect/Field;
    .locals 3

    .line 0
    sget-object v0, LX/154;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v1, LX/154;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-class v1, Ljava/nio/Buffer;

    .line 13
    .line 14
    const-string v0, "effectiveDirectAddress"

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-eqz v2, :cond_2

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_2
    const-class v1, Ljava/nio/Buffer;

    .line 26
    .line 27
    const-string v0, "address"

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_3
    const/4 v2, 0x0

    .line 47
    return-object v2
    .line 48
    .line 49
.end method

.method public static A05()Lsun/misc/Unsafe;
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, LX/15v;

    .line 1
    .line 2
    invoke-direct {v0}, LX/15v;-><init>()V

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
    .line 15
.end method

.method public static A06(Ljava/lang/Object;JB)V
    .locals 6

    .line 0
    const-wide/16 v3, -0x4

    .line 1
    .line 2
    and-long v1, p1, v3

    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1, v2}, LX/15x;->A05(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    long-to-int v0, p1

    .line 11
    xor-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    shl-int/lit8 v4, v0, 0x3

    .line 16
    .line 17
    const/16 v3, 0xff

    .line 18
    .line 19
    shl-int v0, v3, v4

    .line 20
    .line 21
    xor-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    and-int/2addr v5, v0

    .line 24
    and-int/2addr p3, v3

    .line 25
    shl-int/2addr p3, v4

    .line 26
    or-int/2addr p3, v5

    .line 27
    invoke-static {p0, v1, v2, p3}, Lcom/google/protobuf/UnsafeUtil;->A08(Ljava/lang/Object;JI)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A07(Ljava/lang/Object;JB)V
    .locals 6

    .line 0
    const-wide/16 v3, -0x4

    .line 1
    .line 2
    and-long v1, p1, v3

    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1, v2}, LX/15x;->A05(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    long-to-int v0, p1

    .line 11
    and-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    shl-int/lit8 v4, v0, 0x3

    .line 14
    .line 15
    const/16 v3, 0xff

    .line 16
    .line 17
    shl-int v0, v3, v4

    .line 18
    .line 19
    xor-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    and-int/2addr v5, v0

    .line 22
    and-int/2addr p3, v3

    .line 23
    shl-int/2addr p3, v4

    .line 24
    or-int/2addr p3, v5

    .line 25
    invoke-static {p0, v1, v2, p3}, Lcom/google/protobuf/UnsafeUtil;->A08(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A08(Ljava/lang/Object;JI)V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, LX/15x;->A0D(Ljava/lang/Object;JI)V

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

.method public static A09(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, LX/15x;->A0F(Ljava/lang/Object;JLjava/lang/Object;)V

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

.method public static A0A(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const-class v0, Lcom/google/protobuf/UnsafeUtil;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A0B([BJB)V
    .locals 3

    .line 0
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1
    .line 2
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    invoke-virtual {v2, p0, v0, v1, p3}, LX/15x;->A0A(Ljava/lang/Object;JB)V

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

.method public static A0C(Ljava/lang/Class;)Z
    .locals 10

    .line 0
    const-class v9, [B

    .line 1
    .line 2
    sget-object v0, LX/154;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-boolean v1, LX/154;->A01:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    const/4 v8, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    return v8

    .line 16
    :cond_2
    :try_start_0
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A08:Ljava/lang/Class;

    .line 17
    .line 18
    const-string v2, "peekLong"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    new-array v1, v6, [Ljava/lang/Class;

    .line 22
    .line 23
    aput-object p0, v1, v8

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v0, v1, v5

    .line 29
    .line 30
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    const-string v2, "pokeLong"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    new-array v1, v4, [Ljava/lang/Class;

    .line 37
    .line 38
    aput-object p0, v1, v8

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v0, v1, v5

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v0, v1, v6

    .line 47
    .line 48
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    const-string v3, "pokeInt"

    .line 52
    .line 53
    new-array v1, v4, [Ljava/lang/Class;

    .line 54
    .line 55
    aput-object p0, v1, v8

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v0, v1, v5

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v2, v1, v6

    .line 64
    .line 65
    invoke-virtual {v7, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    const-string v1, "peekInt"

    .line 69
    .line 70
    new-array v0, v6, [Ljava/lang/Class;

    .line 71
    .line 72
    aput-object p0, v0, v8

    .line 73
    .line 74
    aput-object v2, v0, v5

    .line 75
    .line 76
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    const-string v2, "pokeByte"

    .line 80
    .line 81
    new-array v1, v6, [Ljava/lang/Class;

    .line 82
    .line 83
    aput-object p0, v1, v8

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v0, v1, v5

    .line 88
    .line 89
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    const-string v1, "peekByte"

    .line 93
    .line 94
    new-array v0, v5, [Ljava/lang/Class;

    .line 95
    .line 96
    aput-object p0, v0, v8

    .line 97
    .line 98
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    const-string v1, "pokeByteArray"

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    new-array v0, v3, [Ljava/lang/Class;

    .line 105
    .line 106
    aput-object p0, v0, v8

    .line 107
    .line 108
    aput-object v9, v0, v5

    .line 109
    .line 110
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    aput-object v2, v0, v6

    .line 113
    .line 114
    aput-object v2, v0, v4

    .line 115
    .line 116
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    const-string v1, "peekByteArray"

    .line 120
    .line 121
    new-array v0, v3, [Ljava/lang/Class;

    .line 122
    .line 123
    aput-object p0, v0, v8

    .line 124
    .line 125
    aput-object v9, v0, v5

    .line 126
    .line 127
    aput-object v2, v0, v6

    .line 128
    .line 129
    aput-object v2, v0, v4

    .line 130
    .line 131
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    return v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :catchall_0
    return v8
.end method
