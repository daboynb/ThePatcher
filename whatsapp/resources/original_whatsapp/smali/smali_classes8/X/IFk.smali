.class public LX/IFk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/IFm;

.field public A04:Z

.field public A05:[I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 14

    .line 0
    new-instance v1, LX/IQw;

    .line 1
    .line 2
    invoke-direct {v1}, LX/IQw;-><init>()V

    .line 3
    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    iput-boolean v4, v1, LX/IQw;->A06:Z

    .line 8
    .line 9
    const/16 v0, 0xde1

    .line 10
    .line 11
    iput v0, v1, LX/IQw;->A02:I

    .line 12
    .line 13
    move v8, p1

    .line 14
    iput p1, v1, LX/IQw;->A03:I

    .line 15
    .line 16
    move/from16 v9, p2

    .line 17
    .line 18
    iput v9, v1, LX/IQw;->A01:I

    .line 19
    .line 20
    iget-object v0, v1, LX/IQw;->A07:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-static {v0}, LX/Gi4;->A14(Landroid/util/SparseIntArray;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/IFm;

    .line 26
    .line 27
    invoke-direct {v2, v1}, LX/IFm;-><init>(LX/IQw;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput p1, p0, LX/IFk;->A02:I

    .line 34
    .line 35
    iput v9, p0, LX/IFk;->A01:I

    .line 36
    .line 37
    iput-object v2, p0, LX/IFk;->A03:LX/IFm;

    .line 38
    .line 39
    iput-boolean v4, p0, LX/IFk;->A04:Z

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v0, v1, [I

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v1, v0, v6}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 46
    .line 47
    .line 48
    aget v0, v0, v6

    .line 49
    .line 50
    iput v0, p0, LX/IFk;->A00:I

    .line 51
    .line 52
    const v1, 0x8d40

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 56
    .line 57
    .line 58
    iget v3, v2, LX/IFm;->A00:I

    .line 59
    .line 60
    const/16 v5, 0xde1

    .line 61
    .line 62
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 63
    .line 64
    .line 65
    const/16 v12, 0x1401

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v7, 0x1908

    .line 69
    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    const v12, 0x8368

    .line 73
    .line 74
    .line 75
    const v7, 0x8059

    .line 76
    .line 77
    .line 78
    :cond_0
    const/16 v11, 0x1908

    .line 79
    .line 80
    move v10, v6

    .line 81
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "FrameBufferTexture glTexImage2D"

    .line 85
    .line 86
    invoke-static {v0}, LX/Ibj;->A01(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x8ce0

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0, v5, v3, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 93
    .line 94
    .line 95
    const-string v0, "FrameBufferTexture glFramebufferTexture2D"

    .line 96
    .line 97
    invoke-static {v0}, LX/Ibj;->A01(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const v0, 0x8cd5

    .line 105
    .line 106
    .line 107
    if-eq v3, v0, :cond_4

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-nez p2, :cond_2

    .line 113
    .line 114
    :cond_1
    const/4 v2, 0x1

    .line 115
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "Frame buffer creation failed with "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " isWidthOrHeightZero="

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    const-string v0, "true"

    .line 135
    .line 136
    :goto_0
    invoke-static {v0, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_3
    const-string v0, "false"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1, v9}, LX/IFm;->A00(II)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method


# virtual methods
.method public A00()V
    .locals 6

    .line 0
    iget v0, p0, LX/IFk;->A00:I

    .line 1
    .line 2
    const v5, 0x8d40

    .line 3
    .line 4
    .line 5
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    iput-object v0, p0, LX/IFk;->A05:[I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/IFk;->A05:[I

    .line 18
    .line 19
    aget v0, v0, v4

    .line 20
    .line 21
    const v3, 0x8d41

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, LX/IFk;->A02:I

    .line 28
    .line 29
    iget v1, p0, LX/IFk;->A01:I

    .line 30
    .line 31
    const v0, 0x81a5

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v2, v1}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/IFk;->A05:[I

    .line 38
    .line 39
    aget v1, v0, v4

    .line 40
    .line 41
    const v0, 0x8d00

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const v0, 0x8cd5

    .line 52
    .line 53
    .line 54
    if-ne v2, v0, :cond_0

    .line 55
    .line 56
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Depth buffer attachment to FrameBufferTexture failed with "

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LX/Gi3;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
.end method

.method public A01()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IFk;->A03:LX/IFm;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iput-object v4, p0, LX/IFk;->A03:LX/IFm;

    .line 4
    .line 5
    if-eqz v5, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v2, v3, [I

    .line 9
    .line 10
    iget v0, p0, LX/IFk;->A00:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v0, v2, v1

    .line 14
    .line 15
    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/IFk;->A05:[I

    .line 19
    .line 20
    iput-object v4, p0, LX/IFk;->A05:[I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v5}, LX/IFm;->A01()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method
