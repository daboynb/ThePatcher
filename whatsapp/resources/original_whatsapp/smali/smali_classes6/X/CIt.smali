.class public LX/CIt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/PopupWindow$OnDismissListener;

.field public A03:LX/CZK;

.field public A04:LX/11i;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/widget/PopupWindow$OnDismissListener;

.field public final A0A:LX/0zL;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0zL;IIZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x800003

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/CIt;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/CYw;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/CYw;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CIt;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    .line 15
    .line 16
    iput-object p1, p0, LX/CIt;->A08:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, LX/CIt;->A0A:LX/0zL;

    .line 19
    .line 20
    iput-object p2, p0, LX/CIt;->A01:Landroid/view/View;

    .line 21
    .line 22
    iput-boolean p6, p0, LX/CIt;->A0B:Z

    .line 23
    .line 24
    iput p4, p0, LX/CIt;->A06:I

    .line 25
    .line 26
    iput p5, p0, LX/CIt;->A07:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 56
    .line 57
.end method

.method public static A00(Landroid/graphics/Point;Landroid/view/Display;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A01()LX/CZK;
    .locals 12

    .line 0
    iget-object v5, p0, LX/CIt;->A03:LX/CZK;

    .line 1
    .line 2
    if-nez v5, :cond_3

    .line 3
    .line 4
    iget-object v6, p0, LX/CIt;->A08:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/CIt;->A00(Landroid/graphics/Point;Landroid/view/Display;)V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f07000f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lt v2, v0, :cond_8

    .line 46
    .line 47
    iget-object v7, p0, LX/CIt;->A01:Landroid/view/View;

    .line 48
    .line 49
    iget v8, p0, LX/CIt;->A06:I

    .line 50
    .line 51
    iget v9, p0, LX/CIt;->A07:I

    .line 52
    .line 53
    iget-boolean v10, p0, LX/CIt;->A0B:Z

    .line 54
    .line 55
    new-instance v5, LX/Ak8;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v10}, LX/Ak8;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v2, p0, LX/CIt;->A0A:LX/0zL;

    .line 61
    .line 62
    instance-of v3, v5, LX/Ak9;

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    move-object v1, v5

    .line 67
    check-cast v1, LX/Ak8;

    .line 68
    .line 69
    iget-object v0, v1, LX/Ak8;->A0H:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0zL;->A0J(Landroid/content/Context;LX/0zI;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LX/Ak8;->B7c()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-static {v1, v2}, LX/Ak8;->A00(LX/Ak8;LX/0zL;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_1
    iget-object v1, p0, LX/CIt;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    move-object v0, v5

    .line 88
    check-cast v0, LX/Ak9;

    .line 89
    .line 90
    iput-object v1, v0, LX/Ak9;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    .line 91
    .line 92
    :goto_2
    iget-object v4, p0, LX/CIt;->A01:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    move-object v0, v5

    .line 97
    check-cast v0, LX/Ak9;

    .line 98
    .line 99
    iput-object v4, v0, LX/Ak9;->A02:Landroid/view/View;

    .line 100
    .line 101
    :cond_1
    :goto_3
    iget-object v0, p0, LX/CIt;->A04:LX/11i;

    .line 102
    .line 103
    invoke-interface {v5, v0}, LX/0zI;->Bz9(LX/11i;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, LX/CIt;->A05:Z

    .line 107
    .line 108
    invoke-virtual {v5, v0}, LX/CZK;->A02(Z)V

    .line 109
    .line 110
    .line 111
    iget v2, p0, LX/CIt;->A00:I

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    move-object v0, v5

    .line 116
    check-cast v0, LX/Ak9;

    .line 117
    .line 118
    iput v2, v0, LX/Ak9;->A01:I

    .line 119
    .line 120
    :cond_2
    :goto_4
    iput-object v5, p0, LX/CIt;->A03:LX/CZK;

    .line 121
    .line 122
    :cond_3
    return-object v5

    .line 123
    :cond_4
    move-object v1, v5

    .line 124
    check-cast v1, LX/Ak8;

    .line 125
    .line 126
    iget v0, v1, LX/Ak8;->A02:I

    .line 127
    .line 128
    if-eq v0, v2, :cond_2

    .line 129
    .line 130
    iput v2, v1, LX/Ak8;->A02:I

    .line 131
    .line 132
    iget-object v0, v1, LX/Ak8;->A05:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v1, LX/Ak8;->A00:I

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move-object v2, v5

    .line 146
    check-cast v2, LX/Ak8;

    .line 147
    .line 148
    iget-object v0, v2, LX/Ak8;->A05:Landroid/view/View;

    .line 149
    .line 150
    if-eq v0, v4, :cond_1

    .line 151
    .line 152
    iput-object v4, v2, LX/Ak8;->A05:Landroid/view/View;

    .line 153
    .line 154
    iget v1, v2, LX/Ak8;->A02:I

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, v2, LX/Ak8;->A00:I

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-object v0, v5

    .line 168
    check-cast v0, LX/Ak8;

    .line 169
    .line 170
    iput-object v1, v0, LX/Ak8;->A08:Landroid/widget/PopupWindow$OnDismissListener;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    iget-object v0, v1, LX/Ak8;->A0L:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    iget-object v8, p0, LX/CIt;->A0A:LX/0zL;

    .line 180
    .line 181
    iget-object v7, p0, LX/CIt;->A01:Landroid/view/View;

    .line 182
    .line 183
    iget v9, p0, LX/CIt;->A06:I

    .line 184
    .line 185
    iget v10, p0, LX/CIt;->A07:I

    .line 186
    .line 187
    iget-boolean v11, p0, LX/CIt;->A0B:Z

    .line 188
    .line 189
    new-instance v5, LX/Ak9;

    .line 190
    .line 191
    invoke-direct/range {v5 .. v11}, LX/Ak9;-><init>(Landroid/content/Context;Landroid/view/View;LX/0zL;IIZ)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CIt;->A03:LX/CZK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/DTl;->B7c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/CIt;->A03:LX/CZK;

    .line 11
    .line 12
    invoke-interface {v0}, LX/DTl;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A03()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/CIt;->A03:LX/CZK;

    .line 2
    .line 3
    iget-object v0, p0, LX/CIt;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A04()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/CIt;->A03:LX/CZK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/DTl;->B7c()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, LX/CIt;->A01:Landroid/view/View;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    invoke-virtual {p0}, LX/CIt;->A01()LX/CZK;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/Ak9;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/Ak9;

    .line 31
    .line 32
    iput-boolean v2, v0, LX/Ak9;->A07:Z

    .line 33
    .line 34
    :goto_0
    invoke-interface {v1}, LX/DTl;->C6l()V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_3
    move-object v0, v1

    .line 39
    check-cast v0, LX/Ak8;

    .line 40
    .line 41
    iput-boolean v2, v0, LX/Ak8;->A0D:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    return v3
    .line 45
.end method
