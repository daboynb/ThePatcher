.class public final LX/CGH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CZL;

.field public final A01:Ljava/util/List;

.field public final A02:LX/00h;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/00V;Ljava/util/List;LX/00h;)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/CGH;->A03:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/CGH;->A04:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, LX/CGH;->A01:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, LX/CGH;->A05:LX/00V;

    .line 13
    .line 14
    iput-object p5, p0, LX/CGH;->A02:LX/00h;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A00(LX/CGH;Ljava/util/List;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/CGH;->A00:LX/CZL;

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
    iget-object v5, p0, LX/CGH;->A04:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f15057f

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/CGH;->A03:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, LX/0O5;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, LX/0O5;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    new-instance v4, LX/CZL;

    .line 27
    .line 28
    invoke-direct {v4, v1, v0, v6, v2}, LX/CZL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    .line 30
    .line 31
    iput-object v5, v4, LX/CZL;->A06:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x800005

    .line 34
    .line 35
    .line 36
    iput v0, v4, LX/CZL;->A00:I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070ce7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/CGH;->A05:LX/00V;

    .line 50
    .line 51
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    neg-int v1, v1

    .line 58
    :cond_1
    iput v1, v4, LX/CZL;->A01:I

    .line 59
    .line 60
    new-instance v5, LX/AhM;

    .line 61
    .line 62
    invoke-direct {v5, v3, p1}, LX/AhM;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, LX/CZL;->Byd(Landroid/widget/ListAdapter;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    new-instance v0, LX/CYl;

    .line 70
    .line 71
    invoke-direct {v0, p1, p0, v2}, LX/CYl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v4, LX/CZL;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    .line 75
    .line 76
    new-instance v1, LX/CYw;

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, LX/CYw;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/CZL;->A0A:Landroid/widget/PopupWindow;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v4, v0}, LX/CZL;->A02(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f07037b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ge v2, v7, :cond_3

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_0
    new-instance v0, LX/09R;

    .line 114
    .line 115
    invoke-direct {v0, v1, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v5}, LX/AhM;->getCount()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_2
    if-ge v1, v3, :cond_5

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v5, v1, v0, v0}, LX/AhM;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge v2, v0, :cond_2

    .line 147
    .line 148
    move v2, v0

    .line 149
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    int-to-double v2, v2

    .line 153
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-double/2addr v2, v0

    .line 159
    double-to-int v0, v2

    .line 160
    if-ge v0, v7, :cond_4

    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v6}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    iget-object v0, v5, LX/AhM;->A00:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f071034

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/2addr v2, v0

    .line 190
    if-le v2, v7, :cond_6

    .line 191
    .line 192
    move v2, v7

    .line 193
    :cond_6
    if-ge v2, v8, :cond_7

    .line 194
    .line 195
    move v2, v8

    .line 196
    :cond_7
    iput v2, v4, LX/CZL;->A03:I

    .line 197
    .line 198
    invoke-virtual {v4}, LX/CZL;->C6l()V

    .line 199
    .line 200
    .line 201
    iput-object v4, p0, LX/CGH;->A00:LX/CZL;

    .line 202
    .line 203
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CGH;->A00:LX/CZL;

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
    iput-object v0, p0, LX/CGH;->A00:LX/CZL;

    .line 9
    .line 10
    iget-object v1, p0, LX/CGH;->A04:Landroid/view/View;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
