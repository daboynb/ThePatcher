.class public abstract LX/Abz;
.super LX/0w1;
.source ""


# static fields
.field public static final A0A:Landroid/graphics/Rect;

.field public static final A0B:LX/DKT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Alr;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/accessibility/AccessibilityManager;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x7fffffff

    .line 1
    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, LX/Ac0;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Ac0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/Abz;->A0B:LX/DKT;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0w1;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Abz;->A07:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Abz;->A06:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Abz;->A08:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-static {}, LX/5iq;->A1b()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Abz;->A09:[I

    .line 26
    .line 27
    const/high16 v0, -0x80000000

    .line 28
    .line 29
    iput v0, p0, LX/Abz;->A00:I

    .line 30
    .line 31
    iput v0, p0, LX/Abz;->A02:I

    .line 32
    .line 33
    iput v0, p0, LX/Abz;->A01:I

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-object p1, p0, LX/Abz;->A04:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {p1}, LX/Abq;->A0N(Landroid/view/View;)Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Abz;->A05:Landroid/view/accessibility/AccessibilityManager;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const-string v0, "View may not be null"

    .line 60
    .line 61
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public static A03(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p2, v0, :cond_3

    .line 16
    .line 17
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v0, v2}, LX/Abq;->A04(III)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 42
    .line 43
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A04(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 3

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x42

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x82

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    invoke-static {v2, v1}, LX/5ir;->A03(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A05(LX/Abz;II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/Abz;->A0Y(I)LX/COv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v3}, LX/COv;->A05()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, v3, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    instance-of v0, p0, LX/AmM;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-string v0, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 85
    .line 86
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_1
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/Abz;->A04:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v1, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_2
    iget-object v0, p0, LX/Abz;->A04:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 118
    .line 119
    .line 120
    return-object v1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method private A06(I)LX/COv;
    .locals 13

    .line 0
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v5, LX/COv;

    .line 5
    .line 6
    invoke-direct {v5, v0}, LX/COv;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v3, v5, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "android.view.View"

    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/COv;->A0H(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget-object v6, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, LX/COv;->A09(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, LX/Abz;->A04:Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, v5, LX/COv;->A00:I

    .line 35
    .line 36
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5, p1}, LX/Abz;->A0d(LX/COv;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, LX/COv;->A05()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 55
    .line 56
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_0
    iget-object v2, p0, LX/Abz;->A06:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_a

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    and-int/lit8 v0, v8, 0x40

    .line 77
    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    const/16 v1, 0x80

    .line 81
    .line 82
    and-int/2addr v8, v1

    .line 83
    if-nez v8, :cond_8

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const-string v0, "com.whatsapp"

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iput p1, v5, LX/COv;->A01:I

    .line 98
    .line 99
    invoke-virtual {v3, v7, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, LX/Abz;->A00:I

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    if-ne v0, p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v1}, LX/COv;->A07(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget v0, p0, LX/Abz;->A02:I

    .line 114
    .line 115
    if-ne v0, p1, :cond_2

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {v5, v0}, LX/COv;->A07(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v10, p0, LX/Abz;->A09:[I

    .line 126
    .line 127
    invoke-virtual {v7, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 128
    .line 129
    .line 130
    iget-object v8, p0, LX/Abz;->A07:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    iget v0, v5, LX/COv;->A00:I

    .line 145
    .line 146
    const/4 v12, -0x1

    .line 147
    if-eq v0, v12, :cond_4

    .line 148
    .line 149
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v11, LX/COv;

    .line 154
    .line 155
    invoke-direct {v11, v0}, LX/COv;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 156
    .line 157
    .line 158
    iget v1, v5, LX/COv;->A00:I

    .line 159
    .line 160
    :goto_2
    if-eq v1, v12, :cond_4

    .line 161
    .line 162
    iput v12, v11, LX/COv;->A00:I

    .line 163
    .line 164
    iget-object v0, v11, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 165
    .line 166
    invoke-virtual {v0, v7, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v6}, LX/COv;->A09(Landroid/graphics/Rect;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v11, v1}, LX/Abz;->A0d(LX/COv;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 176
    .line 177
    .line 178
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 181
    .line 182
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 183
    .line 184
    .line 185
    iget v1, v11, LX/COv;->A00:I

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    const/4 v1, 0x0

    .line 189
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-virtual {v5, v4}, LX/COv;->A07(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x40

    .line 203
    .line 204
    invoke-virtual {v5, v0}, LX/COv;->A07(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    aget v2, v10, v9

    .line 209
    .line 210
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sub-int/2addr v2, v0

    .line 215
    aget v1, v10, v4

    .line 216
    .line 217
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sub-int/2addr v1, v0

    .line 222
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 223
    .line 224
    .line 225
    :cond_5
    iget-object v6, p0, LX/Abz;->A08:Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    aget v2, v10, v9

    .line 234
    .line 235
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    sub-int/2addr v2, v0

    .line 240
    aget v1, v10, v4

    .line 241
    .line 242
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sub-int/2addr v1, v0

    .line 247
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_3
    instance-of v0, v2, Landroid/view/View;

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    check-cast v2, Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/4 v0, 0x0

    .line 286
    cmpg-float v0, v1, v0

    .line 287
    .line 288
    if-lez v0, :cond_7

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_7

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_3

    .line 301
    :cond_6
    if-eqz v2, :cond_7

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 304
    .line 305
    .line 306
    :cond_7
    return-object v5

    .line 307
    :cond_8
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 308
    .line 309
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_9
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 315
    .line 316
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_a
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 322
    .line 323
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
.end method

.method public static A07(LX/CLP;)LX/COU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object p0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/B9v;

    .line 10
    .line 11
    iget-object v0, p0, LX/B9v;->A04:LX/COU;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method private A08(ILandroid/graphics/Rect;)Z
    .locals 14

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, LX/Abz;->A0e(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    new-instance v6, LX/D2q;

    .line 8
    .line 9
    invoke-direct {v6}, LX/D2q;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3, v2}, LX/Abu;->A0C(Ljava/util/AbstractList;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v0}, LX/Abz;->A06(I)LX/COv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v3, v2}, LX/Abu;->A0C(Ljava/util/AbstractList;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v6, v0, v1}, LX/D2q;->A08(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v0, p0, LX/Abz;->A02:I

    .line 38
    .line 39
    const/high16 v7, -0x80000000

    .line 40
    .line 41
    if-ne v0, v7, :cond_1

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_1
    const/4 v9, 0x1

    .line 45
    if-eq p1, v9, :cond_f

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_f

    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x21

    .line 55
    .line 56
    if-eq p1, v0, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x42

    .line 59
    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x82

    .line 63
    .line 64
    if-eq p1, v0, :cond_2

    .line 65
    .line 66
    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 67
    .line 68
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_1
    invoke-static {v6, v0}, LX/CK0;->A00(LX/D2q;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget v0, p0, LX/Abz;->A02:I

    .line 83
    .line 84
    if-eq v0, v7, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/Abz;->A0Y(I)LX/COv;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    new-instance v4, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-eq p1, v0, :cond_6

    .line 104
    .line 105
    const/16 v0, 0x21

    .line 106
    .line 107
    if-eq p1, v0, :cond_5

    .line 108
    .line 109
    const/16 v0, 0x42

    .line 110
    .line 111
    if-eq p1, v0, :cond_7

    .line 112
    .line 113
    const/16 v0, 0x82

    .line 114
    .line 115
    if-ne p1, v0, :cond_d

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    neg-int v0, v0

    .line 124
    :goto_3
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {v6}, LX/D2q;->A00()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const/4 v11, 0x0

    .line 136
    :goto_5
    if-ge v3, v13, :cond_11

    .line 137
    .line 138
    invoke-virtual {v6, v3}, LX/D2q;->A04(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, LX/COv;

    .line 143
    .line 144
    if-eq v10, v8, :cond_4

    .line 145
    .line 146
    iget-object v0, v10, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 147
    .line 148
    invoke-virtual {v0, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v12, p1}, LX/Abz;->A0A(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-static {v5, v4, p1}, LX/Abz;->A0A(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-static {v5, v12, v4, p1}, LX/Abz;->A0B(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    invoke-static {v5, v4, v12, p1}, LX/Abz;->A0B(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    invoke-static {v5, v12, p1}, LX/Abz;->A03(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v5, v12, p1}, LX/Abz;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    mul-int/lit8 v9, v1, 0xd

    .line 184
    .line 185
    mul-int/2addr v9, v1

    .line 186
    mul-int/2addr v0, v0

    .line 187
    add-int/2addr v9, v0

    .line 188
    invoke-static {v5, v4, p1}, LX/Abz;->A03(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v5, v4, p1}, LX/Abz;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    mul-int/lit8 v0, v2, 0xd

    .line 197
    .line 198
    mul-int/2addr v0, v2

    .line 199
    mul-int/2addr v1, v1

    .line 200
    add-int/2addr v0, v1

    .line 201
    if-ge v9, v0, :cond_4

    .line 202
    .line 203
    :cond_3
    invoke-virtual {v4, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    move-object v11, v10

    .line 207
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    neg-int v0, v0

    .line 231
    :goto_6
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    move-object/from16 v0, p2

    .line 236
    .line 237
    if-eqz p2, :cond_9

    .line 238
    .line 239
    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_9
    iget-object v0, p0, LX/Abz;->A04:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const/16 v0, 0x11

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    if-eq p1, v0, :cond_c

    .line 258
    .line 259
    const/16 v0, 0x21

    .line 260
    .line 261
    if-eq p1, v0, :cond_b

    .line 262
    .line 263
    const/16 v0, 0x42

    .line 264
    .line 265
    const/4 v1, -0x1

    .line 266
    if-eq p1, v0, :cond_a

    .line 267
    .line 268
    const/16 v0, 0x82

    .line 269
    .line 270
    if-ne p1, v0, :cond_e

    .line 271
    .line 272
    invoke-virtual {v5, v2, v1, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_a
    invoke-virtual {v5, v1, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_b
    invoke-virtual {v5, v2, v3, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_c
    invoke-virtual {v5, v4, v2, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_d
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 293
    .line 294
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_e
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 300
    .line 301
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_f
    iget-object v0, p0, LX/Abz;->A04:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0, v9}, LX/1ae;->A1N(II)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    sget-object v4, LX/Abz;->A0B:LX/DKT;

    .line 317
    .line 318
    invoke-virtual {v6}, LX/D2q;->A00()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-static {v3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/4 v1, 0x0

    .line 327
    :goto_7
    if-ge v1, v3, :cond_10

    .line 328
    .line 329
    invoke-virtual {v6, v1}, LX/D2q;->A04(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    add-int/lit8 v1, v1, 0x1

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_10
    new-instance v0, LX/D4f;

    .line 340
    .line 341
    invoke-direct {v0, v4, v5}, LX/D4f;-><init>(LX/DKT;Z)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 345
    .line 346
    .line 347
    if-eq p1, v9, :cond_14

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v8, :cond_13

    .line 354
    .line 355
    const/4 v0, -0x1

    .line 356
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 357
    .line 358
    if-ge v0, v1, :cond_12

    .line 359
    .line 360
    :goto_9
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    :cond_11
    if-eqz v11, :cond_12

    .line 365
    .line 366
    invoke-virtual {v6, v11}, LX/D2q;->A02(Ljava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v6, v0}, LX/D2q;->A01(I)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    :cond_12
    invoke-virtual {p0, v7}, LX/Abz;->A0h(I)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    return v0

    .line 379
    :cond_13
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    goto :goto_8

    .line 384
    :cond_14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v8, :cond_15

    .line 389
    .line 390
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    :cond_15
    add-int/lit8 v0, v0, -0x1

    .line 395
    .line 396
    if-ltz v0, :cond_12

    .line 397
    .line 398
    goto :goto_9
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method

.method public static A09(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 3

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    if-lt v1, v0, :cond_2

    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    if-lt v1, v0, :cond_2

    .line 40
    .line 41
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    :goto_0
    if-gt v1, v0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    return v2
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A0A(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 3

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p2, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p2, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p2, v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    if-gt v0, v1, :cond_8

    .line 26
    .line 27
    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    :goto_0
    if-ge v1, v0, :cond_8

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    if-gt v0, v1, :cond_8

    .line 43
    .line 44
    :cond_2
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 50
    .line 51
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    if-gt v0, v1, :cond_5

    .line 61
    .line 62
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    if-lt v0, v1, :cond_8

    .line 65
    .line 66
    :cond_5
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    if-gt v0, v1, :cond_7

    .line 76
    .line 77
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    if-lt v0, v1, :cond_8

    .line 80
    .line 81
    :cond_7
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    :goto_1
    if-le v1, v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    const/4 v2, 0x0

    .line 89
    return v2
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A0B(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 5

    .line 0
    invoke-static {p0, p1, p3}, LX/Abz;->A09(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0, p2, p3}, LX/Abz;->A09(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p3, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    if-eq p3, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x42

    .line 23
    .line 24
    if-eq p3, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x82

    .line 27
    .line 28
    if-ne p3, v0, :cond_8

    .line 29
    .line 30
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    :goto_0
    if-gt v1, v0, :cond_5

    .line 35
    .line 36
    :goto_1
    const/4 v1, 0x1

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    if-eq p3, v0, :cond_7

    .line 42
    .line 43
    const/16 v0, 0x42

    .line 44
    .line 45
    if-eq p3, v0, :cond_7

    .line 46
    .line 47
    invoke-static {p0, p1, p3}, LX/Abz;->A03(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v2, 0x1

    .line 52
    const/16 v0, 0x21

    .line 53
    .line 54
    if-eq p3, v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x82

    .line 57
    .line 58
    if-ne p3, v0, :cond_6

    .line 59
    .line 60
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :goto_2
    invoke-static {v1, v0, v2}, LX/Abq;->A04(III)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v3, v0, :cond_0

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    :cond_0
    return v4

    .line 72
    :cond_1
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    :goto_3
    if-lt v1, v0, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v2, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 97
    .line 98
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_7
    return v1

    .line 104
    :cond_8
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 105
    .line 106
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/COv;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/Abz;->A0c(LX/COv;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A0W(Landroid/view/View;)LX/CIh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Abz;->A03:LX/Alr;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Alr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Alr;-><init>(LX/Abz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Abz;->A03:LX/Alr;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public A0X(FF)I
    .locals 7

    .line 0
    instance-of v0, p0, LX/AmL;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/AmL;

    .line 6
    .line 7
    invoke-static {v3}, LX/AmL;->A01(LX/AmL;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    float-to-int v2, p1

    .line 15
    float-to-int v4, p2

    .line 16
    iget-object v0, v3, LX/AmL;->A02:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/BaX;->A04:LX/BaX;

    .line 25
    .line 26
    :goto_0
    iget v1, v0, LX/BaX;->value:I

    .line 27
    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    iget-object v0, v3, LX/AmL;->A03:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/BaX;->A05:LX/BaX;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, v3, LX/AmL;->A04:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, LX/BaX;->A06:LX/BaX;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, v3, LX/AmL;->A05:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object v0, LX/BaX;->A07:LX/BaX;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, v3, LX/AmL;->A07:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    sget-object v0, LX/BaX;->A09:LX/BaX;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    iget-object v0, v3, LX/AmL;->A06:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    sget-object v0, LX/BaX;->A08:LX/BaX;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    iget-object v0, v3, LX/AmL;->A01:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    sget-object v0, LX/BaX;->A03:LX/BaX;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    iget-object v0, v3, LX/AmL;->A00:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    sget-object v0, LX/BaX;->A02:LX/BaX;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    instance-of v0, p0, LX/AmH;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    move-object v4, p0

    .line 111
    check-cast v4, LX/AmH;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_1
    iget-object v1, v4, LX/AmH;->A01:Lcom/google/android/material/slider/Slider;

    .line 115
    .line 116
    iget-object v0, v1, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v3, v0, :cond_9

    .line 127
    .line 128
    iget-object v2, v4, LX/AmH;->A00:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/slider/Slider;->A0E(Landroid/graphics/Rect;I)V

    .line 131
    .line 132
    .line 133
    float-to-int v1, p1

    .line 134
    float-to-int v0, p2

    .line 135
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    const/4 v3, -0x1

    .line 145
    :cond_a
    return v3

    .line 146
    :cond_b
    instance-of v0, p0, LX/AmI;

    .line 147
    .line 148
    if-eqz v0, :cond_e

    .line 149
    .line 150
    move-object v0, p0

    .line 151
    check-cast v0, LX/AmI;

    .line 152
    .line 153
    iget-object v1, v0, LX/AmI;->A00:Lcom/google/android/material/chip/Chip;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/google/android/material/chip/Chip;->A06(Lcom/google/android/material/chip/Chip;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    invoke-static {v1}, Lcom/google/android/material/chip/Chip;->A01(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v0, 0x1

    .line 170
    if-nez v1, :cond_d

    .line 171
    .line 172
    :cond_c
    const/4 v0, 0x0

    .line 173
    :cond_d
    return v0

    .line 174
    :cond_e
    instance-of v0, p0, LX/AmJ;

    .line 175
    .line 176
    if-eqz v0, :cond_11

    .line 177
    .line 178
    move-object v0, p0

    .line 179
    check-cast v0, LX/AmJ;

    .line 180
    .line 181
    iget-object v6, v0, LX/AmJ;->A01:Lcom/facebook/rendercore/text/RCTextView;

    .line 182
    .line 183
    iget-object v4, v6, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    .line 184
    .line 185
    instance-of v0, v4, Landroid/text/Spanned;

    .line 186
    .line 187
    if-eqz v0, :cond_12

    .line 188
    .line 189
    check-cast v4, Landroid/text/Spanned;

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    :goto_2
    iget-object v1, v6, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    .line 193
    .line 194
    array-length v0, v1

    .line 195
    if-ge v5, v0, :cond_12

    .line 196
    .line 197
    aget-object v0, v1, v5

    .line 198
    .line 199
    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    float-to-int v1, p1

    .line 208
    float-to-int v0, p2

    .line 209
    invoke-static {v6, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A00(Lcom/facebook/rendercore/text/RCTextView;II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lt v0, v3, :cond_10

    .line 214
    .line 215
    if-gt v0, v2, :cond_10

    .line 216
    .line 217
    :cond_f
    return v5

    .line 218
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_11
    instance-of v0, p0, LX/AmM;

    .line 222
    .line 223
    if-eqz v0, :cond_13

    .line 224
    .line 225
    move-object v0, p0

    .line 226
    check-cast v0, LX/AmM;

    .line 227
    .line 228
    iget-object v0, v0, LX/AmM;->A01:Landroid/view/View;

    .line 229
    .line 230
    invoke-static {v0}, LX/AmM;->A01(Landroid/view/View;)LX/CLP;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const/high16 v5, -0x80000000

    .line 235
    .line 236
    if-eqz v4, :cond_f

    .line 237
    .line 238
    invoke-static {v4}, LX/CLP;->A01(LX/CLP;)LX/Ci0;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    instance-of v0, v3, LX/B4F;

    .line 243
    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 247
    .line 248
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v3, LX/B4F;

    .line 252
    .line 253
    invoke-static {v4}, LX/Abz;->A07(LX/CLP;)LX/COU;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :try_start_0
    sget-object v1, LX/Chx;->A08:LX/CFT;

    .line 258
    .line 259
    iget-object v0, v4, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/CFT;->A01(Ljava/lang/Object;)LX/DL8;

    .line 264
    .line 265
    .line 266
    instance-of v0, v3, LX/B8a;

    .line 267
    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    sget v0, LX/CDr;->A00:I

    .line 271
    .line 272
    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    if-eqz v2, :cond_f

    .line 275
    .line 276
    invoke-static {v2, v0}, LX/CPO;->A03(LX/COU;Ljava/lang/Exception;)V

    .line 277
    .line 278
    .line 279
    return v5

    .line 280
    :cond_12
    const/high16 v5, -0x80000000

    .line 281
    .line 282
    return v5

    .line 283
    :cond_13
    move-object v0, p0

    .line 284
    check-cast v0, LX/AmK;

    .line 285
    .line 286
    iget-object v0, v0, LX/AmK;->A00:LX/AiU;

    .line 287
    .line 288
    iget-object v0, v0, LX/AiU;->A0N:LX/Cc6;

    .line 289
    .line 290
    iget-object v6, v0, LX/Cc6;->A0W:Ljava/util/List;

    .line 291
    .line 292
    invoke-static {v6}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    const/4 v4, 0x0

    .line 297
    const/4 v3, 0x0

    .line 298
    :goto_3
    if-ltz v5, :cond_15

    .line 299
    .line 300
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/Cc0;

    .line 305
    .line 306
    iget-boolean v0, v2, LX/Cc0;->A04:Z

    .line 307
    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    invoke-virtual {v2, p1, p2}, LX/Cc0;->A06(FF)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/4 v0, 0x2

    .line 315
    if-eq v1, v0, :cond_16

    .line 316
    .line 317
    if-le v1, v3, :cond_14

    .line 318
    .line 319
    move-object v4, v2

    .line 320
    const/4 v3, 0x1

    .line 321
    :cond_14
    add-int/lit8 v5, v5, -0x1

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_15
    move-object v2, v4

    .line 325
    :cond_16
    instance-of v0, v2, LX/DRZ;

    .line 326
    .line 327
    if-eqz v0, :cond_17

    .line 328
    .line 329
    iget v0, v2, LX/Cc0;->A05:I

    .line 330
    .line 331
    return v0

    .line 332
    :cond_17
    const/high16 v0, -0x80000000

    .line 333
    .line 334
    return v0
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public A0Y(I)LX/COv;
    .locals 7

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    iget-object v6, p0, LX/Abz;->A04:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v5, LX/COv;

    .line 10
    .line 11
    invoke-direct {v5, v0}, LX/COv;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v5, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    invoke-virtual {v6, v4}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0, v3}, LX/Abz;->A0e(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "Views cannot have both real and virtual children"

    .line 39
    .line 40
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-ge v1, v2, :cond_2

    .line 51
    .line 52
    invoke-static {v3, v1}, LX/Abu;->A0C(Ljava/util/AbstractList;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v4, v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0, p1}, LX/Abz;->A06(I)LX/COv;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_2
    return-object v5
    .line 67
    .line 68
    .line 69
.end method

.method public final A0Z()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/Abz;->A05:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/Abz;->A04:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x800

    .line 18
    .line 19
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public final A0a(II)V
    .locals 3

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Abz;->A05:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/Abz;->A04:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, LX/Abz;->A05(LX/Abz;II)Landroid/view/accessibility/AccessibilityEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public A0b(IZ)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/AmI;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/AmI;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/AmI;->A00:Lcom/google/android/material/chip/Chip;

    .line 11
    .line 12
    iput-boolean p2, v0, Lcom/google/android/material/chip/Chip;->A07:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p0, LX/AmJ;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/AmJ;

    .line 24
    .line 25
    iget-object v1, v0, LX/AmJ;->A01:Lcom/facebook/rendercore/text/RCTextView;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    .line 28
    .line 29
    aget-object v0, v0, p1

    .line 30
    .line 31
    instance-of v0, v0, LX/Af1;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    instance-of v0, p0, LX/AmM;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v5, p0

    .line 44
    check-cast v5, LX/AmM;

    .line 45
    .line 46
    iget-object v3, v5, LX/AmM;->A01:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v5, v3}, LX/0w1;->A0W(Landroid/view/View;)LX/CIh;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, LX/CIh;->A01(I)LX/COv;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/AmM;->A01(Landroid/view/View;)LX/CLP;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-static {v4}, LX/CLP;->A01(LX/CLP;)LX/Ci0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v0, v1, LX/B4F;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v5, LX/AmM;->A00:LX/Chv;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v2, v0, LX/Chv;->A0V:LX/Chy;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v1, v5, LX/AmM;->A02:LX/0w1;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v3, v0, v1}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/CMn;->A00()V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/Bd1;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/Chy;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, LX/B4F;

    .line 104
    .line 105
    invoke-static {v4}, LX/Abz;->A07(LX/CLP;)LX/COU;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    :try_start_0
    sget-object v2, LX/Chx;->A08:LX/CFT;

    .line 112
    .line 113
    iget-object v0, v4, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/CFT;->A01(Ljava/lang/Object;)LX/DL8;

    .line 118
    .line 119
    .line 120
    instance-of v1, v1, LX/B8a;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    sget v0, LX/CDr;->A00:I

    .line 125
    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    if-ge p1, v0, :cond_0

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    iget-object v0, v4, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/CFT;->A01(Ljava/lang/Object;)LX/DL8;

    .line 136
    .line 137
    .line 138
    sget v0, LX/CDr;->A00:I

    .line 139
    .line 140
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-static {v3, v0}, LX/CPO;->A03(LX/COU;Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
.end method

.method public A0c(LX/COv;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0d(LX/COv;I)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/AmL;

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/AmL;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v5}, LX/AmL;->A01(LX/AmL;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "CropImageView"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/COv;->A0H(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/CNc;->A08:LX/CNc;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/COv;->A0F(LX/CNc;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v5, LX/AmL;->A0Q:Landroid/view/View;

    .line 28
    .line 29
    instance-of v0, v1, Lcom/whatsapp/crop/CropImageView;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, Lcom/whatsapp/crop/CropImageView;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/whatsapp/crop/CropImageView;->getHighlightView()LX/BJc;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    sget-object v0, LX/BaX;->A04:LX/BaX;

    .line 43
    .line 44
    iget v0, v0, LX/BaX;->value:I

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-ne p2, v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v5, LX/AmL;->A0I:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/AmL;->A02:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/COv;->A09(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/AmL;->A0T:LX/00j;

    .line 61
    .line 62
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {v2, v0, v1}, LX/CJ3;->A06(II)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_0
    if-nez v0, :cond_9

    .line 76
    .line 77
    :goto_1
    iget-object v0, p1, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    sget-object v0, LX/BaX;->A05:LX/BaX;

    .line 84
    .line 85
    iget v0, v0, LX/BaX;->value:I

    .line 86
    .line 87
    if-ne p2, v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v5, LX/AmL;->A0J:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, LX/AmL;->A03:Landroid/graphics/Rect;

    .line 95
    .line 96
    :goto_2
    invoke-virtual {p1, v0}, LX/COv;->A09(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_3
    sget-object v0, LX/BaX;->A06:LX/BaX;

    .line 102
    .line 103
    iget v0, v0, LX/BaX;->value:I

    .line 104
    .line 105
    if-ne p2, v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v5, LX/AmL;->A0K:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, LX/AmL;->A04:Landroid/graphics/Rect;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    sget-object v0, LX/BaX;->A07:LX/BaX;

    .line 116
    .line 117
    iget v0, v0, LX/BaX;->value:I

    .line 118
    .line 119
    if-ne p2, v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v5, LX/AmL;->A0L:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, LX/AmL;->A05:Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, LX/COv;->A09(Landroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, LX/AmL;->A0T:LX/00j;

    .line 132
    .line 133
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    invoke-virtual {v2, v0, v4}, LX/CJ3;->A06(II)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    sget-object v0, LX/BaX;->A09:LX/BaX;

    .line 148
    .line 149
    iget v0, v0, LX/BaX;->value:I

    .line 150
    .line 151
    if-ne p2, v0, :cond_6

    .line 152
    .line 153
    iget-object v0, v5, LX/AmL;->A0N:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v5, LX/AmL;->A07:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, LX/COv;->A09(Landroid/graphics/Rect;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, LX/AmL;->A0T:LX/00j;

    .line 164
    .line 165
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/CJ3;->A06(II)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_0

    .line 180
    :cond_6
    sget-object v0, LX/BaX;->A08:LX/BaX;

    .line 181
    .line 182
    iget v0, v0, LX/BaX;->value:I

    .line 183
    .line 184
    if-ne p2, v0, :cond_7

    .line 185
    .line 186
    iget-object v0, v5, LX/AmL;->A0M:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v5, LX/AmL;->A06:Landroid/graphics/Rect;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    sget-object v0, LX/BaX;->A03:LX/BaX;

    .line 195
    .line 196
    iget v0, v0, LX/BaX;->value:I

    .line 197
    .line 198
    if-ne p2, v0, :cond_8

    .line 199
    .line 200
    iget-object v0, v5, LX/AmL;->A09:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v5, LX/AmL;->A01:Landroid/graphics/Rect;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    sget-object v0, LX/BaX;->A02:LX/BaX;

    .line 209
    .line 210
    iget v0, v0, LX/BaX;->value:I

    .line 211
    .line 212
    if-ne p2, v0, :cond_1

    .line 213
    .line 214
    iget-object v0, v5, LX/AmL;->A08:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v5, LX/AmL;->A00:Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, LX/COv;->A09(Landroid/graphics/Rect;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v5, LX/AmL;->A0T:LX/00j;

    .line 225
    .line 226
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    const/16 v0, 0x10

    .line 235
    .line 236
    invoke-virtual {v2, v0, v4}, LX/CJ3;->A06(II)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_9
    const/4 v3, 0x1

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_a
    instance-of v0, p0, LX/AmH;

    .line 246
    .line 247
    if-eqz v0, :cond_12

    .line 248
    .line 249
    move-object v4, p0

    .line 250
    check-cast v4, LX/AmH;

    .line 251
    .line 252
    sget-object v0, LX/CNc;->A0g:LX/CNc;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, LX/COv;->A0F(LX/CNc;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v4, LX/AmH;->A01:Lcom/google/android/material/slider/Slider;

    .line 258
    .line 259
    iget-object v0, v3, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-interface {v9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget v5, v3, Lcom/google/android/material/slider/Slider;->A01:F

    .line 276
    .line 277
    iget v2, v3, Lcom/google/android/material/slider/Slider;->A02:F

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    cmpl-float v0, v1, v5

    .line 286
    .line 287
    if-lez v0, :cond_b

    .line 288
    .line 289
    const/16 v0, 0x2000

    .line 290
    .line 291
    invoke-virtual {p1, v0}, LX/COv;->A07(I)V

    .line 292
    .line 293
    .line 294
    :cond_b
    cmpg-float v0, v1, v2

    .line 295
    .line 296
    if-gez v0, :cond_c

    .line 297
    .line 298
    const/16 v0, 0x1000

    .line 299
    .line 300
    invoke-virtual {p1, v0}, LX/COv;->A07(I)V

    .line 301
    .line 302
    .line 303
    :cond_c
    const/4 v8, 0x1

    .line 304
    invoke-static {v8, v5, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v0, p1, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 311
    .line 312
    .line 313
    const-class v0, Landroid/widget/SeekBar;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p1, v0}, LX/COv;->A0H(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, ","

    .line 340
    .line 341
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    :cond_d
    float-to-int v0, v1

    .line 345
    int-to-float v0, v0

    .line 346
    cmpl-float v0, v0, v1

    .line 347
    .line 348
    if-nez v0, :cond_11

    .line 349
    .line 350
    const-string v2, "%.0f"

    .line 351
    .line 352
    :goto_3
    new-array v1, v8, [Ljava/lang/Object;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    aput-object v6, v1, v0

    .line 356
    .line 357
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v0, 0x7f123ef3

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-le v0, v8, :cond_e

    .line 377
    .line 378
    iget-object v0, v3, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-ne p2, v0, :cond_f

    .line 389
    .line 390
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v0, 0x7f123ef1

    .line 395
    .line 396
    .line 397
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    :cond_e
    :goto_5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 402
    .line 403
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v6, v7, v1}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "%s, %s"

    .line 411
    .line 412
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p1, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v4, LX/AmH;->A00:Landroid/graphics/Rect;

    .line 424
    .line 425
    invoke-virtual {v3, v0, p2}, Lcom/google/android/material/slider/Slider;->A0E(Landroid/graphics/Rect;I)V

    .line 426
    .line 427
    .line 428
    :goto_6
    invoke-virtual {p1, v0}, LX/COv;->A09(Landroid/graphics/Rect;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_f
    if-nez p2, :cond_10

    .line 433
    .line 434
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const v0, 0x7f123ef2

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_10
    const-string v6, ""

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_11
    const-string v2, "%.2f"

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_12
    instance-of v0, p0, LX/AmI;

    .line 449
    .line 450
    if-eqz v0, :cond_16

    .line 451
    .line 452
    move-object v0, p0

    .line 453
    check-cast v0, LX/AmI;

    .line 454
    .line 455
    const-string v6, ""

    .line 456
    .line 457
    const/4 v1, 0x1

    .line 458
    if-ne p2, v1, :cond_15

    .line 459
    .line 460
    iget-object v5, v0, LX/AmI;->A00:Lcom/google/android/material/chip/Chip;

    .line 461
    .line 462
    invoke-virtual {v5}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-nez v0, :cond_14

    .line 467
    .line 468
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const v2, 0x7f124044

    .line 477
    .line 478
    .line 479
    new-array v1, v1, [Ljava/lang/Object;

    .line 480
    .line 481
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_13

    .line 486
    .line 487
    move-object v6, v4

    .line 488
    :cond_13
    invoke-static {v3, v6, v1, v2}, LX/Abs;->A0n(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :cond_14
    invoke-virtual {p1, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v5}, Lcom/google/android/material/chip/Chip;->A00(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {p1, v0}, LX/COv;->A09(Landroid/graphics/Rect;)V

    .line 504
    .line 505
    .line 506
    sget-object v0, LX/CNc;->A08:LX/CNc;

    .line 507
    .line 508
    invoke-virtual {p1, v0}, LX/COv;->A0F(LX/CNc;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    :goto_7
    iget-object v0, p1, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 516
    .line 517
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_15
    invoke-virtual {p1, v6}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    sget-object v0, Lcom/google/android/material/chip/Chip;->A0J:Landroid/graphics/Rect;

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_16
    instance-of v0, p0, LX/AmJ;

    .line 528
    .line 529
    if-eqz v0, :cond_1a

    .line 530
    .line 531
    move-object v0, p0

    .line 532
    check-cast v0, LX/AmJ;

    .line 533
    .line 534
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    iget-object v3, v0, LX/AmJ;->A01:Lcom/facebook/rendercore/text/RCTextView;

    .line 539
    .line 540
    iget-object v8, v3, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    .line 541
    .line 542
    instance-of v0, v8, Landroid/text/Spanned;

    .line 543
    .line 544
    if-eqz v0, :cond_24

    .line 545
    .line 546
    iget-object v1, v3, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    .line 547
    .line 548
    if-eqz v1, :cond_24

    .line 549
    .line 550
    array-length v0, v1

    .line 551
    if-ge p2, v0, :cond_24

    .line 552
    .line 553
    check-cast v8, Landroid/text/Spanned;

    .line 554
    .line 555
    aget-object v5, v1, p2

    .line 556
    .line 557
    invoke-interface {v8, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    invoke-interface {v8, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    .line 566
    .line 567
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    .line 572
    .line 573
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    if-ne v1, v0, :cond_19

    .line 586
    .line 587
    move v1, v6

    .line 588
    :goto_8
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    .line 589
    .line 590
    invoke-virtual {v0, v7, v1, v10}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 591
    .line 592
    .line 593
    const/4 v2, 0x1

    .line 594
    invoke-virtual {v10, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 595
    .line 596
    .line 597
    iget v1, v3, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 598
    .line 599
    iget v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    .line 600
    .line 601
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v9}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, v9}, LX/COv;->A09(Landroid/graphics/Rect;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1, v2}, LX/COv;->A0S(Z)V

    .line 611
    .line 612
    .line 613
    iget-object v1, p1, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v8, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    const-string v0, "android.widget.Button"

    .line 632
    .line 633
    invoke-virtual {p1, v0}, LX/COv;->A0H(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    instance-of v0, v5, LX/Af1;

    .line 637
    .line 638
    if-eqz v0, :cond_1

    .line 639
    .line 640
    check-cast v5, LX/Af1;

    .line 641
    .line 642
    iget-object v0, v5, LX/Af1;->A00:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v2, v5, LX/Af1;->A01:Ljava/lang/String;

    .line 645
    .line 646
    if-nez v2, :cond_17

    .line 647
    .line 648
    const-string v2, "Link"

    .line 649
    .line 650
    :cond_17
    if-eqz v0, :cond_18

    .line 651
    .line 652
    invoke-virtual {p1, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const/4 v0, 0x0

    .line 660
    invoke-static {v1, v0, p1, v2}, LX/BiV;->A00(Landroid/content/Context;Landroid/view/View;LX/COv;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_19
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    goto :goto_8

    .line 671
    :cond_1a
    instance-of v0, p0, LX/AmM;

    .line 672
    .line 673
    if-eqz v0, :cond_1b

    .line 674
    .line 675
    move-object v1, p0

    .line 676
    check-cast v1, LX/AmM;

    .line 677
    .line 678
    const/4 v0, 0x1

    .line 679
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v1, LX/AmM;->A01:Landroid/view/View;

    .line 683
    .line 684
    invoke-static {v0}, LX/AmM;->A01(Landroid/view/View;)LX/CLP;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    const-string v6, ""

    .line 689
    .line 690
    if-nez v5, :cond_1f

    .line 691
    .line 692
    invoke-virtual {p1, v6}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    sget-object v0, LX/AmM;->A03:Landroid/graphics/Rect;

    .line 696
    .line 697
    goto/16 :goto_6

    .line 698
    .line 699
    :cond_1b
    move-object v0, p0

    .line 700
    check-cast v0, LX/AmK;

    .line 701
    .line 702
    iget-object v0, v0, LX/AmK;->A00:LX/AiU;

    .line 703
    .line 704
    iget-object v0, v0, LX/AiU;->A0N:LX/Cc6;

    .line 705
    .line 706
    iget-object v0, v0, LX/Cc6;->A0W:Ljava/util/List;

    .line 707
    .line 708
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_1d

    .line 717
    .line 718
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, LX/Cc0;

    .line 723
    .line 724
    iget v0, v1, LX/Cc0;->A05:I

    .line 725
    .line 726
    if-ne v0, p2, :cond_1c

    .line 727
    .line 728
    :goto_9
    instance-of v0, v1, LX/DRZ;

    .line 729
    .line 730
    if-eqz v0, :cond_1e

    .line 731
    .line 732
    check-cast v1, LX/DRZ;

    .line 733
    .line 734
    invoke-interface {v1}, LX/DRZ;->AUE()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {p1, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v1}, LX/DRZ;->AUB()Landroid/graphics/Rect;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {p1, v0}, LX/COv;->A09(Landroid/graphics/Rect;)V

    .line 746
    .line 747
    .line 748
    const-class v0, Landroid/widget/Button;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {p1, v0}, LX/COv;->A0H(Ljava/lang/CharSequence;)V

    .line 755
    .line 756
    .line 757
    const/4 v0, 0x1

    .line 758
    invoke-virtual {p1, v0}, LX/COv;->A0S(Z)V

    .line 759
    .line 760
    .line 761
    const/16 v0, 0x10

    .line 762
    .line 763
    invoke-virtual {p1, v0}, LX/COv;->A07(I)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :cond_1d
    const/4 v1, 0x0

    .line 768
    goto :goto_9

    .line 769
    :cond_1e
    const-string v0, ""

    .line 770
    .line 771
    invoke-virtual {p1, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 772
    .line 773
    .line 774
    sget-object v0, LX/AmK;->A01:Landroid/graphics/Rect;

    .line 775
    .line 776
    goto/16 :goto_6

    .line 777
    .line 778
    :cond_1f
    invoke-static {v5}, LX/CLP;->A00(LX/CLP;)Landroid/graphics/drawable/Drawable;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0}, LX/5iq;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-static {v5}, LX/CLP;->A01(LX/CLP;)LX/Ci0;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    instance-of v0, v3, LX/B4F;

    .line 791
    .line 792
    if-eqz v0, :cond_1

    .line 793
    .line 794
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 795
    .line 796
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    check-cast v3, LX/B4F;

    .line 800
    .line 801
    invoke-static {v5}, LX/Abz;->A07(LX/CLP;)LX/COU;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-static {v3}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {p1, v0}, LX/COv;->A0H(Ljava/lang/CharSequence;)V

    .line 810
    .line 811
    .line 812
    :try_start_0
    sget-object v4, LX/Chx;->A08:LX/CFT;

    .line 813
    .line 814
    iget-object v0, v5, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 815
    .line 816
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 817
    .line 818
    invoke-virtual {v4, v0}, LX/CFT;->A01(Ljava/lang/Object;)LX/DL8;

    .line 819
    .line 820
    .line 821
    instance-of v1, v3, LX/B8a;

    .line 822
    .line 823
    if-eqz v1, :cond_20

    .line 824
    .line 825
    sget v0, LX/CDr;->A00:I

    .line 826
    .line 827
    :cond_20
    const/4 v0, 0x0

    .line 828
    if-lt p2, v0, :cond_21

    .line 829
    .line 830
    invoke-virtual {p1, v6}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 831
    .line 832
    .line 833
    sget-object v0, LX/AmM;->A03:Landroid/graphics/Rect;

    .line 834
    .line 835
    invoke-virtual {p1, v0}, LX/COv;->A09(Landroid/graphics/Rect;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_b

    .line 839
    .line 840
    :cond_21
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 841
    .line 842
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 843
    .line 844
    iget-object v0, v5, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 845
    .line 846
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 847
    .line 848
    invoke-virtual {v4, v0}, LX/CFT;->A01(Ljava/lang/Object;)LX/DL8;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-eqz v1, :cond_1

    .line 853
    .line 854
    check-cast v3, LX/B8a;

    .line 855
    .line 856
    iget-object v7, v3, LX/B8a;->A0M:Ljava/lang/CharSequence;

    .line 857
    .line 858
    check-cast v0, LX/Cfw;

    .line 859
    .line 860
    iget-object v10, v0, LX/Cfw;->A01:Landroid/text/Layout;

    .line 861
    .line 862
    iget-object v1, v0, LX/Cfw;->A08:[Landroid/text/style/ClickableSpan;

    .line 863
    .line 864
    sget v0, LX/CDr;->A00:I

    .line 865
    .line 866
    const/4 v5, 0x1

    .line 867
    invoke-static {v10, v1}, LX/5iq;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    instance-of v0, v7, Landroid/text/Spanned;

    .line 871
    .line 872
    if-eqz v0, :cond_1

    .line 873
    .line 874
    aget-object v0, v1, p2

    .line 875
    .line 876
    check-cast v7, Landroid/text/Spanned;

    .line 877
    .line 878
    invoke-interface {v7, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    invoke-interface {v7, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-ne v1, v0, :cond_22

    .line 895
    .line 896
    move v1, v3

    .line 897
    goto :goto_a

    .line 898
    :cond_22
    invoke-virtual {v10, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    :goto_a
    sget-object v0, LX/CDr;->A02:Landroid/graphics/Path;

    .line 903
    .line 904
    invoke-virtual {v10, v4, v1, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 905
    .line 906
    .line 907
    sget-object v12, LX/CDr;->A04:Landroid/graphics/RectF;

    .line 908
    .line 909
    invoke-virtual {v0, v12, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 910
    .line 911
    .line 912
    sget-object v1, LX/CDr;->A03:Landroid/graphics/Rect;

    .line 913
    .line 914
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 915
    .line 916
    float-to-int v11, v0

    .line 917
    add-int/2addr v11, v9

    .line 918
    iget v0, v12, Landroid/graphics/RectF;->top:F

    .line 919
    .line 920
    float-to-int v10, v0

    .line 921
    add-int/2addr v10, v8

    .line 922
    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 923
    .line 924
    float-to-int v0, v0

    .line 925
    add-int/2addr v9, v0

    .line 926
    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    .line 927
    .line 928
    float-to-int v0, v0

    .line 929
    add-int/2addr v8, v0

    .line 930
    invoke-virtual {v1, v11, v10, v9, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_23

    .line 938
    .line 939
    const/4 v0, 0x0

    .line 940
    invoke-virtual {v1, v0, v0, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {p1, v1}, LX/COv;->A09(Landroid/graphics/Rect;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {p1, v6}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 947
    .line 948
    .line 949
    goto :goto_c

    .line 950
    :cond_23
    invoke-virtual {p1, v1}, LX/COv;->A09(Landroid/graphics/Rect;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {p1, v5}, LX/COv;->A0S(Z)V

    .line 954
    .line 955
    .line 956
    iget-object v1, p1, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 957
    .line 958
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v7, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 972
    .line 973
    .line 974
    const-string v0, "android.widget.Button"

    .line 975
    .line 976
    invoke-virtual {p1, v0}, LX/COv;->A0H(Ljava/lang/CharSequence;)V

    .line 977
    .line 978
    .line 979
    goto :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 980
    :catch_0
    move-exception v0

    .line 981
    if-eqz v2, :cond_1

    .line 982
    .line 983
    invoke-static {v2, v0}, LX/CPO;->A03(LX/COU;Ljava/lang/Exception;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :cond_24
    const-string v1, ""

    .line 988
    .line 989
    iget-object v0, p1, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 990
    .line 991
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {p1, v9}, LX/COv;->A09(Landroid/graphics/Rect;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :goto_b
    return-void

    .line 999
    :goto_c
    return-void

    .line 1000
    :goto_d
    return-void
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
.end method

.method public A0e(Ljava/util/List;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/AmL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/AmL;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/AmL;->A01(LX/AmL;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-static {}, LX/BaX;->values()[LX/BaX;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v2, v3

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_6

    .line 24
    .line 25
    aget-object v0, v3, v1

    .line 26
    .line 27
    iget v0, v0, LX/BaX;->value:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p0, LX/AmH;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    check-cast v2, LX/AmH;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    iget-object v0, v2, LX/AmH;->A01:Lcom/google/android/material/slider/Slider;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v1, v0, :cond_6

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    instance-of v0, p0, LX/AmI;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    check-cast v1, LX/AmI;

    .line 77
    .line 78
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, LX/AmI;->A00:Lcom/google/android/material/chip/Chip;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/google/android/material/chip/Chip;->A06(Lcom/google/android/material/chip/Chip;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A04:LX/BC9;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-boolean v0, v0, LX/BC9;->A0d:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    instance-of v0, p0, LX/AmJ;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    check-cast v0, LX/AmJ;

    .line 119
    .line 120
    iget-object v0, v0, LX/AmJ;->A01:Lcom/facebook/rendercore/text/RCTextView;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    array-length v1, v0

    .line 128
    :goto_2
    if-ge v2, v1, :cond_6

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    instance-of v0, p0, LX/AmM;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    move-object v1, p0

    .line 145
    check-cast v1, LX/AmM;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, LX/AmM;->A01:Landroid/view/View;

    .line 152
    .line 153
    invoke-static {v0}, LX/AmM;->A01(Landroid/view/View;)LX/CLP;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-static {v4}, LX/CLP;->A01(LX/CLP;)LX/Ci0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    instance-of v0, v3, LX/B4F;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 168
    .line 169
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v3, LX/B4F;

    .line 173
    .line 174
    invoke-static {v4}, LX/Abz;->A07(LX/CLP;)LX/COU;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :try_start_0
    sget-object v1, LX/Chx;->A08:LX/CFT;

    .line 179
    .line 180
    iget-object v0, v4, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/CFT;->A01(Ljava/lang/Object;)LX/DL8;

    .line 185
    .line 186
    .line 187
    instance-of v0, v3, LX/B8a;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    sget v0, LX/CDr;->A00:I

    .line 192
    .line 193
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    invoke-static {v2, v0}, LX/CPO;->A03(LX/COU;Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    move-object v0, p0

    .line 202
    check-cast v0, LX/AmK;

    .line 203
    .line 204
    iget-object v0, v0, LX/AmK;->A00:LX/AiU;

    .line 205
    .line 206
    iget-object v0, v0, LX/AiU;->A0N:LX/Cc6;

    .line 207
    .line 208
    iget-object v0, v0, LX/Cc6;->A0W:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/Cc0;

    .line 225
    .line 226
    iget-boolean v0, v1, LX/Cc0;->A04:Z

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    instance-of v0, v1, LX/DRZ;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    iget v0, v1, LX/Cc0;->A05:I

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public final A0f(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 0
    iget v1, p0, LX/Abz;->A02:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LX/Abz;->A0g(I)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, LX/Abz;->A08(ILandroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A0g(I)Z
    .locals 2

    .line 0
    iget v0, p0, LX/Abz;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, LX/Abz;->A02:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, LX/Abz;->A0b(IZ)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, LX/Abz;->A0a(II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
.end method

.method public final A0h(I)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/Abz;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    iget v1, p0, LX/Abz;->A02:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/Abz;->A0g(I)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    iput p1, p0, LX/Abz;->A02:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, p1, v1}, LX/Abz;->A0b(IZ)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, LX/Abz;->A0a(II)V

    .line 38
    .line 39
    .line 40
    return v1
    .line 41
    .line 42
.end method

.method public A0i(IILandroid/os/Bundle;)Z
    .locals 13

    .line 0
    instance-of v0, p0, LX/AmL;

    .line 1
    .line 2
    if-eqz v0, :cond_15

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    check-cast v8, LX/AmL;

    .line 6
    .line 7
    iget-object v4, v8, LX/AmL;->A0S:LX/DMn;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v4, :cond_22

    .line 11
    .line 12
    invoke-static {v8}, LX/AmL;->A01(LX/AmL;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    if-ne p2, v0, :cond_22

    .line 21
    .line 22
    invoke-static {}, LX/BaX;->values()[LX/BaX;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    array-length v5, v6

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v5, :cond_14

    .line 29
    .line 30
    aget-object v1, v6, v3

    .line 31
    .line 32
    iget v0, v1, LX/BaX;->value:I

    .line 33
    .line 34
    if-ne v0, p1, :cond_5

    .line 35
    .line 36
    iget v0, v1, LX/BaX;->origin:I

    .line 37
    .line 38
    invoke-static {v0}, LX/AmL;->A00(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget v0, v1, LX/BaX;->direction:I

    .line 43
    .line 44
    invoke-static {v0}, LX/AmL;->A00(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v0, 0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eq v5, v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    const/16 v1, -0x46

    .line 58
    .line 59
    if-eq v5, v0, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v5, v0, :cond_3

    .line 64
    .line 65
    if-ne v5, v2, :cond_0

    .line 66
    .line 67
    const/16 v3, -0x46

    .line 68
    .line 69
    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v3}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v0, v8, LX/AmL;->A0T:LX/00j;

    .line 86
    .line 87
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-object v1, v8, LX/AmL;->A0Q:Landroid/view/View;

    .line 95
    .line 96
    instance-of v0, v1, Lcom/whatsapp/crop/CropImageView;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    check-cast v1, Lcom/whatsapp/crop/CropImageView;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/whatsapp/crop/CropImageView;->getHighlightView()LX/BJc;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    :cond_1
    move v11, v5

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    move v11, v6

    .line 113
    :cond_2
    if-eqz v12, :cond_8

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/4 v0, 0x2

    .line 120
    const/16 v1, 0x10

    .line 121
    .line 122
    if-eq v7, v0, :cond_7

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    if-eq v7, v2, :cond_6

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    if-eq v7, v0, :cond_7

    .line 129
    .line 130
    const/4 v1, 0x4

    .line 131
    if-eq v7, v3, :cond_7

    .line 132
    .line 133
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_3
    const/16 v3, 0x46

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/16 v1, 0x46

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const/16 v1, 0x8

    .line 148
    .line 149
    :cond_7
    invoke-virtual {v12, v1, v11}, LX/CJ3;->A06(II)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_8
    sget-object v7, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 158
    .line 159
    if-ne v9, v7, :cond_a

    .line 160
    .line 161
    if-ne v10, v7, :cond_9

    .line 162
    .line 163
    iget-object v8, v8, LX/AmL;->A0C:Ljava/lang/String;

    .line 164
    .line 165
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v0, 0x2

    .line 170
    const/16 v7, 0x10

    .line 171
    .line 172
    if-eq v1, v0, :cond_11

    .line 173
    .line 174
    const/4 v7, 0x2

    .line 175
    if-eq v1, v2, :cond_10

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    if-eq v1, v0, :cond_11

    .line 179
    .line 180
    const/4 v7, 0x4

    .line 181
    if-eq v1, v3, :cond_11

    .line 182
    .line 183
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_9
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 189
    .line 190
    if-ne v10, v0, :cond_a

    .line 191
    .line 192
    iget-object v8, v8, LX/AmL;->A0D:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 196
    .line 197
    if-ne v9, v1, :cond_c

    .line 198
    .line 199
    if-ne v10, v1, :cond_b

    .line 200
    .line 201
    iget-object v8, v8, LX/AmL;->A0H:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_b
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 205
    .line 206
    if-ne v10, v0, :cond_c

    .line 207
    .line 208
    iget-object v8, v8, LX/AmL;->A0G:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_c
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 212
    .line 213
    if-ne v9, v0, :cond_e

    .line 214
    .line 215
    if-ne v10, v0, :cond_d

    .line 216
    .line 217
    iget-object v8, v8, LX/AmL;->A0F:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_d
    if-ne v10, v7, :cond_e

    .line 221
    .line 222
    iget-object v8, v8, LX/AmL;->A0E:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_e
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 226
    .line 227
    if-ne v9, v0, :cond_f

    .line 228
    .line 229
    if-ne v10, v1, :cond_f

    .line 230
    .line 231
    iget-object v8, v8, LX/AmL;->A0B:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_f
    iget-object v8, v8, LX/AmL;->A0A:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_10
    const/16 v7, 0x8

    .line 238
    .line 239
    :cond_11
    check-cast v4, Lcom/whatsapp/crop/CropImageView;

    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v4, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v0}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    :cond_12
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_13

    .line 256
    .line 257
    invoke-static {v9}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LX/CJ3;

    .line 262
    .line 263
    invoke-virtual {v2}, LX/CJ3;->A03()Landroid/graphics/Rect;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_17

    .line 268
    .line 269
    int-to-float v1, v6

    .line 270
    int-to-float v0, v5

    .line 271
    invoke-virtual {v2, v7, v1, v0}, LX/CJ3;->A04(IFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, LX/CJ3;->A03()Landroid/graphics/Rect;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 281
    .line 282
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 283
    .line 284
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 285
    .line 286
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 287
    .line 288
    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/crop/CropImageView;->A05(Lcom/whatsapp/crop/CropImageView;IIII)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v8}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_13
    invoke-static {v4}, Lcom/whatsapp/crop/CropImageView;->A04(Lcom/whatsapp/crop/CropImageView;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_14
    const-string v1, "Array contains no element matching the predicate."

    .line 300
    .line 301
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_15
    instance-of v0, p0, LX/AmH;

    .line 308
    .line 309
    if-eqz v0, :cond_1c

    .line 310
    .line 311
    move-object v4, p0

    .line 312
    check-cast v4, LX/AmH;

    .line 313
    .line 314
    iget-object v5, v4, LX/AmH;->A01:Lcom/google/android/material/slider/Slider;

    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/4 v3, 0x0

    .line 321
    if-eqz v0, :cond_22

    .line 322
    .line 323
    const/16 v1, 0x1000

    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    const/16 v0, 0x2000

    .line 327
    .line 328
    if-eq p2, v1, :cond_18

    .line 329
    .line 330
    if-eq p2, v0, :cond_18

    .line 331
    .line 332
    const v0, 0x102003d

    .line 333
    .line 334
    .line 335
    if-ne p2, v0, :cond_22

    .line 336
    .line 337
    move-object/from16 v2, p3

    .line 338
    .line 339
    if-eqz p3, :cond_22

    .line 340
    .line 341
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_22

    .line 348
    .line 349
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    :cond_16
    :goto_4
    invoke-static {v5, v6, p1}, Lcom/google/android/material/slider/Slider;->A0D(Lcom/google/android/material/slider/Slider;FI)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_22

    .line 358
    .line 359
    invoke-static {v5}, Lcom/google/android/material/slider/Slider;->A08(Lcom/google/android/material/slider/Slider;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Landroid/view/View;->postInvalidate()V

    .line 363
    .line 364
    .line 365
    const/high16 v0, -0x80000000

    .line 366
    .line 367
    if-eq p1, v0, :cond_17

    .line 368
    .line 369
    iget-object v0, v4, LX/Abz;->A05:Landroid/view/accessibility/AccessibilityManager;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_17

    .line 376
    .line 377
    iget-object v2, v4, LX/Abz;->A04:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_17

    .line 384
    .line 385
    const/16 v0, 0x800

    .line 386
    .line 387
    invoke-static {v4, p1, v0}, LX/Abz;->A05(LX/Abz;II)Landroid/view/accessibility/AccessibilityEvent;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 395
    .line 396
    .line 397
    :cond_17
    :goto_5
    const/4 v1, 0x1

    .line 398
    return v1

    .line 399
    :cond_18
    invoke-static {v5}, Lcom/google/android/material/slider/Slider;->A01(Lcom/google/android/material/slider/Slider;)F

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-ne p2, v0, :cond_19

    .line 404
    .line 405
    neg-float v1, v1

    .line 406
    :cond_19
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-ne v0, v2, :cond_1a

    .line 411
    .line 412
    neg-float v1, v1

    .line 413
    :cond_1a
    iget-object v0, v5, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    add-float/2addr v2, v1

    .line 428
    iget v1, v5, Lcom/google/android/material/slider/Slider;->A01:F

    .line 429
    .line 430
    iget v6, v5, Lcom/google/android/material/slider/Slider;->A02:F

    .line 431
    .line 432
    cmpg-float v0, v2, v1

    .line 433
    .line 434
    if-gez v0, :cond_1b

    .line 435
    .line 436
    move v6, v1

    .line 437
    goto :goto_4

    .line 438
    :cond_1b
    cmpl-float v0, v2, v6

    .line 439
    .line 440
    if-gtz v0, :cond_16

    .line 441
    .line 442
    move v6, v2

    .line 443
    goto :goto_4

    .line 444
    :cond_1c
    instance-of v0, p0, LX/AmI;

    .line 445
    .line 446
    if-eqz v0, :cond_20

    .line 447
    .line 448
    move-object v1, p0

    .line 449
    check-cast v1, LX/AmI;

    .line 450
    .line 451
    const/16 v0, 0x10

    .line 452
    .line 453
    if-ne p2, v0, :cond_28

    .line 454
    .line 455
    if-nez p1, :cond_1e

    .line 456
    .line 457
    iget-object v0, v1, LX/AmI;->A00:Lcom/google/android/material/chip/Chip;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    :cond_1d
    return v3

    .line 464
    :cond_1e
    const/4 v0, 0x1

    .line 465
    if-ne p1, v0, :cond_28

    .line 466
    .line 467
    iget-object v2, v1, LX/AmI;->A00:Lcom/google/android/material/chip/Chip;

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    invoke-virtual {v2, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    .line 474
    .line 475
    const/4 v1, 0x1

    .line 476
    if-eqz v0, :cond_1f

    .line 477
    .line 478
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    const/4 v3, 0x1

    .line 482
    :cond_1f
    iget-boolean v0, v2, Lcom/google/android/material/chip/Chip;->A0B:Z

    .line 483
    .line 484
    if-eqz v0, :cond_1d

    .line 485
    .line 486
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A0F:LX/AmI;

    .line 487
    .line 488
    invoke-virtual {v0, v1, v1}, LX/Abz;->A0a(II)V

    .line 489
    .line 490
    .line 491
    return v3

    .line 492
    :cond_20
    instance-of v0, p0, LX/AmJ;

    .line 493
    .line 494
    if-eqz v0, :cond_21

    .line 495
    .line 496
    move-object v1, p0

    .line 497
    check-cast v1, LX/AmJ;

    .line 498
    .line 499
    const/16 v0, 0x10

    .line 500
    .line 501
    if-ne p2, v0, :cond_22

    .line 502
    .line 503
    iget-object v1, v1, LX/AmJ;->A01:Lcom/facebook/rendercore/text/RCTextView;

    .line 504
    .line 505
    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    .line 506
    .line 507
    aget-object v0, v0, p1

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_21
    instance-of v0, p0, LX/AmM;

    .line 514
    .line 515
    if-eqz v0, :cond_26

    .line 516
    .line 517
    move-object v2, p0

    .line 518
    check-cast v2, LX/AmM;

    .line 519
    .line 520
    iget-object v3, v2, LX/AmM;->A01:Landroid/view/View;

    .line 521
    .line 522
    invoke-virtual {v2, v3}, LX/0w1;->A0W(Landroid/view/View;)LX/CIh;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_22

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    invoke-virtual {v1, v0}, LX/CIh;->A01(I)LX/COv;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_22

    .line 534
    .line 535
    invoke-static {v3}, LX/AmM;->A01(Landroid/view/View;)LX/CLP;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    if-eqz v5, :cond_22

    .line 540
    .line 541
    invoke-static {v5}, LX/CLP;->A01(LX/CLP;)LX/Ci0;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    instance-of v0, v1, LX/B4F;

    .line 546
    .line 547
    if-nez v0, :cond_24

    .line 548
    .line 549
    iget-object v0, v2, LX/AmM;->A00:LX/Chv;

    .line 550
    .line 551
    if-eqz v0, :cond_22

    .line 552
    .line 553
    iget-object v1, v0, LX/Chv;->A0R:LX/Chy;

    .line 554
    .line 555
    if-eqz v1, :cond_22

    .line 556
    .line 557
    const/4 v0, 0x1

    .line 558
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, LX/CMn;->A00()V

    .line 562
    .line 563
    .line 564
    new-instance v0, LX/Bd0;

    .line 565
    .line 566
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, LX/Chy;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 574
    .line 575
    if-eqz v0, :cond_22

    .line 576
    .line 577
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    const/4 v1, 0x1

    .line 582
    if-nez v0, :cond_23

    .line 583
    .line 584
    :cond_22
    :goto_6
    const/4 v1, 0x0

    .line 585
    :cond_23
    return v1

    .line 586
    :cond_24
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 587
    .line 588
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    check-cast v1, LX/B4F;

    .line 592
    .line 593
    invoke-static {v5}, LX/Abz;->A07(LX/CLP;)LX/COU;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-eqz v2, :cond_22

    .line 598
    .line 599
    :try_start_0
    sget-object v4, LX/Chx;->A08:LX/CFT;

    .line 600
    .line 601
    iget-object v0, v5, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 602
    .line 603
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-virtual {v4, v0}, LX/CFT;->A01(Ljava/lang/Object;)LX/DL8;

    .line 606
    .line 607
    .line 608
    instance-of v1, v1, LX/B8a;

    .line 609
    .line 610
    if-eqz v1, :cond_25

    .line 611
    .line 612
    sget v0, LX/CDr;->A00:I

    .line 613
    .line 614
    :cond_25
    const/4 v0, 0x0

    .line 615
    if-ge p1, v0, :cond_22

    .line 616
    .line 617
    if-eqz v1, :cond_22

    .line 618
    .line 619
    iget-object v0, v5, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 620
    .line 621
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-virtual {v4, v0}, LX/CFT;->A01(Ljava/lang/Object;)LX/DL8;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LX/Cfw;

    .line 628
    .line 629
    iget-object v1, v0, LX/Cfw;->A08:[Landroid/text/style/ClickableSpan;

    .line 630
    .line 631
    sget v0, LX/CDr;->A00:I

    .line 632
    .line 633
    const/4 v0, 0x6

    .line 634
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    if-eqz v3, :cond_22

    .line 638
    .line 639
    const/16 v0, 0x10

    .line 640
    .line 641
    if-ne p2, v0, :cond_22

    .line 642
    .line 643
    aget-object v0, v1, p1

    .line 644
    .line 645
    invoke-virtual {v0, v3}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    .line 650
    :catch_0
    move-exception v0

    .line 651
    invoke-static {v2, v0}, LX/CPO;->A03(LX/COU;Ljava/lang/Exception;)V

    .line 652
    .line 653
    .line 654
    goto :goto_6

    .line 655
    :cond_26
    move-object v1, p0

    .line 656
    check-cast v1, LX/AmK;

    .line 657
    .line 658
    const/16 v0, 0x10

    .line 659
    .line 660
    if-ne p2, v0, :cond_22

    .line 661
    .line 662
    iget-object v0, v1, LX/AmK;->A00:LX/AiU;

    .line 663
    .line 664
    iget-object v0, v0, LX/AiU;->A0N:LX/Cc6;

    .line 665
    .line 666
    iget-object v0, v0, LX/Cc6;->A0W:Ljava/util/List;

    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_22

    .line 677
    .line 678
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, LX/Cc0;

    .line 683
    .line 684
    iget v0, v1, LX/Cc0;->A05:I

    .line 685
    .line 686
    if-ne v0, p1, :cond_27

    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    invoke-virtual {v1, v0, v0}, LX/Cc0;->A07(FF)Z

    .line 690
    .line 691
    .line 692
    goto/16 :goto_5

    .line 693
    .line 694
    :cond_28
    const/4 v3, 0x0

    .line 695
    return v3
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
.end method

.method public final A0j(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x3d

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v1, v0, :cond_6

    .line 16
    .line 17
    const/16 v0, 0x42

    .line 18
    .line 19
    if-eq v1, v0, :cond_4

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return v5

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x15

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x16

    .line 40
    .line 41
    const/16 v3, 0x42

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x82

    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-ge v5, v2, :cond_8

    .line 55
    .line 56
    invoke-direct {p0, v3, v4}, LX/Abz;->A08(ILandroid/graphics/Rect;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v3, 0x11

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 v3, 0x21

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget v1, p0, LX/Abz;->A02:I

    .line 85
    .line 86
    const/high16 v0, -0x80000000

    .line 87
    .line 88
    if-eq v1, v0, :cond_5

    .line 89
    .line 90
    const/16 v0, 0x10

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0, v4}, LX/Abz;->A0i(IILandroid/os/Bundle;)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    const/4 v5, 0x1

    .line 96
    return v5

    .line 97
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-direct {p0, v0, v4}, LX/Abz;->A08(ILandroid/graphics/Rect;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    return v5

    .line 109
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-direct {p0, v2, v4}, LX/Abz;->A08(ILandroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    return v5

    .line 120
    :cond_8
    return v1

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0k(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/Abz;->A05:Landroid/view/accessibility/AccessibilityManager;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x7

    .line 20
    const/4 v2, 0x1

    .line 21
    const/high16 v3, -0x80000000

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget v1, p0, LX/Abz;->A01:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    iput v3, p0, LX/Abz;->A01:I

    .line 38
    .line 39
    const/16 v0, 0x100

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, LX/Abz;->A0a(II)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v1, v0}, LX/Abz;->A0X(FF)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v1, p0, LX/Abz;->A01:I

    .line 58
    .line 59
    if-eq v1, v2, :cond_1

    .line 60
    .line 61
    iput v2, p0, LX/Abz;->A01:I

    .line 62
    .line 63
    const/16 v0, 0x80

    .line 64
    .line 65
    invoke-virtual {p0, v2, v0}, LX/Abz;->A0a(II)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x100

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, LX/Abz;->A0a(II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eq v2, v3, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    :cond_2
    return v4
    .line 77
    .line 78
    .line 79
.end method
