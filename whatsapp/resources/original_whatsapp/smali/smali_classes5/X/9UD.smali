.class public LX/9UD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/9UD;->A03:I

    .line 5
    .line 6
    iput v0, p0, LX/9UD;->A01:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [I

    .line 2
    .line 3
    iget v0, p0, LX/9UD;->A02:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v0, v1, v2

    .line 7
    .line 8
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 9
    .line 10
    .line 11
    iput v2, p0, LX/9UD;->A02:I

    .line 12
    .line 13
    new-array v1, v3, [I

    .line 14
    .line 15
    iget v0, p0, LX/9UD;->A00:I

    .line 16
    .line 17
    aput v0, v1, v2

    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 20
    .line 21
    .line 22
    iput v2, p0, LX/9UD;->A00:I

    .line 23
    .line 24
    iput v2, p0, LX/9UD;->A03:I

    .line 25
    .line 26
    iput v2, p0, LX/9UD;->A01:I

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public A01(II)V
    .locals 13

    .line 0
    move v7, p1

    .line 1
    move v8, p2

    .line 2
    if-lez p1, :cond_4

    .line 3
    .line 4
    if-lez p2, :cond_4

    .line 5
    .line 6
    iget v0, p0, LX/9UD;->A03:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/9UD;->A01:I

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, LX/9UD;->A03:I

    .line 16
    .line 17
    iput p2, p0, LX/9UD;->A01:I

    .line 18
    .line 19
    iget v0, p0, LX/9UD;->A02:I

    .line 20
    .line 21
    const/16 v4, 0xde1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, LX/IKz;->A00(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/9UD;->A02:I

    .line 30
    .line 31
    :cond_1
    iget v0, p0, LX/9UD;->A00:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v0, v1, [I

    .line 38
    .line 39
    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 40
    .line 41
    .line 42
    aget v0, v0, v5

    .line 43
    .line 44
    iput v0, p0, LX/9UD;->A00:I

    .line 45
    .line 46
    :cond_2
    const v0, 0x84c0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/9UD;->A02:I

    .line 53
    .line 54
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 55
    .line 56
    .line 57
    const/16 v6, 0x1908

    .line 58
    .line 59
    const/16 v11, 0x1401

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    move v9, v5

    .line 63
    move v10, v6

    .line 64
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 68
    .line 69
    .line 70
    const-string v0, "GlTextureFrameBuffer setSize"

    .line 71
    .line 72
    invoke-static {v0}, LX/IKz;->A01(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, LX/9UD;->A00:I

    .line 76
    .line 77
    const v3, 0x8d40

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 81
    .line 82
    .line 83
    const v1, 0x8ce0

    .line 84
    .line 85
    .line 86
    iget v0, p0, LX/9UD;->A02:I

    .line 87
    .line 88
    invoke-static {v3, v1, v4, v0, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const v0, 0x8cd5

    .line 96
    .line 97
    .line 98
    if-ne v2, v0, :cond_3

    .line 99
    .line 100
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Framebuffer not complete, status: "

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "Invalid size: "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "x"

    .line 128
    .line 129
    invoke-static {v0, v1, p2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
    .line 134
.end method
