.class public final LX/CYW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/Ae3;

.field public final synthetic A01:LX/CbK;

.field public final synthetic A02:LX/AiE;


# direct methods
.method public constructor <init>(LX/Ae3;LX/CbK;LX/AiE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CYW;->A00:LX/Ae3;

    .line 1
    .line 2
    iput-object p3, p0, LX/CYW;->A02:LX/AiE;

    .line 3
    .line 4
    iput-object p2, p0, LX/CYW;->A01:LX/CbK;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CYW;->A02:LX/AiE;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CYW;->A01:LX/CbK;

    .line 6
    .line 7
    iget-object v0, v0, LX/CbK;->A0B:LX/Ai1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
