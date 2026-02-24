.class public LX/IwB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JpM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IwB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IwB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bav(LX/I8q;)V
    .locals 7

    .line 0
    iget v0, p0, LX/IwB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/IwB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/ITG;

    .line 8
    .line 9
    iget-boolean v0, v6, LX/ITG;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v5, v6, LX/ITG;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    iget-boolean v0, v6, LX/ITG;->A06:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v4, v6, LX/ITG;->A02:LX/I5K;

    .line 21
    .line 22
    iget-object v3, p1, LX/I8q;->A0A:[B

    .line 23
    .line 24
    iget-object v2, p1, LX/I8q;->A0C:[LX/Jm6;

    .line 25
    .line 26
    iget v1, p1, LX/I8q;->A03:I

    .line 27
    .line 28
    iget v0, p1, LX/I8q;->A00:I

    .line 29
    .line 30
    iput-object v3, v4, LX/I5K;->A02:[B

    .line 31
    .line 32
    iput-object v2, v4, LX/I5K;->A03:[LX/Jm6;

    .line 33
    .line 34
    iput v1, v4, LX/I5K;->A01:I

    .line 35
    .line 36
    iput v0, v4, LX/I5K;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v6, LX/ITG;->A08:Z

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->notify()V

    .line 42
    .line 43
    .line 44
    :catch_0
    :goto_0
    iget-boolean v0, v6, LX/ITG;->A06:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean v0, v6, LX/ITG;->A07:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    iput-boolean v0, v6, LX/ITG;->A08:Z

    .line 58
    .line 59
    :cond_1
    monitor-exit v5

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0

    .line 64
    :pswitch_0
    iget-object v3, p1, LX/I8q;->A0C:[LX/Jm6;

    .line 65
    .line 66
    iget-object v2, p0, LX/IwB;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/whatsapp/calling/camera/VoipLiteCamera;

    .line 69
    .line 70
    iget-object v1, v2, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 73
    .line 74
    .line 75
    :try_start_3
    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    iput-object v0, v2, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    new-instance v0, LX/J7i;

    .line 91
    .line 92
    invoke-direct {v0, p1, v3}, LX/J7i;-><init>(LX/I8q;[LX/Jm6;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->access$frameCallbackInternal(Lcom/whatsapp/calling/camera/VoipLiteCamera;LX/Jnj;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_1
    const/4 v4, 0x0

    .line 105
    iget-object v3, p0, LX/IwB;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    .line 108
    .line 109
    iget-boolean v0, v3, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A07:Z

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v3, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A04:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v3, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A02:Landroid/view/View;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    const-string v0, "cameraView"

    .line 126
    .line 127
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0

    .line 132
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string/jumbo v0, "window"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v1, Landroid/view/WindowManager;

    .line 149
    .line 150
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/K0i;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, LX/K0i;->getCameraFacing()I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/K0i;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, LX/K0i;->getCameraFacing()I

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, v3, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A07:Z

    .line 173
    .line 174
    :cond_4
    iget v0, v3, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A01:I

    .line 175
    .line 176
    iget v2, p1, LX/I8q;->A03:I

    .line 177
    .line 178
    if-ne v0, v2, :cond_5

    .line 179
    .line 180
    iget v1, v3, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A00:I

    .line 181
    .line 182
    iget v0, p1, LX/I8q;->A00:I

    .line 183
    .line 184
    if-eq v1, v0, :cond_6

    .line 185
    .line 186
    :cond_5
    iput v2, v3, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A01:I

    .line 187
    .line 188
    iget v0, p1, LX/I8q;->A00:I

    .line 189
    .line 190
    iput v0, v3, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A00:I

    .line 191
    .line 192
    iput-boolean v4, v3, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A08:Z

    .line 193
    .line 194
    :cond_6
    iget-boolean v0, v3, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A08:Z

    .line 195
    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/16 v1, 0x12

    .line 203
    .line 204
    new-instance v0, LX/JIk;

    .line 205
    .line 206
    invoke-direct {v0, p1, v3, v1}, LX/JIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v0, v3, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A06:Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/JpM;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-interface {v0, p1}, LX/JpM;->Bav(LX/I8q;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    return-void

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 227
    .line 228
    .line 229
.end method
