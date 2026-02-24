.class public final LX/5p7;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/05V;

.field public final A03:LX/1J0;

.field public final A04:LX/2lA;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1J0;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-static {p1, p3}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5p7;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/5p7;->A05:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LX/5p7;->A03:LX/1J0;

    .line 12
    .line 13
    const/16 v0, 0x1555

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2lA;

    .line 20
    .line 21
    iput-object v0, p0, LX/5p7;->A04:LX/2lA;

    .line 22
    .line 23
    const/16 v0, 0x4213

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5p7;->A02:LX/05V;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0e10bb

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, p0, LX/5p7;->A01:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f070de7

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 71
    .line 72
    .line 73
    const v4, 0x7f060648

    .line 74
    .line 75
    .line 76
    const v3, 0x7f0706ac

    .line 77
    .line 78
    .line 79
    const v2, 0x7f0600e4

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0706af

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/5p7;->A00:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1, v3}, LX/5it;->A00(Landroid/content/Context;I)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v1, v0}, LX/5it;->A00(Landroid/content/Context;I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    float-to-int v6, v0

    .line 96
    invoke-static {v1, v2}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v1, v4}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    new-array v4, v0, [F

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    aput v7, v4, v0

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-static {v4, v7}, LX/5iq;->A1U([FF)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v1, v2}, LX/5iz;->A07(III)Landroid/graphics/drawable/ShapeDrawable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v0, 0x1c

    .line 122
    .line 123
    if-ge v1, v0, :cond_0

    .line 124
    .line 125
    iget-object v1, p0, LX/5p7;->A01:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-static {v2, v4, v6}, LX/5iy;->A0E(Landroid/graphics/drawable/ShapeDrawable;[FI)Landroid/graphics/drawable/LayerDrawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0b21d7

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v0}, LX/5ir;->A0I(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v0, p0, LX/5p7;->A00:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v0, v5}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, LX/5p7;->A05:Ljava/util/List;

    .line 154
    .line 155
    iget-object v3, p0, LX/5p7;->A03:LX/1J0;

    .line 156
    .line 157
    iget-object v2, p0, LX/5p7;->A04:LX/2lA;

    .line 158
    .line 159
    iget-object v0, p0, LX/5p7;->A02:LX/05V;

    .line 160
    .line 161
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/1hN;

    .line 166
    .line 167
    new-instance v0, LX/5sd;

    .line 168
    .line 169
    invoke-direct {v0, v1, v3, v2, v4}, LX/5sd;-><init>(LX/1hN;LX/1J0;LX/2lA;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
