.class public final LX/8kp;
.super LX/06o;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/0NI;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/00r;->A00()LX/00r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8kp;->A02:LX/0NI;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    new-instance v0, LX/AHB;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/AHB;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/8kp;->A03:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
