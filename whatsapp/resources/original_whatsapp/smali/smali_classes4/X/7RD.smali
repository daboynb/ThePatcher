.class public LX/7RD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPT;
.implements LX/DXy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7RD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7RD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BY0(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 0
    iget v0, p0, LX/7RD;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/7RD;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 7
    .line 8
    iget v1, v2, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A00:I

    .line 9
    .line 10
    neg-int v0, p2

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A02(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)V

    .line 14
    .line 15
    .line 16
    iput v0, v2, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A00:I

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, LX/7RD;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/AZr;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
