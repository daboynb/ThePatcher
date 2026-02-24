.class public LX/IqS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxk;


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

.method private A00(LX/ITu;LX/I72;I)Landroid/media/AudioTrack;
    .locals 3

    .line 0
    iget v2, p2, LX/I72;->A03:I

    .line 1
    .line 2
    iget v1, p2, LX/I72;->A01:I

    .line 3
    .line 4
    iget v0, p2, LX/I72;->A02:I

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/Gi4;->A0R(III)Landroid/media/AudioFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v0, p2, LX/I72;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/Gi4;->A0Q()Landroid/media/AudioAttributes;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    new-instance v0, Landroid/media/AudioTrack$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v0, p2, LX/I72;->A00:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v0, 0x1d

    .line 49
    .line 50
    if-lt v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v0, p2, LX/I72;->A04:Z

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/IqS;->A01(Landroid/media/AudioTrack$Builder;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    invoke-static {p1}, LX/Gi2;->A0S(LX/ITu;)LX/HuG;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, LX/HuG;->A00:Landroid/media/AudioAttributes;

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A01(Landroid/media/AudioTrack$Builder;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final AQG(LX/ITu;LX/I72;I)Landroid/media/AudioTrack;
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    move v7, p3

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, LX/IqS;->A00(LX/ITu;LX/I72;I)Landroid/media/AudioTrack;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-boolean v0, p2, LX/I72;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/Gi4;->A0Q()Landroid/media/AudioAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    iget v2, p2, LX/I72;->A03:I

    .line 21
    .line 22
    iget v1, p2, LX/I72;->A01:I

    .line 23
    .line 24
    iget v0, p2, LX/I72;->A02:I

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/Gi4;->A0R(III)Landroid/media/AudioFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v5, p2, LX/I72;->A00:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    new-instance v2, Landroid/media/AudioTrack;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    invoke-static {p1}, LX/Gi2;->A0S(LX/ITu;)LX/HuG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, v0, LX/HuG;->A00:Landroid/media/AudioAttributes;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
