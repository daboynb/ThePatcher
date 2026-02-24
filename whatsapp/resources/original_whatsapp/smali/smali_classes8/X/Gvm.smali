.class public final LX/Gvm;
.super LX/Gvy;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/facebook/android/exoplayer2/Timeline;


# direct methods
.method public constructor <init>(Lcom/facebook/android/exoplayer2/Timeline;I)V
    .locals 3

    .line 0
    new-instance v0, LX/Iug;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/Iug;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0}, LX/Gvy;-><init>(LX/Jvp;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Gvm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, LX/Gvm;->A00:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/Gvm;->A01:I

    .line 22
    .line 23
    iput p2, p0, LX/Gvm;->A02:I

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    const v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    div-int/2addr v0, v1

    .line 31
    if-gt p2, v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    const-string v0, "LoopingMediaSource contains too many periods"

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method
