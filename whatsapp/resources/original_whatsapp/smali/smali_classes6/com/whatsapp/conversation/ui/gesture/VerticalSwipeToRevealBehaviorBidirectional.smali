.class public final Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;
.super Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;
.source ""

# interfaces
.implements LX/1FC;


# instance fields
.field public A00:F

.field public A01:LX/DUL;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:LX/1FE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/1FE;LX/07B;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p5}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;-><init>(Landroid/content/Context;LX/07B;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A06:Landroid/view/View;

    .line 4
    .line 5
    iput p6, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A04:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A07:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A08:LX/1FE;

    .line 10
    .line 11
    div-int/lit8 v0, p6, 0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A05:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A00:F

    .line 17
    .line 18
    new-instance v0, LX/D1N;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/D1N;-><init>(Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A04:LX/DUL;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public Af2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
