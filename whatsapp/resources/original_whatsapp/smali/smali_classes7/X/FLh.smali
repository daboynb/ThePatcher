.class public LX/FLh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/ENB;

.field public final A03:LX/ENC;

.field public final A04:LX/EqT;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x138c

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/ENB;

    .line 7
    .line 8
    const/16 v0, 0x138d

    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/ENC;

    .line 15
    .line 16
    const/16 v0, 0x153b

    .line 17
    .line 18
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/FLh;->A02:LX/ENB;

    .line 29
    .line 30
    iput-object v1, p0, LX/FLh;->A03:LX/ENC;

    .line 31
    .line 32
    iput-object v0, p0, LX/FLh;->A00:LX/00q;

    .line 33
    .line 34
    const/16 v0, 0x138f

    .line 35
    .line 36
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/EqT;

    .line 41
    .line 42
    iput-object v0, p0, LX/FLh;->A04:LX/EqT;

    .line 43
    .line 44
    const/16 v0, 0x138e

    .line 45
    .line 46
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FLh;->A01:LX/05V;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final A00(LX/FCa;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FLh;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 7
    .line 8
    .line 9
    instance-of v3, p1, LX/EMP;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LX/EMP;

    .line 15
    .line 16
    iget-object v5, v0, LX/EMP;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    check-cast v5, Lorg/json/JSONObject;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const-class v0, LX/30k;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v5, p1, LX/FCa;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    :try_start_0
    new-array v1, v6, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v0, LX/5iX;

    .line 40
    .line 41
    aput-object v0, v1, v4

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-array v1, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, LX/DxW;

    .line 50
    .line 51
    invoke-direct {v0, v5}, LX/DxW;-><init>(Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    aput-object v0, v1, v4

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-array v1, v6, [Ljava/lang/Class;

    .line 62
    .line 63
    const-class v0, Lorg/json/JSONObject;

    .line 64
    .line 65
    aput-object v0, v1, v4

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array v0, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v5, v0, v4

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_2
    instance-of v0, v2, LX/0gl;

    .line 86
    .line 87
    xor-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    check-cast p1, LX/EMP;

    .line 97
    .line 98
    iget-object v1, p1, LX/EMP;->A01:Lorg/json/JSONArray;

    .line 99
    .line 100
    :goto_3
    check-cast v1, Lorg/json/JSONArray;

    .line 101
    .line 102
    new-instance v0, LX/EMP;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, LX/EMP;-><init>(Ljava/lang/Object;Lorg/json/JSONArray;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    iget-object v1, p1, LX/FCa;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/ENE;

    .line 116
    .line 117
    invoke-direct {v0, p2, v1}, LX/ENE;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
    .line 125
.end method

.method public A01(LX/0SZ;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, LX/FLh;->A02(LX/0SZ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/0gl;

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, LX/FCa;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p2}, LX/FLh;->A00(LX/FCa;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Unknown error during parseInput for: "

    .line 39
    .line 40
    invoke-static {v0, p3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v1, Ljava/lang/UnknownError;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/UnknownError;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/ENP;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LX/ENP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public A02(LX/0SZ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 0
    const-string v0, "result"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "update"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/ENN;

    .line 17
    .line 18
    invoke-direct {v0}, LX/ENN;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-lt v1, v0, :cond_1

    .line 35
    .line 36
    const-string v0, "{"

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v2, 0x1

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, LX/FLh;->A03:LX/ENC;

    .line 48
    .line 49
    new-instance v0, LX/G71;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LX/G71;-><init>(LX/0SZ;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2, v0}, LX/G6g;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3
    iget-object v0, p0, LX/FLh;->A00:LX/00q;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/IQK;

    .line 66
    .line 67
    :try_start_0
    const-string v0, "whatsapp-android-mex"

    .line 68
    .line 69
    invoke-static {p3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v2, LX/IQK;->A02:LX/00j;

    .line 76
    .line 77
    :goto_1
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/IV1;

    .line 82
    .line 83
    iget-object v0, v0, LX/IV1;->A00:LX/JLL;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, LX/JLL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/IGz;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v1, v0, LX/IGz;->A00:LX/J96;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v0, v2, LX/IQK;->A01:LX/00j;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "ArgoWireType not found for "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " in build config "

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {p3, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    :try_start_1
    const-string v1, "Unable to get ArgoWireType"

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v2, v2, LX/IQK;->A00:LX/075;

    .line 144
    .line 145
    const-string v1, "ArgoWireTypeStoreProvider"

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v2, v1, v3, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 152
    .line 153
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_6
    instance-of v0, v1, LX/0gl;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "Unexpected null exception while getting wire type for "

    .line 177
    .line 178
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x0

    .line 183
    new-instance v2, LX/ENP;

    .line 184
    .line 185
    invoke-direct {v2, v1, v0}, LX/ENP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    new-instance v0, LX/ENM;

    .line 189
    .line 190
    invoke-direct {v0, p2, v2}, LX/ENM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_8
    iget-object v2, p0, LX/FLh;->A02:LX/ENB;

    .line 199
    .line 200
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast v1, LX/Jnp;

    .line 204
    .line 205
    new-instance v0, LX/G72;

    .line 206
    .line 207
    invoke-direct {v0, v1, p1}, LX/G72;-><init>(LX/Jnp;LX/0SZ;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
