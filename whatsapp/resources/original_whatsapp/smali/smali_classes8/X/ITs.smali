.class public final LX/ITs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ITs;->A01:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p1, p0, LX/ITs;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 15
    .line 16
    :goto_0
    invoke-static {p0, v0, v1}, LX/Gi2;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method


# virtual methods
.method public A01(LX/Iak;)LX/Jqk;
    .locals 4

    .line 0
    iget-object v1, p1, LX/Iak;->A02:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    iget-object v2, p1, LX/Iak;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    iget-object v0, p0, LX/ITs;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-class v0, Ljava/util/EnumSet;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    new-instance v0, LX/J6o;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/J6o;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-class v0, Ljava/util/EnumMap;

    .line 28
    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LX/ITs;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, LX/Hmn;->A00(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    sget-object v0, LX/IeN;->A00:LX/HfF;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Failed making constructor \'"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/IeN;->A01(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v1, LX/J6n;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/J6n;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    :goto_1
    const/4 v0, 0x2

    .line 94
    new-instance v1, LX/J6o;

    .line 95
    .line 96
    invoke-direct {v1, v3, v0}, LX/J6o;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :catch_1
    :cond_3
    const-class v0, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const-class v0, Ljava/util/SortedSet;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    :cond_4
    :goto_2
    new-instance v0, LX/J6m;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/J6m;-><init>(I)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    const-class v0, Ljava/util/Set;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const-class v0, Ljava/util/Queue;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x3

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const-class v0, Ljava/util/Map;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    const/4 v1, 0x5

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    const-class v0, Ljava/util/SortedMap;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    const/4 v1, 0x6

    .line 181
    goto :goto_2

    .line 182
    :cond_a
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    const-class v2, Ljava/lang/String;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v0, 0x0

    .line 195
    aget-object v1, v1, v0

    .line 196
    .line 197
    new-instance v0, LX/Iak;

    .line 198
    .line 199
    invoke-direct {v0, v1}, LX/Iak;-><init>(Ljava/lang/reflect/Type;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, LX/Iak;->A01:Ljava/lang/Class;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v1, 0x7

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    :cond_b
    const/16 v1, 0x8

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_c
    invoke-static {v2}, LX/ITs;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    new-instance v0, LX/J6q;

    .line 221
    .line 222
    invoke-direct {v0, p0, v1}, LX/J6q;-><init>(LX/ITs;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_d
    new-instance v0, LX/J6p;

    .line 227
    .line 228
    invoke-direct {v0, p0, v2}, LX/J6p;-><init>(LX/ITs;Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    return-object v0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ITs;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
