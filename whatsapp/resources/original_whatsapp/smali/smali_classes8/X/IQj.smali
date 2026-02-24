.class public final LX/IQj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:LX/I69;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/I69;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/I69;-><init>(Landroid/media/AudioTrack;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IQj;->A05:LX/I69;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/IQj;->A00(LX/IQj;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(LX/IQj;I)V
    .locals 4

    .line 0
    iput p1, p0, LX/IQj;->A00:I

    .line 1
    .line 2
    const-wide/16 v2, 0x1388

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
    iput-wide v2, p0, LX/IQj;->A04:J

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
    iput-wide v0, p0, LX/IQj;->A03:J

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, LX/IQj;->A01:J

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, LX/IQj;->A02:J

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method
