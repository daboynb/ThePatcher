.class public LX/IyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IyG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IyG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bax(LX/IWT;)V
    .locals 3

    .line 0
    iget v0, p0, LX/IyG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v2, p0, LX/IyG;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/GxW;

    .line 9
    .line 10
    iget-boolean v1, v2, LX/GxW;->A0n:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/GxW;->A0n:Z

    .line 14
    .line 15
    iget-boolean v0, v2, LX/GxW;->A0Z:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v2, LX/GxW;->A0Y:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/K0S;->A00:LX/H3Y;

    .line 26
    .line 27
    iget-object v0, v2, LX/IxO;->A00:LX/Jvf;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/K0S;

    .line 34
    .line 35
    invoke-interface {v0}, LX/K0S;->BsC()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, LX/GxW;->A02(LX/GxW;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1}, LX/IWT;->A00()Landroid/view/Surface;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/IyG;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/GxX;

    .line 55
    .line 56
    iget-object v0, v0, LX/GxX;->A03:LX/IUv;

    .line 57
    .line 58
    iget-object v1, v0, LX/IUv;->A00:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, LX/Gi0;->A0B(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v2, v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "onSurfaceCreated"

    .line 70
    .line 71
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :pswitch_3
    iget-object v0, p0, LX/IyG;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/H2z;

    .line 79
    .line 80
    invoke-static {v0, p1}, LX/H2z;->A04(LX/H2z;LX/IWT;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v0, p0, LX/IyG;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/H2y;

    .line 87
    .line 88
    invoke-static {v0, p1}, LX/H2y;->A03(LX/H2y;LX/IWT;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    iget-object v0, p0, LX/IyG;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/H30;

    .line 95
    .line 96
    invoke-static {v0, p1}, LX/H30;->A05(LX/H30;LX/IWT;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "LiteCameraView/onPreviewOutputCreated surfaceNode: "

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/IyG;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 112
    .line 113
    iget v0, v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A01:I

    .line 114
    .line 115
    iput v0, p1, LX/IWT;->A08:I

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 119
    .line 120
.end method

.method public Bay(LX/IWT;)V
    .locals 3

    .line 0
    iget v0, p0, LX/IyG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1}, LX/IWT;->A00()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/IyG;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/GxX;

    .line 16
    .line 17
    iget-object v0, v0, LX/GxX;->A03:LX/IUv;

    .line 18
    .line 19
    iget-object v1, v0, LX/IUv;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, LX/Gi0;->A0B(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "onSurfaceDestroyed"

    .line 31
    .line 32
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :pswitch_2
    iget-object v1, p0, LX/IyG;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/GxW;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v1, LX/GxW;->A0n:Z

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object v1, p0, LX/IyG;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/H2z;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, LX/H2z;->A04(LX/H2z;LX/IWT;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    iget-object v0, p0, LX/IyG;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/H2y;

    .line 57
    .line 58
    iget-object v1, v0, LX/H2y;->A0B:Landroid/os/Handler;

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    invoke-static {v1, p0, v0}, LX/JIh;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-object v1, p0, LX/IyG;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/H30;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, v0}, LX/H30;->A05(LX/H30;LX/IWT;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 77
    .line 78
    .line 79
.end method

.method public Baz(LX/IWT;II)V
    .locals 7

    .line 0
    iget v0, p0, LX/IyG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "LiteCameraView/onPreviewOutputSizeChanged width= "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", height= "

    .line 18
    .line 19
    invoke-static {v0, v1, p3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/IyG;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 25
    .line 26
    iget v0, v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A01:I

    .line 27
    .line 28
    iput v0, p1, LX/IWT;->A08:I

    .line 29
    .line 30
    :cond_0
    :pswitch_0
    return-void

    .line 31
    :pswitch_1
    iget-object v6, p0, LX/IyG;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LX/H2q;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_0
    sget-object v1, LX/K0R;->A00:LX/H3Y;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, LX/H3V;->A06(LX/H3Y;)LX/K0b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, LX/K0R;

    .line 46
    .line 47
    invoke-interface {v0}, LX/K0R;->B0F()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6, v1}, LX/H3V;->A06(LX/H3Y;)LX/K0b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, LX/K0R;

    .line 61
    .line 62
    invoke-interface {v0}, LX/K0R;->Akz()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    iget-object v0, v6, LX/H2q;->A03:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, LX/Gi0;->A0R(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-eq v1, v0, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq v1, v0, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-ne v1, v0, :cond_5

    .line 98
    .line 99
    const/16 v2, 0x10e

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/16 v2, 0xb4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/16 v2, 0x5a
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    :catch_0
    :cond_5
    :goto_0
    iget v0, v6, LX/H2q;->A01:I

    .line 108
    .line 109
    if-eq v0, v2, :cond_0

    .line 110
    .line 111
    iput v2, v6, LX/H2q;->A01:I

    .line 112
    .line 113
    iget-object v0, v6, LX/H2q;->A04:LX/IUv;

    .line 114
    .line 115
    iget-object v5, v0, LX/IUv;->A00:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v5}, LX/Gi0;->A0B(Ljava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_1
    if-ge v3, v4, :cond_0

    .line 123
    .line 124
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/JpO;

    .line 129
    .line 130
    iget v1, v6, LX/H2q;->A01:I

    .line 131
    .line 132
    iget v0, v6, LX/H2q;->A00:I

    .line 133
    .line 134
    invoke-interface {v2, v1, v0}, LX/JpO;->BYI(II)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_2
    const/4 v2, 0x0

    .line 141
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, LX/IWT;->A00()Landroid/view/Surface;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v0, p0, LX/IyG;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/GxX;

    .line 153
    .line 154
    iget-object v0, v0, LX/GxX;->A03:LX/IUv;

    .line 155
    .line 156
    iget-object v1, v0, LX/IUv;->A00:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v1}, LX/Gi0;->A0B(Ljava/util/List;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ge v2, v0, :cond_0

    .line 163
    .line 164
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v0, "onSurfaceChanged"

    .line 168
    .line 169
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :pswitch_3
    iget-object v1, p0, LX/IyG;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/GxW;

    .line 177
    .line 178
    iput p2, v1, LX/GxW;->A07:I

    .line 179
    .line 180
    iput p3, v1, LX/GxW;->A05:I

    .line 181
    .line 182
    iget-object v0, v1, LX/GxW;->A0R:LX/IQU;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/GxW;->A04(LX/GxW;LX/IQU;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_4
    iget-object v0, p0, LX/IyG;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/H2r;

    .line 191
    .line 192
    iget-object v0, v0, LX/H2r;->A03:LX/Jwc;

    .line 193
    .line 194
    invoke-interface {v0, p2, p3}, LX/Jwc;->BzF(II)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_5
    iget-object v0, p0, LX/IyG;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/H2z;

    .line 201
    .line 202
    iput p2, v0, LX/H2z;->A05:I

    .line 203
    .line 204
    iput p3, v0, LX/H2z;->A04:I

    .line 205
    .line 206
    iget-object v1, v0, LX/H2z;->A0L:Landroid/os/Handler;

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    goto :goto_2

    .line 210
    :pswitch_6
    iget-object v0, p0, LX/IyG;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/H2y;

    .line 213
    .line 214
    iput p2, v0, LX/H2y;->A04:I

    .line 215
    .line 216
    iput p3, v0, LX/H2y;->A03:I

    .line 217
    .line 218
    invoke-static {v0, p1}, LX/H2y;->A03(LX/H2y;LX/IWT;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_7
    iget-object v0, p0, LX/IyG;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/H30;

    .line 225
    .line 226
    iget-object v1, v0, LX/H30;->A0J:Landroid/os/Handler;

    .line 227
    .line 228
    const/16 v0, 0x10

    .line 229
    .line 230
    :goto_2
    invoke-static {v1, p0, v0}, LX/JIh;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public Bb2(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/IyG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IyG;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/H2r;

    .line 11
    .line 12
    iget-object v0, v0, LX/H2r;->A03:LX/Jwc;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/Jwc;->C4O(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object v0, p0, LX/IyG;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/IUV;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/IUV;->A00()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    instance-of v2, p1, Landroid/view/TextureView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, LX/IyG;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/GxW;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast p1, Landroid/view/TextureView;

    .line 36
    .line 37
    iput-object p1, v0, LX/GxW;->A0A:Landroid/view/TextureView;

    .line 38
    .line 39
    :goto_0
    iput-object v1, v0, LX/GxW;->A09:Landroid/view/Display;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-object v1, v0, LX/GxW;->A0A:Landroid/view/TextureView;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 47
.end method
