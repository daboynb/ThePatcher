.class public final LX/IcA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/media/AudioManager;LX/II9;)I
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/II9;->A00()Landroid/media/AudioFocusRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v2, p1, LX/II9;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 16
    .line 17
    iget-object v0, p1, LX/II9;->A02:LX/ITu;

    .line 18
    .line 19
    iget v0, v0, LX/ITu;->A01:I

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const/4 v1, 0x3

    .line 25
    :goto_0
    iget v0, p1, LX/II9;->A00:I

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :pswitch_1
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const/16 v1, 0xa

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const/4 v1, 0x2

    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    const/4 v1, 0x5

    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    const/16 v1, 0x8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 49
    .line 50
    .line 51
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 5

    .line 0
    const-class v4, LX/IcA;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    sput-object v0, LX/IcA;->A00:Landroid/media/AudioManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/IcA;->A00:Landroid/media/AudioManager;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    new-instance v2, LX/IW8;

    .line 29
    .line 30
    invoke-direct {v2}, LX/IW8;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/ILh;->A00()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {v3, v2, v1, v0}, LX/JIi;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/IW8;->A00()V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/IcA;->A00:Landroid/media/AudioManager;

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "audio"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/media/AudioManager;

    .line 57
    .line 58
    sput-object v0, LX/IcA;->A00:Landroid/media/AudioManager;

    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_2
    :goto_1
    monitor-exit v4

    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
    .line 66
.end method

.method public static A02(Landroid/media/AudioManager;LX/II9;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/II9;->A00()Landroid/media/AudioFocusRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p1, LX/II9;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
