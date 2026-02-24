.class public final LX/CYJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/00h;

.field public final synthetic A02:LX/Cix;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Cix;LX/00h;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CYJ;->A02:LX/Cix;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CYJ;->A00:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, LX/CYJ;->A01:LX/00h;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CYJ;->A02:LX/Cix;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Cix;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/Cix;->A00:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0}, LX/D4Z;->A00(Ljava/lang/Object;I)LX/D4Z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v1, p0, LX/CYJ;->A00:Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p0, v0}, LX/D4Z;->A00(Ljava/lang/Object;I)LX/D4Z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
