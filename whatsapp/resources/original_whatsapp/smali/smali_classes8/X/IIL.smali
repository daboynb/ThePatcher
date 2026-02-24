.class public final LX/IIL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IVE;

.field public A01:LX/IWH;

.field public A02:Ljava/util/Iterator;

.field public A03:LX/HZc;

.field public final A04:LX/Ibb;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Ibb;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IIL;->A04:LX/Ibb;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/IIL;->A05:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/concurrent/TimeUnit;J)F
    .locals 4

    .line 0
    iget-object v0, p0, LX/IIL;->A03:LX/HZc;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "No track is selected"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/IhO;->A06(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/IIL;->A00:LX/IVE;

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, LX/IVE;->A01:LX/H2V;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/H2V;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, p2, v1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/IIL;->A00:LX/IVE;

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LX/IVE;->A01:LX/H2V;

    .line 33
    .line 34
    iget-boolean v0, p0, LX/IIL;->A05:Z

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2, p3, v0}, LX/H2V;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/IIL;->A00:LX/IVE;

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v0, v0, LX/IVE;->A00:F

    .line 48
    .line 49
    return v0

    .line 50
    :cond_0
    iget-object v0, p0, LX/IIL;->A02:Ljava/util/Iterator;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/IIL;->A02:Ljava/util/Iterator;

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/IVE;

    .line 71
    .line 72
    :goto_1
    iput-object v0, p0, LX/IIL;->A00:LX/IVE;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return v3
    .line 78
    .line 79
.end method

.method public final A01(LX/HZc;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IIL;->A03:LX/HZc;

    .line 1
    .line 2
    iget-object v0, p0, LX/IIL;->A04:LX/Ibb;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/Ibb;->A03(LX/HZc;I)LX/IWH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/IIL;->A01:LX/IWH;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/IWH;->A06:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/Ghy;->A0n(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IIL;->A02:Ljava/util/Iterator;

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/IIL;->A02:Ljava/util/Iterator;

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/IVE;

    .line 39
    .line 40
    iput-object v0, p0, LX/IIL;->A00:LX/IVE;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string v0, "Requested Track is not available"

    .line 44
    .line 45
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "TimelineSpeedProvider{mMediaComposition="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IIL;->A04:LX/Ibb;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", mTimelineSpeedIterator="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/IIL;->A02:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", mCurrentTimelineSpeed="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/IIL;->A00:LX/IVE;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", mMediaTrackComposition="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/IIL;->A01:LX/IWH;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", mSelectedTrackType="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/IIL;->A03:LX/HZc;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/87Y;->A0i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
.end method
