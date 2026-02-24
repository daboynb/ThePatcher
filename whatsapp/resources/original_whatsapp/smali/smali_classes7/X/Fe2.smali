.class public LX/Fe2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;III)V
    .locals 0

    .line 0
    iput p4, p0, LX/Fe2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fe2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/Fe2;->A00:I

    .line 8
    .line 9
    iput p3, p0, LX/Fe2;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    iget v0, p0, LX/Fe2;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/Fe2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v6, p0, LX/Fe2;->A00:I

    .line 9
    .line 10
    iget v4, p0, LX/Fe2;->A01:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v3, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, v3, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    div-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    add-int/2addr v6, v0

    .line 56
    div-int/lit8 v0, v1, 0x2

    .line 57
    .line 58
    add-int/2addr v6, v0

    .line 59
    if-le v5, v6, :cond_1

    .line 60
    .line 61
    invoke-static {v3}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    if-ne v5, v4, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v3, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    .line 68
    .line 69
    iget-object v0, v3, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    iget v1, p0, LX/Fe2;->A00:I

    .line 76
    .line 77
    iget v4, p0, LX/Fe2;->A01:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v5, v1, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v3, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v3, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int v0, v4, v0

    .line 108
    .line 109
    div-int/lit8 v2, v0, 0x2

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    mul-int/lit8 v1, v0, 0x2

    .line 116
    .line 117
    add-int/2addr v1, v4

    .line 118
    div-int/lit8 v0, v2, 0x2

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    if-ge v5, v1, :cond_1

    .line 122
    .line 123
    invoke-static {v3}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
.end method
