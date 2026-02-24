.class public LX/I0o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/IEO;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

    .line 6
    .line 7
    .line 8
    new-instance v5, LX/IEO;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const v0, 0x8b31

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/IEO;->A00(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const v0, 0x8b30

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/IEO;->A00(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v5, LX/IEO;->A00:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 36
    .line 37
    .line 38
    iget v0, v5, LX/IEO;->A00:I

    .line 39
    .line 40
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 41
    .line 42
    .line 43
    iget v0, v5, LX/IEO;->A00:I

    .line 44
    .line 45
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    new-array v3, v4, [I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput v2, v3, v2

    .line 53
    .line 54
    iget v1, v5, LX/IEO;->A00:I

    .line 55
    .line 56
    const v0, 0x8b82

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 60
    .line 61
    .line 62
    aget v0, v3, v2

    .line 63
    .line 64
    if-ne v0, v4, :cond_0

    .line 65
    .line 66
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "Creating GlShader"

    .line 73
    .line 74
    invoke-static {v0}, LX/HnG;->A00(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, p0, LX/I0o;->A01:LX/IEO;

    .line 78
    .line 79
    const-string v0, "texMatrix"

    .line 80
    .line 81
    invoke-virtual {v5, v0}, LX/IEO;->A01(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/I0o;->A00:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "GlShader Could not link program: "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v0, v5, LX/IEO;->A00:I

    .line 98
    .line 99
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v0, v5, LX/IEO;->A00:I

    .line 107
    .line 108
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "glCreateProgram() failed. GLES20 error: "

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, LX/Gi1;->A0j(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
.end method
