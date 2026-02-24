.class public LX/Ijg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ijg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ijg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Ijg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ijg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Gnb;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    iput v0, v1, LX/Gnb;->A00:I

    .line 11
    .line 12
    iput v0, v1, LX/Gnb;->A03:I

    .line 13
    .line 14
    iget-object v2, v1, LX/Gnb;->A06:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/Gnb;->A0A:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v2, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v1, p0, LX/Ijg;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    .line 30
    .line 31
    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    .line 32
    .line 33
    iget-object v2, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v1, p0, LX/Ijg;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/0gH;

    .line 43
    .line 44
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v1, p0, LX/Ijg;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/07C;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x1b

    .line 58
    .line 59
    invoke-static {v1, p1, v0}, LX/JIf;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object v1, p0, LX/Ijg;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/07C;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x1b

    .line 71
    .line 72
    invoke-static {v1, p1, v0}, LX/JIf;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object v0, p0, LX/Ijg;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/7oS;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/7oS;->A0A()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
