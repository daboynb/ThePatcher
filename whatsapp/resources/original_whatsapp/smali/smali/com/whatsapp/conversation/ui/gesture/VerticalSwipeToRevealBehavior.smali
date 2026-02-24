.class public final Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;
.super Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;
.source ""

# interfaces
.implements LX/1FC;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use VerticalSwipeToRevealBehaviorBidirectional instead"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "VerticalSwipeToRevealBehaviorBidirectional"
        imports = {}
    .end subannotation
.end annotation


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:LX/1FE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;LX/1FE;LX/07B;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p6}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;-><init>(Landroid/content/Context;LX/07B;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A04:Landroid/view/View;

    .line 4
    .line 5
    iput p7, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A02:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A05:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A06:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A07:LX/1FE;

    .line 12
    .line 13
    div-int/lit8 v0, p7, 0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A03:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A00:F

    .line 19
    .line 20
    new-instance v0, LX/1FJ;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/1FJ;-><init>(Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A03:LX/1FJ;

    .line 26
    .line 27
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public Af2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
