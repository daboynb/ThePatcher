.class public final synthetic LX/7Kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

.field public final synthetic A06:LX/5B5;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;LX/5B5;IIIIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Kk;->A06:LX/5B5;

    .line 4
    .line 5
    iput p3, p0, LX/7Kk;->A00:I

    .line 6
    .line 7
    iput p4, p0, LX/7Kk;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/7Kk;->A05:Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

    .line 10
    .line 11
    iput p5, p0, LX/7Kk;->A02:I

    .line 12
    .line 13
    iput-boolean p8, p0, LX/7Kk;->A07:Z

    .line 14
    .line 15
    iput p6, p0, LX/7Kk;->A03:I

    .line 16
    .line 17
    iput p7, p0, LX/7Kk;->A04:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/7Kk;->A06:LX/5B5;

    .line 1
    .line 2
    iget v1, p0, LX/7Kk;->A00:I

    .line 3
    .line 4
    iget v3, p0, LX/7Kk;->A01:I

    .line 5
    .line 6
    iget-object v4, p0, LX/7Kk;->A05:Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

    .line 7
    .line 8
    iget v6, p0, LX/7Kk;->A02:I

    .line 9
    .line 10
    iget-boolean v8, p0, LX/7Kk;->A07:Z

    .line 11
    .line 12
    iget v7, p0, LX/7Kk;->A03:I

    .line 13
    .line 14
    iget v5, p0, LX/7Kk;->A04:I

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v0, v9, LX/5B5;->element:F

    .line 26
    .line 27
    cmpg-float v0, v2, v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput v2, v9, LX/5B5;->element:F

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    mul-float/2addr v1, v2

    .line 35
    int-to-float v0, v3

    .line 36
    add-float/2addr v1, v0

    .line 37
    float-to-int v0, v1

    .line 38
    invoke-static {v4}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    sub-int/2addr v6, v0

    .line 45
    const/4 v2, 0x0

    .line 46
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    .line 48
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v6, v1, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    iget v1, v4, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A00:I

    .line 56
    .line 57
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int v0, v1, v0

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {v3, v5, v1, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    .line 72
    .line 73
    iget v1, v4, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A00:I

    .line 74
    .line 75
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int v0, v1, v0

    .line 80
    .line 81
    invoke-virtual {v4, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
.end method
