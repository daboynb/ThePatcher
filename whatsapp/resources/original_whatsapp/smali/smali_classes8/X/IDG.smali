.class public LX/IDG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J


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
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v0, p0, LX/IDG;->A05:J

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/DYZ;->A1Q([Ljava/lang/Object;J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/IDG;->A00:J

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/87W;->A1R([Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, LX/IDG;->A04:J

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/Gi1;->A1P([Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/IDG;->A03:J

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/5iv;->A1P([Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, LX/IDG;->A02:J

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/Gi1;->A1Q([Ljava/lang/Object;J)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LX/IDG;->A06:J

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/Gi1;->A1R([Ljava/lang/Object;J)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, LX/IDG;->A01:J

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/Gi1;->A1S([Ljava/lang/Object;J)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "videoDurationMs=%d audioDurationMs=%d totalDurationMs=%d audioTrackStartAfterVideoMs=%d audioTrackEndAfterVideoMs=%d videoFrameCount=%d audioFrameCount=%d"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method
