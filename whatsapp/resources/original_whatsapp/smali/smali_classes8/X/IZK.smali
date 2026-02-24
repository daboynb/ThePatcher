.class public final LX/IZK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public final A06:I

.field public final A07:LX/I7X;

.field public final A08:LX/JlP;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;LX/JlP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/I7X;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/I7X;-><init>(Landroid/media/AudioTrack;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IZK;->A07:LX/I7X;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/IZK;->A06:I

    .line 15
    .line 16
    iput-object p2, p0, LX/IZK;->A08:LX/JlP;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, LX/IZK;->A01(LX/IZK;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(LX/IZK;FJ)J
    .locals 6

    .line 0
    iget-object v0, p0, LX/IZK;->A07:LX/I7X;

    .line 1
    .line 2
    iget-wide v1, v0, LX/I7X;->A01:J

    .line 3
    .line 4
    iget-object v0, v0, LX/I7X;->A05:Landroid/media/AudioTimestamp;

    .line 5
    .line 6
    iget-wide v3, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 7
    .line 8
    invoke-static {v3, v4}, LX/1ab;->A02(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget v0, p0, LX/IZK;->A06:I

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Util;->A0A(JI)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr p2, v4

    .line 19
    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->A07(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    add-long/2addr v2, v0

    .line 24
    return-wide v2
    .line 25
.end method

.method public static A01(LX/IZK;I)V
    .locals 4

    .line 0
    iput p1, p0, LX/IZK;->A00:I

    .line 1
    .line 2
    const-wide/16 v2, 0x2710

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const-wide/32 v2, 0x7a120

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iput-wide v2, p0, LX/IZK;->A05:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-wide/32 v2, 0x989680

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, LX/IZK;->A04:J

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, LX/IZK;->A01:J

    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, LX/IZK;->A02:J

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LX/IZK;->A03:J

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method
