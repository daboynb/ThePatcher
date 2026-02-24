.class public final LX/IU5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/IU5;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iput-object v0, p0, LX/IU5;->A02:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    iput-object v2, p0, LX/IU5;->A01:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iput-object v4, p0, LX/IU5;->A00:Landroid/opengl/EGLConfig;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/IU5;->A02:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    if-eq v1, v0, :cond_6

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
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget-object v4, p0, LX/IU5;->A01:Landroid/opengl/EGLContext;

    .line 37
    .line 38
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 39
    .line 40
    if-ne v4, v0, :cond_3

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    const/16 v0, 0xd

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
    const/16 v4, 0x8

    .line 52
    .line 53
    aput v4, v6, v10

    .line 54
    .line 55
    const/16 v0, 0x3023

    .line 56
    .line 57
    aput v0, v6, v3

    .line 58
    .line 59
    aput v4, v6, v1

    .line 60
    .line 61
    invoke-static {v6}, LX/Gi3;->A1P([I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aput v4, v6, v0

    .line 66
    .line 67
    const/16 v0, 0x3040

    .line 68
    .line 69
    aput v0, v6, v4

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    aput v5, v6, v0

    .line 74
    .line 75
    const/16 v4, 0x3038

    .line 76
    .line 77
    invoke-static {v6, v4, v7}, LX/Ghz;->A1P([III)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    aput v4, v6, v0

    .line 83
    .line 84
    and-int/lit8 v0, p1, 0x1

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/16 v0, 0x3142

    .line 89
    .line 90
    invoke-static {v6, v0, v10}, LX/Ghz;->A1P([III)V

    .line 91
    .line 92
    .line 93
    :cond_0
    new-array v8, v10, [Landroid/opengl/EGLConfig;

    .line 94
    .line 95
    new-array v11, v10, [I

    .line 96
    .line 97
    iget-object v5, p0, LX/IU5;->A02:Landroid/opengl/EGLDisplay;

    .line 98
    .line 99
    move v12, v7

    .line 100
    move v9, v7

    .line 101
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "unable to find RGB8888 / "

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " EGLConfig"

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "Grafika"

    .line 126
    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_1
    const-string v0, "Unable to find a suitable EGLConfig"

    .line 131
    .line 132
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_2
    aget-object v3, v8, v7

    .line 138
    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    new-array v1, v1, [I

    .line 142
    .line 143
    fill-array-data v1, :array_0

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/IU5;->A02:Landroid/opengl/EGLDisplay;

    .line 147
    .line 148
    invoke-static {v0, v3, v2, v1, v7}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v1, "eglCreateContext"

    .line 153
    .line 154
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/16 v0, 0x3000

    .line 159
    .line 160
    if-ne v2, v0, :cond_4

    .line 161
    .line 162
    iput-object v3, p0, LX/IU5;->A00:Landroid/opengl/EGLConfig;

    .line 163
    .line 164
    iput-object v4, p0, LX/IU5;->A01:Landroid/opengl/EGLContext;

    .line 165
    .line 166
    :cond_3
    new-array v2, v10, [I

    .line 167
    .line 168
    iget-object v1, p0, LX/IU5;->A02:Landroid/opengl/EGLDisplay;

    .line 169
    .line 170
    const/16 v0, 0x3098

    .line 171
    .line 172
    invoke-static {v1, v4, v0, v2, v7}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "EGLContext created, client version "

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    aget v0, v2, v7

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "Grafika"

    .line 191
    .line 192
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, ": EGL error: 0x"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_5
    iput-object v4, p0, LX/IU5;->A02:Landroid/opengl/EGLDisplay;

    .line 215
    .line 216
    const-string v0, "unable to initialize EGL14"

    .line 217
    .line 218
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_6
    const-string v0, "unable to get EGL14 display"

    .line 224
    .line 225
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IU5;->A02:Landroid/opengl/EGLDisplay;

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
    iget-object v1, p0, LX/IU5;->A02:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    iget-object v0, p0, LX/IU5;->A01:Landroid/opengl/EGLContext;

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
    iget-object v0, p0, LX/IU5;->A02:Landroid/opengl/EGLDisplay;

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
    iput-object v0, p0, LX/IU5;->A02:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 29
    .line 30
    iput-object v0, p0, LX/IU5;->A01:Landroid/opengl/EGLContext;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/IU5;->A00:Landroid/opengl/EGLConfig;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public finalize()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/IU5;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "Grafika"

    .line 7
    .line 8
    const-string v0, "WARNING: EglCore was not explicitly released -- state may be leaked"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/IU5;->A00()V

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
