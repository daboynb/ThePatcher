.class public LX/IjC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


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
    iput p2, p0, LX/IjC;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IjC;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .line 0
    iget v0, p0, LX/IjC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/IjC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/GnT;

    .line 8
    .line 9
    iget-object v1, v5, LX/GnT;->A0C:LX/IFN;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v5, LX/GnT;->A03:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v5, LX/GnT;->A0D:LX/IFN;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v5, LX/GnT;->A0B:LX/IAw;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v5, LX/GnT;->A0K:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LX/IFN;->A00()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/GnT;->A03:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/GnT;->A03:Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    iget-object v2, v5, LX/GnT;->A0Y:[F

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v6, v6, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v5, LX/GnT;->A0B:LX/IAw;

    .line 57
    .line 58
    iget v0, v5, LX/GnT;->A02:I

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LX/IAw;->A00(I[F)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v5, LX/GnT;->A0C:LX/IFN;

    .line 64
    .line 65
    iget-object v0, v1, LX/IFN;->A01:LX/IU5;

    .line 66
    .line 67
    iget-object v1, v1, LX/IFN;->A00:Landroid/opengl/EGLSurface;

    .line 68
    .line 69
    iget-object v0, v0, LX/IU5;->A02:Landroid/opengl/EGLDisplay;

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const-string v1, "Grafika"

    .line 78
    .line 79
    const-string v0, "WARNING: swapBuffers() failed"

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, v5, LX/GnT;->A0D:LX/IFN;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/IFN;->A00()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v5, LX/GnT;->A0D:LX/IFN;

    .line 90
    .line 91
    iget-object v0, v1, LX/IFN;->A01:LX/IU5;

    .line 92
    .line 93
    iget-object v3, v1, LX/IFN;->A00:Landroid/opengl/EGLSurface;

    .line 94
    .line 95
    const/16 v2, 0x3057

    .line 96
    .line 97
    invoke-static {}, LX/Ghy;->A1W()[I

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v0, LX/IU5;->A02:Landroid/opengl/EGLDisplay;

    .line 102
    .line 103
    invoke-static {v0, v3, v2, v1, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 104
    .line 105
    .line 106
    aget v4, v1, v6

    .line 107
    .line 108
    iget-object v1, v5, LX/GnT;->A0D:LX/IFN;

    .line 109
    .line 110
    iget-object v0, v1, LX/IFN;->A01:LX/IU5;

    .line 111
    .line 112
    iget-object v3, v1, LX/IFN;->A00:Landroid/opengl/EGLSurface;

    .line 113
    .line 114
    const/16 v2, 0x3056

    .line 115
    .line 116
    invoke-static {}, LX/Ghy;->A1W()[I

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v0, LX/IU5;->A02:Landroid/opengl/EGLDisplay;

    .line 121
    .line 122
    invoke-static {v0, v3, v2, v1, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 123
    .line 124
    .line 125
    aget v0, v1, v6

    .line 126
    .line 127
    invoke-static {v6, v6, v4, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v5, LX/GnT;->A0B:LX/IAw;

    .line 131
    .line 132
    iget v1, v5, LX/GnT;->A02:I

    .line 133
    .line 134
    sget-object v0, LX/IeE;->A00:[F

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/IAw;->A00(I[F)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v5, LX/GnT;->A0D:LX/IFN;

    .line 140
    .line 141
    iget-object v0, v1, LX/IFN;->A01:LX/IU5;

    .line 142
    .line 143
    iget-object v1, v1, LX/IFN;->A00:Landroid/opengl/EGLSurface;

    .line 144
    .line 145
    iget-object v0, v0, LX/IU5;->A02:Landroid/opengl/EGLDisplay;

    .line 146
    .line 147
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    const-string v1, "Grafika"

    .line 154
    .line 155
    const-string v0, "WARNING: swapBuffers() failed"

    .line 156
    .line 157
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void

    .line 161
    :pswitch_0
    iget-object v0, p0, LX/IjC;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/Iy6;

    .line 164
    .line 165
    iget-object v0, v0, LX/Iy6;->A05:LX/Jpn;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_1
    iget-object v1, p0, LX/IjC;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LX/Iy5;

    .line 171
    .line 172
    iget-object v0, v1, LX/Iy5;->A02:Landroid/graphics/SurfaceTexture;

    .line 173
    .line 174
    if-ne p1, v0, :cond_1

    .line 175
    .line 176
    iget-object v0, v1, LX/Iy5;->A04:LX/Jpn;

    .line 177
    .line 178
    :goto_0
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-interface {v0}, LX/Jpn;->BRw()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_2
    iget-object v2, p0, LX/IjC;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, LX/IUQ;

    .line 187
    .line 188
    iget-object v0, v2, LX/IUQ;->A03:LX/IWF;

    .line 189
    .line 190
    iget-object v1, v0, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 191
    .line 192
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_1

    .line 199
    .line 200
    iget-object v1, v2, LX/IUQ;->A04:LX/IVt;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v1, v0}, LX/IVt;->A03(Landroid/graphics/SurfaceTexture;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    iget-object v0, v2, LX/IUQ;->A01:LX/IJc;

    .line 210
    .line 211
    invoke-static {v2, v0}, LX/IUQ;->A00(LX/IUQ;LX/IJc;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v2, LX/IUQ;->A00:LX/IJc;

    .line 215
    .line 216
    invoke-static {v2, v0}, LX/IUQ;->A00(LX/IUQ;LX/IJc;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_3
    iget-object v0, p0, LX/IjC;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lambda$createTexture$9$com-whatsapp-calling-camera-VoipPhysicalCamera(Landroid/graphics/SurfaceTexture;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 229
.end method
