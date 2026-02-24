.class public abstract LX/INx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Constructor;

.field public static final A01:Ljava/lang/reflect/Field;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static final A04:LX/08I;

.field public static final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    :try_start_0
    const-class v7, Landroid/graphics/Typeface;

    .line 1
    .line 2
    const-string v0, "native_instance"

    .line 3
    .line 4
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const-string v2, "nativeCreateFromTypeface"

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    new-array v1, v6, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v0, v1, v5

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v7, v0, v2, v1, v4}, LX/Abq;->A13(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    const-string v2, "nativeCreateWeightAlias"

    .line 29
    .line 30
    new-array v1, v6, [Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v0, v1, v5

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v7, v0, v2, v1, v4}, LX/Abq;->A13(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    new-array v1, v4, [Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v0, v1, v5

    .line 50
    .line 51
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    invoke-static {v2}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "WeightTypeface"

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v3, v8

    .line 71
    move-object v2, v8

    .line 72
    move-object v0, v8

    .line 73
    :goto_0
    sput-object v8, LX/INx;->A01:Ljava/lang/reflect/Field;

    .line 74
    .line 75
    sput-object v3, LX/INx;->A02:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    sput-object v2, LX/INx;->A03:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    sput-object v0, LX/INx;->A00:Ljava/lang/reflect/Constructor;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    new-instance v0, LX/08I;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/08I;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, LX/INx;->A04:LX/08I;

    .line 88
    .line 89
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/INx;->A05:Ljava/lang/Object;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A00(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 11

    .line 0
    sget-object v1, LX/INx;->A01:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    shl-int/lit8 v6, p1, 0x1

    .line 11
    .line 12
    or-int/2addr v6, p2

    .line 13
    sget-object v10, LX/INx;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v10

    .line 16
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    sget-object v3, LX/INx;->A04:LX/08I;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/util/SparseArray;

    .line 27
    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    new-instance v5, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v2, v5}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isItalic()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne p2, v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    sget-object v4, LX/INx;->A03:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, v1, v2}, LX/DYZ;->A1Q([Ljava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p1}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    const/4 v9, 0x0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    sget-object v1, LX/INx;->A00:Ljava/lang/reflect/Constructor;

    .line 66
    .line 67
    invoke-static {v0}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/graphics/Typeface;

    .line 76
    .line 77
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :cond_2
    const/4 v8, 0x2

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {p2}, LX/Abt;->A02(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :try_start_4
    sget-object v4, LX/INx;->A02:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    new-array v0, v8, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0, v7, v1, v2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, LX/1aj;->A1a([Ljava/lang/Object;I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-virtual {v4, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v1, LX/INx;->A03:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    new-array v0, v8, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2, v0, v7, p1, v3}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Long;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    :try_start_5
    sget-object v1, LX/INx;->A00:Ljava/lang/reflect/Constructor;

    .line 114
    .line 115
    new-array v0, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v2, v0, v7

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/graphics/Typeface;

    .line 124
    .line 125
    goto :goto_0
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    :catch_0
    move-object v0, v9

    .line 127
    :goto_0
    :try_start_6
    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/graphics/Typeface;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    :goto_1
    monitor-exit v10

    .line 140
    goto :goto_2

    .line 141
    :catch_1
    move-exception v0

    .line 142
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_3

    .line 147
    :catch_2
    move-exception v0

    .line 148
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_3

    .line 153
    :catch_3
    move-exception v0

    .line 154
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_3

    .line 159
    :goto_2
    return-object v0

    .line 160
    :catch_4
    move-exception v0

    .line 161
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_3

    .line 166
    :catch_5
    move-exception v0

    .line 167
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_3
    throw v0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 174
    throw v0
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
    .line 185
    .line 186
    .line 187
.end method
