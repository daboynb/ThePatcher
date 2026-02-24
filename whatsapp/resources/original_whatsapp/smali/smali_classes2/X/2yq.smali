.class public LX/2yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/2yq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2yq;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/2yq;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/2yq;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, LX/2yq;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 0
    iget v0, p0, LX/2yq;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/2yq;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, Lcom/whatsapp/home/ui/HomePlaceholderActivity;

    .line 7
    .line 8
    iget v5, p0, LX/2yq;->A00:I

    .line 9
    .line 10
    iget-object v4, p0, LX/2yq;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    iget-object v3, p0, LX/2yq;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x1020002

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v5

    .line 41
    iget v0, v6, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A00:I

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    iput v1, v6, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A00:I

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v2, p0, LX/2yq;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0703a0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_0
    add-int/2addr v1, v0

    .line 83
    iget-object v4, p0, LX/2yq;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v4, v1}, LX/2Y0;->A00(Landroid/view/View;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v2, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, LX/2yq;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Landroid/widget/AbsListView;

    .line 99
    .line 100
    iget v2, p0, LX/2yq;->A00:I

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/2yw;

    .line 107
    .line 108
    invoke-direct {v0, v4, v3, v2}, LX/2yw;-><init>(Landroid/view/View;Landroid/widget/AbsListView;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 116
    goto :goto_0
.end method
