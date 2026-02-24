.class public LX/9I1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runAttemptCount",
            "timeStamp"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/9I1;->A00:I

    .line 4
    .line 5
    iput-wide p2, p0, LX/9I1;->A01:J

    .line 6
    .line 7
    return-void
.end method
