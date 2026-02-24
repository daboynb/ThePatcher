.class public LX/CXD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CXD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CXD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, LX/CXD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/CXD;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/Aj5;

    .line 9
    .line 10
    iget-object v0, v1, LX/Aj5;->A0A:LX/DKS;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, LX/Aj5;->A0E:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/Aj5;->A0A:LX/DKS;

    .line 25
    .line 26
    new-instance v0, LX/CYe;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/CYe;-><init>(LX/DKS;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/CXD;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 42
    .line 43
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    new-instance v0, LX/D4R;

    .line 47
    .line 48
    invoke-direct {v0, p1, v3, v1}, LX/D4R;-><init>(Landroid/view/View;Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 57
    .line 58
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/CXD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/CXD;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Aj5;

    .line 9
    .line 10
    iget-object v2, v0, LX/Aj5;->A0A:LX/DKS;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/Aj5;->A0E:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/CYe;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/CYe;-><init>(LX/DKS;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v1, p0, LX/CXD;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/Ak8;

    .line 30
    .line 31
    iget-object v0, v1, LX/Ak8;->A07:Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/Ak8;->A07:Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    :cond_1
    iget-object v2, v1, LX/Ak8;->A07:Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    iget-object v0, v1, LX/Ak8;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    iget-object v1, p0, LX/CXD;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/Ak9;

    .line 55
    .line 56
    iget-object v0, v1, LX/Ak9;->A04:Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/Ak9;->A04:Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    :cond_2
    iget-object v2, v1, LX/Ak9;->A04:Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    iget-object v0, v1, LX/Ak9;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/CXD;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/ChM;

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/ChM;->A06(Landroidx/recyclerview/widget/RecyclerView;LX/ChM;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 99
    .line 100
    .line 101
.end method
