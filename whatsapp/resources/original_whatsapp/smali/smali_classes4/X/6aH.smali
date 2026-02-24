.class public LX/6aH;
.super LX/5pA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;

.field public final A02:Ljava/util/List;

.field public final A03:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;LX/83q;LX/JtE;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p3}, LX/5pA;-><init>(Landroid/app/Activity;LX/83q;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6aH;->A03:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 4
    .line 5
    iput-object p5, p0, LX/6aH;->A02:Ljava/util/List;

    .line 6
    .line 7
    new-instance v3, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, LX/6aH;->A01:Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    .line 13
    .line 14
    iput-object p2, v3, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v3, p4}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->setCustomKey(LX/JtE;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p2, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setCustomCursorEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    new-instance v0, LX/7PX;

    .line 52
    .line 53
    invoke-direct {v0, p5, p0, v1}, LX/7PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/5iq;->A06(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/6aH;->A00:I

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static A02(LX/6aH;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/5pA;->A03:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p0, LX/6aH;->A00:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/5pA;->A06:LX/83q;

    .line 31
    .line 32
    invoke-interface {v3, p0}, LX/83q;->setKeyboardPopup(LX/5pA;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v3

    .line 36
    check-cast v2, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 37
    .line 38
    iget-boolean v0, v2, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v3, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x16

    .line 49
    .line 50
    invoke-static {v1, p0, v0}, LX/7Pf;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v2, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v1, p0, LX/6aH;->A03:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setHasFocus(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    check-cast v3, Landroid/view/View;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const v1, 0xf4240

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x30

    .line 79
    .line 80
    invoke-virtual {p0, v3, v0, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method


# virtual methods
.method public A0C()V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    iput-boolean v8, p0, LX/5pA;->A02:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/6aH;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, LX/5pA;->A06:LX/83q;

    .line 34
    .line 35
    move-object v6, v7

    .line 36
    check-cast v6, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v6, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 40
    .line 41
    iget-object v0, p0, LX/5pA;->A04:LX/08g;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v0, 0x30

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/7qo;->A00(Ljava/lang/Object;I)LX/7qo;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p0, LX/5pA;->A09:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, LX/5mT;

    .line 67
    .line 68
    invoke-direct {v0, v3, v2, v1}, LX/5mT;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4, v8, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iput-boolean v8, v6, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 78
    .line 79
    check-cast v7, Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-static {p0}, LX/6aH;->A02(LX/6aH;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6aH;->A03:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setHasFocus(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LX/5pA;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
