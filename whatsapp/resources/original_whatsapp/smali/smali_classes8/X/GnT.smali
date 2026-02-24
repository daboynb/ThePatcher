.class public abstract LX/GnT;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements LX/86B;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static final A0b:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/SurfaceTexture;

.field public A04:Landroid/hardware/Camera$Size;

.field public A05:Landroid/hardware/Camera$Size;

.field public A06:Landroid/hardware/Camera$Size;

.field public A07:Landroid/hardware/Camera;

.field public A08:Landroid/media/MediaRecorder;

.field public A09:Landroid/os/Handler;

.field public A0A:LX/IU5;

.field public A0B:LX/IAw;

.field public A0C:LX/IFN;

.field public A0D:LX/IFN;

.field public A0E:LX/Jvw;

.field public A0F:LX/0XG;

.field public A0G:LX/0tF;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:[B

.field public A0O:Landroid/os/HandlerThread;

.field public A0P:LX/08g;

.field public A0Q:LX/00W;

.field public A0R:LX/0NI;

.field public A0S:Ljava/util/List;

.field public A0T:Z

.field public final A0U:Landroid/os/Handler;

.field public final A0V:Landroid/view/Display;

.field public final A0W:Landroid/view/SurfaceHolder;

.field public final A0X:LX/J7y;

.field public final A0Y:[F

.field public final A0Z:LX/GnM;

.field public final A0a:LX/IG2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "GT-I9195"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "GT-I9190"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "GT-I9192"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, LX/GnT;->A0b:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GnT;->A0U:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, LX/GnT;->A0Y:[F

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GnT;->A0R:LX/0NI;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GnT;->A0P:LX/08g;

    .line 28
    .line 29
    const/16 v0, 0x2a0

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0tF;

    .line 36
    .line 37
    iput-object v0, p0, LX/GnT;->A0G:LX/0tF;

    .line 38
    .line 39
    const v0, 0x101a6

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/00W;

    .line 47
    .line 48
    iput-object v0, p0, LX/GnT;->A0Q:LX/00W;

    .line 49
    .line 50
    const/16 v0, 0x1f

    .line 51
    .line 52
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0XG;

    .line 57
    .line 58
    iput-object v0, p0, LX/GnT;->A0F:LX/0XG;

    .line 59
    .line 60
    const/16 v0, 0x793

    .line 61
    .line 62
    new-instance v4, LX/07r;

    .line 63
    .line 64
    invoke-direct {v4, v0}, LX/07r;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LX/J7y;

    .line 68
    .line 69
    invoke-direct {v3, p0}, LX/J7y;-><init>(LX/GnT;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, LX/GnT;->A0X:LX/J7y;

    .line 73
    .line 74
    invoke-direct {p0}, LX/GnT;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v0, "camera_index"

    .line 79
    .line 80
    invoke-static {v2, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/GnT;->A00:I

    .line 85
    .line 86
    const-string v1, "flash_mode"

    .line 87
    .line 88
    const-string v0, "off"

    .line 89
    .line 90
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/GnT;->A0H:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, LX/GnT;->A0W:Landroid/view/SurfaceHolder;

    .line 101
    .line 102
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/GnT;->A0V:Landroid/view/Display;

    .line 118
    .line 119
    new-instance v0, LX/GnM;

    .line 120
    .line 121
    invoke-direct {v0, p1, p0}, LX/GnM;-><init>(Landroid/content/Context;LX/GnT;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/GnT;->A0Z:LX/GnM;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    new-instance v2, LX/J7w;

    .line 128
    .line 129
    invoke-direct {v2, p0, v0}, LX/J7w;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x5

    .line 133
    new-instance v0, LX/IG2;

    .line 134
    .line 135
    invoke-direct {v0, v4, v2, v3, v1}, LX/IG2;-><init>(LX/00q;LX/Jnn;LX/Jqu;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/GnT;->A0a:LX/IG2;

    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static A00(F)I
    .locals 1

    .line 0
    const v0, -0x3b874000    # -995.0f

    .line 1
    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    const p0, -0x3b874000    # -995.0f

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    float-to-int v0, p0

    .line 11
    return v0

    .line 12
    :cond_1
    const v0, 0x4478c000    # 995.0f

    .line 13
    .line 14
    .line 15
    cmpl-float v0, p0, v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const p0, 0x4478c000    # 995.0f

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method

.method public static A01(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 19
    .line 20
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x78

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-le v1, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x2

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method private A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GnT;->A08:Landroid/media/MediaRecorder;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GnT;->A08:Landroid/media/MediaRecorder;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/GnT;->A08:Landroid/media/MediaRecorder;

    .line 15
    .line 16
    iput-boolean v4, p0, LX/GnT;->A0K:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const-string v1, "torch"

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "off"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 59
    .line 60
    .line 61
    iput-boolean v4, p0, LX/GnT;->A0I:Z

    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v0, "failed to lock the camera, it\'s in use by another process or WhatsApp video call."

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object v0, p0, LX/GnT;->A03:Landroid/graphics/SurfaceTexture;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, LX/GnT;->A03:Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LX/GnT;->A0C:LX/IFN;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, LX/IFN;->A01()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, LX/GnT;->A0C:LX/IFN;

    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, LX/GnT;->A0B:LX/IAw;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v0, v1, LX/IAw;->A00:LX/Hh5;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iput-object v2, v1, LX/IAw;->A00:LX/Hh5;

    .line 97
    .line 98
    :cond_3
    iput-object v2, p0, LX/GnT;->A0B:LX/IAw;

    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, LX/GnT;->A0D:LX/IFN;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, LX/IFN;->A01()V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, LX/GnT;->A0D:LX/IFN;

    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, LX/GnT;->A0A:LX/IU5;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, LX/IU5;->A00()V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, LX/GnT;->A0A:LX/IU5;

    .line 117
    .line 118
    :cond_6
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/GnT;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/GnT;->A0H:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, LX/GnT;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "flash_mode"

    .line 43
    .line 44
    iget-object v0, p0, LX/GnT;->A0H:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method public static A04(Landroid/media/CamcorderProfile;Landroid/media/MediaRecorder;LX/GnT;II)V
    .locals 3

    .line 0
    invoke-virtual {p1, p3}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p2, LX/GnT;->A08:Landroid/media/MediaRecorder;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, LX/GnT;->A08:Landroid/media/MediaRecorder;

    .line 17
    .line 18
    iget v0, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p2, LX/GnT;->A08:Landroid/media/MediaRecorder;

    .line 24
    .line 25
    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 26
    .line 27
    iget v0, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, LX/GnT;->A08:Landroid/media/MediaRecorder;

    .line 33
    .line 34
    iget v0, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, LX/GnT;->A08:Landroid/media/MediaRecorder;

    .line 40
    .line 41
    iget v0, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static declared-synchronized A05(LX/GnT;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget v1, p0, LX/GnT;->A00:I

    .line 8
    .line 9
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, LX/GnT;->A00:I

    .line 22
    .line 23
    :cond_0
    iget v0, p0, LX/GnT;->A00:I

    .line 24
    .line 25
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, LX/IjL;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/IjL;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    :try_start_2
    iget-object v0, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v4, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 50
    .line 51
    const-string v0, "cameraview/start-camera error opening camera"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/GnT;->A00:I

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, LX/GnT;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "camera_index"

    .line 69
    .line 70
    invoke-static {v1, v0, v3}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x1

    .line 74
    invoke-static {p0, v2, v0}, LX/GnT;->A08(LX/GnT;Ljava/lang/Exception;I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v1, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 78
    .line 79
    if-eqz v1, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    :try_start_3
    iget-object v0, p0, LX/GnT;->A0W:Landroid/view/SurfaceHolder;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/GnT;->A06(LX/GnT;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :catch_1
    move-exception v2

    .line 91
    goto :goto_1

    .line 92
    :catch_2
    move-exception v2

    .line 93
    :goto_1
    :try_start_4
    iget-object v0, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 99
    .line 100
    const-string v0, "cameraview/start-camera"

    .line 101
    .line 102
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, LX/GnT;->A00:I

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-direct {p0}, LX/GnT;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "camera_index"

    .line 118
    .line 119
    invoke-static {v1, v0, v3}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    const/4 v0, 0x1

    .line 123
    invoke-static {p0, v2, v0}, LX/GnT;->A08(LX/GnT;Ljava/lang/Exception;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    :cond_4
    :try_start_5
    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    .line 128
    .line 129
    .line 130
    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    :catch_3
    move-exception v1

    .line 132
    :try_start_6
    iget-object v0, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 135
    .line 136
    .line 137
    iput-object v4, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 138
    .line 139
    const-string v0, "cameraview/start-camera error reconnecting camera"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {p0, v1, v0}, LX/GnT;->A08(LX/GnT;Ljava/lang/Exception;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 152
    throw v0
    .line 153
.end method

.method public static declared-synchronized A06(LX/GnT;)V
    .locals 20

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    monitor-enter v11

    .line 3
    :try_start_0
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "cameraview/start-preview view:"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v10, "x"

    .line 24
    .line 25
    .line 26
    invoke-static {v10, v1, v14}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v11, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "cameraview/start-preview camera is null"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "CameraCustomException: Camera is null"

    .line 39
    .line 40
    new-instance v1, Ljava/lang/Exception;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v11, v1, v0}, LX/GnT;->A08(LX/GnT;Ljava/lang/Exception;I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_e

    .line 50
    .line 51
    :cond_0
    iget-object v0, v11, LX/GnT;->A0V:Landroid/view/Display;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v0, 0x2

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    if-ne v9, v0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v13, 0x1

    .line 65
    :cond_2
    iget-object v0, v11, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v11, LX/GnT;->A0S:Ljava/util/List;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    invoke-direct {v11}, LX/GnT;->getFallbackSupportedPreviewSizes()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v11, LX/GnT;->A0S:Ljava/util/List;

    .line 84
    .line 85
    :cond_3
    move v1, v15

    .line 86
    move v0, v14

    .line 87
    if-eqz v13, :cond_4

    .line 88
    .line 89
    move v1, v14

    .line 90
    move v0, v15

    .line 91
    :cond_4
    invoke-static {v2, v1, v0}, LX/ILJ;->A00(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v11, LX/GnT;->A04:Landroid/hardware/Camera$Size;

    .line 96
    .line 97
    iget-object v0, v11, LX/GnT;->A0H:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v11, LX/GnT;->A0H:Ljava/lang/String;

    .line 106
    .line 107
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "cameraview/start-preview preview sizes:"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, v11, LX/GnT;->A0S:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v0}, LX/GnT;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v11, LX/GnT;->A04:Landroid/hardware/Camera$Size;

    .line 126
    .line 127
    if-eqz v2, :cond_1d

    .line 128
    .line 129
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "cameraview/start-preview optimal preview size:"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v0, v2, Landroid/hardware/Camera$Size;->height:I

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v11}, LX/GnT;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    move-object/from16 v0, v18

    .line 156
    .line 157
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    invoke-static {v0, v3}, LX/1ae;->A1N(II)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    :try_start_1
    iput-boolean v12, v11, LX/GnT;->A0J:Z

    .line 164
    .line 165
    int-to-double v6, v15

    .line 166
    int-to-double v4, v14

    .line 167
    div-double v16, v6, v4

    .line 168
    .line 169
    iget-object v1, v11, LX/GnT;->A04:Landroid/hardware/Camera$Size;

    .line 170
    .line 171
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    .line 172
    .line 173
    move/from16 p0, v0

    .line 174
    .line 175
    int-to-double v2, v0

    .line 176
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    .line 177
    .line 178
    move/from16 v19, v0

    .line 179
    .line 180
    int-to-double v0, v0

    .line 181
    div-double/2addr v2, v0

    .line 182
    move-wide/from16 v0, v16

    .line 183
    .line 184
    invoke-static {v0, v1, v2, v3}, LX/Ghz;->A01(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    div-double/2addr v4, v6

    .line 189
    invoke-static {v4, v5, v2, v3}, LX/Ghz;->A01(DD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    move-wide/from16 v0, v16

    .line 194
    .line 195
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    cmpl-double v2, v0, v3

    .line 205
    .line 206
    if-lez v2, :cond_6

    .line 207
    .line 208
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-string v4, "cameraview/start-preview request layout to match preview size:"

    .line 213
    .line 214
    move/from16 v3, p0

    .line 215
    .line 216
    move/from16 v2, v19

    .line 217
    .line 218
    invoke-static {v4, v10, v5, v3, v2}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 219
    .line 220
    .line 221
    const-string v2, " (view is "

    .line 222
    .line 223
    invoke-static {v2, v10, v5, v15, v14}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 224
    .line 225
    .line 226
    const-string v2, ") aspect diff is "

    .line 227
    .line 228
    invoke-static {v2, v5, v0, v1}, LX/Gi3;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;D)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v11, LX/GnT;->A0U:Landroid/os/Handler;

    .line 232
    .line 233
    const/16 v0, 0x2d

    .line 234
    .line 235
    invoke-static {v1, v11, v0}, LX/JIY;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_e

    .line 239
    .line 240
    :cond_6
    move-object/from16 v0, v18

    .line 241
    .line 242
    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 243
    .line 244
    const/4 v1, 0x3

    .line 245
    const/4 v0, 0x1

    .line 246
    if-eq v9, v0, :cond_8

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    if-eq v9, v0, :cond_7

    .line 250
    .line 251
    const/16 v4, 0x10e

    .line 252
    .line 253
    if-eq v9, v1, :cond_9

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    goto :goto_0

    .line 257
    :cond_7
    const/16 v4, 0xb4

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_8
    const/16 v4, 0x5a

    .line 261
    .line 262
    :cond_9
    :goto_0
    if-eqz v12, :cond_a

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_a
    sub-int v0, v3, v4

    .line 266
    .line 267
    add-int/lit16 v0, v0, 0x168

    .line 268
    .line 269
    rem-int/lit16 v2, v0, 0x168

    .line 270
    .line 271
    iput v2, v11, LX/GnT;->A01:I

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :goto_1
    add-int v0, v3, v4

    .line 275
    .line 276
    rem-int/lit16 v0, v0, 0x168

    .line 277
    .line 278
    iput v0, v11, LX/GnT;->A01:I

    .line 279
    .line 280
    rsub-int v0, v0, 0x168

    .line 281
    .line 282
    rem-int/lit16 v2, v0, 0x168

    .line 283
    .line 284
    iput v2, v11, LX/GnT;->A01:I

    .line 285
    .line 286
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "cameraview/start-preview display:"

    .line 291
    .line 292
    invoke-static {v0, v1, v4, v3, v2}, LX/Gi4;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;III)V

    .line 293
    .line 294
    .line 295
    const-string v0, " front:"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, " portrait:"

    .line 304
    .line 305
    invoke-static {v0, v1, v13}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    .line 307
    .line 308
    :try_start_2
    iget-object v1, v11, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 309
    .line 310
    iget v0, v11, LX/GnT;->A01:I

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    :catch_0
    move-exception v1

    .line 317
    :try_start_3
    const-string v0, "cameraview/start-preview/setdisplayorientation "

    .line 318
    .line 319
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    iget-object v0, v11, LX/GnT;->A04:Landroid/hardware/Camera$Size;

    .line 323
    .line 324
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 325
    .line 326
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 327
    .line 328
    invoke-virtual {v8, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_b

    .line 336
    .line 337
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "cameraview/start-preview supported focus:"

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v1, "continuous-picture"

    .line 358
    .line 359
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    invoke-virtual {v8, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/4 v15, 0x1

    .line 369
    goto :goto_4

    .line 370
    :cond_b
    const-string v0, "cameraview/start-preview supported focus:null"

    .line 371
    .line 372
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    const/4 v15, 0x0

    .line 376
    :goto_4
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_11

    .line 381
    .line 382
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "cameraview/start-preview supported flash:"

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "torch"

    .line 403
    .line 404
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    iput-boolean v0, v11, LX/GnT;->A0L:Z

    .line 409
    .line 410
    iget-object v0, v11, LX/GnT;->A0H:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v0, :cond_d

    .line 413
    .line 414
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_10

    .line 419
    .line 420
    iget-object v0, v11, LX/GnT;->A0H:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v8, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "cameraview/start-preview set flash mode:"

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    iget-object v0, v11, LX/GnT;->A0H:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_d
    :goto_5
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    const/16 v0, 0x16

    .line 444
    .line 445
    invoke-static {v0}, LX/JJl;->A00(I)LX/JJl;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v0, "cameraview/start-preview picture sizes:"

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-static {v7}, LX/GnT;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v11, LX/GnT;->A04:Landroid/hardware/Camera$Size;

    .line 469
    .line 470
    const v9, 0xb71b00

    .line 471
    .line 472
    .line 473
    const/16 v4, 0x280

    .line 474
    .line 475
    const/16 v3, 0x1e0

    .line 476
    .line 477
    if-eqz v1, :cond_12

    .line 478
    .line 479
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    .line 480
    .line 481
    int-to-float v2, v0

    .line 482
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    .line 483
    .line 484
    int-to-float v0, v0

    .line 485
    div-float/2addr v2, v0

    .line 486
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 491
    .line 492
    .line 493
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 494
    .line 495
    .line 496
    :cond_e
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_14

    .line 501
    .line 502
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 507
    .line 508
    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    .line 509
    .line 510
    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    .line 511
    .line 512
    mul-int v1, v6, v5

    .line 513
    .line 514
    if-ge v1, v9, :cond_e

    .line 515
    .line 516
    cmpl-float v0, v12, v13

    .line 517
    .line 518
    if-eqz v0, :cond_f

    .line 519
    .line 520
    mul-int/lit8 v1, v1, 0x2

    .line 521
    .line 522
    mul-int v0, v4, v3

    .line 523
    .line 524
    if-ge v1, v0, :cond_f

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_f
    int-to-float v1, v5

    .line 528
    int-to-float v0, v6

    .line 529
    div-float/2addr v1, v0

    .line 530
    invoke-static {v1, v2}, LX/3WD;->A00(FF)F

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    cmpg-float v0, v1, v12

    .line 535
    .line 536
    if-gez v0, :cond_e

    .line 537
    .line 538
    move v3, v5

    .line 539
    move v4, v6

    .line 540
    const v0, 0x3d4ccccd    # 0.05f

    .line 541
    .line 542
    .line 543
    cmpg-float v0, v1, v0

    .line 544
    .line 545
    if-ltz v0, :cond_14

    .line 546
    .line 547
    move v12, v1

    .line 548
    goto :goto_6

    .line 549
    :cond_10
    invoke-virtual {v11}, LX/GnT;->getFlashModes()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v0, v11, LX/GnT;->A0H:Ljava/lang/String;

    .line 554
    .line 555
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_d

    .line 560
    .line 561
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    goto :goto_7

    .line 566
    :cond_11
    const-string v0, "cameraview/start-preview supported flash:null"

    .line 567
    .line 568
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11}, LX/GnT;->getFlashModes()Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v0, v11, LX/GnT;->A0H:Ljava/lang/String;

    .line 576
    .line 577
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_d

    .line 582
    .line 583
    const-string v0, "off"

    .line 584
    .line 585
    :goto_7
    iput-object v0, v11, LX/GnT;->A0H:Ljava/lang/String;

    .line 586
    .line 587
    goto/16 :goto_5

    .line 588
    .line 589
    :cond_12
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    :cond_13
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_14

    .line 598
    .line 599
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 604
    .line 605
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    .line 606
    .line 607
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    .line 608
    .line 609
    mul-int v1, v5, v2

    .line 610
    .line 611
    mul-int v0, v4, v3

    .line 612
    .line 613
    if-le v1, v0, :cond_13

    .line 614
    .line 615
    if-ge v1, v9, :cond_13

    .line 616
    .line 617
    move v3, v2

    .line 618
    move v4, v5

    .line 619
    goto :goto_8

    .line 620
    :cond_14
    :goto_9
    iget-boolean v0, v11, LX/GnT;->A0J:Z

    .line 621
    .line 622
    if-eqz v0, :cond_15

    .line 623
    .line 624
    const-string v1, "samsung"

    .line 625
    .line 626
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_15

    .line 633
    .line 634
    sget-object v6, LX/GnT;->A0b:[Ljava/lang/String;

    .line 635
    .line 636
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 637
    .line 638
    const/4 v2, 0x3

    .line 639
    const/4 v1, 0x0

    .line 640
    :goto_a
    aget-object v0, v6, v1

    .line 641
    .line 642
    invoke-static {v5, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_1a

    .line 647
    .line 648
    iget-object v5, v11, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 649
    .line 650
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    const/16 v1, 0x500

    .line 654
    .line 655
    const/16 v0, 0x2d0

    .line 656
    .line 657
    new-instance v2, Landroid/hardware/Camera$Size;

    .line 658
    .line 659
    invoke-direct {v2, v5, v1, v0}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_19

    .line 667
    .line 668
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    .line 669
    .line 670
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    .line 671
    .line 672
    const-string v0, "cameraview/start-preview workaround s4 mini preview size"

    .line 673
    .line 674
    :goto_b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const-string v0, "cameraview/start-preview picture size "

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-static {v10, v1, v3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v8, v4, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v11, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 696
    .line 697
    invoke-virtual {v0, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 698
    .line 699
    .line 700
    iget-boolean v0, v11, LX/GnT;->A0J:Z

    .line 701
    .line 702
    if-nez v0, :cond_18

    .line 703
    .line 704
    iget-boolean v0, v11, LX/GnT;->A0T:Z

    .line 705
    .line 706
    if-eqz v0, :cond_18

    .line 707
    .line 708
    iget-object v1, v11, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 709
    .line 710
    const/4 v0, 0x0

    .line 711
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v11, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 715
    .line 716
    new-instance v0, LX/IjR;

    .line 717
    .line 718
    invoke-direct {v0, v11}, LX/IjR;-><init>(LX/GnT;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v11, LX/GnT;->A04:Landroid/hardware/Camera$Size;

    .line 725
    .line 726
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 727
    .line 728
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 729
    .line 730
    mul-int/2addr v1, v0

    .line 731
    mul-int/lit8 v2, v1, 0x3

    .line 732
    .line 733
    const/4 v0, 0x2

    .line 734
    div-int/2addr v2, v0

    .line 735
    iget-object v1, v11, LX/GnT;->A0N:[B

    .line 736
    .line 737
    if-eqz v1, :cond_16

    .line 738
    .line 739
    array-length v0, v1

    .line 740
    if-eq v0, v2, :cond_17

    .line 741
    .line 742
    :cond_16
    new-array v1, v2, [B

    .line 743
    .line 744
    iput-object v1, v11, LX/GnT;->A0N:[B

    .line 745
    .line 746
    :cond_17
    iget-object v0, v11, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 749
    .line 750
    .line 751
    :goto_c
    iget-object v0, v11, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 752
    .line 753
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 754
    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_18
    iget-object v2, v11, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 758
    .line 759
    const/4 v1, 0x2

    .line 760
    new-instance v0, LX/IjQ;

    .line 761
    .line 762
    invoke-direct {v0, v11, v1}, LX/IjQ;-><init>(Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 766
    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const-string v0, "cameraview/start-preview could not workaround s4 mini preview size "

    .line 774
    .line 775
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    .line 779
    .line 780
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    iget v0, v2, Landroid/hardware/Camera$Size;->height:I

    .line 787
    .line 788
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    goto :goto_b

    .line 793
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 794
    .line 795
    if-ge v1, v2, :cond_15

    .line 796
    .line 797
    goto/16 :goto_a

    .line 798
    .line 799
    :goto_d
    if-nez v15, :cond_1b

    .line 800
    .line 801
    iget-object v1, v11, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 802
    .line 803
    new-instance v0, LX/IjI;

    .line 804
    .line 805
    invoke-direct {v0}, LX/IjI;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 809
    .line 810
    .line 811
    :cond_1b
    const/4 v0, 0x1

    .line 812
    iput-boolean v0, v11, LX/GnT;->A0I:Z

    .line 813
    .line 814
    iget-object v0, v11, LX/GnT;->A0E:LX/Jvw;

    .line 815
    .line 816
    if-eqz v0, :cond_1c

    .line 817
    .line 818
    invoke-interface {v0}, LX/Jvw;->Bb0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 819
    .line 820
    .line 821
    :cond_1c
    :goto_e
    monitor-exit v11

    .line 822
    return-void

    .line 823
    :cond_1d
    :try_start_4
    const-string v0, "previewSize is NULL"

    .line 824
    .line 825
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    throw v0

    .line 830
    :catchall_0
    move-exception v0

    .line 831
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 832
    throw v0
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method

.method public static declared-synchronized A07(LX/GnT;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "cameraview/stop-camera"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 7
    .line 8
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/GnT;->A0I:Z

    .line 15
    .line 16
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_2
    const-string v0, "cameraview/stop-camera error stopping camera preview"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_3
    iget-object v0, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 26
    .line 27
    .line 28
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :catch_1
    move-exception v1

    .line 30
    :try_start_4
    const-string v0, "cameraview/stop-camera error releasing camera"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 37
    .line 38
    :cond_0
    const-string v0, "cameraview/stop-camera-end"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    throw v0
.end method

.method public static A08(LX/GnT;Ljava/lang/Exception;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "cameraview/on-error "

    .line 5
    .line 6
    invoke-static {v0, v1, p2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/GnT;->A0E:LX/Jvw;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-interface {v1, v0, p1}, LX/Jvw;->BID(ILjava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private getCameraInfo()Landroid/hardware/Camera$CameraInfo;
    .locals 2

    .line 0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/GnT;->A00:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method private getFallbackSupportedPreviewSizes()Ljava/util/List;
    .locals 5

    .line 0
    const-string v0, "cameraview/fallback-supported-preview-sizes"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v3, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x280

    .line 15
    .line 16
    const/16 v1, 0x1e0

    .line 17
    .line 18
    new-instance v0, Landroid/hardware/Camera$Size;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object v4
.end method

.method private getRequiredCameraRotation()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/GnT;->A0V:Landroid/view/Display;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-direct {p0}, LX/GnT;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, p0, LX/GnT;->A0J:Z

    .line 19
    .line 20
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 21
    .line 22
    if-eq v5, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v5, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v5, v0, :cond_0

    .line 29
    .line 30
    const/16 v4, 0x10e

    .line 31
    .line 32
    :cond_0
    :goto_0
    sub-int v0, v3, v4

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    add-int v0, v3, v4

    .line 37
    .line 38
    :cond_1
    add-int/lit16 v0, v0, 0x168

    .line 39
    .line 40
    rem-int/lit16 v2, v0, 0x168

    .line 41
    .line 42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "cameraview/orientation display:"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " camera:"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " rotate:"

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    const/16 v4, 0xb4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/16 v4, 0x5a

    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GnT;->A0Q:LX/00W;

    .line 1
    .line 2
    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public ADY()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GnT;->A0Z:LX/GnM;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GnT;->A0O:Landroid/os/HandlerThread;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/GnT;->A0O:Landroid/os/HandlerThread;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/GnT;->A0a:LX/IG2;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/IG2;->A00()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public ADj()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GnT;->A0a:LX/IG2;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v1, LX/IG2;->A00:LX/IFV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public AIZ(LX/6J6;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AKP(LX/86M;LX/Ju2;LX/6J8;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public ANC(FF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GnT;->A09:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/JHJ;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, LX/JHJ;-><init>(LX/GnT;FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public B2m()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B3I()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public B4d()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GnT;->A0J:Z

    .line 1
    .line 2
    return v0
.end method

.method public B4u()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GnT;->A0I:Z

    .line 1
    .line 2
    return v0
.end method

.method public B6K()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B7z()Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/GnT;->A0L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "torch"

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "CameraView/isTorchEnabled runtimeexception trying to check the torch state "

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v3
.end method

.method public B8Q()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public BDh()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/GnT;->A0J:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "on"

    .line 6
    .line 7
    iget-object v0, p0, LX/GnT;->A0H:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/GnT;->A0H:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    :cond_1
    return v2
.end method

.method public declared-synchronized BDv()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "cameraview/next-camera"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v0, v2, :cond_1

    .line 16
    .line 17
    iget v0, p0, LX/GnT;->A00:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    rem-int/2addr v1, v0

    .line 26
    iput v1, p0, LX/GnT;->A00:I

    .line 27
    .line 28
    invoke-direct {p0}, LX/GnT;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 33
    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_0
    iput-boolean v2, p0, LX/GnT;->A0J:Z

    .line 38
    .line 39
    invoke-static {p0}, LX/GnT;->A07(LX/GnT;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/GnT;->A09:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2f

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/JIY;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, LX/GnT;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "camera_index"

    .line 61
    .line 62
    iget v0, p0, LX/GnT;->A00:I

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
.end method

.method public declared-synchronized BDx()Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "off"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/GnT;->getFlashModes()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "off"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/GnT;->A0H:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    const-string v1, "off"

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    rem-int/2addr v1, v0

    .line 50
    invoke-static {v2, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, LX/GnT;->A0H:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "cameraview/next flash mode:"

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, LX/GnT;->A03()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/GnT;->A0H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :goto_0
    monitor-exit p0

    .line 71
    return-object v1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method

.method public Bvn()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/GnT;->C4Z(I)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Bw8()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public declared-synchronized C4Z(I)I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v0, p1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/Ghz;->A0G(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return v0

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return v2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
    .line 63
.end method

.method public declared-synchronized C9H(Ljava/io/File;I)V
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "cameraview/prepare-video front:"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v6, LX/GnT;->A0J:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/media/MediaRecorder;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v6, LX/GnT;->A08:Landroid/media/MediaRecorder;

    .line 23
    .line 24
    iget v0, v6, LX/GnT;->A00:I

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-static {v0, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v2, 0x1

    .line 33
    iget v0, v6, LX/GnT;->A00:I

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, v6, LX/GnT;->A00:I

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_0
    if-nez v5, :cond_2

    .line 60
    .line 61
    const-string v0, "cameraview/ no profile"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "cameraview/prepare-video profile:"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v0, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v15, "x"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v0, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " videoCodec:"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v0, v5, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " audioCodec:"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v0, v5, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " fileFormat:"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v0, v5, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " videoFrameRate:"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v0, v5, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v23, " videoBitRate:"

    .line 130
    .line 131
    move-object/from16 v0, v23

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v0, v5, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v6, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 147
    .line 148
    .line 149
    move-result-object v22

    .line 150
    invoke-virtual/range {v22 .. v22}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v21

    .line 154
    if-nez v21, :cond_3

    .line 155
    .line 156
    invoke-direct {v6}, LX/GnT;->getFallbackSupportedPreviewSizes()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v21

    .line 160
    :cond_3
    invoke-virtual/range {v22 .. v22}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-nez v8, :cond_4

    .line 165
    .line 166
    move-object/from16 v8, v21

    .line 167
    .line 168
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    const-string v0, "cameraview/prepare-video no supported video sizes"

    .line 175
    .line 176
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    const-string v0, "cameraview/start-video-capture failed"

    .line 180
    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v6}, LX/GnT;->A02()V

    .line 185
    .line 186
    .line 187
    const-string v0, "CameraCustomException: Start-video-capture failed"

    .line 188
    .line 189
    new-instance v1, Ljava/lang/Exception;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    const/4 v0, 0x1

    .line 195
    invoke-static {v6, v1, v0}, LX/GnT;->A08(LX/GnT;Ljava/lang/Exception;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_15

    .line 199
    .line 200
    :cond_5
    invoke-virtual/range {v22 .. v22}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "cameraview/prepare-video preferred video preview size:"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v0, v4, Landroid/hardware/Camera$Size;->width:I

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget v0, v4, Landroid/hardware/Camera$Size;->height:I

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 226
    .line 227
    .line 228
    iget v7, v4, Landroid/hardware/Camera$Size;->width:I

    .line 229
    .line 230
    const/16 v0, 0xb0

    .line 231
    .line 232
    if-ne v7, v0, :cond_6

    .line 233
    .line 234
    iget v1, v4, Landroid/hardware/Camera$Size;->height:I

    .line 235
    .line 236
    const/16 v0, 0x90

    .line 237
    .line 238
    if-eq v1, v0, :cond_a

    .line 239
    .line 240
    :cond_6
    iget v0, v4, Landroid/hardware/Camera$Size;->height:I

    .line 241
    .line 242
    mul-int/2addr v7, v0

    .line 243
    :goto_4
    const/16 v0, 0x15

    .line 244
    .line 245
    invoke-static {v0}, LX/JJl;->A00(I)LX/JJl;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "cameraview/prepare-video supported video sizes:"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {v8}, LX/GnT;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "cameraview/prepare-video supported preview sizes:"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-static/range {v21 .. v21}, LX/GnT;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v6, LX/GnT;->A04:Landroid/hardware/Camera$Size;

    .line 285
    .line 286
    if-eqz v2, :cond_2a

    .line 287
    .line 288
    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    .line 289
    .line 290
    int-to-double v0, v0

    .line 291
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 292
    .line 293
    int-to-double v2, v2

    .line 294
    div-double/2addr v0, v2

    .line 295
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v20

    .line 299
    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :cond_7
    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    check-cast v14, Landroid/hardware/Camera$Size;

    .line 320
    .line 321
    iget v3, v14, Landroid/hardware/Camera$Size;->width:I

    .line 322
    .line 323
    const/16 v2, 0x500

    .line 324
    .line 325
    if-gt v3, v2, :cond_7

    .line 326
    .line 327
    const/16 v2, 0x140

    .line 328
    .line 329
    if-lt v3, v2, :cond_7

    .line 330
    .line 331
    int-to-double v2, v3

    .line 332
    iget v8, v14, Landroid/hardware/Camera$Size;->height:I

    .line 333
    .line 334
    int-to-double v8, v8

    .line 335
    div-double/2addr v2, v8

    .line 336
    iget-object v8, v6, LX/GnT;->A06:Landroid/hardware/Camera$Size;

    .line 337
    .line 338
    if-eqz v8, :cond_8

    .line 339
    .line 340
    invoke-static {v0, v1, v2, v3}, LX/Ghz;->A01(DD)D

    .line 341
    .line 342
    .line 343
    move-result-wide v18

    .line 344
    invoke-static {v0, v1, v10, v11}, LX/Ghz;->A01(DD)D

    .line 345
    .line 346
    .line 347
    move-result-wide v16

    .line 348
    cmpg-double v8, v18, v16

    .line 349
    .line 350
    if-gtz v8, :cond_7

    .line 351
    .line 352
    :cond_8
    iput-object v14, v6, LX/GnT;->A06:Landroid/hardware/Camera$Size;

    .line 353
    .line 354
    move-wide v10, v2

    .line 355
    goto :goto_5

    .line 356
    :cond_9
    const-string v0, "cameraview/prepare-video preferred video preview size is null"

    .line 357
    .line 358
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    const v7, 0x7fffffff

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_b
    iget-object v0, v6, LX/GnT;->A06:Landroid/hardware/Camera$Size;

    .line 366
    .line 367
    if-nez v0, :cond_c

    .line 368
    .line 369
    const-string v0, "cameraview/prepare-video cannot find video size"

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_c
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    check-cast v10, Landroid/hardware/Camera$Size;

    .line 388
    .line 389
    iget-object v0, v6, LX/GnT;->A06:Landroid/hardware/Camera$Size;

    .line 390
    .line 391
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_d

    .line 396
    .line 397
    if-nez v10, :cond_15

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_e
    const/4 v10, 0x0

    .line 401
    :goto_6
    iget-object v1, v6, LX/GnT;->A06:Landroid/hardware/Camera$Size;

    .line 402
    .line 403
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    .line 404
    .line 405
    int-to-double v2, v0

    .line 406
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    .line 407
    .line 408
    int-to-double v0, v0

    .line 409
    div-double/2addr v2, v0

    .line 410
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    :cond_f
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_11

    .line 419
    .line 420
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    check-cast v11, Landroid/hardware/Camera$Size;

    .line 425
    .line 426
    iget v1, v11, Landroid/hardware/Camera$Size;->width:I

    .line 427
    .line 428
    iget-object v9, v6, LX/GnT;->A06:Landroid/hardware/Camera$Size;

    .line 429
    .line 430
    iget v0, v9, Landroid/hardware/Camera$Size;->width:I

    .line 431
    .line 432
    if-lt v1, v0, :cond_f

    .line 433
    .line 434
    iget v8, v11, Landroid/hardware/Camera$Size;->height:I

    .line 435
    .line 436
    iget v0, v9, Landroid/hardware/Camera$Size;->height:I

    .line 437
    .line 438
    if-lt v8, v0, :cond_f

    .line 439
    .line 440
    mul-int v0, v8, v1

    .line 441
    .line 442
    if-gt v0, v7, :cond_f

    .line 443
    .line 444
    int-to-double v0, v1

    .line 445
    int-to-double v8, v8

    .line 446
    div-double/2addr v0, v8

    .line 447
    if-eqz v10, :cond_10

    .line 448
    .line 449
    invoke-static {v2, v3, v0, v1}, LX/Ghz;->A01(DD)D

    .line 450
    .line 451
    .line 452
    move-result-wide v18

    .line 453
    invoke-static {v2, v3, v12, v13}, LX/Ghz;->A01(DD)D

    .line 454
    .line 455
    .line 456
    move-result-wide v16

    .line 457
    cmpg-double v8, v18, v16

    .line 458
    .line 459
    if-gez v8, :cond_f

    .line 460
    .line 461
    :cond_10
    move-object v10, v11

    .line 462
    move-wide v12, v0

    .line 463
    goto :goto_7

    .line 464
    :cond_11
    if-nez v10, :cond_15

    .line 465
    .line 466
    const-string v0, "cameraview/prepare-video cannot find preview size that is larger than video"

    .line 467
    .line 468
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    :cond_12
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_14

    .line 480
    .line 481
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    check-cast v11, Landroid/hardware/Camera$Size;

    .line 486
    .line 487
    iget v8, v11, Landroid/hardware/Camera$Size;->height:I

    .line 488
    .line 489
    iget v1, v11, Landroid/hardware/Camera$Size;->width:I

    .line 490
    .line 491
    mul-int v0, v8, v1

    .line 492
    .line 493
    if-gt v0, v7, :cond_12

    .line 494
    .line 495
    int-to-double v0, v1

    .line 496
    int-to-double v8, v8

    .line 497
    div-double/2addr v0, v8

    .line 498
    if-eqz v10, :cond_13

    .line 499
    .line 500
    invoke-static {v2, v3, v0, v1}, LX/Ghz;->A01(DD)D

    .line 501
    .line 502
    .line 503
    move-result-wide v18

    .line 504
    invoke-static {v2, v3, v12, v13}, LX/Ghz;->A01(DD)D

    .line 505
    .line 506
    .line 507
    move-result-wide v16

    .line 508
    cmpg-double v8, v18, v16

    .line 509
    .line 510
    if-gez v8, :cond_12

    .line 511
    .line 512
    :cond_13
    move-object v10, v11

    .line 513
    move-wide v12, v0

    .line 514
    goto :goto_8

    .line 515
    :cond_14
    if-nez v10, :cond_15

    .line 516
    .line 517
    const-string v0, "cameraview/prepare-video use preferred video size"

    .line 518
    .line 519
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    if-nez v4, :cond_16

    .line 523
    .line 524
    const-string v0, "cameraview/prepare-video cannot find preview size"

    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :cond_15
    move-object v4, v10

    .line 529
    :cond_16
    iget-object v0, v6, LX/GnT;->A06:Landroid/hardware/Camera$Size;

    .line 530
    .line 531
    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    .line 532
    .line 533
    iput v7, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 534
    .line 535
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    .line 536
    .line 537
    iput v3, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 538
    .line 539
    mul-int v0, v7, v3

    .line 540
    .line 541
    mul-int/lit8 v2, v0, 0x4

    .line 542
    .line 543
    iput v2, v5, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 544
    .line 545
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v0, "cameraview/prepare-video use profile:"

    .line 550
    .line 551
    invoke-static {v0, v15, v1, v7, v3}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v0, v23

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v0, " preview:"

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    iget v0, v4, Landroid/hardware/Camera$Size;->width:I

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    iget v0, v4, Landroid/hardware/Camera$Size;->height:I

    .line 576
    .line 577
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 578
    .line 579
    .line 580
    const-string v2, "cam_mode"

    .line 581
    .line 582
    const/4 v1, 0x1

    .line 583
    move-object/from16 v0, v22

    .line 584
    .line 585
    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v22 .. v22}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    if-eqz v2, :cond_19

    .line 593
    .line 594
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v0, "cameraview/prepare-video supported focus:"

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-string v1, "continuous-video"

    .line 615
    .line 616
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_17

    .line 621
    .line 622
    const-string v1, "infinity"

    .line 623
    .line 624
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_18

    .line 629
    .line 630
    :cond_17
    move-object/from16 v0, v22

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_18
    :goto_9
    iget-object v13, v6, LX/GnT;->A04:Landroid/hardware/Camera$Size;

    .line 636
    .line 637
    iget v0, v13, Landroid/hardware/Camera$Size;->width:I

    .line 638
    .line 639
    int-to-double v7, v0

    .line 640
    iget v0, v13, Landroid/hardware/Camera$Size;->height:I

    .line 641
    .line 642
    int-to-double v2, v0

    .line 643
    div-double v11, v7, v2

    .line 644
    .line 645
    iget v0, v4, Landroid/hardware/Camera$Size;->width:I

    .line 646
    .line 647
    int-to-double v0, v0

    .line 648
    iget v9, v4, Landroid/hardware/Camera$Size;->height:I

    .line 649
    .line 650
    int-to-double v9, v9

    .line 651
    div-double/2addr v0, v9

    .line 652
    invoke-static {v11, v12, v0, v1}, LX/Ghz;->A01(DD)D

    .line 653
    .line 654
    .line 655
    move-result-wide v9

    .line 656
    div-double/2addr v2, v7

    .line 657
    invoke-static {v2, v3, v0, v1}, LX/Ghz;->A01(DD)D

    .line 658
    .line 659
    .line 660
    move-result-wide v0

    .line 661
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 662
    .line 663
    .line 664
    move-result-wide v7

    .line 665
    iput-object v13, v6, LX/GnT;->A05:Landroid/hardware/Camera$Size;

    .line 666
    .line 667
    goto :goto_a

    .line 668
    :cond_19
    const-string v0, "cameraview/prepare-video supported focus: null"

    .line 669
    .line 670
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto :goto_9

    .line 674
    :goto_a
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    cmpl-double v0, v7, v1

    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    if-lez v0, :cond_1a

    .line 683
    .line 684
    const/4 v3, 0x1

    .line 685
    const-string v0, "cameraview/prepare-video restart preview for video"

    .line 686
    .line 687
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget v2, v4, Landroid/hardware/Camera$Size;->width:I

    .line 691
    .line 692
    iget v1, v4, Landroid/hardware/Camera$Size;->height:I

    .line 693
    .line 694
    move-object/from16 v0, v22

    .line 695
    .line 696
    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 697
    .line 698
    .line 699
    iput-object v4, v6, LX/GnT;->A05:Landroid/hardware/Camera$Size;

    .line 700
    .line 701
    iget-object v0, v6, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 702
    .line 703
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 704
    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    iput-boolean v0, v6, LX/GnT;->A0I:Z

    .line 708
    .line 709
    :cond_1a
    const-string v1, "on"

    .line 710
    .line 711
    iget-object v0, v6, LX/GnT;->A0H:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_1b

    .line 718
    .line 719
    invoke-virtual/range {v22 .. v22}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_1b

    .line 724
    .line 725
    const-string v1, "torch"

    .line 726
    .line 727
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_1b

    .line 732
    .line 733
    move-object/from16 v0, v22

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :cond_1b
    iget-object v1, v6, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 739
    .line 740
    move-object/from16 v0, v22

    .line 741
    .line 742
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 743
    .line 744
    .line 745
    if-eqz v3, :cond_1c

    .line 746
    .line 747
    const-string v0, "cameraview/prepare-video restart preview"

    .line 748
    .line 749
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 750
    .line 751
    .line 752
    :try_start_1
    iget-object v1, v6, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 753
    .line 754
    iget-object v0, v6, LX/GnT;->A0W:Landroid/view/SurfaceHolder;

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 757
    .line 758
    .line 759
    goto :goto_b
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 760
    :catch_0
    :try_start_2
    move-exception v1

    .line 761
    const-string v0, "cameraview/prepare-video  error setting preview display"

    .line 762
    .line 763
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    :goto_b
    iget-object v0, v6, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 767
    .line 768
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 769
    .line 770
    .line 771
    const/4 v0, 0x1

    .line 772
    iput-boolean v0, v6, LX/GnT;->A0I:Z

    .line 773
    .line 774
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 775
    .line 776
    .line 777
    :cond_1c
    iget-object v1, v6, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 778
    .line 779
    const/4 v0, 0x0

    .line 780
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 781
    .line 782
    .line 783
    iget-boolean v0, v6, LX/GnT;->A0J:Z

    .line 784
    .line 785
    if-eqz v0, :cond_1d

    .line 786
    .line 787
    invoke-static {}, LX/0Is;->A02()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    const/4 v4, 0x1

    .line 792
    if-eqz v0, :cond_1e

    .line 793
    .line 794
    :cond_1d
    const/4 v4, 0x0

    .line 795
    :cond_1e
    iget-object v0, v6, LX/GnT;->A0F:LX/0XG;

    .line 796
    .line 797
    invoke-virtual {v0}, LX/0XG;->A0G()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    const-string v3, "camerview/prepare-video record audio denied, will record without sound"

    .line 802
    .line 803
    if-eqz v4, :cond_21

    .line 804
    .line 805
    invoke-virtual {v0}, LX/0XG;->A0G()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_20

    .line 810
    .line 811
    iget-object v1, v6, LX/GnT;->A08:Landroid/media/MediaRecorder;

    .line 812
    .line 813
    const/4 v0, 0x5

    .line 814
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 815
    .line 816
    .line 817
    :goto_c
    iget-object v1, v6, LX/GnT;->A08:Landroid/media/MediaRecorder;

    .line 818
    .line 819
    const/4 v0, 0x2

    .line 820
    invoke-static {v5, v1, v6, v0, v2}, LX/GnT;->A04(Landroid/media/CamcorderProfile;Landroid/media/MediaRecorder;LX/GnT;II)V

    .line 821
    .line 822
    .line 823
    iget-object v1, v6, LX/GnT;->A08:Landroid/media/MediaRecorder;

    .line 824
    .line 825
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :goto_d
    invoke-direct {v6}, LX/GnT;->getRequiredCameraRotation()I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    add-int v0, v0, p2

    .line 837
    .line 838
    rem-int/lit16 v1, v0, 0x168

    .line 839
    .line 840
    if-eqz v4, :cond_1f

    .line 841
    .line 842
    rem-int/lit16 v0, v1, 0xb4

    .line 843
    .line 844
    if-nez v0, :cond_1f

    .line 845
    .line 846
    add-int/lit16 v0, v1, 0xb4

    .line 847
    .line 848
    rem-int/lit16 v1, v0, 0x168

    .line 849
    .line 850
    :cond_1f
    iget-object v0, v6, LX/GnT;->A08:Landroid/media/MediaRecorder;

    .line 851
    .line 852
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 853
    .line 854
    .line 855
    goto :goto_f

    .line 856
    :cond_20
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto :goto_c

    .line 860
    :cond_21
    iget-object v0, v6, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 861
    .line 862
    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 863
    .line 864
    .line 865
    iget-object v1, v6, LX/GnT;->A08:Landroid/media/MediaRecorder;

    .line 866
    .line 867
    iget-object v0, v6, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 868
    .line 869
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 870
    .line 871
    .line 872
    if-eqz v2, :cond_22

    .line 873
    .line 874
    iget-object v1, v6, LX/GnT;->A08:Landroid/media/MediaRecorder;

    .line 875
    .line 876
    const/4 v0, 0x5

    .line 877
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 878
    .line 879
    .line 880
    goto :goto_e

    .line 881
    :cond_22
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    :goto_e
    iget-object v1, v6, LX/GnT;->A08:Landroid/media/MediaRecorder;

    .line 885
    .line 886
    const/4 v0, 0x1

    .line 887
    invoke-static {v5, v1, v6, v0, v2}, LX/GnT;->A04(Landroid/media/CamcorderProfile;Landroid/media/MediaRecorder;LX/GnT;II)V

    .line 888
    .line 889
    .line 890
    iget-object v1, v6, LX/GnT;->A08:Landroid/media/MediaRecorder;

    .line 891
    .line 892
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    iget-object v1, v6, LX/GnT;->A08:Landroid/media/MediaRecorder;

    .line 900
    .line 901
    invoke-virtual {v6}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 910
    .line 911
    .line 912
    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 913
    :goto_f
    :try_start_3
    iget-object v0, v6, LX/GnT;->A08:Landroid/media/MediaRecorder;

    .line 914
    .line 915
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 916
    .line 917
    .line 918
    if-eqz v4, :cond_27
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 919
    .line 920
    :try_start_4
    iget-object v0, v6, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 921
    .line 922
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 923
    .line 924
    .line 925
    :try_start_5
    iget-object v1, v6, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 926
    .line 927
    const/4 v0, 0x0

    .line 928
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 929
    .line 930
    .line 931
    goto :goto_10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 932
    :catch_1
    move-exception v1

    .line 933
    :try_start_6
    const-string v0, "cameraview/prepare-video error clearing preview display"

    .line 934
    .line 935
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 936
    .line 937
    .line 938
    :goto_10
    const/4 v0, 0x1

    .line 939
    new-instance v3, LX/IU5;

    .line 940
    .line 941
    invoke-direct {v3, v0}, LX/IU5;-><init>(I)V

    .line 942
    .line 943
    .line 944
    iput-object v3, v6, LX/GnT;->A0A:LX/IU5;

    .line 945
    .line 946
    iget-object v0, v6, LX/GnT;->A0W:Landroid/view/SurfaceHolder;

    .line 947
    .line 948
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    const/4 v1, 0x0

    .line 953
    new-instance v0, LX/IFN;

    .line 954
    .line 955
    invoke-direct {v0, v2, v3, v1}, LX/IFN;-><init>(Landroid/view/Surface;LX/IU5;Z)V

    .line 956
    .line 957
    .line 958
    iput-object v0, v6, LX/GnT;->A0C:LX/IFN;

    .line 959
    .line 960
    invoke-virtual {v0}, LX/IFN;->A00()V

    .line 961
    .line 962
    .line 963
    new-instance v1, LX/Hh5;

    .line 964
    .line 965
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 966
    .line 967
    .line 968
    const/16 v7, 0x9

    .line 969
    .line 970
    new-array v0, v7, [F

    .line 971
    .line 972
    iput-object v0, v1, LX/Hh5;->A09:[F

    .line 973
    .line 974
    const-string v3, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 975
    .line 976
    const v0, 0x8d65

    .line 977
    .line 978
    .line 979
    iput v0, v1, LX/Hh5;->A01:I

    .line 980
    .line 981
    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 982
    .line 983
    const v0, 0x8b31

    .line 984
    .line 985
    .line 986
    invoke-static {v0, v3}, LX/IeE;->A00(ILjava/lang/String;)I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    const/4 v5, 0x0

    .line 991
    if-eqz v3, :cond_24

    .line 992
    .line 993
    const v0, 0x8b30

    .line 994
    .line 995
    .line 996
    invoke-static {v0, v2}, LX/IeE;->A00(ILjava/lang/String;)I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-eqz v2, :cond_24

    .line 1001
    .line 1002
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 1003
    .line 1004
    .line 1005
    move-result v8

    .line 1006
    const-string v0, "glCreateProgram"

    .line 1007
    .line 1008
    invoke-static {v0}, LX/IeE;->A03(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    const-string v4, "Grafika"

    .line 1012
    .line 1013
    if-nez v8, :cond_23

    .line 1014
    .line 1015
    const-string v0, "Could not create program"

    .line 1016
    .line 1017
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1018
    .line 1019
    .line 1020
    :cond_23
    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1021
    .line 1022
    .line 1023
    const-string v0, "glAttachShader"

    .line 1024
    .line 1025
    invoke-static {v0}, LX/IeE;->A03(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0}, LX/IeE;->A03(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v8}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v3, 0x1

    .line 1038
    new-array v2, v3, [I

    .line 1039
    .line 1040
    const v0, 0x8b82

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v8, v0, v2, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1044
    .line 1045
    .line 1046
    aget v0, v2, v5

    .line 1047
    .line 1048
    if-eq v0, v3, :cond_25

    .line 1049
    .line 1050
    const-string v0, "Could not link program: "

    .line 1051
    .line 1052
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v8}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1063
    .line 1064
    .line 1065
    :cond_24
    :goto_11
    iput v5, v1, LX/Hh5;->A00:I

    .line 1066
    .line 1067
    goto :goto_12

    .line 1068
    :cond_25
    move v5, v8

    .line 1069
    goto :goto_11

    .line 1070
    :goto_12
    if-eqz v5, :cond_28

    .line 1071
    .line 1072
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    const-string v0, "Created program "

    .line 1077
    .line 1078
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    const-string v0, " ("

    .line 1085
    .line 1086
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    const-string v0, "TEXTURE_EXT"

    .line 1090
    .line 1091
    invoke-static {v0, v2}, LX/Gi2;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    const-string v0, "Grafika"

    .line 1096
    .line 1097
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1098
    .line 1099
    .line 1100
    iget v0, v1, LX/Hh5;->A00:I

    .line 1101
    .line 1102
    const-string v2, "aPosition"

    .line 1103
    .line 1104
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    iput v0, v1, LX/Hh5;->A02:I

    .line 1109
    .line 1110
    invoke-static {v0, v2}, LX/IeE;->A02(ILjava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    iget v0, v1, LX/Hh5;->A00:I

    .line 1114
    .line 1115
    const-string v2, "aTextureCoord"

    .line 1116
    .line 1117
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    iput v0, v1, LX/Hh5;->A03:I

    .line 1122
    .line 1123
    invoke-static {v0, v2}, LX/IeE;->A02(ILjava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    iget v0, v1, LX/Hh5;->A00:I

    .line 1127
    .line 1128
    const-string v2, "uMVPMatrix"

    .line 1129
    .line 1130
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    iput v0, v1, LX/Hh5;->A06:I

    .line 1135
    .line 1136
    invoke-static {v0, v2}, LX/IeE;->A02(ILjava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    iget v0, v1, LX/Hh5;->A00:I

    .line 1140
    .line 1141
    const-string v2, "uTexMatrix"

    .line 1142
    .line 1143
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    iput v0, v1, LX/Hh5;->A07:I

    .line 1148
    .line 1149
    invoke-static {v0, v2}, LX/IeE;->A02(ILjava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    iget v2, v1, LX/Hh5;->A00:I

    .line 1153
    .line 1154
    const-string v0, "uKernel"

    .line 1155
    .line 1156
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    iput v0, v1, LX/Hh5;->A05:I

    .line 1161
    .line 1162
    if-gez v0, :cond_26

    .line 1163
    .line 1164
    const/4 v0, -0x1

    .line 1165
    iput v0, v1, LX/Hh5;->A05:I

    .line 1166
    .line 1167
    iput v0, v1, LX/Hh5;->A08:I

    .line 1168
    .line 1169
    iput v0, v1, LX/Hh5;->A04:I

    .line 1170
    .line 1171
    goto :goto_13

    .line 1172
    :cond_26
    iget v0, v1, LX/Hh5;->A00:I

    .line 1173
    .line 1174
    const-string v2, "uTexOffset"

    .line 1175
    .line 1176
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    iput v0, v1, LX/Hh5;->A08:I

    .line 1181
    .line 1182
    invoke-static {v0, v2}, LX/IeE;->A02(ILjava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    iget v0, v1, LX/Hh5;->A00:I

    .line 1186
    .line 1187
    const-string v2, "uColorAdjust"

    .line 1188
    .line 1189
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    iput v0, v1, LX/Hh5;->A04:I

    .line 1194
    .line 1195
    invoke-static {v0, v2}, LX/IeE;->A02(ILjava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    new-array v3, v7, [F

    .line 1199
    .line 1200
    fill-array-data v3, :array_0

    .line 1201
    .line 1202
    .line 1203
    iget-object v2, v1, LX/Hh5;->A09:[F

    .line 1204
    .line 1205
    const/4 v0, 0x0

    .line 1206
    invoke-static {v3, v0, v2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1207
    .line 1208
    .line 1209
    const/high16 v0, 0x43800000    # 256.0f

    .line 1210
    .line 1211
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1212
    .line 1213
    div-float/2addr v3, v0

    .line 1214
    const/16 v0, 0x12

    .line 1215
    .line 1216
    new-array v2, v0, [F

    .line 1217
    .line 1218
    const/4 v0, 0x0

    .line 1219
    neg-float v5, v3

    .line 1220
    aput v5, v2, v0

    .line 1221
    .line 1222
    const/4 v0, 0x1

    .line 1223
    aput v5, v2, v0

    .line 1224
    .line 1225
    const/4 v0, 0x2

    .line 1226
    const/4 v4, 0x0

    .line 1227
    aput v4, v2, v0

    .line 1228
    .line 1229
    invoke-static {v2, v5, v3}, LX/Ghy;->A1R([FFF)V

    .line 1230
    .line 1231
    .line 1232
    const/4 v0, 0x5

    .line 1233
    aput v5, v2, v0

    .line 1234
    .line 1235
    const/4 v0, 0x6

    .line 1236
    aput v5, v2, v0

    .line 1237
    .line 1238
    const/4 v0, 0x7

    .line 1239
    aput v4, v2, v0

    .line 1240
    .line 1241
    const/16 v0, 0x8

    .line 1242
    .line 1243
    aput v4, v2, v0

    .line 1244
    .line 1245
    aput v4, v2, v7

    .line 1246
    .line 1247
    const/16 v0, 0xa

    .line 1248
    .line 1249
    aput v3, v2, v0

    .line 1250
    .line 1251
    const/16 v0, 0xb

    .line 1252
    .line 1253
    aput v4, v2, v0

    .line 1254
    .line 1255
    const/16 v0, 0xc

    .line 1256
    .line 1257
    aput v5, v2, v0

    .line 1258
    .line 1259
    const/16 v0, 0xd

    .line 1260
    .line 1261
    aput v3, v2, v0

    .line 1262
    .line 1263
    const/16 v0, 0xe

    .line 1264
    .line 1265
    aput v4, v2, v0

    .line 1266
    .line 1267
    const/16 v0, 0xf

    .line 1268
    .line 1269
    aput v3, v2, v0

    .line 1270
    .line 1271
    const/16 v0, 0x10

    .line 1272
    .line 1273
    aput v3, v2, v0

    .line 1274
    .line 1275
    const/16 v0, 0x11

    .line 1276
    .line 1277
    aput v3, v2, v0

    .line 1278
    .line 1279
    iput-object v2, v1, LX/Hh5;->A0A:[F

    .line 1280
    .line 1281
    :goto_13
    new-instance v0, LX/IAw;

    .line 1282
    .line 1283
    invoke-direct {v0, v1}, LX/IAw;-><init>(LX/Hh5;)V

    .line 1284
    .line 1285
    .line 1286
    iput-object v0, v6, LX/GnT;->A0B:LX/IAw;

    .line 1287
    .line 1288
    iget-object v4, v0, LX/IAw;->A00:LX/Hh5;

    .line 1289
    .line 1290
    const/4 v0, 0x1

    .line 1291
    new-array v2, v0, [I

    .line 1292
    .line 1293
    const/4 v1, 0x0

    .line 1294
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1295
    .line 1296
    .line 1297
    const-string v0, "glGenTextures"

    .line 1298
    .line 1299
    invoke-static {v0}, LX/IeE;->A03(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    aget v3, v2, v1

    .line 1303
    .line 1304
    iget v0, v4, LX/Hh5;->A01:I

    .line 1305
    .line 1306
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    const-string v0, "glBindTexture "

    .line 1314
    .line 1315
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {v0}, LX/IeE;->A03(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    const/16 v2, 0x2801

    .line 1323
    .line 1324
    const/high16 v1, 0x46180000    # 9728.0f

    .line 1325
    .line 1326
    const v0, 0x8d65

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {}, LX/Gi3;->A14()V

    .line 1333
    .line 1334
    .line 1335
    const-string v0, "glTexParameter"

    .line 1336
    .line 1337
    invoke-static {v0}, LX/IeE;->A03(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    iput v3, v6, LX/GnT;->A02:I

    .line 1341
    .line 1342
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 1343
    .line 1344
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 1345
    .line 1346
    .line 1347
    iput-object v2, v6, LX/GnT;->A03:Landroid/graphics/SurfaceTexture;

    .line 1348
    .line 1349
    const/4 v1, 0x4

    .line 1350
    new-instance v0, LX/IjC;

    .line 1351
    .line 1352
    invoke-direct {v0, v6, v1}, LX/IjC;-><init>(Ljava/lang/Object;I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v3, v6, LX/GnT;->A0A:LX/IU5;

    .line 1359
    .line 1360
    iget-object v0, v6, LX/GnT;->A08:Landroid/media/MediaRecorder;

    .line 1361
    .line 1362
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    const/4 v1, 0x1

    .line 1367
    new-instance v0, LX/IFN;

    .line 1368
    .line 1369
    invoke-direct {v0, v2, v3, v1}, LX/IFN;-><init>(Landroid/view/Surface;LX/IU5;Z)V

    .line 1370
    .line 1371
    .line 1372
    iput-object v0, v6, LX/GnT;->A0D:LX/IFN;

    .line 1373
    .line 1374
    invoke-virtual {v0}, LX/IFN;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1375
    .line 1376
    .line 1377
    :try_start_7
    iget-object v1, v6, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 1378
    .line 1379
    iget-object v0, v6, LX/GnT;->A03:Landroid/graphics/SurfaceTexture;

    .line 1380
    .line 1381
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_14
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1385
    :catch_2
    :try_start_8
    move-exception v1

    .line 1386
    const-string v0, "cameraview/prepare-video error setting preview texture"

    .line 1387
    .line 1388
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1389
    .line 1390
    .line 1391
    :goto_14
    iget-object v0, v6, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 1392
    .line 1393
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1394
    .line 1395
    .line 1396
    :cond_27
    :try_start_9
    const-string v0, "cameraview/start-video-capture"

    .line 1397
    .line 1398
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v0, v6, LX/GnT;->A08:Landroid/media/MediaRecorder;

    .line 1402
    .line 1403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 1407
    .line 1408
    .line 1409
    const/4 v0, 0x1

    .line 1410
    iput-boolean v0, v6, LX/GnT;->A0K:Z

    .line 1411
    .line 1412
    iget-object v0, v6, LX/GnT;->A0E:LX/Jvw;

    .line 1413
    .line 1414
    if-eqz v0, :cond_29

    .line 1415
    .line 1416
    invoke-interface {v0}, LX/Jvw;->BmK()V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_15
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1420
    :catch_3
    move-exception v1

    .line 1421
    :try_start_a
    const-string v0, "cameraview/start-video-capture failed"

    .line 1422
    .line 1423
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-direct {v6}, LX/GnT;->A02()V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_3

    .line 1430
    .line 1431
    :catch_4
    move-exception v1

    .line 1432
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    invoke-direct {v6}, LX/GnT;->A02()V

    .line 1436
    .line 1437
    .line 1438
    const/4 v0, 0x1

    .line 1439
    invoke-static {v6, v1, v0}, LX/GnT;->A08(LX/GnT;Ljava/lang/Exception;I)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_2

    .line 1443
    .line 1444
    :cond_28
    const-string v0, "Unable to create program"

    .line 1445
    .line 1446
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    goto :goto_16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1451
    :cond_29
    :goto_15
    monitor-exit v6

    .line 1452
    return-void

    .line 1453
    :cond_2a
    :try_start_b
    const-string v0, "previewSize is NULL"

    .line 1454
    .line 1455
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    :goto_16
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1460
    :catchall_0
    move-exception v0

    .line 1461
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1462
    throw v0

    .line 1463
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public declared-synchronized C9j(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/GnT;->A08:Landroid/media/MediaRecorder;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    :try_start_1
    const-string v0, "cameraview/stop-video-capture "

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {p0}, LX/GnT;->A02()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/GnT;->A0K:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/GnT;->A05:Landroid/hardware/Camera$Size;

    .line 32
    .line 33
    if-eqz p1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :try_start_2
    iget-object v0, p0, LX/GnT;->A0R:LX/0NI;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    throw v0
    .line 47
.end method

.method public declared-synchronized CAS(LX/Jsx;IZ)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "cameraview/take-picture camera is null"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CameraCustomException: Camera is null"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Exception;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v1, v0}, LX/GnT;->A08(LX/GnT;Ljava/lang/Exception;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-boolean v0, p0, LX/GnT;->A0M:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "cameraview/take-picture already taking a picture"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, p0, LX/GnT;->A0I:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/GnT;->A0M:Z

    .line 37
    .line 38
    const-string v0, "cameraview/take-picture/start"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0}, LX/GnT;->getRequiredCameraRotation()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x50

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_1
    new-instance v3, LX/IjN;

    .line 67
    .line 68
    invoke-direct {v3, p1, p0}, LX/IjN;-><init>(LX/Jsx;LX/GnT;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LX/IjT;

    .line 72
    .line 73
    invoke-direct {v2, p1}, LX/IjT;-><init>(LX/Jsx;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    :try_start_2
    iput-boolean v4, p0, LX/GnT;->A0M:Z

    .line 85
    .line 86
    const-string v0, "cameraview/take-picture failed"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :goto_1
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
.end method

.method public CBM()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/GnT;->A0L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LX/GnT;->B7z()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "off"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v0, "torch"

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method public CCb(LX/6J7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public getCameraApi()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
    .line 2
.end method

.method public getCameraFacing()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GnT;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 5
    .line 6
    return v0
.end method

.method public getCameraStack()LX/HZt;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public getCameraType()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GnT;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public declared-synchronized getFlashModes()Ljava/util/List;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 6
    .line 7
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const-string v1, "off"

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v1, "on"

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v1, "auto"

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-boolean v0, p0, LX/GnT;->A0J:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string v1, "off"

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string v1, "on"

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, LX/GnT;->getStoredFlashModeCount()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v1, v0, :cond_5

    .line 87
    .line 88
    invoke-direct {p0}, LX/GnT;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "flash_mode_count"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v0, p0, LX/GnT;->A00:I

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v2, v1, v0}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    :try_start_3
    const-string v0, "cameraview/getFlashModes "

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_0
    monitor-exit p0

    .line 126
    return-object v3

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    throw v0
    .line 130
.end method

.method public declared-synchronized getMaxZoom()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public getNumberOfCameras()I
    .locals 1

    .line 0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public declared-synchronized getPictureResolution()J
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 18
    .line 19
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 20
    .line 21
    mul-int/2addr v1, v0

    .line 22
    int-to-long v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-wide v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
    .line 28
.end method

.method public getStoredFlashModeCount()I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/GnT;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "flash_mode_count"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/GnT;->A00:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public declared-synchronized getVideoResolution()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/GnT;->A06:Landroid/hardware/Camera$Size;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 6
    .line 7
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 8
    .line 9
    mul-int/2addr v1, v0

    .line 10
    int-to-long v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized getZoomLevel()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method public isRecording()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GnT;->A0K:Z

    .line 1
    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GnT;->A0Z:LX/GnM;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Camera"

    .line 9
    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GnT;->A0O:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/GnT;->A0O:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-static {v0}, LX/87T;->A06(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GnT;->A09:Landroid/os/Handler;

    .line 27
    .line 28
    iget-boolean v0, p0, LX/GnT;->A0T:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/GnT;->A0a:LX/IG2;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/IG2;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/GnT;->ADY()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v11, v1, v0}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, v11, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 18
    .line 19
    const-string/jumbo v17, "x"

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v10, v11, LX/GnT;->A05:Landroid/hardware/Camera$Size;

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    if-nez v10, :cond_4

    .line 29
    .line 30
    iget-object v0, v11, LX/GnT;->A0S:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v11, LX/GnT;->A0P:LX/08g;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/08g;->A0M()Landroid/view/WindowManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/Gi0;->A06(Landroid/view/WindowManager;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v3, 0x1

    .line 51
    :cond_1
    iget-object v2, v11, LX/GnT;->A0S:Ljava/util/List;

    .line 52
    .line 53
    move v1, v13

    .line 54
    move v0, v12

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    move v1, v12

    .line 58
    move v0, v13

    .line 59
    :cond_2
    invoke-static {v2, v1, v0}, LX/ILJ;->A00(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-nez v10, :cond_4

    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    int-to-double v4, v13

    .line 67
    int-to-double v2, v12

    .line 68
    div-double v8, v4, v2

    .line 69
    .line 70
    iget v15, v10, Landroid/hardware/Camera$Size;->width:I

    .line 71
    .line 72
    int-to-double v6, v15

    .line 73
    iget v14, v10, Landroid/hardware/Camera$Size;->height:I

    .line 74
    .line 75
    int-to-double v0, v14

    .line 76
    div-double/2addr v6, v0

    .line 77
    invoke-static {v8, v9, v6, v7}, LX/Ghz;->A01(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    div-double v0, v2, v4

    .line 82
    .line 83
    invoke-static {v0, v1, v6, v7}, LX/Ghz;->A01(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, "cameraview/measure optimalpreviewsize:"

    .line 96
    .line 97
    move-object/from16 v6, v17

    .line 98
    .line 99
    invoke-static {v8, v6, v7, v15, v14}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 100
    .line 101
    .line 102
    const-string v8, " measured:"

    .line 103
    .line 104
    invoke-static {v8, v6, v7, v13, v12}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 105
    .line 106
    .line 107
    const-string v6, " aspect diff:"

    .line 108
    .line 109
    invoke-static {v6, v7, v0, v1}, LX/Gi3;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;D)V

    .line 110
    .line 111
    .line 112
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmpl-double v6, v0, v7

    .line 118
    .line 119
    if-lez v6, :cond_3

    .line 120
    .line 121
    invoke-static {v13, v12}, LX/1aj;->A1P(II)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v9, v10, Landroid/hardware/Camera$Size;->width:I

    .line 126
    .line 127
    iget v8, v10, Landroid/hardware/Camera$Size;->height:I

    .line 128
    .line 129
    if-le v9, v8, :cond_5

    .line 130
    .line 131
    const/16 v16, 0x1

    .line 132
    .line 133
    :cond_5
    const-string v6, " scaleMax:"

    .line 134
    .line 135
    const-string v7, "cameraview/measure optimalpreviewsize scaleMin:"

    .line 136
    .line 137
    move/from16 v0, v16

    .line 138
    .line 139
    if-ne v1, v0, :cond_7

    .line 140
    .line 141
    int-to-double v0, v9

    .line 142
    div-double/2addr v4, v0

    .line 143
    int-to-double v0, v8

    .line 144
    div-double/2addr v2, v0

    .line 145
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v4, v2, v3}, LX/Gi3;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;D)V

    .line 161
    .line 162
    .line 163
    div-double v7, v2, v0

    .line 164
    .line 165
    const-wide v5, 0x3ff199999999999aL    # 1.1

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmpl-double v4, v7, v5

    .line 171
    .line 172
    if-gtz v4, :cond_6

    .line 173
    .line 174
    move-wide v0, v2

    .line 175
    :cond_6
    iget v2, v10, Landroid/hardware/Camera$Size;->width:I

    .line 176
    .line 177
    int-to-double v2, v2

    .line 178
    mul-double/2addr v2, v0

    .line 179
    double-to-int v4, v2

    .line 180
    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    .line 181
    .line 182
    :goto_0
    int-to-double v2, v2

    .line 183
    mul-double/2addr v0, v2

    .line 184
    double-to-int v2, v0

    .line 185
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "cameraview/measure result:"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, v17

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v4, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    int-to-double v0, v8

    .line 207
    div-double/2addr v4, v0

    .line 208
    int-to-double v0, v9

    .line 209
    div-double/2addr v2, v0

    .line 210
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v2, v3, v4}, LX/Gi3;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;D)V

    .line 226
    .line 227
    .line 228
    div-double v7, v3, v0

    .line 229
    .line 230
    const-wide v5, 0x3ff199999999999aL    # 1.1

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    cmpl-double v2, v7, v5

    .line 236
    .line 237
    if-gtz v2, :cond_8

    .line 238
    .line 239
    move-wide v0, v3

    .line 240
    :cond_8
    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    .line 241
    .line 242
    int-to-double v2, v2

    .line 243
    mul-double/2addr v2, v0

    .line 244
    double-to-int v4, v2

    .line 245
    iget v2, v10, Landroid/hardware/Camera$Size;->width:I

    .line 246
    .line 247
    goto :goto_0
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
.end method

.method public pause()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public setCameraCallback(LX/Jvw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GnT;->A0E:LX/Jvw;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setCameraSessionLogger(LX/78U;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setCameraSwitchedCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setCameraTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GnT;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0}, LX/GnT;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setLowLightCapture(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setLowLightChangeListener(LX/80F;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setQrDecodeHints(Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GnT;->A0a:LX/IG2;

    .line 1
    .line 2
    iput-object p1, v0, LX/IG2;->A01:Ljava/util/Map;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setQrScanningEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/GnT;->A0T:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setShouldStoreCameraFacingMode(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setZoomChangeListener(LX/Jme;)V
    .locals 0

    .line 0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 22

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    check-cast v9, LX/HK7;

    .line 3
    .line 4
    iget-object v11, v9, LX/HK7;->A03:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    invoke-interface {v11}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    iget-object v0, v9, LX/HK7;->A02:Landroid/hardware/Camera;

    .line 13
    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    monitor-enter v9

    .line 20
    :try_start_1
    iget-object v8, v9, LX/HK7;->A02:Landroid/hardware/Camera;

    .line 21
    .line 22
    if-eqz v8, :cond_b

    .line 23
    .line 24
    invoke-virtual {v9}, LX/HK7;->getDisplayOrientation()I

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v8, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :catch_1
    move-exception v1

    .line 33
    :try_start_3
    const-string v0, "bloks_camera/startpreview/setdisplayorientation "

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v8}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7, v2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "bloks_camera/startpreview supported focus:"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    new-array v0, v0, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/024;->A01([Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "continuous-picture"

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const-string v1, "auto"

    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const-string v1, "macro"

    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const-string v1, "edof"

    .line 99
    .line 100
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    :cond_0
    invoke-virtual {v7, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_1
    iget v2, v9, LX/HK7;->A01:I

    .line 110
    .line 111
    if-lez v2, :cond_a

    .line 112
    .line 113
    iget v10, v9, LX/HK7;->A00:I

    .line 114
    .line 115
    if-lez v10, :cond_a

    .line 116
    .line 117
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-ne v1, v0, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const-string v0, "bloks_camera/startpreview supported focus:null"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    if-ne v1, v0, :cond_4

    .line 149
    .line 150
    int-to-double v4, v2

    .line 151
    int-to-double v0, v10

    .line 152
    goto :goto_3

    .line 153
    :goto_2
    int-to-double v4, v10

    .line 154
    int-to-double v0, v2

    .line 155
    :goto_3
    div-double/2addr v4, v0

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    const-wide/16 v4, 0x0

    .line 158
    .line 159
    :goto_4
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v21

    .line 163
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    const-wide v18, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, Landroid/hardware/Camera$Size;

    .line 189
    .line 190
    iget v0, v12, Landroid/hardware/Camera$Size;->width:I

    .line 191
    .line 192
    int-to-double v2, v0

    .line 193
    iget v13, v12, Landroid/hardware/Camera$Size;->height:I

    .line 194
    .line 195
    int-to-double v0, v13

    .line 196
    div-double/2addr v2, v0

    .line 197
    invoke-static {v2, v3, v4, v5}, LX/Ghz;->A01(DD)D

    .line 198
    .line 199
    .line 200
    move-result-wide v14

    .line 201
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    cmpg-double v0, v14, v1

    .line 207
    .line 208
    if-gtz v0, :cond_5

    .line 209
    .line 210
    sub-int v0, v10, v13

    .line 211
    .line 212
    int-to-double v0, v0

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    cmpg-double v0, v1, v16

    .line 218
    .line 219
    if-gez v0, :cond_5

    .line 220
    .line 221
    move-wide/from16 v16, v1

    .line 222
    .line 223
    move-object v6, v12

    .line 224
    goto :goto_5

    .line 225
    :cond_6
    if-nez v6, :cond_9

    .line 226
    .line 227
    const-string v0, "bloks_camera/getOptimalSize optimalSize under tolerance not found"

    .line 228
    .line 229
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    :cond_7
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Landroid/hardware/Camera$Size;

    .line 247
    .line 248
    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    .line 249
    .line 250
    int-to-double v2, v0

    .line 251
    iget v0, v10, Landroid/hardware/Camera$Size;->height:I

    .line 252
    .line 253
    int-to-double v0, v0

    .line 254
    div-double/2addr v2, v0

    .line 255
    invoke-static {v2, v3, v4, v5}, LX/Ghz;->A01(DD)D

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    cmpg-double v0, v1, v18

    .line 260
    .line 261
    if-gez v0, :cond_7

    .line 262
    .line 263
    move-object v6, v10

    .line 264
    move-wide/from16 v18, v1

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_8
    if-nez v6, :cond_9

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    iget v1, v6, Landroid/hardware/Camera$Size;->width:I

    .line 271
    .line 272
    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    .line 273
    .line 274
    invoke-virtual {v7, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 275
    .line 276
    .line 277
    iget v1, v6, Landroid/hardware/Camera$Size;->width:I

    .line 278
    .line 279
    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    .line 280
    .line 281
    invoke-virtual {v7, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "bloks_camera/preview and picture size width : "

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget v0, v6, Landroid/hardware/Camera$Size;->width:I

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, "height :"

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    .line 304
    .line 305
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :goto_7
    const-string v0, "bloks_camera/startpreview optimal size not found"

    .line 310
    .line 311
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    :goto_8
    invoke-virtual {v8, v7}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    .line 316
    .line 317
    :try_start_4
    invoke-virtual {v8, v11}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Landroid/hardware/Camera;->startPreview()V

    .line 321
    .line 322
    .line 323
    goto :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 324
    :catch_2
    move-exception v0

    .line 325
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 326
    .line 327
    .line 328
    :cond_b
    :goto_9
    monitor-exit v9

    .line 329
    return-void

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 332
    throw v0

    .line 333
    :cond_c
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GnT;->A09:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/JIY;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/GnT;->A02()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
