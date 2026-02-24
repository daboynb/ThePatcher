.class public LX/D3U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Z

.field public final synthetic A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/D3U;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D3U;->A00:Landroid/view/View;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/D3U;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/D3U;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/CPo;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LX/CPo;->A0I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/D3U;->A00:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, LX/D3U;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/DPU;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/D3U;->A00:Landroid/view/View;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/DPU;->BNg(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
