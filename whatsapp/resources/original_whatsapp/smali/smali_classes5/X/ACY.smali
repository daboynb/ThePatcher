.class public final LX/ACY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juo;


# instance fields
.field public A00:Landroid/media/audiofx/NoiseSuppressor;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1468

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ACY;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xbca

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ACY;->A02:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x2b

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/AR2;->A01(Ljava/lang/Object;I)LX/00k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ACY;->A05:LX/00j;

    .line 26
    .line 27
    const/16 v0, 0x2a

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/AR2;->A01(Ljava/lang/Object;I)LX/00k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ACY;->A04:LX/00j;

    .line 34
    .line 35
    sget-object v0, LX/AQt;->A00:LX/AQt;

    .line 36
    .line 37
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ACY;->A06:LX/00j;

    .line 42
    .line 43
    const/16 v0, 0x2c

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/AR2;->A01(Ljava/lang/Object;I)LX/00k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/ACY;->A07:LX/00j;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public AmC()Ljava/lang/Short;
    .locals 8

    .line 0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/16 v5, 0x17

    .line 4
    .line 5
    iget-object v0, p0, LX/ACY;->A05:LX/00j;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Landroid/media/AudioRecord;

    .line 12
    .line 13
    iget-object v3, p0, LX/ACY;->A04:LX/00j;

    .line 14
    .line 15
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, [S

    .line 20
    .line 21
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [S

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    if-lt v7, v5, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v4, v2, v6, v1, v0}, Landroid/media/AudioRecord;->read([SIII)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-gtz v2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {v4, v2, v6, v1}, Landroid/media/AudioRecord;->read([SII)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :cond_2
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [S

    .line 50
    .line 51
    aget-short v0, v0, v6

    .line 52
    .line 53
    if-le v0, v1, :cond_3

    .line 54
    .line 55
    move v1, v0

    .line 56
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    if-lt v6, v2, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ACY;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A0E(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4950

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/ACY;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/ACY;->A05:LX/00j;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/media/AudioRecord;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/ACY;->A00:Landroid/media/audiofx/NoiseSuppressor;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public start()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ACY;->A05:LX/00j;

    .line 1
    .line 2
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/media/AudioRecord;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "AudioRecordWaveformSource/start/audioRecord.state not initialized, current state = "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/media/AudioRecord;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/media/AudioRecord;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public stop()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ACY;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A0E(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4950

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/ACY;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/ACY;->A05:LX/00j;

    .line 20
    .line 21
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/media/AudioRecord;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/media/AudioRecord;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
.end method
