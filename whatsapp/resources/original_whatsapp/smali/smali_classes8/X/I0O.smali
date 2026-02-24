.class public LX/I0O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I0N;

.field public final A01:Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I0O;->A01:Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;

    .line 4
    .line 5
    new-instance v0, LX/I0N;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/I0N;-><init>(Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/I0O;->A00:LX/I0N;

    .line 11
    .line 12
    return-void
    .line 13
.end method
