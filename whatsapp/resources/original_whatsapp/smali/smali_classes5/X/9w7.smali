.class public abstract LX/9w7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;


# instance fields
.field public final A00:J

.field public volatile A01:I

.field public volatile A02:LX/9gb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/9w7;->A00:J

    .line 8
    .line 9
    sget-object v0, LX/9gb;->A04:LX/9gb;

    .line 10
    .line 11
    iput-object v0, p0, LX/9w7;->A02:LX/9gb;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A00(Z)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/8Ol;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/8Ol;

    .line 6
    .line 7
    iput-boolean p1, v2, LX/8Ol;->A0B:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/8Ol;->A07:LX/9MZ;

    .line 12
    .line 13
    iget-object v1, v0, LX/9MZ;->A04:LX/8CA;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v2, v0}, LX/8CA;->A04(LX/9w7;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/8Ok;

    .line 22
    .line 23
    iput-boolean p1, v0, LX/8Ok;->A01:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method
