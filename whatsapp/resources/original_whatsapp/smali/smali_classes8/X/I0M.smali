.class public abstract LX/I0M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/I0M;->A00:J

    .line 4
    .line 5
    long-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    double-to-long v0, v2

    .line 11
    iput-wide v0, p0, LX/I0M;->A01:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
