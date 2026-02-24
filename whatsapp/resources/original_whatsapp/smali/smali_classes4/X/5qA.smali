.class public final LX/5qA;
.super LX/Abz;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

.field public final A01:LX/095;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/status/layouts/custom/LayoutGridView;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/Abz;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5qA;->A00:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 4
    .line 5
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5qA;->A02:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f121ac4

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5qA;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f121ac3

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5qA;->A03:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v1, 0x17

    .line 38
    .line 39
    new-instance v0, LX/7sR;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, LX/7sR;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/5qA;->A01:LX/095;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public A0X(FF)I
    .locals 5

    .line 0
    iget-object v1, p0, LX/5qA;->A00:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0B:LX/0MX;

    .line 3
    .line 4
    invoke-static {v0}, LX/3WH;->A1b(LX/0MX;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    add-int/lit8 v1, v2, 0x1

    .line 32
    .line 33
    if-gez v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/01b;->A0D()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    check-cast v0, LX/791;

    .line 41
    .line 42
    iget-object v0, v0, LX/791;->A01:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move v3, v2

    .line 51
    :cond_2
    move v2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v3
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public A0b(IZ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5qA;->A00:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/791;

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object v2, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A09:LX/6wV;

    .line 15
    .line 16
    iget-object v0, v2, LX/6wV;->A00:LX/791;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, LX/6wV;->A01:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v3, v2, LX/6wV;->A00:LX/791;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v0, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A09:LX/6wV;

    .line 42
    .line 43
    iget-object v0, v0, LX/6wV;->A01:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public A0c(LX/COv;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0d(LX/COv;I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5qA;->A00:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0B:LX/0MX;

    .line 7
    .line 8
    invoke-static {v0}, LX/3WH;->A1b(LX/0MX;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-ltz p2, :cond_5

    .line 15
    .line 16
    iget-object v0, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p2, v0, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, LX/5qA;->A02:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/791;

    .line 33
    .line 34
    iget-object v0, v0, LX/791;->A01:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, LX/COv;->A09(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/791;

    .line 56
    .line 57
    iget-object v0, v0, LX/791;->A02:LX/7Io;

    .line 58
    .line 59
    iget-boolean v0, v0, LX/7Io;->A09:Z

    .line 60
    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LX/5qA;->A03:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    invoke-static {p1, v0}, LX/1ak;->A10(LX/COv;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A00:LX/7C3;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v4, v0, LX/7C3;->A04:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_1
    if-ge v1, v2, :cond_2

    .line 83
    .line 84
    invoke-static {v4, v1}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v3

    .line 89
    if-le v0, p2, :cond_1

    .line 90
    .line 91
    iget-object v2, p0, LX/5qA;->A01:LX/095;

    .line 92
    .line 93
    add-int/lit8 v0, v1, 0x1

    .line 94
    .line 95
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sub-int/2addr p2, v3

    .line 100
    add-int/lit8 v0, p2, 0x1

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    :goto_3
    invoke-virtual {p1, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void

    .line 119
    :cond_1
    invoke-static {v4, v1}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v3, v0

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v2, p0, LX/5qA;->A01:LX/095;

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const-string v0, ""

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    iget-object v0, p0, LX/5qA;->A04:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object v0, p0, LX/5qA;->A02:Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 143
    .line 144
    .line 145
    const-string v0, ""

    .line 146
    .line 147
    invoke-virtual {p1, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    iget-object v0, p1, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public A0e(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5qA;->A00:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0B:LX/0MX;

    .line 7
    .line 8
    invoke-static {v0}, LX/3WH;->A1b(LX/0MX;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public A0i(IILandroid/os/Bundle;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5qA;->A00:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0B:LX/0MX;

    .line 3
    .line 4
    invoke-static {v0}, LX/3WH;->A1b(LX/0MX;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A02:LX/83V;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/791;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/83V;->BSH(LX/791;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    return v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
