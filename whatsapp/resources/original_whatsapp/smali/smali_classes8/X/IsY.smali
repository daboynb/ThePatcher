.class public final LX/IsY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Js8;


# instance fields
.field public A00:LX/IsX;

.field public final A01:LX/IhE;

.field public final A02:Landroidx/window/sidecar/SidecarInterface;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroidx/window/sidecar/SidecarProvider;->getSidecarImpl(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v0, LX/IhE;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/IhE;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/IsY;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 19
    .line 20
    iput-object v0, p0, LX/IsY;->A01:LX/IhE;

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/IsY;->A04:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/IsY;->A03:Ljava/util/Map;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)LX/IGM;
    .locals 3

    .line 0
    invoke-static {p1}, LX/Hj2;->A00(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 7
    .line 8
    new-instance v0, LX/IGM;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/IGM;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/IsY;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    iget-object v1, p0, LX/IsY;->A01:LX/IhE;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v1, v0, v2}, LX/IhE;->A05(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)LX/IGM;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    goto :goto_0
    .line 44
.end method

.method public final A01()Landroidx/window/sidecar/SidecarInterface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IsY;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02(Landroid/app/Activity;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, LX/IsY;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/IsY;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p2}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v3}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, LX/IsY;->A00:LX/IsX;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LX/IsY;->A00(Landroid/app/Activity;)LX/IGM;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p1, v0}, LX/IsX;->BnZ(Landroid/app/Activity;LX/IGM;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, LX/IsY;->A03:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    instance-of v0, p1, LX/0Lr;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v0, LX/IoZ;

    .line 49
    .line 50
    invoke-direct {v0, p1, p0}, LX/IoZ;-><init>(Landroid/app/Activity;LX/IsY;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast p1, LX/0Lr;

    .line 57
    .line 58
    invoke-interface {p1, v0}, LX/0Lr;->A85(LX/0N7;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
    .line 62
    .line 63
.end method

.method public A03()Z
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v7, p0, LX/IsY;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const-string v3, "setSidecarCallback"

    .line 14
    .line 15
    new-array v1, v6, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 18
    .line 19
    invoke-static {v4, v0, v3, v1, v2}, LX/Ghz;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v3, v5

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-eqz v7, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move-object v3, v5

    .line 44
    goto :goto_3

    .line 45
    :goto_2
    invoke-interface {v7}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, v6}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const-string v3, "getWindowLayoutInfo"

    .line 58
    .line 59
    new-array v1, v6, [Ljava/lang/Class;

    .line 60
    .line 61
    const-class v0, Landroid/os/IBinder;

    .line 62
    .line 63
    invoke-static {v4, v0, v3, v1, v2}, LX/Ghz;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_3
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    move-object v3, v5

    .line 85
    goto :goto_5

    .line 86
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    const-string v3, "onWindowLayoutChangeListenerAdded"

    .line 93
    .line 94
    new-array v1, v6, [Ljava/lang/Class;

    .line 95
    .line 96
    const-class v0, Landroid/os/IBinder;

    .line 97
    .line 98
    invoke-static {v4, v0, v3, v1, v2}, LX/Ghz;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_5
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    const-string v3, "onWindowLayoutChangeListenerRemoved"

    .line 125
    .line 126
    new-array v1, v6, [Ljava/lang/Class;

    .line 127
    .line 128
    const-class v0, Landroid/os/IBinder;

    .line 129
    .line 130
    invoke-static {v4, v0, v3, v1, v2}, LX/Ghz;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :cond_3
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    new-instance v7, Landroidx/window/sidecar/SidecarDeviceState;

    .line 149
    .line 150
    invoke-direct {v7}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :try_start_1
    iput v5, v7, Landroidx/window/sidecar/SidecarDeviceState;->posture:I

    .line 155
    .line 156
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :cond_4
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 162
    .line 163
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 178
    .line 179
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 194
    .line 195
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "Illegal return type for \'setSidecarCallback\': "

    .line 210
    .line 211
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :catch_0
    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    .line 222
    .line 223
    const-string v3, "setPosture"

    .line 224
    .line 225
    new-array v1, v6, [Ljava/lang/Class;

    .line 226
    .line 227
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 228
    .line 229
    invoke-static {v4, v0, v3, v1, v2}, LX/Ghz;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-array v0, v6, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v0, v5, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v0, "getPosture"

    .line 242
    .line 243
    invoke-static {v7, v4, v0}, LX/Gi3;->A0h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, LX/Ghz;->A0G(Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eq v0, v5, :cond_8

    .line 257
    .line 258
    const-string v0, "Invalid device posture getter/setter"

    .line 259
    .line 260
    new-instance v1, Ljava/lang/Exception;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_6
    throw v1

    .line 266
    :cond_8
    :goto_7
    new-instance v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 267
    .line 268
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v6}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 288
    .line 289
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V

    .line 290
    .line 291
    .line 292
    const/4 v2, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    :catchall_0
    return v2
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public BnY(Landroid/app/Activity;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/Hj2;->A00(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, LX/IsY;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-interface {v3, v4}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/IsY;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0N7;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    instance-of v0, p1, LX/0Lr;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LX/0Lr;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/0Lr;->Bu9(LX/0N7;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LX/IsY;->A00:LX/IsX;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v2, v0, LX/IsX;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v1, v0, LX/IsX;->A00:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v2, p0, LX/IsY;->A04:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-interface {v3, v1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public Bzz(LX/Jos;)V
    .locals 4

    .line 0
    new-instance v0, LX/IsX;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/IsX;-><init>(LX/Jos;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/IsY;->A00:LX/IsX;

    .line 6
    .line 7
    iget-object v3, p0, LX/IsY;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/IsY;->A01:LX/IhE;

    .line 12
    .line 13
    new-instance v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;-><init>(LX/IsY;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 19
    .line 20
    new-instance v0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;-><init>(LX/IhE;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
