.class public LX/Izp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Izp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Izp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BKu(LX/IQU;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Izp;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Izp;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/H3d;

    .line 7
    .line 8
    iget-object v0, v1, LX/H3d;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/H3d;->A01:LX/IUv;

    .line 17
    .line 18
    iget-object v4, v0, LX/IUv;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/I0r;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "OneCameraController/ConnectionListener/onConfigurationChanged"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, LX/I0r;->A01:LX/Iay;

    .line 43
    .line 44
    iput-object p1, v1, LX/Iay;->A0H:LX/IQU;

    .line 45
    .line 46
    iget-object v0, v1, LX/Iay;->A0D:LX/Hhh;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/Hhh;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v1, LX/Iay;->A0D:LX/Hhh;

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public BL7(LX/IQU;)V
    .locals 11

    .line 0
    iget v0, p0, LX/Izp;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Izp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    check-cast v1, LX/H3d;

    .line 7
    .line 8
    iget-object v0, v1, LX/H3d;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget-object v0, v1, LX/H3d;->A01:LX/IUv;

    .line 19
    .line 20
    iget-object v5, v0, LX/IUv;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v4, :cond_a

    .line 28
    .line 29
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/I0r;

    .line 34
    .line 35
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "OneCameraController/ConnectionListener/onConnected"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v8, v1, LX/I0r;->A01:LX/Iay;

    .line 44
    .line 45
    iput-object p1, v8, LX/Iay;->A0H:LX/IQU;

    .line 46
    .line 47
    iget-boolean v0, v8, LX/Iay;->A0Q:Z

    .line 48
    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    iget-object v0, v8, LX/Iay;->A0D:LX/Hhh;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/Hhh;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v8, LX/Iay;->A0D:LX/Hhh;

    .line 60
    .line 61
    :cond_0
    const/16 v0, 0x30

    .line 62
    .line 63
    new-instance v9, LX/JIY;

    .line 64
    .line 65
    invoke-direct {v9, v8, v0}, LX/JIY;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, LX/I0r;->A00:LX/K0X;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const-string v0, "Lite-Controller-Thread"

    .line 85
    .line 86
    invoke-interface {v2, v0}, LX/K0X;->Aao(Ljava/lang/String;)Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v1, p1, LX/IQU;->A02:LX/IRi;

    .line 94
    .line 95
    sget-object v0, LX/IRi;->A0A:LX/Hvn;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/IRi;->A02(LX/Hvn;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v1, v8, LX/Iay;->A0F:LX/Jxw;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    sget-object v0, LX/Jxw;->A0K:LX/IPA;

    .line 116
    .line 117
    invoke-interface {v1, v0}, LX/Jxw;->AO9(LX/IPA;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v7}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v1, v8, LX/Iay;->A0F:LX/Jxw;

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    sget-object v0, LX/Jxw;->A0W:LX/IPA;

    .line 132
    .line 133
    invoke-interface {v1, v0}, LX/Jxw;->AO9(LX/IPA;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v6}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v0, v8, LX/Iay;->A0S:LX/05V;

    .line 144
    .line 145
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x3e93

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :cond_1
    iput-boolean v2, v8, LX/Iay;->A0P:Z

    .line 156
    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    invoke-static {v8}, LX/Iay;->A01(LX/Iay;)LX/K0f;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v0, v8, LX/Iay;->A0Z:LX/00j;

    .line 164
    .line 165
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/Jpz;

    .line 170
    .line 171
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 172
    .line 173
    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/IfZ;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget-object v0, v0, LX/IfZ;->A0P:LX/Jww;

    .line 178
    .line 179
    invoke-interface {v0, v1}, LX/Jww;->A7z(LX/Jpz;)Z

    .line 180
    .line 181
    .line 182
    :cond_2
    iget-object v0, v8, LX/Iay;->A0J:LX/80F;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    iget-boolean v10, v8, LX/Iay;->A0P:Z

    .line 187
    .line 188
    check-cast v0, LX/7V2;

    .line 189
    .line 190
    iget-object v9, v0, LX/7V2;->A00:LX/7V5;

    .line 191
    .line 192
    iget-object v2, v9, LX/7V5;->A1h:LX/0NI;

    .line 193
    .line 194
    const/4 v1, 0x7

    .line 195
    new-instance v0, LX/7qd;

    .line 196
    .line 197
    invoke-direct {v0, v9, v1, v10}, LX/7qd;-><init>(LX/7V5;IZ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    iget-object v1, v8, LX/Iay;->A0C:LX/Jme;

    .line 204
    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    invoke-static {v8}, LX/Iay;->A01(LX/Iay;)LX/K0f;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/IfZ;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    iget-object v0, v0, LX/IfZ;->A0P:LX/Jww;

    .line 218
    .line 219
    invoke-interface {v0, v1}, LX/Jww;->A8m(LX/Jme;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object v2, v8, LX/Iay;->A05:LX/JpM;

    .line 223
    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    iget-object v0, v8, LX/Iay;->A0A:LX/Jq0;

    .line 227
    .line 228
    if-nez v0, :cond_6

    .line 229
    .line 230
    new-instance v1, LX/Iz0;

    .line 231
    .line 232
    invoke-direct {v1, v2, v8}, LX/Iz0;-><init>(LX/JpM;LX/Iay;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v8}, LX/Iay;->A01(LX/Iay;)LX/K0f;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/IfZ;

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    iget-object v0, v0, LX/IfZ;->A0P:LX/Jww;

    .line 246
    .line 247
    invoke-interface {v0, v1}, LX/Jww;->A8B(LX/Jq0;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    iput-object v1, v8, LX/Iay;->A0A:LX/Jq0;

    .line 251
    .line 252
    :cond_6
    iget-object v0, v8, LX/Iay;->A0V:LX/IUv;

    .line 253
    .line 254
    iget-object v0, v0, LX/IUv;->A00:Ljava/util/List;

    .line 255
    .line 256
    invoke-static {v0}, LX/Ik1;->A08(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_8
    invoke-virtual {v9}, LX/JIY;->run()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_9
    check-cast v1, LX/H2r;

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    iput-boolean v0, v1, LX/H2r;->A00:Z

    .line 272
    .line 273
    :cond_a
    return-void
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public synthetic BLB(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget v0, p0, LX/Izp;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Izp;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/H3d;

    .line 7
    .line 8
    iget-object v0, v0, LX/H3d;->A01:LX/IUv;

    .line 9
    .line 10
    iget-object v5, v0, LX/IUv;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v4, :cond_2

    .line 18
    .line 19
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/I0r;

    .line 24
    .line 25
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "OneCameraController/ConnectionListener/onConnectionException/isPaused:"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, LX/I0r;->A01:LX/Iay;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/Iay;->A0Q:Z

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " error:"

    .line 42
    .line 43
    invoke-static {v0, v2, p1}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v1, LX/Iay;->A0Q:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, LX/Iay;->A0D:LX/Hhh;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/Hhh;->A00(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v1, LX/Iay;->A0D:LX/Hhh;

    .line 59
    .line 60
    :cond_0
    iget-object v0, v1, LX/Iay;->A0V:LX/IUv;

    .line 61
    .line 62
    iget-object v0, v0, LX/IUv;->A00:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/Ik1;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v1, LX/Iay;->A0Q:Z

    .line 69
    .line 70
    iput-boolean v0, v1, LX/Iay;->A0O:Z

    .line 71
    .line 72
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public synthetic BLC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v0, p0, LX/Izp;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/Izp;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/H3d;

    .line 7
    .line 8
    sget-object v1, LX/Htx;->A01:LX/HkK;

    .line 9
    .line 10
    iget-object v0, v3, LX/H3e;->A00:LX/Jvf;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/Jvf;->ATq(LX/HkK;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Jxw;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/Jxw;->A0B:LX/IPA;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Gi2;->A1S(LX/IPA;LX/Jxw;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v3, LX/H3d;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_0
    iget-object v0, v3, LX/H3d;->A01:LX/IUv;

    .line 39
    .line 40
    iget-object v5, v0, LX/IUv;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/I0r;

    .line 54
    .line 55
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "OneCameraController/ConnectionListener/onConnectionLocallyEvicted previousProductName: "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", newProductName: "

    .line 71
    .line 72
    invoke-static {v1, v0, p2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v2, LX/I0r;->A01:LX/Iay;

    .line 82
    .line 83
    iget-object v0, v0, LX/Iay;->A0V:LX/IUv;

    .line 84
    .line 85
    iget-object v1, v0, LX/IUv;->A00:Ljava/util/List;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, p1, p2, v1}, LX/Ik1;->A05(LX/IdR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
    .line 95
.end method

.method public BNc()V
    .locals 4

    .line 0
    iget v0, p0, LX/Izp;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Izp;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/H3d;

    .line 7
    .line 8
    iget-object v2, v3, LX/H3d;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, LX/H3d;->A01:LX/IUv;

    .line 19
    .line 20
    iget-object v3, v0, LX/IUv;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "OneCameraController/ConnectionListener/onDisconnected"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, LX/Izp;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/H2r;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v1, LX/H2r;->A00:Z

    .line 46
    .line 47
    iget-object v0, v1, LX/H2r;->A02:LX/IfZ;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, LX/IfZ;->A0E(LX/JvU;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
.end method

.method public BNe(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget v0, p0, LX/Izp;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Izp;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/H3d;

    .line 7
    .line 8
    iget-object v1, v2, LX/H3d;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/H3d;->A01:LX/IUv;

    .line 19
    .line 20
    iget-object v4, v0, LX/IUv;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/I0r;

    .line 34
    .line 35
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "OneCameraController/ConnectionListener/onDisconnectionException"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/I0r;->A01:LX/Iay;

    .line 44
    .line 45
    iget-object v0, v0, LX/Iay;->A0V:LX/IUv;

    .line 46
    .line 47
    iget-object v0, v0, LX/IUv;->A00:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/Ik1;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, LX/Izp;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/H2r;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v1, LX/H2r;->A00:Z

    .line 61
    .line 62
    iget-object v0, v1, LX/H2r;->A02:LX/IfZ;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, LX/IfZ;->A0E(LX/JvU;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
    .line 70
.end method
