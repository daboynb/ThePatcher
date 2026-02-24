.class public LX/IAw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hh5;

.field public final A01:LX/IDK;


# direct methods
.method public constructor <init>(LX/Hh5;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v2, LX/IDK;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    sget-object v0, LX/IDK;->A07:Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    iput-object v0, v2, LX/IDK;->A06:Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    sget-object v0, LX/IDK;->A08:Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    iput-object v0, v2, LX/IDK;->A05:Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    iput v1, v2, LX/IDK;->A00:I

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    iput v0, v2, LX/IDK;->A03:I

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iput v0, v2, LX/IDK;->A02:I

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    iput v0, v2, LX/IDK;->A01:I

    .line 31
    .line 32
    iput-object v3, v2, LX/IDK;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v2, p0, LX/IAw;->A01:LX/IDK;

    .line 35
    .line 36
    iput-object p1, p0, LX/IAw;->A00:LX/Hh5;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public A00(I[F)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/IAw;->A00:LX/Hh5;

    .line 3
    .line 4
    sget-object v1, LX/IeE;->A00:[F

    .line 5
    .line 6
    iget-object v0, v0, LX/IAw;->A01:LX/IDK;

    .line 7
    .line 8
    iget-object v11, v0, LX/IDK;->A06:Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    iget v3, v0, LX/IDK;->A02:I

    .line 11
    .line 12
    iget v7, v0, LX/IDK;->A00:I

    .line 13
    .line 14
    iget v10, v0, LX/IDK;->A03:I

    .line 15
    .line 16
    iget-object v15, v0, LX/IDK;->A05:Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    iget v14, v0, LX/IDK;->A01:I

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v0, "draw start"

    .line 22
    .line 23
    invoke-static {v0}, LX/IeE;->A03(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, v5, LX/Hh5;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "glUseProgram"

    .line 32
    .line 33
    invoke-static {v0}, LX/IeE;->A03(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x84c0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v5, LX/Hh5;->A01:I

    .line 43
    .line 44
    move/from16 v0, p1

    .line 45
    .line 46
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 47
    .line 48
    .line 49
    iget v0, v5, LX/Hh5;->A06:I

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v0, v4, v9, v1, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 53
    .line 54
    .line 55
    const-string v1, "glUniformMatrix4fv"

    .line 56
    .line 57
    invoke-static {v1}, LX/IeE;->A03(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v0, v5, LX/Hh5;->A07:I

    .line 61
    .line 62
    move-object/from16 v6, p2

    .line 63
    .line 64
    invoke-static {v0, v4, v9, v6, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/IeE;->A03(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v6, v5, LX/Hh5;->A02:I

    .line 71
    .line 72
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "glEnableVertexAttribArray"

    .line 76
    .line 77
    invoke-static {v1}, LX/IeE;->A03(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v8, 0x1406

    .line 81
    .line 82
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "glVertexAttribPointer"

    .line 86
    .line 87
    invoke-static {v0}, LX/IeE;->A03(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v10, v5, LX/Hh5;->A03:I

    .line 91
    .line 92
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/IeE;->A03(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v11, 0x2

    .line 99
    move v12, v8

    .line 100
    move v13, v9

    .line 101
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/IeE;->A03(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v1, v5, LX/Hh5;->A05:I

    .line 108
    .line 109
    if-ltz v1, :cond_0

    .line 110
    .line 111
    iget-object v0, v5, LX/Hh5;->A09:[F

    .line 112
    .line 113
    const/16 v4, 0x9

    .line 114
    .line 115
    invoke-static {v1, v4, v0, v9}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 116
    .line 117
    .line 118
    iget v1, v5, LX/Hh5;->A08:I

    .line 119
    .line 120
    iget-object v0, v5, LX/Hh5;->A0A:[F

    .line 121
    .line 122
    invoke-static {v1, v4, v0, v9}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 123
    .line 124
    .line 125
    iget v1, v5, LX/Hh5;->A04:I

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 129
    .line 130
    .line 131
    :cond_0
    const/4 v0, 0x5

    .line 132
    invoke-static {v0, v9, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 133
    .line 134
    .line 135
    const-string v0, "glDrawArrays"

    .line 136
    .line 137
    invoke-static {v0}, LX/IeE;->A03(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
