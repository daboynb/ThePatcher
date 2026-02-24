.class public LX/Ixa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpi;
.implements LX/K0U;


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
    iput p2, p0, LX/Ixa;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ixa;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BSv(LX/IAH;)V
    .locals 11

    .line 0
    iget v1, p0, LX/Ixa;->$t:I

    .line 1
    .line 2
    iget-object v0, p1, LX/IAH;->A00:Landroid/media/ImageReader;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/IAH;->A00(Landroid/media/Image;)LX/IB1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Ixa;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/HJu;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/HJu;->A02(LX/IB1;LX/HJu;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, LX/IAH;->A00(Landroid/media/Image;)LX/IB1;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    iget-object v8, p0, LX/Ixa;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, LX/HJv;

    .line 33
    .line 34
    iget-object v7, v9, LX/IB1;->A00:Landroid/media/Image;

    .line 35
    .line 36
    invoke-static {v7}, LX/Ghz;->A1Y(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v0, v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v0, v2, :cond_5

    .line 43
    .line 44
    iget-object v0, v8, LX/HJv;->A00:Landroid/hardware/Camera;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->updateCameraCallbackCheck()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/media/Image;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-int/lit8 v1, v0, 0x4

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/media/Image;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-int/2addr v1, v0

    .line 62
    new-array v6, v1, [B

    .line 63
    .line 64
    invoke-static {v7}, LX/Ghz;->A1Y(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v10, 0x0

    .line 69
    aget-object v0, v0, v10

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v8, LX/HJv;->A03:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-boolean v0, v8, LX/HJv;->A02:Z

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iput-boolean v2, v8, LX/HJv;->A02:Z

    .line 90
    .line 91
    iget-object v0, v8, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/IJC;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/IJC;->A01()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, v8, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 113
    .line 114
    iget-boolean v0, v4, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {v7}, LX/Ghz;->A1Y(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aget-object v0, v0, v10

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/media/Image;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v7}, Landroid/media/Image;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iput-object v6, v8, LX/HJv;->A09:[B

    .line 145
    .line 146
    :cond_5
    invoke-virtual {v9}, LX/IB1;->A00()V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
.end method
