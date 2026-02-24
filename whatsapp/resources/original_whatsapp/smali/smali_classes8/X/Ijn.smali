.class public LX/Ijn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ijn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ijn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 7

    .line 0
    iget v0, p0, LX/Ijn;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v6, p0, LX/Ijn;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/Gnb;

    .line 7
    .line 8
    iput p2, v6, LX/Gnb;->A05:I

    .line 9
    .line 10
    iput p3, v6, LX/Gnb;->A04:I

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v3, v6, LX/Gnb;->A05:I

    .line 25
    .line 26
    mul-int v2, v3, v4

    .line 27
    .line 28
    iget v1, v6, LX/Gnb;->A04:I

    .line 29
    .line 30
    mul-int v0, v1, v5

    .line 31
    .line 32
    if-le v2, v0, :cond_2

    .line 33
    .line 34
    div-int v4, v0, v3

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v4

    .line 45
    div-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Landroid/view/View;->setTop(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v4

    .line 55
    invoke-virtual {v6, v0}, Landroid/view/View;->setBottom(I)V

    .line 56
    .line 57
    .line 58
    sub-int/2addr v1, v5

    .line 59
    div-int/lit8 v0, v1, 0x2

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Landroid/view/View;->setLeft(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v5

    .line 69
    invoke-virtual {v6, v0}, Landroid/view/View;->setRight(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    div-int v5, v2, v1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v3, p0, LX/Ijn;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 94
    .line 95
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "VideoView/onVideoSizeChanged: "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v0, v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "x"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 113
    .line 114
    .line 115
    iget v0, v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget v0, v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v1, v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 128
    .line 129
    iget v0, v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 130
    .line 131
    invoke-interface {v2, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
.end method
