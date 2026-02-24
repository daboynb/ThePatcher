.class public final LX/CFD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/Bow;

.field public final A04:LX/DPx;

.field public final A05:LX/Bkg;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bow;LX/DPx;LX/Bkg;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CFD;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/CFD;->A04:LX/DPx;

    .line 6
    .line 7
    iput-object p2, p0, LX/CFD;->A03:LX/Bow;

    .line 8
    .line 9
    iput-object p4, p0, LX/CFD;->A05:LX/Bkg;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/CFD;->A06:Z

    .line 12
    .line 13
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CFD;->A02:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static final A00(LX/CFD;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/CFD;->A00:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
