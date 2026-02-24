.class public abstract LX/GsW;
.super LX/IK5;
.source ""


# instance fields
.field public shouldBeSkipped:Z

.field public skippedOutputBufferCount:I

.field public timeUs:J


# virtual methods
.method public clear()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/IK5;->flags:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/GsW;->timeUs:J

    .line 6
    .line 7
    iput v2, p0, LX/GsW;->skippedOutputBufferCount:I

    .line 8
    .line 9
    iput-boolean v2, p0, LX/GsW;->shouldBeSkipped:Z

    .line 10
    .line 11
    return-void
.end method

.method public abstract release()V
.end method
