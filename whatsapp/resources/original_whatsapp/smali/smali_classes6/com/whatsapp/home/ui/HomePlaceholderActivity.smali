.class public final Lcom/whatsapp/home/ui/HomePlaceholderActivity;
.super LX/0MA;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A02:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0MA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x523e

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0087

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MA;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f060790

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/0yi;->A04(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b143d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/0ML;->A05(LX/0D0;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A05:Z

    .line 38
    .line 39
    const/16 v0, 0x23

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x21

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v0, -0x2

    .line 59
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 60
    .line 61
    const v0, 0x20018

    .line 62
    .line 63
    .line 64
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 65
    .line 66
    new-instance v0, Landroid/view/View;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A02:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A02:Landroid/view/View;

    .line 80
    .line 81
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MA;->onDestroy()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b143d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A02:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
.end method
