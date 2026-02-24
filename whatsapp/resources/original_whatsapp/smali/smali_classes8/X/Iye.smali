.class public final LX/Iye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuY;


# instance fields
.field public final synthetic A00:LX/Jpv;

.field public final synthetic A01:LX/Iyj;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A03:LX/5B7;

.field public final synthetic A04:LX/5B7;

.field public final synthetic A05:LX/5B7;

.field public final synthetic A06:LX/5B7;


# direct methods
.method public constructor <init>(LX/Jpv;LX/Iyj;Ljava/util/concurrent/atomic/AtomicInteger;LX/5B7;LX/5B7;LX/5B7;LX/5B7;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Iye;->A04:LX/5B7;

    .line 1
    .line 2
    iput-object p5, p0, LX/Iye;->A05:LX/5B7;

    .line 3
    .line 4
    iput-object p6, p0, LX/Iye;->A06:LX/5B7;

    .line 5
    .line 6
    iput-object p7, p0, LX/Iye;->A03:LX/5B7;

    .line 7
    .line 8
    iput-object p3, p0, LX/Iye;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object p2, p0, LX/Iye;->A01:LX/Iyj;

    .line 11
    .line 12
    iput-object p1, p0, LX/Iye;->A00:LX/Jpv;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public ACs(LX/HXy;JJ)Z
    .locals 3

    .line 0
    sget-object v0, LX/HXy;->A03:LX/HXy;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Iye;->A04:LX/5B7;

    .line 5
    .line 6
    iput-wide p2, v0, LX/5B7;->element:J

    .line 7
    .line 8
    iget-object v0, p0, LX/Iye;->A05:LX/5B7;

    .line 9
    .line 10
    iput-wide p4, v0, LX/5B7;->element:J

    .line 11
    .line 12
    iget-object v2, p0, LX/Iye;->A06:LX/5B7;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v0, p2

    .line 19
    invoke-static {v0, v1}, LX/Ghz;->A0P(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v2, LX/5B7;->element:J

    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/HXy;->A01:LX/HXy;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/Iye;->A03:LX/5B7;

    .line 30
    .line 31
    iput-wide p2, v0, LX/5B7;->element:J

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0
    .line 35
.end method

.method public Bkg(LX/HXy;)V
    .locals 3

    .line 0
    const-string v2, "NaiveAVSynchronizer"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onTrackAttachedToSource "

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/HXy;->A03:LX/HXy;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const-string v1, "Track %s has data"

    .line 20
    .line 21
    const-string v0, "VIDEO"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Iye;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/Iye;->A01:LX/Iyj;

    .line 35
    .line 36
    iget-object v0, v1, LX/Iyj;->A01:LX/IdV;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/IdV;->A04()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v1}, LX/Iyj;->A00(LX/Iyj;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public Bkh(LX/HXy;)V
    .locals 6

    .line 0
    const-string v5, "NaiveAVSynchronizer"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onTrackDataFlowing "

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v5, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/HXy;->A03:LX/HXy;

    .line 16
    .line 17
    const-string v4, "--- Track %s has data, first timestamp to encode %d ns"

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const-string v2, "VIDEO"

    .line 22
    .line 23
    iget-object v3, p0, LX/Iye;->A04:LX/5B7;

    .line 24
    .line 25
    iget-wide v0, v3, LX/5B7;->element:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0, v5, v4}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Iye;->A01:LX/Iyj;

    .line 35
    .line 36
    iget-object v2, v0, LX/Iyj;->A03:LX/ITb;

    .line 37
    .line 38
    iget-wide v0, v3, LX/5B7;->element:J

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "first_encoded_video_norm_ts_us"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/ITb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Iye;->A05:LX/5B7;

    .line 54
    .line 55
    iget-wide v0, v0, LX/5B7;->element:J

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "first_encoded_video_raw_ts_us"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/ITb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Iye;->A06:LX/5B7;

    .line 71
    .line 72
    iget-wide v0, v0, LX/5B7;->element:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "first_encoded_video_on_data_flowing_lag_ms"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/ITb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, LX/Iye;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, p0, LX/Iye;->A03:LX/5B7;

    .line 97
    .line 98
    iget-wide v0, v0, LX/5B7;->element:J

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0, v5, v4}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/Iye;->A01:LX/Iyj;

    .line 108
    .line 109
    iget-object v0, v1, LX/Iyj;->A01:LX/IdV;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, LX/IdV;->A04()V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {v1}, LX/Iyj;->A00(LX/Iyj;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
.end method

.method public Bki(LX/H39;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Iye;->A01:LX/Iyj;

    .line 1
    .line 2
    iget-object v0, v1, LX/Iyj;->A00:LX/IAI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/IAI;->A00:LX/IdZ;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/IdZ;->A05(LX/HdO;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, v1, LX/Iyj;->A00:LX/IAI;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Iye;->A00:LX/Jpv;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/IAI;->A00(LX/Jpv;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    return-void
.end method
