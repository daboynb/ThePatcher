.class public final LX/7QX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D0;


# instance fields
.field public final A00:LX/0ay;

.field public final A01:LX/0W0;

.field public final A02:LX/0NI;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>(LX/0Lk;LX/07C;LX/0ay;LX/0W0;LX/0NI;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, p2, p4, p3, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/7QX;->A02:LX/0NI;

    .line 8
    .line 9
    iput-object p2, p0, LX/7QX;->A04:LX/07C;

    .line 10
    .line 11
    iput-object p4, p0, LX/7QX;->A01:LX/0W0;

    .line 12
    .line 13
    iput-object p3, p0, LX/7QX;->A00:LX/0ay;

    .line 14
    .line 15
    const/16 v0, 0x22

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/7qz;->A00(Ljava/lang/Object;I)LX/7qz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7QX;->A03:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, LX/0ML;->A05(LX/0D0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7QX;->A02:LX/0NI;

    .line 1
    .line 2
    iget-object v0, p0, LX/7QX;->A03:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7QX;->A04:LX/07C;

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/7qz;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_DESTROY:LX/0Qo;
    .end annotation

    .line 0
    iget-object v1, p0, LX/7QX;->A02:LX/0NI;

    .line 1
    .line 2
    iget-object v0, p0, LX/7QX;->A03:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_START:LX/0Qo;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/7QX;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
