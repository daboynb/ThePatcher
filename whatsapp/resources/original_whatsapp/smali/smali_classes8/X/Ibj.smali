.class public abstract LX/Ibj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, p2, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aput-object p1, v1, v0

    .line 12
    .line 13
    const-string v0, "%s: GL error 0x%04x %s occurred, see logcat output"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/Ibj;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0x3000

    .line 2
    .line 3
    const/16 v1, 0x3000

    .line 4
    .line 5
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez v3, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "UNKNOWN"

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, LX/Ibj;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LX/JSq;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LX/JSq;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :pswitch_0
    const-string v0, "EGL_CONTEXT_LOST"

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, LX/Ibj;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, LX/GzE;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/GzE;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :pswitch_1
    const-string v0, "EGL_BAD_SURFACE"

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, LX/Ibj;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, LX/GzD;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/GzD;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :pswitch_2
    const-string v0, "EGL_BAD_PARAMETER"

    .line 57
    .line 58
    invoke-static {p0, v0, v1}, LX/Ibj;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, LX/GzC;

    .line 63
    .line 64
    invoke-direct {v2, v0}, LX/GzC;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :pswitch_3
    const-string v0, "EGL_BAD_NATIVE_WINDOW"

    .line 69
    .line 70
    invoke-static {p0, v0, v1}, LX/Ibj;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, LX/GzB;

    .line 75
    .line 76
    invoke-direct {v2, v0}, LX/GzB;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :pswitch_4
    const-string v0, "EGL_BAD_NATIVE_PIXMAP"

    .line 81
    .line 82
    invoke-static {p0, v0, v1}, LX/Ibj;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, LX/GzA;

    .line 87
    .line 88
    invoke-direct {v2, v0}, LX/GzA;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :pswitch_5
    const-string v0, "EGL_BAD_MATCH"

    .line 93
    .line 94
    invoke-static {p0, v0, v1}, LX/Ibj;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, LX/Gz9;

    .line 99
    .line 100
    invoke-direct {v2, v0}, LX/Gz9;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :pswitch_6
    const-string v0, "EGL_BAD_DISPLAY"

    .line 105
    .line 106
    invoke-static {p0, v0, v1}, LX/Ibj;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, LX/Gz8;

    .line 111
    .line 112
    invoke-direct {v2, v0}, LX/Gz8;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :pswitch_7
    const-string v0, "EGL_BAD_CURRENT_SURFACE"

    .line 117
    .line 118
    invoke-static {p0, v0, v1}, LX/Ibj;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, LX/Gz7;

    .line 123
    .line 124
    invoke-direct {v2, v0}, LX/Gz7;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :pswitch_8
    const-string v0, "EGL_BAD_CONTEXT"

    .line 129
    .line 130
    invoke-static {p0, v0, v1}, LX/Ibj;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, LX/Gz6;

    .line 135
    .line 136
    invoke-direct {v2, v0}, LX/Gz6;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :pswitch_9
    const-string v0, "EGL_BAD_CONFIG"

    .line 141
    .line 142
    invoke-static {p0, v0, v1}, LX/Ibj;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, LX/Gz5;

    .line 147
    .line 148
    invoke-direct {v2, v0}, LX/Gz5;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :pswitch_a
    const-string v0, "EGL_BAD_ATTRIBUTE"

    .line 153
    .line 154
    invoke-static {p0, v0, v1}, LX/Ibj;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, LX/Gz4;

    .line 159
    .line 160
    invoke-direct {v2, v0}, LX/Gz4;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :pswitch_b
    const-string v0, "EGL_BAD_ALLOC"

    .line 165
    .line 166
    invoke-static {p0, v0, v1}, LX/Ibj;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, LX/Gz3;

    .line 171
    .line 172
    invoke-direct {v2, v0}, LX/Gz3;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :pswitch_c
    const-string v0, "EGL_BAD_ACCESS"

    .line 177
    .line 178
    invoke-static {p0, v0, v1}, LX/Ibj;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, LX/Gz2;

    .line 183
    .line 184
    invoke-direct {v2, v0}, LX/Gz2;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :pswitch_d
    const-string v0, "EGL_NOT_INITIALIZED"

    .line 189
    .line 190
    invoke-static {p0, v0, v1}, LX/Ibj;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, LX/GzF;

    .line 195
    .line 196
    invoke-direct {v2, v0}, LX/GzF;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :pswitch_data_0
    .packed-switch 0x3001
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 201
.end method

.method public static varargs A03(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    const-string v0, "UNKNOWN"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/Ibj;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/JSq;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, LX/JSq;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :pswitch_1
    const-string v0, "GL_INVALID_FRAMEBUFFER_OPERATION"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/Ibj;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/GzH;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/GzH;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :pswitch_2
    const-string v0, "GL_OUT_OF_MEMORY"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/Ibj;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LX/GzK;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/GzK;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :pswitch_3
    const-string v0, "GL_INVALID_OPERATION"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/Ibj;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/GzI;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/GzI;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :pswitch_4
    const-string v0, "GL_INVALID_VALUE"

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/Ibj;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LX/GzJ;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/GzJ;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :pswitch_5
    const-string v0, "GL_INVALID_ENUM"

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, LX/Ibj;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LX/GzG;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/GzG;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 95
.end method
