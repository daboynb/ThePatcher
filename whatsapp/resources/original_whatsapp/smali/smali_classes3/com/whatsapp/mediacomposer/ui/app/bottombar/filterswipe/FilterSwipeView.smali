.class public final Lcom/whatsapp/mediacomposer/ui/app/bottombar/filterswipe/FilterSwipeView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/860;


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e0737

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b116a

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {v0}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final setFilterSwipeButtonClickListener$lambda$0(LX/00h;Landroid/view/View;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public ADe()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public C8W(Landroid/view/animation/Animation;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getFilterSwipeTextViewVisibility()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getViewContext()Landroid/content/Context;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getViewPaddingBottom()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getViewPaddingTop()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public setFilterSwipeButtonClickListener(LX/00h;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/4tV;->A00(Ljava/lang/Object;I)LX/4tV;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x52bd3f92

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFilterSwipeTextVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
