.class public LX/4tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/4tu;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/4tu;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/4tu;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 0
    iget v0, p0, LX/4tu;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4tu;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    iget-object v2, p0, LX/4tu;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/widget/ScrollView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getMaxScrollAmount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v5, p0, LX/4tu;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/4Y4;

    .line 30
    .line 31
    iget-object v4, p0, LX/4tu;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroid/view/View;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v1, v0, [I

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aget v3, v1, v0

    .line 43
    .line 44
    iget v0, v5, LX/4Y4;->A00:I

    .line 45
    .line 46
    sub-int/2addr v3, v0

    .line 47
    const/4 v0, 0x1

    .line 48
    aget v2, v1, v0

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v2, v0

    .line 55
    iget-object v0, v5, LX/4Y4;->A01:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f070349

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v2, v0

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v1, v5, LX/4Y4;->A02:Landroid/widget/PopupWindow;

    .line 86
    .line 87
    const v0, 0x800033

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4, v0, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    new-instance v2, LX/5Bt;

    .line 96
    .line 97
    invoke-direct {v2, v5, v0}, LX/5Bt;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, 0x1388

    .line 101
    .line 102
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v4, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method
