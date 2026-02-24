.class public LX/Akg;
.super LX/CZL;
.source ""

# interfaces
.implements LX/DUt;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ListAdapter;

.field public A02:Ljava/lang/CharSequence;

.field public final A03:Landroid/graphics/Rect;

.field public final synthetic A04:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/appcompat/widget/AppCompatSpinner;I)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/Akg;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p4, v0}, LX/CZL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Akg;->A03:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p3, p0, LX/CZL;->A06:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, LX/CZL;->A02(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/CYl;

    .line 20
    .line 21
    invoke-direct {v0, p0, p3, v1}, LX/CYl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/CZL;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static synthetic A00(LX/Akg;)V
    .locals 0

    .line 0
    invoke-super {p0}, LX/CZL;->C6l()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public A03()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/CZL;->A0A:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v5, p0, LX/Akg;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 7
    .line 8
    iget-object v6, v5, Landroidx/appcompat/widget/AppCompatSpinner;->A05:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    sget-boolean v0, LX/0SE;->A01:Z

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_4

    .line 23
    .line 24
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget v1, v5, Landroidx/appcompat/widget/AppCompatSpinner;->A00:I

    .line 39
    .line 40
    const/4 v0, -0x2

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LX/Akg;->A01:Landroid/widget/ListAdapter;

    .line 44
    .line 45
    check-cast v1, Landroid/widget/SpinnerAdapter;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->A02(Landroid/graphics/drawable/Drawable;Landroid/widget/SpinnerAdapter;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 64
    .line 65
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    sub-int/2addr v1, v0

    .line 71
    if-le v3, v1, :cond_0

    .line 72
    .line 73
    move v3, v1

    .line 74
    :cond_0
    sub-int v0, v7, v8

    .line 75
    .line 76
    invoke-static {v0, v4, v3}, LX/Abq;->A04(III)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    invoke-virtual {p0, v0}, LX/CZL;->A01(I)V

    .line 81
    .line 82
    .line 83
    :goto_2
    sget-boolean v0, LX/0SE;->A01:Z

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-ne v1, v0, :cond_1

    .line 91
    .line 92
    sub-int/2addr v7, v4

    .line 93
    iget v0, p0, LX/CZL;->A03:I

    .line 94
    .line 95
    sub-int/2addr v7, v0

    .line 96
    iget v0, p0, LX/Akg;->A00:I

    .line 97
    .line 98
    sub-int/2addr v7, v0

    .line 99
    add-int/2addr v2, v7

    .line 100
    :goto_3
    iput v2, p0, LX/CZL;->A01:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget v0, p0, LX/Akg;->A00:I

    .line 104
    .line 105
    add-int/2addr v8, v0

    .line 106
    add-int/2addr v2, v8

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    const/4 v0, -0x1

    .line 109
    if-ne v1, v0, :cond_3

    .line 110
    .line 111
    sub-int v0, v7, v8

    .line 112
    .line 113
    sub-int/2addr v0, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p0, v1}, LX/CZL;->A01(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    neg-int v2, v0

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const/4 v0, 0x0

    .line 124
    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public AbN()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Akg;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Byd(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/CZL;->Byd(Landroid/widget/ListAdapter;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Akg;->A01:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    return-void
.end method

.method public C0Q(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Akg;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public C2g(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Akg;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-void
.end method

.method public C6m(II)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/CZL;->A0A:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-virtual {p0}, LX/Akg;->A03()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, LX/CZL;->C6l()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/CZL;->A0B:LX/AjR;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, LX/CA5;->A01(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p2}, LX/CA5;->A00(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/Akg;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v1, p0, LX/CZL;->A0B:LX/AjR;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v1, LX/AjR;->A07:Z

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 58
    .line 59
    .line 60
    :cond_0
    if-nez v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    new-instance v1, LX/CYQ;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, LX/CYQ;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/CYv;

    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, LX/CYv;-><init>(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;LX/Akg;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method
