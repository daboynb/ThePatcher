.class public final LX/IIs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:J


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


# virtual methods
.method public A00(J)V
    .locals 2

    .line 0
    iget v0, p0, LX/IIs;->A09:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    :goto_0
    iput v0, p0, LX/IIs;->A01:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    int-to-long v0, v0

    .line 9
    div-long/2addr p1, v0

    .line 10
    long-to-int v0, p1

    .line 11
    goto :goto_0
.end method

.method public A01(Landroid/util/Pair;)V
    .locals 5

    .line 0
    iget v4, p0, LX/IIs;->A0C:I

    .line 1
    .line 2
    int-to-long v2, v4

    .line 3
    iget v0, p0, LX/IIs;->A00:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    mul-long/2addr v2, v0

    .line 7
    invoke-static {p1}, LX/Gi0;->A05(Landroid/util/Pair;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v4, v0

    .line 12
    iput v4, p0, LX/IIs;->A0C:I

    .line 13
    .line 14
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v2, v0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    :goto_0
    iput v0, p0, LX/IIs;->A00:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    int-to-long v0, v4

    .line 28
    div-long/2addr v2, v0

    .line 29
    long-to-int v0, v2

    .line 30
    goto :goto_0
    .line 31
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, LX/IIs;->A02:I

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/IIs;->A03:I

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/IIs;->A08:I

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/IIs;->A0A:I

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/IIs;->A09:I

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/IIs;->A0B:I

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/IIs;->A04:I

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/1ad;->A1R([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/IIs;->A05:I

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/DYZ;->A1P([Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/IIs;->A07:I

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/1ad;->A1S([Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/IIs;->A06:I

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/1ad;->A1T([Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, LX/IIs;->A0F:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    iget v0, p0, LX/IIs;->A0D:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    const-string v0, "DecoderCounters {\n decoderInits=%s,\n decoderReleases=%s\n queuedInputBuffers=%s\n skippedInputBuffers=%s\n renderedOutputBuffers=%s\n skippedOutputBuffers=%s\n droppedBuffers=%s\n droppedInputBuffers=%s\n maxConsecutiveDroppedBuffers=%s\n droppedToKeyframeEvents=%s\n totalVideoFrameProcessingOffsetUs=%s\n videoFrameProcessingOffsetCount=%s\n}"

    .line 75
    .line 76
    invoke-static {v0, v2}, LX/Ghz;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method
