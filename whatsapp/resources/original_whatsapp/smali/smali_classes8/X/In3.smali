.class public LX/In3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic A00:LX/J9U;


# direct methods
.method public synthetic constructor <init>(LX/J9U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/In3;->A00:LX/J9U;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 7

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v3

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, LX/In3;->A00:LX/J9U;

    .line 20
    .line 21
    iget-wide v4, v6, LX/J9U;->A05:J

    .line 22
    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-long/2addr v4, v2

    .line 30
    iput-wide v4, v6, LX/J9U;->A05:J

    .line 31
    .line 32
    long-to-double v4, v0

    .line 33
    const-wide v2, 0x416fca0540000000L    # 1.6666666E7

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v4, v2

    .line 39
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-wide v2, v6, LX/J9U;->A01:D

    .line 49
    .line 50
    add-double/2addr v2, v4

    .line 51
    iput-wide v2, v6, LX/J9U;->A01:D

    .line 52
    .line 53
    :cond_0
    iget-object v4, p0, LX/In3;->A00:LX/J9U;

    .line 54
    .line 55
    const-wide/32 v5, 0x3f940a8

    .line 56
    .line 57
    .line 58
    cmp-long v2, v0, v5

    .line 59
    .line 60
    if-ltz v2, :cond_1

    .line 61
    .line 62
    long-to-double v2, v0

    .line 63
    const-wide v0, 0x418fca0540000000L    # 6.6666664E7

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    div-double/2addr v2, v0

    .line 69
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-wide v0, v4, LX/J9U;->A00:D

    .line 79
    .line 80
    add-double/2addr v0, v2

    .line 81
    iput-wide v0, v4, LX/J9U;->A00:D

    .line 82
    .line 83
    :cond_1
    iget v0, v4, LX/J9U;->A02:I

    .line 84
    .line 85
    add-int/2addr v0, p3

    .line 86
    iput v0, v4, LX/J9U;->A02:I

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
