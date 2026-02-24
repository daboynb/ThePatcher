.class public LX/I7j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec4 vPosition;\nvoid main() {\n    vPosition = aPosition;\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 4
    .line 5
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nvarying vec4 vPosition;\nuniform samplerExternalOES sTexture;\nuniform vec2 uTexSize;\nuniform float uCornerRadius;\nfloat udRoundBox(vec2 p, vec2 b, float r) {\n    return length(max(abs(p)-b+r,0.0))-(r-0.5);\n}\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n    if (uCornerRadius == 0.0) {\n        return;\n    }\n    vec2 halfRes = 0.5 * uTexSize.xy;\n    float b = udRoundBox(vPosition.xy * halfRes, halfRes, uCornerRadius);\n    gl_FragColor = mix(gl_FragColor, vec4(0.0), smoothstep(0.0, 1.0, b));\n}\n"

    .line 6
    .line 7
    const v0, 0x8b31

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, LX/If8;->A00(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    const v0, 0x8b30

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/If8;->A00(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v0, "glCreateProgram"

    .line 31
    .line 32
    invoke-static {v0}, LX/If8;->A02(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const-string v1, "CopyRenderer"

    .line 38
    .line 39
    const-string v0, "Could not create program"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 45
    .line 46
    .line 47
    const-string v0, "glAttachShader"

    .line 48
    .line 49
    invoke-static {v0}, LX/If8;->A02(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/If8;->A02(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    new-array v1, v2, [I

    .line 63
    .line 64
    const v0, 0x8b82

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0, v1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 68
    .line 69
    .line 70
    aget v0, v1, v4

    .line 71
    .line 72
    if-eq v0, v2, :cond_2

    .line 73
    .line 74
    const-string v1, "CopyRenderer"

    .line 75
    .line 76
    const-string v0, "Could not link program: "

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    iput v4, p0, LX/I7j;->A00:I

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    const-string v2, "CopyRenderer"

    .line 96
    .line 97
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Created program "

    .line 102
    .line 103
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    iget v0, p0, LX/I7j;->A00:I

    .line 111
    .line 112
    const-string v1, "aPosition"

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, LX/I7j;->A01:I

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/If8;->A01(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, LX/I7j;->A00:I

    .line 124
    .line 125
    const-string v1, "aTextureCoord"

    .line 126
    .line 127
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, LX/I7j;->A02:I

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/If8;->A01(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, LX/I7j;->A00:I

    .line 137
    .line 138
    const-string v1, "uMVPMatrix"

    .line 139
    .line 140
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, LX/I7j;->A04:I

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/If8;->A01(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, LX/I7j;->A00:I

    .line 150
    .line 151
    const-string v1, "uTexMatrix"

    .line 152
    .line 153
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, LX/I7j;->A05:I

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/If8;->A01(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v0, p0, LX/I7j;->A00:I

    .line 163
    .line 164
    const-string v1, "uTexSize"

    .line 165
    .line 166
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, LX/I7j;->A06:I

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/If8;->A01(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget v1, p0, LX/I7j;->A00:I

    .line 176
    .line 177
    const-string v0, "uCornerRadius"

    .line 178
    .line 179
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput v1, p0, LX/I7j;->A03:I

    .line 184
    .line 185
    const-string v0, "uCornerrRadius"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/If8;->A01(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    move v4, v3

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const-string v0, "Unable to create program"

    .line 194
    .line 195
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
