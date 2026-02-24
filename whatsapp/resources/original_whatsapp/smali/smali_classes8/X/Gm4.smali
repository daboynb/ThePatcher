.class public final LX/Gm4;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/Iie;


# direct methods
.method public constructor <init>(LX/Iie;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gm4;->A00:LX/Iie;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic A00(Landroid/media/AudioRecordingConfiguration;LX/Iie;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/Iie;->A0H:LX/IWg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/IWg;->A00(LX/IWg;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/Iie;->A1A:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/9b9;

    .line 29
    .line 30
    new-instance v0, LX/JZY;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, LX/JZY;-><init>(Landroid/media/AudioRecordingConfiguration;LX/Iie;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/9b9;->A04(LX/00h;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public onRecordingConfigChanged(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v6, p0, LX/Gm4;->A00:LX/Iie;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v0, v3

    .line 23
    check-cast v0, Landroid/media/AudioRecordingConfiguration;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v6}, LX/Iie;->A00(LX/Iie;)LX/07B;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x34b3

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/9Cv;->A00(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v2, v0, :cond_0

    .line 46
    .line 47
    move-object v5, v3

    .line 48
    :cond_1
    check-cast v5, Landroid/media/AudioRecordingConfiguration;

    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, LX/Gm4;->A00:LX/Iie;

    .line 51
    .line 52
    iget-object v0, v2, LX/Iie;->A1B:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/07C;

    .line 59
    .line 60
    new-instance v0, LX/JHB;

    .line 61
    .line 62
    invoke-direct {v0, v5, v2}, LX/JHB;-><init>(Landroid/media/AudioRecordingConfiguration;LX/Iie;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
