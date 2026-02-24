.class public abstract LX/5pA;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/08g;

.field public final A05:LX/05f;

.field public final A06:LX/83q;

.field public final A07:LX/0NS;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/075;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/83q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0y()LX/0NS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5pA;->A07:LX/0NS;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5pA;->A0A:LX/075;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5pA;->A04:LX/08g;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5pA;->A05:LX/05f;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, LX/5pA;->A01:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, LX/5pA;->A00:I

    .line 32
    .line 33
    iput-object p1, p0, LX/5pA;->A03:Landroid/app/Activity;

    .line 34
    .line 35
    iput-object p2, p0, LX/5pA;->A06:LX/83q;

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5pA;->A09:Ljava/util/Set;

    .line 42
    .line 43
    const/16 v0, 0x2d

    .line 44
    .line 45
    invoke-static {p2, v0}, LX/7qo;->A00(Ljava/lang/Object;I)LX/7qo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/5pA;->A08:Ljava/lang/Runnable;

    .line 50
    .line 51
    return-void
.end method

.method public static A00(Landroid/widget/PopupWindow;)V
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static A01(Landroid/graphics/Point;Landroid/view/View;)Z
    .locals 5

    .line 0
    invoke-static {}, LX/5iq;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v1, v4, v2

    .line 11
    .line 12
    if-lt v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    if-gt v3, v1, :cond_0

    .line 20
    .line 21
    iget v1, p0, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget v0, v4, v0

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5ir;->A05(Landroid/view/View;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gt v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_0
    return v2
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5pA;->A06:LX/83q;

    .line 1
    .line 2
    move-object v0, v2

    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/5pA;->A08:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v2, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 20
    .line 21
    return-void
.end method

.method public A07(Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5pA;->A02:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/5pA;->A06()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/5pA;->A06:LX/83q;

    .line 10
    .line 11
    move-object v5, v6

    .line 12
    check-cast v5, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 13
    .line 14
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A06:LX/5pA;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v5, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A06:LX/5pA;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v0, 0x2c

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/7qo;->A00(Ljava/lang/Object;I)LX/7qo;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, LX/5pA;->A04:LX/08g;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, LX/5pA;->A09:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v1, LX/5mT;

    .line 48
    .line 49
    invoke-direct {v1, v0, v4, v2}, LX/5mT;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v5, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 61
    .line 62
    check-cast v6, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
.end method

.method public A08(Landroid/view/View;)V
    .locals 6

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/7qo;->A00(Ljava/lang/Object;I)LX/7qo;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/5pA;->A04:LX/08g;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, LX/5pA;->A09:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v1, LX/5mT;

    .line 24
    .line 25
    invoke-direct {v1, v0, v5, v3}, LX/5mT;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v4, v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/5pA;->A06:LX/83q;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 43
    .line 44
    iput-boolean v2, v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 45
    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public A09()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5pA;->A03:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public A0A(I)I
    .locals 5

    .line 0
    instance-of v0, p0, LX/6aH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6aH;

    .line 6
    .line 7
    iget v0, v0, LX/6aH;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6aJ;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/5pA;->A03:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/1af;->A0x(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    invoke-static {v3}, LX/5iv;->A01(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_6

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget v1, p0, LX/5pA;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    if-lez p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, LX/5pA;->A09()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    div-int/lit8 v0, v4, 0x2

    .line 51
    .line 52
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    invoke-static {v3}, LX/5iv;->A01(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/5pA;->A05:LX/05f;

    .line 67
    .line 68
    iget-object v0, v0, LX/05f;->A0n:LX/00q;

    .line 69
    .line 70
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "keyboard_height_landscape"

    .line 75
    .line 76
    :goto_2
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return v2

    .line 80
    :cond_2
    iget-object v0, p0, LX/5pA;->A05:LX/05f;

    .line 81
    .line 82
    iget-object v0, v0, LX/05f;->A0n:LX/00q;

    .line 83
    .line 84
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "keyboard_height_portrait"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-lez v2, :cond_4

    .line 92
    .line 93
    div-int/lit8 v0, v4, 0x2

    .line 94
    .line 95
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    mul-int/lit8 v0, v4, 0x3

    .line 101
    .line 102
    div-int/lit8 v2, v0, 0x8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v0, p0, LX/5pA;->A05:LX/05f;

    .line 106
    .line 107
    iget-object v0, v0, LX/05f;->A0n:LX/00q;

    .line 108
    .line 109
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "keyboard_height_portrait"

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    iget-object v0, p0, LX/5pA;->A05:LX/05f;

    .line 117
    .line 118
    iget-object v0, v0, LX/05f;->A0n:LX/00q;

    .line 119
    .line 120
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "keyboard_height_landscape"

    .line 125
    .line 126
    :goto_3
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    move-object v2, p0

    .line 132
    check-cast v2, LX/6aI;

    .line 133
    .line 134
    new-instance v0, Landroid/graphics/Point;

    .line 135
    .line 136
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v4, v2, LX/5pA;->A03:Landroid/app/Activity;

    .line 140
    .line 141
    invoke-static {v4, v0}, LX/1af;->A0x(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 142
    .line 143
    .line 144
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 145
    .line 146
    invoke-static {v4}, LX/5iv;->A01(Landroid/content/Context;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x1

    .line 151
    if-eq v1, v0, :cond_d

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    if-eq v1, v0, :cond_c

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :goto_4
    if-lez p1, :cond_a

    .line 158
    .line 159
    invoke-virtual {v2}, LX/5pA;->A09()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    div-int/lit8 v0, v3, 0x2

    .line 166
    .line 167
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_5
    invoke-static {v4}, LX/5iv;->A01(Landroid/content/Context;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v0, 0x1

    .line 176
    if-eq v1, v0, :cond_9

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    if-ne v1, v0, :cond_8

    .line 180
    .line 181
    iget-object v0, v2, LX/5pA;->A05:LX/05f;

    .line 182
    .line 183
    iget-object v0, v0, LX/05f;->A0n:LX/00q;

    .line 184
    .line 185
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "keyboard_height_landscape"

    .line 190
    .line 191
    :goto_6
    invoke-static {v1, v0, v3}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object v0, v2, LX/6aI;->A01:Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getPopupHeightV2()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    return v0

    .line 205
    :cond_9
    iget-object v0, v2, LX/5pA;->A05:LX/05f;

    .line 206
    .line 207
    iget-object v0, v0, LX/05f;->A0n:LX/00q;

    .line 208
    .line 209
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "keyboard_height_portrait"

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    if-lez v1, :cond_b

    .line 217
    .line 218
    div-int/lit8 v0, v3, 0x2

    .line 219
    .line 220
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    mul-int/lit8 v0, v3, 0x3

    .line 226
    .line 227
    div-int/lit8 v3, v0, 0x8

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    iget-object v0, v2, LX/5pA;->A05:LX/05f;

    .line 231
    .line 232
    iget-object v0, v0, LX/05f;->A0n:LX/00q;

    .line 233
    .line 234
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "keyboard_height_landscape"

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    iget-object v0, v2, LX/5pA;->A05:LX/05f;

    .line 242
    .line 243
    iget-object v0, v0, LX/05f;->A0n:LX/00q;

    .line 244
    .line 245
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "keyboard_height_portrait"

    .line 250
    .line 251
    :goto_7
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    goto :goto_4
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public A0B()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, LX/5pA;->A0A(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LX/5pA;->A01:I

    .line 6
    .line 7
    return-void
.end method

.method public A0C()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5pA;->A02:Z

    .line 2
    .line 3
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/5pA;->A0B()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/5pA;->A06:LX/83q;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    check-cast v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A06:LX/5pA;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A06:LX/5pA;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method
