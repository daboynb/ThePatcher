.class public final LX/IFE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    iput-object v0, p0, LX/IFE;->A02:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    iput-object v2, p0, LX/IFE;->A01:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    iput-object v4, p0, LX/IFE;->A00:Landroid/opengl/EGLConfig;

    .line 14
    .line 15
    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/IFE;->A02:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    if-eq v1, v0, :cond_5

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v0, v3, [I

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    invoke-static {v1, v0, v7, v0, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    iget-object v5, p0, LX/IFE;->A01:Landroid/opengl/EGLContext;

    .line 37
    .line 38
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 39
    .line 40
    if-ne v5, v0, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    new-array v6, v0, [I

    .line 46
    .line 47
    const/16 v0, 0x3024

    .line 48
    .line 49
    aput v0, v6, v7

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    aput v1, v6, v10

    .line 54
    .line 55
    const/16 v0, 0x3023

    .line 56
    .line 57
    aput v0, v6, v3

    .line 58
    .line 59
    aput v1, v6, v4

    .line 60
    .line 61
    invoke-static {v6}, LX/Gi3;->A1P([I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aput v1, v6, v0

    .line 66
    .line 67
    const/16 v0, 0x3025

    .line 68
    .line 69
    aput v0, v6, v1

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    const/16 v0, 0x18

    .line 74
    .line 75
    aput v0, v6, v1

    .line 76
    .line 77
    const/16 v0, 0x3040

    .line 78
    .line 79
    invoke-static {v6, v0, v5}, LX/Ghz;->A1P([III)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    const/16 v1, 0x3038

    .line 85
    .line 86
    aput v1, v6, v0

    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    aput v7, v6, v0

    .line 91
    .line 92
    const/16 v0, 0xe

    .line 93
    .line 94
    aput v1, v6, v0

    .line 95
    .line 96
    new-array v8, v10, [Landroid/opengl/EGLConfig;

    .line 97
    .line 98
    new-array v11, v10, [I

    .line 99
    .line 100
    iget-object v5, p0, LX/IFE;->A02:Landroid/opengl/EGLDisplay;

    .line 101
    .line 102
    move v12, v7

    .line 103
    move v9, v7

    .line 104
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "unable to find RGB8888 / "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " EGLConfig"

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "MsqrdEglCore"

    .line 129
    .line 130
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_0
    const-string v0, "Unable to find a suitable EGLConfig"

    .line 134
    .line 135
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_1
    aget-object v3, v8, v7

    .line 141
    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    new-array v1, v4, [I

    .line 145
    .line 146
    fill-array-data v1, :array_0

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/IFE;->A02:Landroid/opengl/EGLDisplay;

    .line 150
    .line 151
    invoke-static {v0, v3, v2, v1, v7}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v1, "eglCreateContext"

    .line 156
    .line 157
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/16 v0, 0x3000

    .line 162
    .line 163
    if-ne v2, v0, :cond_3

    .line 164
    .line 165
    iput-object v3, p0, LX/IFE;->A00:Landroid/opengl/EGLConfig;

    .line 166
    .line 167
    iput-object v5, p0, LX/IFE;->A01:Landroid/opengl/EGLContext;

    .line 168
    .line 169
    :cond_2
    new-array v2, v10, [I

    .line 170
    .line 171
    iget-object v1, p0, LX/IFE;->A02:Landroid/opengl/EGLDisplay;

    .line 172
    .line 173
    const/16 v0, 0x3098

    .line 174
    .line 175
    invoke-static {v1, v5, v0, v2, v7}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "EGLContext created, client version "

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    aget v0, v2, v7

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "MsqrdEglCore"

    .line 194
    .line 195
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, ": EGL error: 0x"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_4
    iput-object v4, p0, LX/IFE;->A02:Landroid/opengl/EGLDisplay;

    .line 218
    .line 219
    const-string v0, "unable to initialize EGL14"

    .line 220
    .line 221
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_5
    const-string v0, "unable to get EGL14 display"

    .line 227
    .line 228
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    nop

    .line 234
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
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
    .line 245
    .line 246
    .line 247
    .line 248
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IFE;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/Gi0;->A1B(Landroid/opengl/EGLDisplay;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/IFE;->A02:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    iget-object v0, p0, LX/IFE;->A01:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/IFE;->A02:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    iput-object v0, p0, LX/IFE;->A02:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 29
    .line 30
    iput-object v0, p0, LX/IFE;->A01:Landroid/opengl/EGLContext;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/IFE;->A00:Landroid/opengl/EGLConfig;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public finalize()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/IFE;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "MsqrdEglCore"

    .line 7
    .line 8
    const-string v0, "WARNING: EglCore was not explicitly released -- state may be leaked"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/IFE;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    throw v0
.end method
