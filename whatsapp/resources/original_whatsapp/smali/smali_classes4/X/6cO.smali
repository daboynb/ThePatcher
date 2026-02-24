.class public LX/6cO;
.super LX/2xk;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public final A02:Landroid/widget/EditText;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/05V;

.field public final A05:LX/08g;

.field public final A06:LX/00V;

.field public final A07:I

.field public final A08:I

.field public final A09:LX/0kL;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v5, v4

    .line 9
    move v6, v4

    .line 10
    move v7, v4

    .line 11
    invoke-direct/range {v0 .. v7}, LX/6cO;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
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

.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V
    .locals 8

    .line 536870912
    const/4 v6, 0x0

    .line 536870913
    move-object v1, p1

    .line 536870914
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    move-object v0, p0

    .line 536870918
    move-object v2, p2

    .line 536870919
    move v3, p3

    .line 536870920
    move v4, p4

    .line 536870921
    move v5, p5

    .line 536870922
    move v7, v6

    .line 536870923
    invoke-direct/range {v0 .. v7}, LX/6cO;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 269690453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269690454
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    move-result-object v0

    .line 269690455
    iput-object v0, p0, LX/6cO;->A09:LX/0kL;

    .line 269690456
    invoke-static {}, LX/1ab;->A0Z()LX/05V;

    move-result-object v0

    .line 269690457
    iput-object v0, p0, LX/6cO;->A04:LX/05V;

    .line 269690458
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    move-result-object v0

    .line 269690459
    iput-object v0, p0, LX/6cO;->A05:LX/08g;

    .line 269690460
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    move-result-object v5

    .line 269690461
    iput-object v5, p0, LX/6cO;->A06:LX/00V;

    .line 269690462
    iput-object p1, p0, LX/6cO;->A02:Landroid/widget/EditText;

    .line 269690463
    iput-object p2, p0, LX/6cO;->A03:Landroid/widget/TextView;

    .line 269690464
    iput p3, p0, LX/6cO;->A07:I

    .line 269690465
    iput p4, p0, LX/6cO;->A08:I

    .line 269690466
    iput-boolean p5, p0, LX/6cO;->A0A:Z

    .line 269690467
    iput-boolean p7, p0, LX/6cO;->A0B:Z

    .line 269690468
    iput-boolean p6, p0, LX/6cO;->A0C:Z

    .line 269690469
    const/16 v0, 0xa

    .line 269690470
    invoke-static {p1, p0, v0}, LX/5iu;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    .line 269690471
    if-eqz p2, :cond_0

    .line 269690472
    const v4, 0x7f100253

    int-to-long v0, p3

    .line 269690473
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    .line 269690474
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    .line 269690475
    invoke-virtual {v5, v3, v4, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    .line 269690476
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 269690477
    invoke-virtual {v5}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6cO;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public A01(I)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/6cO;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v7, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    new-instance v2, LX/7qu;

    .line 7
    .line 8
    invoke-direct {v2, v7, p1, v0, p0}, LX/7qu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/6cO;->A01:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v7, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v6, 0x0

    .line 19
    invoke-virtual {p0, v6}, LX/6cO;->A00(I)V

    .line 20
    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    iget-object v5, p0, LX/6cO;->A06:LX/00V;

    .line 25
    .line 26
    invoke-virtual {v5}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const v3, 0x7f100253

    .line 42
    .line 43
    .line 44
    int-to-long v1, p1

    .line 45
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v4, v0, v6

    .line 50
    .line 51
    invoke-virtual {v5, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/6cO;->A0A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, LX/6cO;->A04:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/5it;->A0t(LX/05V;)LX/Ace;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, LX/6cO;->A02:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-boolean v0, p0, LX/6cO;->A0C:Z

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const v8, 0x7f060640

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1af;->A03(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iget-boolean v10, p0, LX/6cO;->A0B:Z

    .line 41
    .line 42
    invoke-virtual/range {v4 .. v10}, LX/Ace;->A0Z(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget v5, p0, LX/6cO;->A07:I

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/6cO;->A03:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/6cO;->A01:Ljava/lang/Runnable;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, LX/7Ab;->A00(Ljava/lang/CharSequence;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int v1, v5, v2

    .line 69
    .line 70
    iget v0, p0, LX/6cO;->A08:I

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    if-lt v1, v0, :cond_4

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    :goto_2
    invoke-virtual {p0, v0}, LX/6cO;->A00(I)V

    .line 79
    .line 80
    .line 81
    :goto_3
    instance-of v0, p0, LX/6cF;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    if-lt v2, v5, :cond_2

    .line 90
    .line 91
    iget v0, p0, LX/6cO;->A00:I

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, LX/6cO;->A00:I

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    const/high16 v0, 0x80000

    .line 104
    .line 105
    or-int/2addr v1, v0

    .line 106
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :cond_2
    iget v0, p0, LX/6cO;->A00:I

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput v0, p0, LX/6cO;->A00:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    if-ne v1, v5, :cond_4

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {p0, v1}, LX/6cO;->A01(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/1af;->A04(Landroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    iget-object v3, p0, LX/6cO;->A02:Landroid/widget/EditText;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, LX/6cO;->A09:LX/0kL;

    .line 163
    .line 164
    invoke-static {v2, v1, p1, v0}, LX/1K9;->A08(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/0kL;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1
.end method
