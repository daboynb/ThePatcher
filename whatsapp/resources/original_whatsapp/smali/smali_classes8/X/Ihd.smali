.class public final LX/Ihd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/IWx;

.field public static final A02:Ljava/lang/Class;

.field public static final A03:Lsun/misc/Unsafe;

.field public static final A04:Z

.field public static final A05:Z

.field public static final A06:Z

.field public static final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, LX/Ihd;->A02()Lsun/misc/Unsafe;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Ihd;->A03:Lsun/misc/Unsafe;

    .line 5
    .line 6
    sget-object v5, LX/Hsm;->A00:Ljava/lang/Class;

    .line 7
    .line 8
    sput-object v5, LX/Ihd;->A02:Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, [B

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sget-boolean v0, LX/Hsm;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v5, v1}, LX/Gi5;->A0R(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    sput-boolean v0, LX/Ihd;->A06:Z

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    sget-boolean v0, LX/Hsm;->A01:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :try_start_1
    sget-object v0, LX/Ihd;->A02:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/Gi5;->A0R(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_1
    sget-object v2, LX/Ihd;->A03:Lsun/misc/Unsafe;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    if-eqz v5, :cond_8

    .line 54
    .line 55
    sget-boolean v0, LX/Hsm;->A01:Z

    .line 56
    .line 57
    if-nez v0, :cond_8

    .line 58
    .line 59
    sget-boolean v0, LX/Ihd;->A06:Z

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    new-instance v1, LX/HDz;

    .line 64
    .line 65
    invoke-direct {v1, v2}, LX/HDz;-><init>(Lsun/misc/Unsafe;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_2
    sput-object v1, LX/Ihd;->A01:LX/IWx;

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_3
    sput-boolean v0, LX/Ihd;->A05:Z

    .line 74
    .line 75
    sget-object v0, LX/Ihd;->A01:LX/IWx;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_4
    sput-boolean v0, LX/Ihd;->A04:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget-object v0, LX/Ihd;->A01:LX/IWx;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, LX/IWx;->A04(Ljava/lang/Class;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_5
    int-to-long v0, v0

    .line 91
    sput-wide v0, LX/Ihd;->A00:J

    .line 92
    .line 93
    const-class v0, [Z

    .line 94
    .line 95
    invoke-static {v0}, LX/Ihd;->A03(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    const-class v0, [I

    .line 99
    .line 100
    invoke-static {v0}, LX/Ihd;->A03(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    const-class v0, [J

    .line 104
    .line 105
    invoke-static {v0}, LX/Ihd;->A03(Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const-class v0, [F

    .line 109
    .line 110
    invoke-static {v0}, LX/Ihd;->A03(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    const-class v0, [D

    .line 114
    .line 115
    invoke-static {v0}, LX/Ihd;->A03(Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    const-class v0, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, LX/Ihd;->A03(Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/Ihd;->A01()Ljava/lang/reflect/Field;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    sget-object v0, LX/Ihd;->A01:LX/IWx;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/IWx;->A0G(Ljava/lang/reflect/Field;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sput-boolean v0, LX/Ihd;->A07:Z

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    const/4 v0, -0x1

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    invoke-virtual {v0}, LX/IWx;->A0H()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {v1}, LX/IWx;->A0I()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    if-eqz v3, :cond_2

    .line 162
    .line 163
    new-instance v1, LX/HDy;

    .line 164
    .line 165
    invoke-direct {v1, v2}, LX/HDy;-><init>(Lsun/misc/Unsafe;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    new-instance v1, LX/HE0;

    .line 170
    .line 171
    invoke-direct {v1, v2}, LX/HE0;-><init>(Lsun/misc/Unsafe;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2
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

.method public static A00(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .line 0
    :try_start_0
    sget-object v0, LX/Ihd;->A03:Lsun/misc/Unsafe;

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

.method public static A01()Ljava/lang/reflect/Field;
    .locals 3

    .line 0
    sget-object v0, LX/Hsm;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v1, LX/Hsm;->A01:Z

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
.end method

.method public static A02()Lsun/misc/Unsafe;
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, LX/JJJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JJJ;-><init>()V

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

.method public static A03(Ljava/lang/Class;)V
    .locals 2

    .line 0
    sget-boolean v1, LX/Ihd;->A04:Z

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Ihd;->A01:LX/IWx;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/IWx;->A04(Ljava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/Ihd;->A01:LX/IWx;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/IWx;->A08(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
.end method

.method public static A04(Ljava/lang/Object;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 0
    sget-object v0, LX/Ihd;->A01:LX/IWx;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, LX/IWx;->A0C(Ljava/lang/Object;JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A05(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 0
    sget-object v0, LX/Ihd;->A01:LX/IWx;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, LX/IWx;->A0E(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A06(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 0
    const-class v0, LX/Ihd;

    .line 1
    .line 2
    invoke-static {v0}, LX/Gi0;->A14(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A07([BJB)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    .line 0
    sget-object v2, LX/Ihd;->A01:LX/IWx;

    .line 1
    .line 2
    sget-wide v0, LX/Ihd;->A00:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    invoke-virtual {v2, p0, v0, v1, p3}, LX/IWx;->A09(Ljava/lang/Object;JB)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
