.class public LX/Ijl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    iput p2, p0, LX/Ijl;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ijl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Ijl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Ijl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Gnb;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, v2, LX/Gnb;->A00:I

    .line 11
    .line 12
    iget-boolean v0, v2, LX/Gnb;->A0H:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v1, v2, LX/Gnb;->A0G:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-boolean v0, v2, LX/Gnb;->A0F:Z

    .line 29
    .line 30
    iput-boolean v0, v2, LX/Gnb;->A0E:Z

    .line 31
    .line 32
    iput-boolean v0, v2, LX/Gnb;->A0D:Z

    .line 33
    .line 34
    iget v0, v2, LX/Gnb;->A02:I

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/Gnb;->seekTo(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v1, v2, LX/Gnb;->A03:I

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, LX/Gnb;->start()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, v2, LX/Gnb;->A09:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void

    .line 57
    :pswitch_0
    iget-object v4, p0, LX/Ijl;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    iput v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0G:Z

    .line 66
    .line 67
    iput-boolean v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0F:Z

    .line 68
    .line 69
    iput-boolean v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0E:Z

    .line 70
    .line 71
    iget-object v1, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 91
    .line 92
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "VideoView/onPrepare: "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "x"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 110
    .line 111
    .line 112
    iget v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    .line 113
    .line 114
    if-ltz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget v1, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 133
    .line 134
    iget v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 135
    .line 136
    invoke-interface {v2, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 137
    .line 138
    .line 139
    iget v1, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04:I

    .line 140
    .line 141
    iget v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 142
    .line 143
    if-ne v1, v0, :cond_4

    .line 144
    .line 145
    iget v1, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03:I

    .line 146
    .line 147
    iget v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 148
    .line 149
    if-ne v1, v0, :cond_4

    .line 150
    .line 151
    :cond_7
    iget v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    .line 152
    .line 153
    if-ne v0, v3, :cond_4

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_1
    iget-object v1, p0, LX/Ijl;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, v1, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A05:Z

    .line 165
    .line 166
    invoke-static {v1}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A01(Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 171
    .line 172
    .line 173
.end method
