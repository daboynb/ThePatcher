.class public final LX/Fe0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field public final synthetic A00:Landroid/animation/LayoutTransition;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/animation/LayoutTransition;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Fe0;->A01:Landroid/view/View;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fe0;->A00:Landroid/animation/LayoutTransition;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fe0;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fe0;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Fe0;->A00:Landroid/animation/LayoutTransition;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/Fe0;->A02:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    new-instance v2, LX/GJE;

    .line 18
    .line 19
    invoke-direct {v2, v3, v0}, LX/GJE;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x64

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method
