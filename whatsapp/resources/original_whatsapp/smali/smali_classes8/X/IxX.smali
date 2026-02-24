.class public LX/IxX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsU;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/HdO;

.field public final A02:LX/JsU;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/HdO;LX/JsU;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v2, LX/JIh;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0}, LX/JIh;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/IxX;->A03:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p3, p0, LX/IxX;->A02:LX/JsU;

    .line 12
    .line 13
    iput-object p1, p0, LX/IxX;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p2, p0, LX/IxX;->A01:LX/HdO;

    .line 16
    .line 17
    int-to-long v0, p4

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public A00()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IxX;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    return-object v0
.end method

.method public BPA(LX/HdO;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IxX;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v1, p0, LX/IxX;->A03:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/IxX;->A02:LX/JsU;

    .line 14
    .line 15
    invoke-static {v2, p1, v0}, LX/IKl;->A00(Landroid/os/Handler;LX/HdO;LX/JsU;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IxX;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v1, p0, LX/IxX;->A03:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/IxX;->A02:LX/JsU;

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/IKl;->A01(Landroid/os/Handler;LX/JsU;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
