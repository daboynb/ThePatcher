.class public final LX/IR7;
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

.field public final A07:LX/IbA;

.field public final A08:Z

.field public final A09:[LX/Jy1;


# direct methods
.method public constructor <init>(LX/IbA;[LX/Jy1;IIIIIIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IR7;->A07:LX/IbA;

    .line 4
    .line 5
    iput p3, p0, LX/IR7;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/IR7;->A04:I

    .line 8
    .line 9
    iput p5, p0, LX/IR7;->A05:I

    .line 10
    .line 11
    iput p6, p0, LX/IR7;->A06:I

    .line 12
    .line 13
    iput p7, p0, LX/IR7;->A02:I

    .line 14
    .line 15
    iput p8, p0, LX/IR7;->A03:I

    .line 16
    .line 17
    iput p9, p0, LX/IR7;->A00:I

    .line 18
    .line 19
    iput-object p2, p0, LX/IR7;->A09:[LX/Jy1;

    .line 20
    .line 21
    iput-boolean p10, p0, LX/IR7;->A08:Z

    .line 22
    .line 23
    return-void
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A00(LX/ITu;LX/IR7;IZ)Landroid/media/AudioTrack;
    .locals 3

    .line 0
    iget v2, p1, LX/IR7;->A06:I

    .line 1
    .line 2
    iget v1, p1, LX/IR7;->A02:I

    .line 3
    .line 4
    iget v0, p1, LX/IR7;->A03:I

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/Gi4;->A0R(III)Landroid/media/AudioFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/Gi4;->A0Q()Landroid/media/AudioAttributes;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    new-instance v0, Landroid/media/AudioTrack$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, p1, LX/IR7;->A00:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v0, p1, LX/IR7;->A04:I

    .line 45
    .line 46
    if-eq v0, v2, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_0
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-static {p0}, LX/Gi2;->A0S(LX/ITu;)LX/HuG;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, LX/HuG;->A00:Landroid/media/AudioAttributes;

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method
