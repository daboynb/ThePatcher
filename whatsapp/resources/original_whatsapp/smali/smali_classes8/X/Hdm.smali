.class public final LX/Hdm;
.super Ljava/lang/IllegalStateException;
.source ""


# instance fields
.field public final positionMs:J

.field public final timeline:Lcom/facebook/android/exoplayer2/Timeline;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(Lcom/facebook/android/exoplayer2/Timeline;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hdm;->timeline:Lcom/facebook/android/exoplayer2/Timeline;

    .line 4
    .line 5
    iput p2, p0, LX/Hdm;->windowIndex:I

    .line 6
    .line 7
    iput-wide p3, p0, LX/Hdm;->positionMs:J

    .line 8
    .line 9
    return-void
.end method
