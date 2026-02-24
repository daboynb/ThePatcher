.class public final LX/IR0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/ImR;

.field public final A08:[LX/Jy2;


# direct methods
.method public constructor <init>(LX/ImR;[LX/Jy2;IIIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IR0;->A07:LX/ImR;

    .line 4
    .line 5
    iput p3, p0, LX/IR0;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/IR0;->A04:I

    .line 8
    .line 9
    iput p5, p0, LX/IR0;->A05:I

    .line 10
    .line 11
    iput p6, p0, LX/IR0;->A06:I

    .line 12
    .line 13
    iput p7, p0, LX/IR0;->A02:I

    .line 14
    .line 15
    iput p8, p0, LX/IR0;->A03:I

    .line 16
    .line 17
    iput p9, p0, LX/IR0;->A00:I

    .line 18
    .line 19
    iput-object p2, p0, LX/IR0;->A08:[LX/Jy2;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A00(LX/ITv;LX/IR0;I)Landroid/media/AudioTrack;
    .locals 3

    .line 0
    iget v2, p1, LX/IR0;->A06:I

    .line 1
    .line 2
    iget v1, p1, LX/IR0;->A02:I

    .line 3
    .line 4
    iget v0, p1, LX/IR0;->A03:I

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/Gi4;->A0R(III)Landroid/media/AudioFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/ITv;->A00:LX/Hub;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/Hub;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Hub;-><init>(LX/ITv;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/ITv;->A00:LX/Hub;

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, LX/Hub;->A00:Landroid/media/AudioAttributes;

    .line 22
    .line 23
    new-instance v0, Landroid/media/AudioTrack$Builder;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v0, p1, LX/IR0;->A00:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v0, p1, LX/IR0;->A04:I

    .line 52
    .line 53
    if-eq v0, v2, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :cond_1
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
