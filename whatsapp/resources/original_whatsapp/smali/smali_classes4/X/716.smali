.class public final LX/716;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/widget/PopupWindow;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/00V;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/716;->A02:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/716;->A04:LX/00V;

    .line 13
    .line 14
    iput-object p2, p0, LX/716;->A00:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    new-instance v0, Landroid/widget/PopupWindow;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/716;->A01:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    invoke-static {p1}, LX/08g;->A01(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0e10ca

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/716;->A03:Landroid/view/View;

    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;Ljava/lang/Integer;II)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/716;->A01:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    invoke-direct {v0, v6, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/716;->A03:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0b2c35

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, LX/716;->A02:Landroid/content/Context;

    .line 55
    .line 56
    const v0, 0x7f080c7b

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, p0, LX/716;->A04:LX/00V;

    .line 64
    .line 65
    new-instance v0, LX/5kX;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v6, v6, v0, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/1af;->A0z(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    div-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    sub-int/2addr p4, v0

    .line 94
    invoke-static {v1}, LX/1aa;->A1X(LX/00V;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_0
    div-int/lit8 v0, v0, 0x2

    .line 107
    .line 108
    sub-int/2addr p4, v0

    .line 109
    :cond_1
    int-to-float v2, p5

    .line 110
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v1, v0

    .line 119
    const v0, 0x3f51eb85    # 0.82f

    .line 120
    .line 121
    .line 122
    mul-float/2addr v1, v0

    .line 123
    sub-float/2addr v2, v1

    .line 124
    float-to-int v3, v2

    .line 125
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v0, 0x7

    .line 130
    new-instance v1, LX/6cY;

    .line 131
    .line 132
    invoke-direct {v1, v4, p0, v0}, LX/6cY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x34d13f98

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f15071f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p1, v5, p4, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    const/4 v0, 0x0

    .line 155
    goto :goto_0
.end method
