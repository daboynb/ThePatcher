.class public final LX/3im;
.super LX/18m;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4HM;

.field public final A02:LX/5ZW;

.field public final A03:LX/79T;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:LX/00h;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/4HM;LX/5ZW;LX/79T;LX/00h;IZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3im;->A02:LX/5ZW;

    .line 8
    .line 9
    iput p5, p0, LX/3im;->A00:I

    .line 10
    .line 11
    iput-boolean p6, p0, LX/3im;->A07:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/3im;->A03:LX/79T;

    .line 14
    .line 15
    iput-object p1, p0, LX/3im;->A01:LX/4HM;

    .line 16
    .line 17
    iput-boolean p7, p0, LX/3im;->A08:Z

    .line 18
    .line 19
    iput-boolean p8, p0, LX/3im;->A06:Z

    .line 20
    .line 21
    iput-object p4, p0, LX/3im;->A05:LX/00h;

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3im;->A04:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public bridge synthetic A0V(LX/1HI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3im;->A05:LX/00h;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3im;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0c(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3im;->A04:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 12

    .line 0
    check-cast p1, LX/3kC;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3im;->A04:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, LX/4XX;

    .line 16
    .line 17
    iget-object v5, p0, LX/3im;->A03:LX/79T;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    rem-int/lit8 v0, p2, 0x2

    .line 22
    .line 23
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-boolean v0, p1, LX/3kC;->A06:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    xor-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, LX/3kC;->A01:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iget v0, p1, LX/3kC;->A00:I

    .line 36
    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, v2, LX/4XX;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/Ie8;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p1, LX/3kC;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p1, LX/3kC;->A05:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v10, v2, LX/4XX;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, p1, LX/3kC;->A02:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 60
    .line 61
    move-object v11, v10

    .line 62
    const-string v0, "?"

    .line 63
    .line 64
    invoke-static {v10, v0, v3, v3}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, -0x1

    .line 69
    if-eq v1, v0, :cond_1

    .line 70
    .line 71
    invoke-static {v3, v1, v10}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    :cond_1
    const/4 v6, 0x0

    .line 76
    move-object v9, v6

    .line 77
    move-object v7, v6

    .line 78
    invoke-virtual/range {v5 .. v11}, LX/79T;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/85Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v0, p1, LX/3kC;->A03:LX/4HM;

    .line 82
    .line 83
    invoke-static {v0}, LX/4qz;->A01(LX/4HM;)LX/4GD;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/4GD;->A02:LX/4GD;

    .line 88
    .line 89
    if-ne v1, v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v0, v1, LX/GiD;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    check-cast v1, LX/GiD;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const-string v0, "1:1"

    .line 104
    .line 105
    iput-object v0, v1, LX/GiD;->A0s:Ljava/lang/String;

    .line 106
    .line 107
    :cond_2
    :goto_2
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v3, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 111
    .line 112
    new-instance v1, LX/4tc;

    .line 113
    .line 114
    invoke-direct {v1, v2, p0}, LX/4tc;-><init>(LX/4XX;LX/3im;)V

    .line 115
    .line 116
    .line 117
    const v0, 0xfdb2d97

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    const/4 v1, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object v0, v2, LX/4XX;->A01:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v8, p1, LX/3kC;->A02:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 129
    .line 130
    invoke-virtual {v5, v8, v0}, LX/79T;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
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
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e086f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v1, LX/4qz;->A00:LX/4qz;

    .line 13
    .line 14
    iget-object v4, p0, LX/3im;->A01:LX/4HM;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/3im;->A08:Z

    .line 17
    .line 18
    invoke-virtual {v1, v4, v0}, LX/4qz;->A09(LX/4HM;Z)LX/4GD;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/4GD;->A03:LX/4GD;

    .line 23
    .line 24
    const v0, 0x7f0b1457

    .line 25
    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0b1459

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v3, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    iget v5, p0, LX/3im;->A00:I

    .line 40
    .line 41
    iget-boolean v6, p0, LX/3im;->A07:Z

    .line 42
    .line 43
    iget-boolean v7, p0, LX/3im;->A06:Z

    .line 44
    .line 45
    new-instance v2, LX/3kC;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, LX/3kC;-><init>(Landroid/view/View;LX/4HM;IZZ)V

    .line 48
    .line 49
    .line 50
    return-object v2
    .line 51
    .line 52
.end method
