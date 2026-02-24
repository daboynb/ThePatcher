.class public abstract LX/Bni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Bitmap;


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    invoke-static {p0}, LX/Abt;->A0K(Landroid/content/Context;)LX/DY9;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    new-instance v4, LX/CrK;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/Baa;->A02:LX/Baa;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/Baa;->A00(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    sget-object v0, LX/BbY;->A0N:LX/BbY;

    .line 16
    .line 17
    invoke-interface {v6, v0}, LX/DUT;->C7v(Ljava/lang/Object;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-float/2addr v2, v0

    .line 30
    float-to-int v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p0}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v1}, LX/1ac;->A1O(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/Bba;->A1g:LX/Bba;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/CrK;->Abf(LX/Bba;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0, v3, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v1}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {p0}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    mul-float/2addr v1, v0

    .line 66
    float-to-int v0, v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v4, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-interface {v6, v0}, LX/DY9;->Ar7(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v4, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    sget-object v0, LX/Bbb;->A3C:LX/Bbb;

    .line 87
    .line 88
    invoke-interface {v6, v0, v5}, LX/DUT;->AED(Ljava/lang/Object;Z)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x11

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v3, v1, v0, v2}, LX/5ix;->A0n(Landroid/view/View;III)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v1, v0}, LX/5ir;->A0B(II)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    return-object v1
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
.end method
