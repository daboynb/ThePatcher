.class public LX/1C9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/1C7;

.field public A03:Z

.field public final A04:Landroid/view/Choreographer$FrameCallback;

.field public final A05:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/1C7;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/1C9;->A00:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/1C9;->A01:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/1C9;->A03:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/1C9;->A05:Landroid/view/Choreographer;

    .line 13
    .line 14
    iput-object p2, p0, LX/1C9;->A02:LX/1C7;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/1Yy;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/1Yy;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1C9;->A04:Landroid/view/Choreographer$FrameCallback;

    .line 23
    .line 24
    return-void
    .line 25
.end method
