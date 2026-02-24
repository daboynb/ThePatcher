.class public LX/8aL;
.super LX/97x;
.source ""


# instance fields
.field public final A00:Landroid/media/AudioDeviceCallback;

.field public final A01:LX/08g;


# direct methods
.method public synthetic constructor <init>(LX/08g;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8BT;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/8BT;-><init>(LX/8aL;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8aL;->A00:Landroid/media/AudioDeviceCallback;

    .line 9
    .line 10
    iput-object p1, p0, LX/8aL;->A01:LX/08g;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8aL;->A01:LX/08g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/8aL;->A00:Landroid/media/AudioDeviceCallback;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8aL;->A01:LX/08g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8aL;->A00:Landroid/media/AudioDeviceCallback;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public A03()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/8aL;->A01:LX/08g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    array-length v4, v5

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_2

    .line 17
    .line 18
    aget-object v0, v5, v3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x1a

    .line 37
    .line 38
    if-lt v1, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x16

    .line 41
    .line 42
    if-ne v2, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v6
    .line 50
    .line 51
.end method
