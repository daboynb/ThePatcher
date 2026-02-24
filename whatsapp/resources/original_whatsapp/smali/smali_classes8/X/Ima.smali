.class public LX/Ima;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:Landroid/view/Choreographer;

.field public final synthetic A01:LX/J9W;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/J9W;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Ima;->A01:LX/J9W;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ima;->A00:Landroid/view/Choreographer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/Ima;->A01:LX/J9W;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/J9W;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, LX/J9W;->A03:Landroid/view/Choreographer;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v3, v5, LX/J9W;->A00:J

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-wide p1, v5, LX/J9W;->A00:J

    .line 21
    .line 22
    iput-wide p1, v5, LX/J9W;->A01:J

    .line 23
    .line 24
    iget-object v0, v5, LX/J9W;->A03:Landroid/view/Choreographer;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-wide v0, v5, LX/J9W;->A01:J

    .line 31
    .line 32
    sub-long v3, p1, v0

    .line 33
    .line 34
    iput-wide p1, v5, LX/J9W;->A01:J

    .line 35
    .line 36
    iget-object v2, v5, LX/J9W;->A04:LX/Hxa;

    .line 37
    .line 38
    long-to-double v0, v3

    .line 39
    iget-object v8, v2, LX/Hxa;->A00:LX/J9T;

    .line 40
    .line 41
    iget-wide v6, v8, LX/J9T;->A04:D

    .line 42
    .line 43
    div-double/2addr v0, v6

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v0, 0x1

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    sub-long v2, v9, v0

    .line 55
    .line 56
    const-wide/16 v0, 0x64

    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-wide v2, v8, LX/J9T;->A01:D

    .line 63
    .line 64
    long-to-double v0, v4

    .line 65
    add-double/2addr v2, v0

    .line 66
    iput-wide v2, v8, LX/J9T;->A01:D

    .line 67
    .line 68
    const-wide/16 v11, 0x4

    .line 69
    .line 70
    cmp-long v2, v4, v11

    .line 71
    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    iget-wide v2, v8, LX/J9T;->A00:D

    .line 75
    .line 76
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 77
    .line 78
    div-double/2addr v0, v4

    .line 79
    add-double/2addr v2, v0

    .line 80
    iput-wide v2, v8, LX/J9T;->A00:D

    .line 81
    .line 82
    :cond_2
    iget-wide v0, v8, LX/J9T;->A02:J

    .line 83
    .line 84
    long-to-double v2, v0

    .line 85
    long-to-double v0, v9

    .line 86
    mul-double/2addr v6, v0

    .line 87
    add-double/2addr v2, v6

    .line 88
    double-to-long v0, v2

    .line 89
    iput-wide v0, v8, LX/J9T;->A02:J

    .line 90
    .line 91
    iget-object v0, p0, LX/Ima;->A00:Landroid/view/Choreographer;

    .line 92
    .line 93
    goto :goto_0
.end method
