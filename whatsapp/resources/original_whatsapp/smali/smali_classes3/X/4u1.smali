.class public final LX/4u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/412;

.field public final synthetic A01:LX/4Yb;

.field public final synthetic A02:LX/0IB;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/412;LX/4Yb;LX/0IB;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4u1;->A01:LX/4Yb;

    .line 1
    .line 2
    iput-object p1, p0, LX/4u1;->A00:LX/412;

    .line 3
    .line 4
    iput-object p3, p0, LX/4u1;->A02:LX/0IB;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/4u1;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/4u1;->A01:LX/4Yb;

    .line 1
    .line 2
    iget-object v0, v4, LX/4Yb;->A0E:LX/4ZE;

    .line 3
    .line 4
    iget-object v0, v0, LX/4ZE;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/4u1;->A00:LX/412;

    .line 14
    .line 15
    iget-object v2, p0, LX/4u1;->A02:LX/0IB;

    .line 16
    .line 17
    iget-boolean v1, p0, LX/4u1;->A03:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v3, v4, v2, v1, v0}, LX/412;->A07(LX/412;LX/4Yb;LX/0IB;ZZ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0
.end method
