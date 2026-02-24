.class public LX/JHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/JHL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JHL;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/JHL;->A00:I

    .line 8
    .line 9
    iput-wide p4, p0, LX/JHL;->A01:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget v0, p0, LX/JHL;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/JHL;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 7
    .line 8
    iget v2, p0, LX/JHL;->A00:I

    .line 9
    .line 10
    iget-wide v0, p0, LX/JHL;->A01:J

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->onConsecutiveDroppedFrames(IJ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/JHL;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/IGZ;

    .line 19
    .line 20
    iget v3, p0, LX/JHL;->A00:I

    .line 21
    .line 22
    iget-wide v1, p0, LX/JHL;->A01:J

    .line 23
    .line 24
    iget-object v0, v0, LX/IGZ;->A01:LX/Juz;

    .line 25
    .line 26
    invoke-interface {v0, v3, v1, v2}, LX/Juz;->onDroppedFrames(IJ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
