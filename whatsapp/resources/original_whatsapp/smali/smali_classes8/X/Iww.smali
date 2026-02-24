.class public final LX/Iww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JmR;


# instance fields
.field public final A00:LX/Hzk;

.field public final A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Iww;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 8
    .line 9
    new-instance v0, LX/Hzk;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/Hzk;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Iww;->A00:LX/Hzk;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
