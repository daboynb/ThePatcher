.class public LX/CNm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:LX/CNm;

.field public static A0G:LX/CLT;


# instance fields
.field public A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

.field public A01:LX/DXl;

.field public A02:LX/Cez;

.field public A03:LX/C5O;

.field public A04:LX/COQ;

.field public A05:LX/DOb;

.field public A06:LX/DRd;

.field public A07:LX/DOe;

.field public A08:LX/C0l;

.field public A09:LX/DXl;

.field public A0A:LX/Cez;

.field public final A0B:LX/DOG;

.field public final A0C:LX/BpJ;

.field public final A0D:LX/C0g;

.field public final A0E:LX/Bsm;


# direct methods
.method public constructor <init>(LX/C0g;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/CCM;->A00()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/CNm;->A0D:LX/C0g;

    .line 7
    .line 8
    iget-object v0, p1, LX/C0g;->A0F:LX/DL0;

    .line 9
    .line 10
    check-cast v0, LX/Cf5;

    .line 11
    .line 12
    iget-object v1, v0, LX/Cf5;->A03:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v0, LX/Bsm;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Bsm;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/CNm;->A0E:LX/Bsm;

    .line 20
    .line 21
    iget-object v1, p1, LX/C0g;->A0H:LX/Bh4;

    .line 22
    .line 23
    new-instance v0, LX/BpJ;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/BpJ;-><init>(LX/Bh4;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/CNm;->A0C:LX/BpJ;

    .line 29
    .line 30
    invoke-static {}, LX/CCM;->A00()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/C0g;->A05:LX/DOG;

    .line 34
    .line 35
    iput-object v0, p0, LX/CNm;->A0B:LX/DOG;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/C46;LX/Bh8;)LX/CfD;
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v5, 0x1a

    .line 6
    .line 7
    iget-object v0, p0, LX/C46;->A03:LX/00j;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/B1b;

    .line 14
    .line 15
    iget-object v0, p0, LX/C46;->A01:LX/Bzo;

    .line 16
    .line 17
    iget-object v0, v0, LX/Bzo;->A02:LX/CEI;

    .line 18
    .line 19
    iget v3, v0, LX/CEI;->A00:I

    .line 20
    .line 21
    new-instance v2, LX/0zZ;

    .line 22
    .line 23
    invoke-direct {v2, v3}, LX/0zZ;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v3, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x4000

    .line 30
    .line 31
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/0zY;->BtF(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-lt v6, v5, :cond_1

    .line 45
    .line 46
    new-instance v0, LX/B1i;

    .line 47
    .line 48
    invoke-direct {v0, v2, v4, p1}, LX/B1i;-><init>(LX/0zX;LX/B1b;LX/Bh8;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/B1h;

    .line 57
    .line 58
    invoke-direct {v0, v2, v4}, LX/CfD;-><init>(LX/0zX;LX/B1b;)V

    .line 59
    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static declared-synchronized A01(LX/C0g;)V
    .locals 4

    .line 0
    const-class v3, LX/CNm;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/CNm;->A0F:LX/CNm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    .line 8
    .line 9
    sget-object v1, LX/065;->A00:LX/063;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-interface {v1, v0}, LX/063;->B5N(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, LX/063;->CFd(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, LX/CNm;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/CNm;-><init>(LX/C0g;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/CNm;->A0F:LX/CNm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v3

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public static declared-synchronized A02()Z
    .locals 2

    .line 0
    const-class v1, LX/CNm;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/CNm;->A0F:LX/CNm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
    .line 14
    .line 15
.end method


# virtual methods
.method public A03()LX/CdL;
    .locals 22

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v1, v9, LX/CNm;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v9}, LX/CNm;->A04()LX/C0l;

    .line 7
    .line 8
    .line 9
    move-result-object v15

    .line 10
    iget-object v0, v9, LX/CNm;->A0D:LX/C0g;

    .line 11
    .line 12
    iget-object v14, v0, LX/C0g;->A0F:LX/DL0;

    .line 13
    .line 14
    invoke-virtual {v9}, LX/CNm;->A05()LX/DXl;

    .line 15
    .line 16
    .line 17
    move-result-object v21

    .line 18
    iget-object v0, v0, LX/C0g;->A0G:LX/ByK;

    .line 19
    .line 20
    iget-boolean v13, v0, LX/ByK;->A04:Z

    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    const/16 v12, 0x1e

    .line 27
    .line 28
    const/16 v11, 0x3e8

    .line 29
    .line 30
    sget-boolean v0, LX/BeJ;->A01:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    :try_start_0
    const-string v0, "com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    new-array v1, v2, [Ljava/lang/Class;

    .line 44
    .line 45
    const-class v0, LX/C0l;

    .line 46
    .line 47
    aput-object v0, v1, v19

    .line 48
    .line 49
    const-class v0, LX/DL0;

    .line 50
    .line 51
    aput-object v0, v1, v10

    .line 52
    .line 53
    const-class v0, LX/DXl;

    .line 54
    .line 55
    const/16 v18, 0x2

    .line 56
    .line 57
    aput-object v0, v1, v18

    .line 58
    .line 59
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    const/16 v16, 0x3

    .line 62
    .line 63
    aput-object v17, v1, v16

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    aput-object v17, v1, v8

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    const/4 v7, 0x5

    .line 71
    aput-object v0, v1, v7

    .line 72
    .line 73
    const/4 v6, 0x6

    .line 74
    aput-object v0, v1, v6

    .line 75
    .line 76
    const-class v0, LX/DYU;

    .line 77
    .line 78
    const/4 v5, 0x7

    .line 79
    aput-object v0, v1, v5

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    aput-object v17, v1, v4

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v15, v14, v2, v10}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v21, v2, v18

    .line 94
    .line 95
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, v2, v16

    .line 100
    .line 101
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v2, v8, v12, v7}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v11, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    aput-object v20, v2, v5

    .line 112
    .line 113
    aput-object v1, v2, v4

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.animated.factory.AnimatedFactory"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 125
    .line 126
    sput-object v1, LX/BeJ;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    :catchall_0
    sget-object v0, LX/BeJ;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    sput-boolean v10, LX/BeJ;->A01:Z

    .line 133
    .line 134
    :cond_0
    sget-object v1, LX/BeJ;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 135
    .line 136
    iput-object v1, v9, LX/CNm;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 137
    .line 138
    if-nez v1, :cond_1

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    return-object v2

    .line 142
    :cond_1
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A03:LX/CdL;

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    sget-object v3, LX/Ccb;->A00:LX/Ccb;

    .line 147
    .line 148
    iget-object v14, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A02:LX/DYU;

    .line 149
    .line 150
    if-nez v14, :cond_2

    .line 151
    .line 152
    iget-object v0, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A08:LX/DL0;

    .line 153
    .line 154
    check-cast v0, LX/Cf5;

    .line 155
    .line 156
    iget-object v0, v0, LX/Cf5;->A01:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    new-instance v14, LX/D8G;

    .line 159
    .line 160
    invoke-direct {v14, v0}, LX/D8G;-><init>(Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    sget-object v4, LX/Ccc;->A00:LX/Ccc;

    .line 164
    .line 165
    sget-object v5, LX/BoA;->A00:LX/DOG;

    .line 166
    .line 167
    iget-object v11, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A04:LX/DOY;

    .line 168
    .line 169
    if-nez v11, :cond_3

    .line 170
    .line 171
    new-instance v11, LX/Cet;

    .line 172
    .line 173
    invoke-direct {v11, v1}, LX/Cet;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 174
    .line 175
    .line 176
    iput-object v11, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A04:LX/DOY;

    .line 177
    .line 178
    :cond_3
    sget-object v15, LX/D8H;->A01:LX/D8H;

    .line 179
    .line 180
    if-nez v15, :cond_4

    .line 181
    .line 182
    new-instance v15, LX/D8H;

    .line 183
    .line 184
    invoke-direct {v15}, LX/D8H;-><init>()V

    .line 185
    .line 186
    .line 187
    sput-object v15, LX/D8H;->A01:LX/D8H;

    .line 188
    .line 189
    :cond_4
    sget-object v10, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 190
    .line 191
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v12, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A06:LX/C0l;

    .line 195
    .line 196
    iget-object v13, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A07:LX/DXl;

    .line 197
    .line 198
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v0, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0B:Z

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v2, 0x1

    .line 208
    new-instance v6, LX/CcY;

    .line 209
    .line 210
    invoke-direct {v6, v0, v2}, LX/CcY;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A09:Z

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v7, LX/CcY;

    .line 220
    .line 221
    invoke-direct {v7, v0, v2}, LX/CcY;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iget v0, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A00:I

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v8, LX/CcY;

    .line 231
    .line 232
    invoke-direct {v8, v0, v2}, LX/CcY;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iget v0, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A01:I

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v9, LX/CcY;

    .line 242
    .line 243
    invoke-direct {v9, v0, v2}, LX/CcY;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iget-boolean v0, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0A:Z

    .line 247
    .line 248
    new-instance v2, LX/CdL;

    .line 249
    .line 250
    move/from16 v16, v0

    .line 251
    .line 252
    invoke-direct/range {v2 .. v16}, LX/CdL;-><init>(LX/DOG;LX/DOG;LX/DOG;LX/DOG;LX/DOG;LX/DOG;LX/DOG;LX/06I;LX/DOY;LX/C0l;LX/DXl;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    .line 253
    .line 254
    .line 255
    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A03:LX/CdL;

    .line 256
    .line 257
    :cond_5
    return-object v2
    .line 258
    .line 259
.end method

.method public A04()LX/C0l;
    .locals 5

    .line 0
    iget-object v1, p0, LX/CNm;->A08:LX/C0l;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/CNm;->A0D:LX/C0g;

    .line 5
    .line 6
    iget-object v4, v1, LX/C0g;->A0J:LX/C46;

    .line 7
    .line 8
    iget-object v0, p0, LX/CNm;->A06:LX/DRd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/C0g;->A0G:LX/ByK;

    .line 13
    .line 14
    iget-object v0, v0, LX/ByK;->A02:LX/Bh8;

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/CNm;->A00(LX/C46;LX/Bh8;)LX/CfD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CNm;->A06:LX/DRd;

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/CNm;->A0C:LX/BpJ;

    .line 23
    .line 24
    invoke-static {v4, v3}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1f

    .line 30
    .line 31
    iget-object v0, v4, LX/C46;->A03:LX/00j;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/B1b;

    .line 38
    .line 39
    if-lt v2, v1, :cond_2

    .line 40
    .line 41
    new-instance v1, LX/B1R;

    .line 42
    .line 43
    invoke-direct {v1, v3, v0}, LX/B1R;-><init>(LX/BpJ;LX/B1b;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object v1, p0, LX/CNm;->A08:LX/C0l;

    .line 47
    .line 48
    :cond_1
    return-object v1

    .line 49
    :cond_2
    new-instance v1, LX/B1T;

    .line 50
    .line 51
    invoke-direct {v1, v3, v0}, LX/B1T;-><init>(LX/BpJ;LX/B1b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method public A05()LX/DXl;
    .locals 4

    .line 0
    iget-object v3, p0, LX/CNm;->A09:LX/DXl;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CNm;->A0D:LX/C0g;

    .line 5
    .line 6
    iget-object v3, v0, LX/C0g;->A09:LX/Bh3;

    .line 7
    .line 8
    iget-object v2, v0, LX/C0g;->A04:LX/DOG;

    .line 9
    .line 10
    iget-object v1, v0, LX/C0g;->A0B:LX/DKy;

    .line 11
    .line 12
    new-instance v0, LX/Cf3;

    .line 13
    .line 14
    invoke-direct {v0, v3}, LX/Cf3;-><init>(LX/Bh3;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/Cf0;

    .line 18
    .line 19
    invoke-direct {v3, v2, v1, v0}, LX/Cf0;-><init>(LX/DOG;LX/DKy;LX/DOa;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LX/CNm;->A09:LX/DXl;

    .line 23
    .line 24
    :cond_0
    return-object v3
    .line 25
.end method

.method public A06()LX/Cez;
    .locals 5

    .line 0
    iget-object v1, p0, LX/CNm;->A0A:LX/Cez;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/CNm;->A0D:LX/C0g;

    .line 5
    .line 6
    iget-object v3, p0, LX/CNm;->A01:LX/DXl;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget-object v2, v4, LX/C0g;->A06:LX/DOG;

    .line 11
    .line 12
    iget-object v1, v4, LX/C0g;->A0C:LX/DKy;

    .line 13
    .line 14
    new-instance v0, LX/Cf2;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Cf2;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/Cf0;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1, v0}, LX/Cf0;-><init>(LX/DOG;LX/DKy;LX/DOa;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/CNm;->A01:LX/DXl;

    .line 25
    .line 26
    :cond_0
    iget-object v2, v4, LX/C0g;->A0D:LX/Bmv;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/Cf1;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/Cf1;-><init>(LX/Bmv;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/Cez;

    .line 35
    .line 36
    invoke-direct {v1, v3, v0}, LX/Cez;-><init>(LX/DRc;LX/DKz;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/CNm;->A0A:LX/Cez;

    .line 40
    .line 41
    :cond_1
    return-object v1
    .line 42
    .line 43
.end method

.method public A07()LX/CLT;
    .locals 38

    .line 0
    sget-object v6, LX/CNm;->A0G:LX/CLT;

    .line 1
    .line 2
    if-nez v6, :cond_7

    .line 3
    .line 4
    sget-object v0, LX/CLT;->A0F:Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v15, v1, LX/CNm;->A04:LX/COQ;

    .line 10
    .line 11
    if-nez v15, :cond_5

    .line 12
    .line 13
    iget-object v8, v1, LX/CNm;->A0D:LX/C0g;

    .line 14
    .line 15
    iget-object v14, v8, LX/C0g;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v29

    .line 25
    iget-object v13, v1, LX/CNm;->A03:LX/C5O;

    .line 26
    .line 27
    if-nez v13, :cond_3

    .line 28
    .line 29
    iget-object v9, v8, LX/C0g;->A0G:LX/ByK;

    .line 30
    .line 31
    iget-object v2, v8, LX/C0g;->A0J:LX/C46;

    .line 32
    .line 33
    iget-object v0, v2, LX/C46;->A07:LX/00j;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/B1d;

    .line 40
    .line 41
    iget-object v6, v1, LX/CNm;->A05:LX/DOb;

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v12, 0x3

    .line 50
    const/4 v11, 0x2

    .line 51
    const/4 v13, 0x4

    .line 52
    const/4 v6, 0x1

    .line 53
    :try_start_0
    const-string v0, "com.facebook.animated.gif.GifImageDecoder"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-array v3, v13, [Ljava/lang/Class;

    .line 60
    .line 61
    const-class v0, LX/C0l;

    .line 62
    .line 63
    aput-object v0, v3, v10

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v0, v3, v6

    .line 68
    .line 69
    aput-object v0, v3, v11

    .line 70
    .line 71
    aput-object v0, v3, v12

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-array v3, v13, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/CNm;->A04()LX/C0l;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v3, v10

    .line 84
    .line 85
    iget-boolean v0, v9, LX/ByK;->A04:Z

    .line 86
    .line 87
    invoke-static {v3, v6, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v11, v10}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v12, v6}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/DOb;

    .line 101
    .line 102
    sget-object v0, LX/Bon;->A04:LX/CHs;

    .line 103
    .line 104
    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    move-exception v4

    .line 109
    const-class v3, LX/CNm;

    .line 110
    .line 111
    const-string v0, "Failed to instantiate GIF decoder via reflection"

    .line 112
    .line 113
    invoke-static {v3, v0, v4}, LX/065;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :catch_1
    :goto_0
    :try_start_1
    const-string v0, "com.facebook.animated.webp.WebPImageDecoder"

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-array v3, v13, [Ljava/lang/Class;

    .line 123
    .line 124
    const-class v0, LX/C0l;

    .line 125
    .line 126
    aput-object v0, v3, v10

    .line 127
    .line 128
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    aput-object v0, v3, v6

    .line 131
    .line 132
    aput-object v0, v3, v11

    .line 133
    .line 134
    aput-object v0, v3, v12

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-array v3, v13, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v1}, LX/CNm;->A04()LX/C0l;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, v3, v10

    .line 147
    .line 148
    iget-boolean v0, v9, LX/ByK;->A04:Z

    .line 149
    .line 150
    invoke-static {v3, v6, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v11, v10}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v12, v6}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/DOb;

    .line 164
    .line 165
    sget-object v0, LX/Bon;->A09:LX/CHs;

    .line 166
    .line 167
    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 171
    :catch_2
    move-exception v4

    .line 172
    const-class v3, LX/CNm;

    .line 173
    .line 174
    const-string v0, "Failed to instantiate WebP decoder via reflection"

    .line 175
    .line 176
    invoke-static {v3, v0, v4}, LX/065;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :catch_3
    :goto_1
    iget-object v0, v1, LX/CNm;->A06:LX/DRd;

    .line 180
    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    iget-object v0, v9, LX/ByK;->A02:LX/Bh8;

    .line 184
    .line 185
    invoke-static {v2, v0}, LX/CNm;->A00(LX/C46;LX/Bh8;)LX/CfD;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v1, LX/CNm;->A06:LX/DRd;

    .line 190
    .line 191
    :cond_0
    new-instance v6, LX/Cf7;

    .line 192
    .line 193
    invoke-direct {v6, v0, v5}, LX/Cf7;-><init>(LX/DRd;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    iput-object v6, v1, LX/CNm;->A05:LX/DOb;

    .line 197
    .line 198
    :cond_1
    iget-object v11, v8, LX/C0g;->A0I:LX/Bh5;

    .line 199
    .line 200
    iget-object v10, v8, LX/C0g;->A0E:LX/BYq;

    .line 201
    .line 202
    iget-boolean v12, v8, LX/C0g;->A0Q:Z

    .line 203
    .line 204
    iget-object v5, v8, LX/C0g;->A0F:LX/DL0;

    .line 205
    .line 206
    iget v0, v8, LX/C0g;->A00:I

    .line 207
    .line 208
    invoke-virtual {v2, v0}, LX/C46;->A00(I)LX/C1j;

    .line 209
    .line 210
    .line 211
    move-result-object v27

    .line 212
    iget-object v0, v2, LX/C46;->A06:LX/00j;

    .line 213
    .line 214
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    iget-object v4, v1, LX/CNm;->A02:LX/Cez;

    .line 219
    .line 220
    if-nez v4, :cond_2

    .line 221
    .line 222
    invoke-virtual {v1}, LX/CNm;->A05()LX/DXl;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v4, v8, LX/C0g;->A0D:LX/Bmv;

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    new-instance v0, LX/Cf1;

    .line 230
    .line 231
    invoke-direct {v0, v4, v2}, LX/Cf1;-><init>(LX/Bmv;I)V

    .line 232
    .line 233
    .line 234
    new-instance v4, LX/Cez;

    .line 235
    .line 236
    invoke-direct {v4, v3, v0}, LX/Cez;-><init>(LX/DRc;LX/DKz;)V

    .line 237
    .line 238
    .line 239
    iput-object v4, v1, LX/CNm;->A02:LX/Cez;

    .line 240
    .line 241
    :cond_2
    invoke-virtual {v1}, LX/CNm;->A06()LX/Cez;

    .line 242
    .line 243
    .line 244
    move-result-object v19

    .line 245
    iget-object v15, v1, LX/CNm;->A0B:LX/DOG;

    .line 246
    .line 247
    iget-object v3, v8, LX/C0g;->A0A:LX/C4L;

    .line 248
    .line 249
    invoke-virtual {v1}, LX/CNm;->A04()LX/C0l;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    iget-object v2, v1, LX/CNm;->A0C:LX/BpJ;

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v11, v10}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x7

    .line 263
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x9

    .line 267
    .line 268
    invoke-static {v9, v0, v15}, LX/3WF;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0xd

    .line 272
    .line 273
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x13

    .line 277
    .line 278
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    new-instance v13, LX/C5O;

    .line 282
    .line 283
    move-object/from16 v18, v4

    .line 284
    .line 285
    move-object/from16 v20, v2

    .line 286
    .line 287
    move-object/from16 v21, v10

    .line 288
    .line 289
    move-object/from16 v22, v5

    .line 290
    .line 291
    move-object/from16 v23, v8

    .line 292
    .line 293
    move-object/from16 v24, v6

    .line 294
    .line 295
    move-object/from16 v25, v11

    .line 296
    .line 297
    move-object/from16 v26, v7

    .line 298
    .line 299
    move/from16 v28, v12

    .line 300
    .line 301
    move-object/from16 v17, v3

    .line 302
    .line 303
    invoke-direct/range {v13 .. v28}, LX/C5O;-><init>(Landroid/content/Context;LX/DOG;LX/C0l;LX/C4L;LX/DRc;LX/DRc;LX/BpJ;LX/BYq;LX/DL0;LX/C0g;LX/DOb;LX/Bh5;LX/B1d;LX/C1j;Z)V

    .line 304
    .line 305
    .line 306
    iput-object v13, v1, LX/CNm;->A03:LX/C5O;

    .line 307
    .line 308
    :cond_3
    iget-object v7, v8, LX/C0g;->A0K:LX/CKn;

    .line 309
    .line 310
    iget-boolean v6, v8, LX/C0g;->A0Q:Z

    .line 311
    .line 312
    iget-object v5, v1, LX/CNm;->A0E:LX/Bsm;

    .line 313
    .line 314
    iget-object v4, v8, LX/C0g;->A0E:LX/BYq;

    .line 315
    .line 316
    iget-boolean v3, v8, LX/C0g;->A0P:Z

    .line 317
    .line 318
    iget-object v2, v1, LX/CNm;->A07:LX/DOe;

    .line 319
    .line 320
    if-nez v2, :cond_4

    .line 321
    .line 322
    iget-object v0, v8, LX/C0g;->A0L:Ljava/lang/Integer;

    .line 323
    .line 324
    new-instance v2, LX/Cfg;

    .line 325
    .line 326
    invoke-direct {v2, v0}, LX/Cfg;-><init>(Ljava/lang/Integer;)V

    .line 327
    .line 328
    .line 329
    iput-object v2, v1, LX/CNm;->A07:LX/DOe;

    .line 330
    .line 331
    :cond_4
    iget-object v0, v8, LX/C0g;->A0M:Ljava/util/Set;

    .line 332
    .line 333
    new-instance v15, LX/COQ;

    .line 334
    .line 335
    move-object/from16 v28, v15

    .line 336
    .line 337
    move-object/from16 v30, v4

    .line 338
    .line 339
    move-object/from16 v31, v13

    .line 340
    .line 341
    move-object/from16 v32, v7

    .line 342
    .line 343
    move-object/from16 v33, v5

    .line 344
    .line 345
    move-object/from16 v34, v2

    .line 346
    .line 347
    move-object/from16 v35, v0

    .line 348
    .line 349
    move/from16 v36, v6

    .line 350
    .line 351
    move/from16 v37, v3

    .line 352
    .line 353
    invoke-direct/range {v28 .. v37}, LX/COQ;-><init>(Landroid/content/ContentResolver;LX/BYq;LX/C5O;LX/CKn;LX/Bsm;LX/DOe;Ljava/util/Set;ZZ)V

    .line 354
    .line 355
    .line 356
    iput-object v15, v1, LX/CNm;->A04:LX/COQ;

    .line 357
    .line 358
    :cond_5
    iget-object v14, v1, LX/CNm;->A0D:LX/C0g;

    .line 359
    .line 360
    iget-object v3, v14, LX/C0g;->A0O:Ljava/util/Set;

    .line 361
    .line 362
    iget-object v2, v14, LX/C0g;->A0N:Ljava/util/Set;

    .line 363
    .line 364
    iget-object v7, v14, LX/C0g;->A07:LX/DOG;

    .line 365
    .line 366
    iget-object v12, v1, LX/CNm;->A02:LX/Cez;

    .line 367
    .line 368
    if-nez v12, :cond_6

    .line 369
    .line 370
    invoke-virtual {v1}, LX/CNm;->A05()LX/DXl;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    iget-object v5, v14, LX/C0g;->A0D:LX/Bmv;

    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    new-instance v0, LX/Cf1;

    .line 378
    .line 379
    invoke-direct {v0, v5, v4}, LX/Cf1;-><init>(LX/Bmv;I)V

    .line 380
    .line 381
    .line 382
    new-instance v12, LX/Cez;

    .line 383
    .line 384
    invoke-direct {v12, v6, v0}, LX/Cez;-><init>(LX/DRc;LX/DKz;)V

    .line 385
    .line 386
    .line 387
    iput-object v12, v1, LX/CNm;->A02:LX/Cez;

    .line 388
    .line 389
    :cond_6
    invoke-virtual {v1}, LX/CNm;->A06()LX/Cez;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    iget-object v8, v1, LX/CNm;->A0B:LX/DOG;

    .line 394
    .line 395
    iget-object v11, v14, LX/C0g;->A0A:LX/C4L;

    .line 396
    .line 397
    iget-object v1, v1, LX/CNm;->A0E:LX/Bsm;

    .line 398
    .line 399
    iget-object v0, v14, LX/C0g;->A0G:LX/ByK;

    .line 400
    .line 401
    iget-object v9, v0, LX/ByK;->A01:LX/DOG;

    .line 402
    .line 403
    iget-object v10, v0, LX/ByK;->A00:LX/DOG;

    .line 404
    .line 405
    new-instance v6, LX/CLT;

    .line 406
    .line 407
    move-object/from16 v18, v2

    .line 408
    .line 409
    move-object/from16 v17, v3

    .line 410
    .line 411
    move-object/from16 v16, v1

    .line 412
    .line 413
    invoke-direct/range {v6 .. v18}, LX/CLT;-><init>(LX/DOG;LX/DOG;LX/DOG;LX/DOG;LX/C4L;LX/DRc;LX/DRc;LX/C0g;LX/COQ;LX/Bsm;Ljava/util/Set;Ljava/util/Set;)V

    .line 414
    .line 415
    .line 416
    sput-object v6, LX/CNm;->A0G:LX/CLT;

    .line 417
    .line 418
    :cond_7
    return-object v6
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
.end method
