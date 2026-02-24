.class public abstract LX/4hw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/ScrollView;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/4tu;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, LX/4tu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    new-instance v0, LX/4te;

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, LX/4te;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/3Xn;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, LX/3Xn;-><init>(Landroid/widget/EditText;Landroid/widget/ScrollView;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/CDt;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, LX/CDt;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, LX/4ts;

    .line 34
    .line 35
    invoke-direct {v0, v2, p2, v1}, LX/4ts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/whatsapp/ui/coreui/WaEditText;I)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Landroid/text/InputFilter;

    .line 2
    .line 3
    new-instance v1, LX/7OB;

    .line 4
    .line 5
    move v5, p5

    .line 6
    invoke-direct {v1, p5}, LX/7OB;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    move-object v3, p4

    .line 13
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 14
    .line 15
    .line 16
    int-to-float v1, p5

    .line 17
    const v0, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v6, v1

    .line 22
    const/4 v7, 0x0

    .line 23
    new-instance v2, LX/6cO;

    .line 24
    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v2 .. v7}, LX/6cO;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x2d

    .line 33
    .line 34
    new-instance v1, LX/7Op;

    .line 35
    .line 36
    invoke-direct {v1, p4, v0}, LX/7Op;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x3f63ae35

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p4, p1}, LX/4hw;->A00(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/ScrollView;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
.end method
