.class public LX/Imn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


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
    iput p2, p0, LX/Imn;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Imn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .line 0
    iget v0, p0, LX/Imn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Imn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/Gnb;

    .line 8
    .line 9
    iget-object v0, v3, LX/Gnb;->A0A:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    new-instance v1, Landroid/view/Surface;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v3, LX/Gnb;->A0B:Landroid/view/Surface;

    .line 19
    .line 20
    iget-object v0, v3, LX/Gnb;->A0A:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    iget v0, v3, LX/Gnb;->A00:I

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    :try_start_0
    iget-object v1, v3, LX/Gnb;->A0A:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    iget-object v0, v3, LX/Gnb;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/Gnb;->A0A:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, v3, LX/Gnb;->A00:I

    .line 43
    .line 44
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, v3, LX/Gnb;->A00:I

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, v3, LX/Gnb;->A03:I

    .line 51
    .line 52
    iget-object v0, v3, LX/Gnb;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/16 v1, 0x2b

    .line 57
    .line 58
    new-instance v0, LX/JIf;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/JIf;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string v0, "mediaview/unable-to-play"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    iget-object v2, p0, LX/Imn;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/H2w;

    .line 75
    .line 76
    iget-object v1, v2, LX/H2w;->A08:LX/IWT;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, v2, LX/H2w;->A08:LX/IWT;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, LX/IWT;->A01()V

    .line 84
    .line 85
    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    new-instance v1, LX/IWT;

    .line 88
    .line 89
    invoke-direct {v1, p1, v0}, LX/IWT;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 90
    .line 91
    .line 92
    iget v0, v2, LX/H2w;->A00:I

    .line 93
    .line 94
    iput v0, v1, LX/IWT;->A06:I

    .line 95
    .line 96
    iput-object v1, v2, LX/H2w;->A08:LX/IWT;

    .line 97
    .line 98
    iput p2, v2, LX/H2w;->A06:I

    .line 99
    .line 100
    iput p3, v2, LX/H2w;->A05:I

    .line 101
    .line 102
    invoke-static {v2, v1}, LX/H2w;->A01(LX/H2w;LX/IWT;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, p2, p3}, LX/H2w;->A03(LX/H2w;LX/IWT;II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    const/4 v5, 0x0

    .line 110
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, LX/Imn;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LX/Gxb;

    .line 116
    .line 117
    iget-object v1, v2, LX/Gxb;->A06:LX/IWT;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v2, LX/Gxb;->A06:LX/IWT;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1}, LX/IWT;->A01()V

    .line 125
    .line 126
    .line 127
    :cond_2
    const/4 v4, 0x0

    .line 128
    new-instance v3, LX/IWT;

    .line 129
    .line 130
    invoke-direct {v3, p1, v5}, LX/IWT;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v2, LX/Gxb;->A06:LX/IWT;

    .line 134
    .line 135
    iput p2, v2, LX/Gxb;->A04:I

    .line 136
    .line 137
    iput p3, v2, LX/Gxb;->A03:I

    .line 138
    .line 139
    iget-object v0, v2, LX/Gxb;->A00:LX/IUv;

    .line 140
    .line 141
    iget-object v2, v0, LX/IUv;->A00:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v2}, LX/Gi0;->A0B(Ljava/util/List;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_0
    if-ge v4, v1, :cond_4

    .line 148
    .line 149
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/JuX;

    .line 154
    .line 155
    invoke-interface {v0, v3}, LX/JuX;->Bax(LX/IWT;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v3, p2, p3}, LX/JuX;->Baz(LX/IWT;II)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_2
    iget-object v2, p0, LX/Imn;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LX/Izn;

    .line 167
    .line 168
    new-instance v0, Landroid/view/Surface;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v2, LX/Izn;->A02:Landroid/view/Surface;

    .line 174
    .line 175
    iput p2, v2, LX/Izn;->A01:I

    .line 176
    .line 177
    iput p3, v2, LX/Izn;->A00:I

    .line 178
    .line 179
    iget-object v1, v2, LX/Izn;->A03:LX/IfZ;

    .line 180
    .line 181
    iget-boolean v0, v1, LX/IfZ;->A0I:Z

    .line 182
    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v1}, LX/IfZ;->A04()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, LX/Izn;->A03:LX/IfZ;

    .line 189
    .line 190
    invoke-static {v0}, LX/IfZ;->A01(LX/IfZ;)LX/Jwj;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0, p1, p2, p3}, LX/Jwj;->BeW(Landroid/graphics/SurfaceTexture;II)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_3
    iget-object v3, p0, LX/Imn;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, LX/IFn;

    .line 201
    .line 202
    iget-object v2, v3, LX/IFn;->A03:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v1, v3, LX/IFn;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v1

    .line 207
    :try_start_1
    iget-object v0, v3, LX/IFn;->A01:LX/Jwh;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-interface {v0}, LX/Jwh;->BYO()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    :cond_3
    monitor-exit v1

    .line 215
    move-object v1, v2

    .line 216
    monitor-enter v1

    .line 217
    const/4 v0, 0x1

    .line 218
    :try_start_2
    iput-boolean v0, v3, LX/IFn;->A05:Z

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    .line 222
    .line 223
    monitor-exit v1

    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    monitor-exit v1

    .line 227
    throw v0

    .line 228
    :pswitch_4
    iget-object v2, p0, LX/Imn;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LX/IGp;

    .line 231
    .line 232
    iget-object v0, v2, LX/IGp;->A01:LX/Juk;

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-interface {v0, p1}, LX/Juk;->BjR(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v2, LX/IGp;->A01:LX/Juk;

    .line 240
    .line 241
    invoke-interface {v0, p1, p2, p3}, LX/Juk;->onSurfaceSizeChanged(Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v2, LX/IGp;->A01:LX/Juk;

    .line 245
    .line 246
    iget v0, v2, LX/IGp;->A00:F

    .line 247
    .line 248
    invoke-interface {v1, v0}, LX/Juk;->BLu(F)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_5
    iget-object v2, p0, LX/Imn;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    .line 255
    .line 256
    new-instance v0, Landroid/view/Surface;

    .line 257
    .line 258
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A01:Landroid/view/Surface;

    .line 262
    .line 263
    invoke-static {v2}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A03(Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 267
    .line 268
    if-eqz v1, :cond_4

    .line 269
    .line 270
    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A01:Landroid/view/Surface;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/Imn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Imn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Gnb;

    .line 8
    .line 9
    iget-object v0, v2, LX/Gnb;->A0A:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v2, LX/Gnb;->A0B:Landroid/view/Surface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, LX/Gnb;->A0B:Landroid/view/Surface;

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v2, LX/Gnb;->A0I:Z

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LX/Imn;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/Izn;

    .line 34
    .line 35
    iget-object v2, v0, LX/Izn;->A03:LX/IfZ;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    new-instance v1, LX/H3l;

    .line 39
    .line 40
    invoke-direct {v1, p1, p0, v0}, LX/H3l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "onSurfaceTextureDestroyed"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/IfZ;->A0G(LX/Hhh;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v2, p0, LX/Imn;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/H2w;

    .line 52
    .line 53
    iget-object v1, v2, LX/H2w;->A08:LX/IWT;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v0, v1, LX/IWT;->A0B:Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    if-ne v0, p1, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v2, LX/H2w;->A08:LX/IWT;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput v0, v2, LX/H2w;->A06:I

    .line 66
    .line 67
    iput v0, v2, LX/H2w;->A05:I

    .line 68
    .line 69
    invoke-static {v2, v1}, LX/H2w;->A02(LX/H2w;LX/IWT;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/IWT;->A01()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_2
    const/4 v2, 0x0

    .line 77
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/Imn;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/Gxb;

    .line 83
    .line 84
    iget-object v4, v1, LX/Gxb;->A06:LX/IWT;

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    iget-object v0, v4, LX/IWT;->A0B:Landroid/graphics/SurfaceTexture;

    .line 89
    .line 90
    if-ne v0, p1, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v1, LX/Gxb;->A06:LX/IWT;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    iput v2, v1, LX/Gxb;->A04:I

    .line 97
    .line 98
    iput v2, v1, LX/Gxb;->A03:I

    .line 99
    .line 100
    iget-object v0, v1, LX/Gxb;->A00:LX/IUv;

    .line 101
    .line 102
    iget-object v2, v0, LX/IUv;->A00:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v2}, LX/Gi0;->A0B(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_1
    if-ge v3, v1, :cond_2

    .line 109
    .line 110
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/JuX;

    .line 115
    .line 116
    invoke-interface {v0, v4}, LX/JuX;->Bay(LX/IWT;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v4}, LX/IWT;->A01()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_3
    iget-object v2, p0, LX/Imn;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LX/IFn;

    .line 129
    .line 130
    iget-boolean v0, v2, LX/IFn;->A04:Z

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v1, v2, LX/IFn;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v0, v2, LX/IFn;->A01:LX/Jwh;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v0}, LX/Jwh;->BYP()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_3
    monitor-exit v1

    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v1

    .line 148
    throw v0

    .line 149
    :pswitch_4
    iget-object v0, p0, LX/Imn;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/IGp;

    .line 152
    .line 153
    iget-object v0, v0, LX/IGp;->A01:LX/Juk;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-interface {v0, p1}, LX/Juk;->onSurfaceDestroyed(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_5
    iget-object v2, p0, LX/Imn;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    .line 164
    .line 165
    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A02(Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A01:Landroid/view/Surface;

    .line 177
    .line 178
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 182
    .line 183
    .line 184
    iput-object v1, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A01:Landroid/view/Surface;

    .line 185
    .line 186
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 187
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .line 0
    iget v0, p0, LX/Imn;->$t:I

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
    iget-object v2, p0, LX/Imn;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/H2w;

    .line 9
    .line 10
    iget-object v1, v2, LX/H2w;->A08:LX/IWT;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/IWT;->A0B:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    iput p2, v2, LX/H2w;->A06:I

    .line 19
    .line 20
    iput p3, v2, LX/H2w;->A05:I

    .line 21
    .line 22
    invoke-static {v2, v1, p2, p3}, LX/H2w;->A03(LX/H2w;LX/IWT;II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, LX/Imn;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, LX/Gxb;

    .line 33
    .line 34
    iget-object v0, v7, LX/Gxb;->A06:LX/IWT;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/IWT;->A0B:Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    if-ne v0, p1, :cond_0

    .line 41
    .line 42
    iput p2, v7, LX/Gxb;->A04:I

    .line 43
    .line 44
    iput p3, v7, LX/Gxb;->A03:I

    .line 45
    .line 46
    iget-object v0, v7, LX/Gxb;->A00:LX/IUv;

    .line 47
    .line 48
    iget-object v6, v0, LX/IUv;->A00:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v6}, LX/Gi0;->A0B(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-ge v4, v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/JuX;

    .line 62
    .line 63
    iget-object v2, v7, LX/Gxb;->A06:LX/IWT;

    .line 64
    .line 65
    iget v1, v7, LX/Gxb;->A04:I

    .line 66
    .line 67
    iget v0, v7, LX/Gxb;->A03:I

    .line 68
    .line 69
    invoke-interface {v3, v2, v1, v0}, LX/JuX;->Baz(LX/IWT;II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    iget-object v2, p0, LX/Imn;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/Izn;

    .line 78
    .line 79
    iput p2, v2, LX/Izn;->A01:I

    .line 80
    .line 81
    iput p3, v2, LX/Izn;->A00:I

    .line 82
    .line 83
    iget-object v1, v2, LX/Izn;->A03:LX/IfZ;

    .line 84
    .line 85
    iget-boolean v0, v1, LX/IfZ;->A0I:Z

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-static {v1}, LX/IfZ;->A01(LX/IfZ;)LX/Jwj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, p2, p3}, LX/Jwj;->BeV(II)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/Izn;->A03:LX/IfZ;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/IfZ;->A06()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object v0, p0, LX/Imn;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/IGp;

    .line 105
    .line 106
    iget-object v0, v0, LX/IGp;->A01:LX/Juk;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {v0, p1, p2, p3}, LX/Juk;->onSurfaceSizeChanged(Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    iget-object v0, p0, LX/Imn;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A03(Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .line 0
    iget v0, p0, LX/Imn;->$t:I

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
    iget-object v5, p0, LX/Imn;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/Gnb;

    .line 9
    .line 10
    iget-boolean v0, v5, LX/Gnb;->A0I:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v5, LX/Gnb;->A0I:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v0, p0, LX/Imn;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/Izn;

    .line 32
    .line 33
    iget-object v0, v0, LX/Izn;->A03:LX/IfZ;

    .line 34
    .line 35
    iget-object v0, v0, LX/IfZ;->A0P:LX/Jww;

    .line 36
    .line 37
    invoke-interface {v0}, LX/Jww;->BEE()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/Ia4;->A00()LX/Ia4;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-wide v3, v5, LX/Ia4;->A01:J

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, v5, LX/Ia4;->A01:J

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    iget-wide v0, v5, LX/Ia4;->A00:J

    .line 60
    .line 61
    invoke-static {v5, v2, v0, v1}, LX/Ia4;->A01(LX/Ia4;IJ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x2

    .line 66
    invoke-static {v5, v0, v3, v4}, LX/Ia4;->A01(LX/Ia4;IJ)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, v5, LX/Ia4;->A01:J

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 77
    .line 78
    .line 79
.end method
