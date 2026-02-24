.class public final LX/73Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/00h;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z

.field public A05:Z

.field public A06:LX/CZL;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/MotionEvent;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/8Cb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;LX/8Cb;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/73Z;->A07:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/73Z;->A09:Landroid/view/View;

    .line 10
    .line 11
    iput-object p4, p0, LX/73Z;->A0A:LX/8Cb;

    .line 12
    .line 13
    iput-object p2, p0, LX/73Z;->A08:Landroid/view/MotionEvent;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/73Z;->A06:LX/CZL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/CZL;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/73Z;->A06:LX/CZL;

    .line 9
    .line 10
    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/73Z;->A07:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v2}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    .line 8
    invoke-static {v2}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    .line 14
    iget-object v6, p0, LX/73Z;->A09:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v6}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-virtual {v1, v0}, LX/12P;->A07(I)LX/12c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v0, v0, LX/12c;->A00:I

    .line 30
    .line 31
    :goto_0
    sub-int/2addr v5, v0

    .line 32
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-boolean v0, p0, LX/73Z;->A04:Z

    .line 35
    .line 36
    if-ne p1, v1, :cond_2

    .line 37
    .line 38
    const v4, 0x7f150251

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const v4, 0x7f150580

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    new-instance v3, LX/0O5;

    .line 47
    .line 48
    invoke-direct {v3, v2, v4}, LX/0O5;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v2, LX/CZL;

    .line 54
    .line 55
    invoke-direct {v2, v3, v1, v0, v4}, LX/CZL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v2, LX/CZL;->A06:Landroid/view/View;

    .line 59
    .line 60
    iget-boolean v0, p0, LX/73Z;->A05:Z

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/CZL;->A02(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v11, p0, LX/73Z;->A0A:LX/8Cb;

    .line 66
    .line 67
    invoke-virtual {v2, v11}, LX/CZL;->Byd(Landroid/widget/ListAdapter;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, LX/8Cb;->getCount()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_2
    if-ge v9, v10, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v11, v9, v0, v0}, LX/8Cb;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v8, v0, :cond_1

    .line 93
    .line 94
    move v8, v0

    .line 95
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v4, v0

    .line 100
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const v4, 0x7f150250

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const v4, 0x7f15057f

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    new-instance v0, Landroid/graphics/Point;

    .line 115
    .line 116
    invoke-direct {v0, v8, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 117
    .line 118
    .line 119
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 120
    .line 121
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 122
    .line 123
    iget v0, p0, LX/73Z;->A00:I

    .line 124
    .line 125
    invoke-static {v1, v0, v7}, LX/0AL;->A02(III)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v2, LX/CZL;->A03:I

    .line 130
    .line 131
    iget-object v1, p0, LX/73Z;->A08:Landroid/view/MotionEvent;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    float-to-int v0, v0

    .line 140
    iput v0, v2, LX/CZL;->A01:I

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    float-to-int v0, v0

    .line 147
    add-int/2addr v0, v4

    .line 148
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_3
    invoke-virtual {v2, v0}, LX/CZL;->C4B(I)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    new-instance v0, LX/CYl;

    .line 157
    .line 158
    invoke-direct {v0, p0, v2, v1}, LX/CYl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v2, LX/CZL;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    .line 162
    .line 163
    new-instance v1, LX/7Pv;

    .line 164
    .line 165
    invoke-direct {v1, p0, v3}, LX/7Pv;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, LX/CZL;->A0A:Landroid/widget/PopupWindow;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, LX/CZL;->C6l()V

    .line 174
    .line 175
    .line 176
    iput-object v2, p0, LX/73Z;->A06:LX/CZL;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget v0, v2, LX/CZL;->A03:I

    .line 184
    .line 185
    sub-int/2addr v1, v0

    .line 186
    div-int/lit8 v0, v1, 0x2

    .line 187
    .line 188
    iput v0, v2, LX/CZL;->A01:I

    .line 189
    .line 190
    iget v0, p0, LX/73Z;->A01:I

    .line 191
    .line 192
    goto :goto_3
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
