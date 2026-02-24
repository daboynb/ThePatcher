.class public LX/7nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7nh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BT7(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, LX/7nh;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 5
    .line 6
    const-wide/16 v0, 0x5dc

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/BmL;->A00(J)LX/C0c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/C0c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
