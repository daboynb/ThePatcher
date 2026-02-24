.class public LX/Ija;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


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
    iput p2, p0, LX/Ija;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ija;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 7

    .line 0
    iget v0, p0, LX/Ija;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ija;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/calling/camera/VoipLiteCamera;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->maybeInitSUPCamera$lambda$9(Lcom/whatsapp/calling/camera/VoipLiteCamera;Landroid/media/ImageReader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v6, p0, LX/Ija;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LX/I4p;

    .line 16
    .line 17
    iget-object v0, v6, LX/I4p;->A00:Landroid/media/ImageReader;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v5, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v4, v6, LX/I4p;->A03:LX/IAL;

    .line 26
    .line 27
    iput-object v5, v6, LX/I4p;->A03:LX/IAL;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v3, p0, LX/Ija;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/HJu;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/IB1;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/IB1;-><init>(Landroid/media/Image;LX/Hzq;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/HJu;->A02(LX/IB1;LX/HJu;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v1, p0, LX/Ija;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/IzL;

    .line 55
    .line 56
    iget-object v0, v1, LX/IzL;->A00:Landroid/media/Image;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/IzL;->A00:Landroid/media/Image;

    .line 68
    .line 69
    invoke-static {v1}, LX/IzL;->A00(LX/IzL;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v1, p0, LX/Ija;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/8aW;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput v0, v1, LX/8aW;->A00:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, LX/8aW;->A01(Landroid/media/Image;LX/8aW;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    array-length v0, v1

    .line 101
    if-lez v0, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    aget-object v0, v1, v0

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-array v5, v0, [B

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    :try_start_3
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 128
    .line 129
    .line 130
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    :catch_0
    move-exception v3

    .line 137
    :try_start_5
    const-string v2, "DefaultPhotoProcessor"

    .line 138
    .line 139
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "Failed to acquire image: "

    .line 144
    .line 145
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_2
    invoke-static {}, LX/IYW;->A00()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-static {}, LX/IYW;->A01()[B

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :cond_5
    iget v1, v6, LX/I4p;->A01:I

    .line 163
    .line 164
    new-instance v0, LX/Hzx;

    .line 165
    .line 166
    invoke-direct {v0, v5, v1}, LX/Hzx;-><init>([BI)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, LX/IAL;->A00(LX/Hzx;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_2
    move-exception v2

    .line 174
    invoke-static {}, LX/IYW;->A00()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-static {}, LX/IYW;->A01()[B

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :cond_6
    iget v1, v6, LX/I4p;->A01:I

    .line 185
    .line 186
    new-instance v0, LX/Hzx;

    .line 187
    .line 188
    invoke-direct {v0, v5, v1}, LX/Hzx;-><init>([BI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, LX/IAL;->A00(LX/Hzx;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
