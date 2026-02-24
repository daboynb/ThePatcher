.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements LX/0wN;


# static fields
.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[I


# instance fields
.field public A00:Z

.field public A01:LX/DLp;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/CPA;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [I

    .line 2
    .line 3
    const v0, 0x101009f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->A05:[I

    .line 10
    .line 11
    new-array v1, v3, [I

    .line 12
    .line 13
    const v0, 0x10100a0

    .line 14
    .line 15
    .line 16
    aput v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->A06:[I

    .line 19
    .line 20
    new-array v1, v3, [I

    .line 21
    .line 22
    const v0, 0x7f04084c

    .line 23
    .line 24
    .line 25
    aput v0, v1, v2

    .line 26
    .line 27
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->A07:[I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f040547

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 0
    const v8, 0x7f1506ad

    .line 1
    .line 2
    .line 3
    move-object v4, p2

    .line 4
    move v7, p3

    .line 5
    invoke-static {p1, p2, p3, v8}, LX/0w7;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->A00:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A03:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v5, LX/0wG;->A0Q:[I

    .line 25
    .line 26
    new-array v6, v1, [I

    .line 27
    .line 28
    invoke-static/range {v3 .. v8}, LX/0wH;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v5, LX/CPA;

    .line 33
    .line 34
    invoke-direct {v5, p2, p0, p3}, LX/CPA;-><init>(Landroid/util/AttributeSet;Lcom/google/android/material/card/MaterialCardView;I)V

    .line 35
    .line 36
    .line 37
    iput-object v5, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 38
    .line 39
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v5, LX/CPA;->A0M:LX/0wO;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/0wO;->A0G(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget-object v0, v5, LX/CPA;->A0K:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, LX/CPA;->A07()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, LX/CPA;->A0A(Landroid/content/res/TypedArray;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    .line 0
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 5
    .line 6
    iget-object v0, v0, LX/CPA;->A0M:LX/0wO;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    iget-object v0, v0, LX/CPA;->A0M:LX/0wO;

    .line 3
    .line 4
    iget-object v0, v0, LX/0wO;->A01:LX/0xr;

    .line 5
    .line 6
    iget-object v0, v0, LX/0xr;->A0B:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    iget-object v0, v0, LX/CPA;->A0N:LX/0wO;

    .line 3
    .line 4
    iget-object v0, v0, LX/0wO;->A01:LX/0xr;

    .line 5
    .line 6
    iget-object v0, v0, LX/0xr;->A0B:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public getCardViewRadius()F
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    iget-object v0, v0, LX/CPA;->A09:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    return-object v0
.end method

.method public getCheckedIconGravity()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    iget v0, v0, LX/CPA;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public getCheckedIconMargin()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    iget v0, v0, LX/CPA;->A02:I

    .line 3
    .line 4
    return v0
.end method

.method public getCheckedIconSize()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    iget v0, v0, LX/CPA;->A03:I

    .line 3
    .line 4
    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    iget-object v0, v0, LX/CPA;->A06:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    iget-object v0, v0, LX/CPA;->A0K:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    .line 6
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    iget-object v0, v0, LX/CPA;->A0K:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    iget-object v0, v0, LX/CPA;->A0K:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 5
    .line 6
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    iget-object v0, v0, LX/CPA;->A0K:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    iget-object v0, v0, LX/CPA;->A0M:LX/0wO;

    .line 3
    .line 4
    iget-object v0, v0, LX/0wO;->A01:LX/0xr;

    .line 5
    .line 6
    iget v0, v0, LX/0xr;->A01:F

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public getRadius()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    iget-object v0, v0, LX/CPA;->A0M:LX/0wO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0wO;->A08()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    iget-object v0, v0, LX/CPA;->A07:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    return-object v0
.end method

.method public getShapeAppearanceModel()LX/0xg;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    iget-object v0, v0, LX/CPA;->A0D:LX/0xg;

    .line 3
    .line 4
    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    iget-object v0, v0, LX/CPA;->A08:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    iget-object v0, v0, LX/CPA;->A08:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    iget v0, v0, LX/CPA;->A04:I

    .line 3
    .line 4
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 4
    .line 5
    iget-object v0, v0, LX/CPA;->A0M:LX/0wO;

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/0xk;->A03(Landroid/view/View;LX/0wO;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .line 0
    add-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/CPA;->A0E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->A05:[I

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->A06:[I

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->A07:[I

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "androidx.cardview.widget.CardView"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "androidx.cardview.widget.CardView"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, LX/CPA;->A0E:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/CPA;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/CPA;->A0F:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "MaterialCardView"

    .line 11
    .line 12
    const-string v0, "Setting a custom background is not supported."

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/CPA;->A0F:Z

    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, LX/CPA;->A0M:LX/0wO;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/0wO;->A0G(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 268435457
    .line 268435458
    iget-object v0, v0, LX/CPA;->A0M:LX/0wO;

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, LX/0wO;->A0G(Landroid/content/res/ColorStateList;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public setCardElevation(F)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 4
    .line 5
    iget-object v1, v0, LX/CPA;->A0M:LX/0wO;

    .line 6
    .line 7
    iget-object v0, v0, LX/CPA;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/0wO;->A0C(F)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    iget-object v1, v0, LX/CPA;->A0N:LX/0wO;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {v1, p1}, LX/0wO;->A0G(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/CPA;->A0E:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setChecked(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/CPA;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    iget v0, v2, LX/CPA;->A01:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v2, LX/CPA;->A01:I

    .line 7
    .line 8
    iget-object v0, v2, LX/CPA;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/CPA;->A09(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public setCheckedIconMargin(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    iput p1, v0, LX/CPA;->A02:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, v1, LX/CPA;->A02:I

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/Abu;->A0H(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/CPA;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setCheckedIconSize(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    iput p1, v0, LX/CPA;->A03:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/CPA;->A03:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    iput-object p1, v0, LX/CPA;->A06:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, v0, LX/CPA;->A09:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public setClickable(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/CPA;->A06()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDragged(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A00:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->A00:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/CPA;->A05()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public setMaxCardElevation(F)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/CPA;->A08()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnCheckedChangeListener(LX/DLp;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->A01:LX/DLp;

    .line 1
    .line 2
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/CPA;->A08()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/CPA;->A07()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setProgress(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    iget-object v0, v1, LX/CPA;->A0M:LX/0wO;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0wO;->A0D(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/CPA;->A0N:LX/0wO;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/0wO;->A0D(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/CPA;->A0C:LX/0wO;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/0wO;->A0D(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public setRadius(F)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 4
    .line 5
    iget-object v0, v1, LX/CPA;->A0D:LX/0xg;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0xg;->A03(F)LX/0xg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/CPA;->A0C(LX/0xg;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/CPA;->A0A:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/CPA;->A04(LX/CPA;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v1, LX/CPA;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 26
    .line 27
    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/CPA;->A0M:LX/0wO;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0wO;->A0J()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-static {v1}, LX/CPA;->A04(LX/CPA;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, LX/CPA;->A08()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-virtual {v1}, LX/CPA;->A07()V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    iput-object p1, v0, LX/CPA;->A07:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, v0, LX/CPA;->A0B:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/Abs;->A0D(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, v0, LX/CPA;->A07:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-object v0, v0, LX/CPA;->A0B:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(LX/0xg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, LX/0xg;->A04(Landroid/graphics/RectF;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/CPA;->A0C(LX/0xg;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    iget-object v0, v2, LX/CPA;->A08:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v2, LX/CPA;->A08:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-object v1, v2, LX/CPA;->A0N:LX/0wO;

    .line 9
    .line 10
    iget v0, v2, LX/CPA;->A04:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {v1, v0}, LX/0wO;->A0E(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, LX/0wO;->A0H(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    iget v0, v3, LX/CPA;->A04:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, v3, LX/CPA;->A04:I

    .line 7
    .line 8
    iget-object v2, v3, LX/CPA;->A0N:LX/0wO;

    .line 9
    .line 10
    int-to-float v1, p1

    .line 11
    iget-object v0, v3, LX/CPA;->A08:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/0wO;->A0E(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/0wO;->A0H(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/CPA;->A08()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/CPA;->A07()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public toggle()V
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/CPA;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-boolean v0, v3, LX/CPA;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 21
    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    if-le v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, LX/CPA;->A05()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v5, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    .line 33
    .line 34
    iget-object v0, v3, LX/CPA;->A09:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iget v0, v3, LX/CPA;->A00:F

    .line 45
    .line 46
    sub-float/2addr v4, v0

    .line 47
    :goto_0
    iget-object v0, v3, LX/CPA;->A05:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v3, LX/CPA;->A05:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    :cond_1
    invoke-static {}, LX/5iq;->A1a()[F

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v0, v3, LX/CPA;->A00:F

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/Abr;->A1U([FFF)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v3, LX/CPA;->A05:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    invoke-static {v1, v3, v0}, LX/CQL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, LX/CPA;->A05:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    iget-object v0, v3, LX/CPA;->A0J:Landroid/animation/TimeInterpolator;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v3, LX/CPA;->A05:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    iget v0, v3, LX/CPA;->A0H:I

    .line 89
    .line 90
    :goto_1
    int-to-float v0, v0

    .line 91
    mul-float/2addr v0, v4

    .line 92
    float-to-long v0, v0

    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/CPA;->A05:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    iget v0, v3, LX/CPA;->A0I:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v2, 0x0

    .line 106
    iget v4, v3, LX/CPA;->A00:F

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
