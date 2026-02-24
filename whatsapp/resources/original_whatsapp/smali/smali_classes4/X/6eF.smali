.class public final LX/6eF;
.super LX/7oS;
.source ""


# instance fields
.field public A00:LX/7FJ;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07T;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/7oS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6eF;->A02:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x3

    .line 14
    new-instance v1, LX/7LB;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LX/7LB;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6eF;->A01:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, LX/7FJ;->A00(LX/07T;)LX/7FJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6eF;->A00:LX/7FJ;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method
