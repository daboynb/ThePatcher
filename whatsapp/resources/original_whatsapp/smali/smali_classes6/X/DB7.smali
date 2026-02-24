.class public final LX/DB7;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $content:Landroid/text/SpannableString;

.field public final synthetic $dismissToast:LX/00h;

.field public final synthetic $gravity:I

.field public final synthetic $parentView:Landroid/view/View;

.field public final synthetic $popupWindow:LX/CP9;

.field public final synthetic $positionX:I

.field public final synthetic $positionY:I

.field public final synthetic $showPopup:Z

.field public final synthetic $this_usePopupWindow:LX/CgD;


# direct methods
.method public constructor <init>(Landroid/text/SpannableString;Landroid/view/View;LX/CgD;LX/CP9;LX/00h;Z)V
    .locals 2

    .line 0
    const/16 v1, 0x30

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean p6, p0, LX/DB7;->$showPopup:Z

    .line 4
    .line 5
    iput-object p3, p0, LX/DB7;->$this_usePopupWindow:LX/CgD;

    .line 6
    .line 7
    iput-object p1, p0, LX/DB7;->$content:Landroid/text/SpannableString;

    .line 8
    .line 9
    iput-object p4, p0, LX/DB7;->$popupWindow:LX/CP9;

    .line 10
    .line 11
    iput-object p2, p0, LX/DB7;->$parentView:Landroid/view/View;

    .line 12
    .line 13
    iput-object p5, p0, LX/DB7;->$dismissToast:LX/00h;

    .line 14
    .line 15
    iput v1, p0, LX/DB7;->$gravity:I

    .line 16
    .line 17
    iput v0, p0, LX/DB7;->$positionX:I

    .line 18
    .line 19
    iput v0, p0, LX/DB7;->$positionY:I

    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/DB7;->$showPopup:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DB7;->$this_usePopupWindow:LX/CgD;

    .line 5
    .line 6
    iget-object v1, v0, LX/CgD;->A06:LX/COU;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    invoke-direct {v3, v1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/COU;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/DB7;->$content:Landroid/text/SpannableString;

    .line 15
    .line 16
    iget-object v1, p0, LX/DB7;->$dismissToast:LX/00h;

    .line 17
    .line 18
    const/16 v0, 0x2f

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/B5e;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/B5e;-><init>(Ljava/lang/CharSequence;LX/00h;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->setComponent(LX/Ci0;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/DB7;->$popupWindow:LX/CP9;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/CP9;->A06()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/PopupWindow;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/DB7;->$popupWindow:LX/CP9;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/CP9;->A06()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/PopupWindow;

    .line 50
    .line 51
    iget-object v0, p0, LX/DB7;->$parentView:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, LX/DB7;->$parentView:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/DB7;->$popupWindow:LX/CP9;

    .line 67
    .line 68
    iget v3, p0, LX/DB7;->$gravity:I

    .line 69
    .line 70
    iget v2, p0, LX/DB7;->$positionX:I

    .line 71
    .line 72
    iget v1, p0, LX/DB7;->$positionY:I

    .line 73
    .line 74
    invoke-virtual {v0}, LX/CP9;->A06()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/PopupWindow;

    .line 79
    .line 80
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v1, p0, LX/DB7;->$popupWindow:LX/CP9;

    .line 84
    .line 85
    const/16 v0, 0x30

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/CDx;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/CDx;-><init>(LX/00h;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
