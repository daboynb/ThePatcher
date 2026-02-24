.class public LX/6Pc;
.super LX/7l6;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/5sn;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Landroid/view/View;

.field public final A08:LX/07t;

.field public final A09:LX/78h;

.field public final A0A:LX/83g;

.field public final A0B:LX/6LS;

.field public final A0C:LX/0o1;

.field public final A0D:Z

.field public final A0E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/07t;LX/751;LX/78h;LX/83g;LX/6LS;LX/0o1;II)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    move-object v3, p1

    .line 2
    move-object v4, p2

    .line 3
    move-object v5, p3

    .line 4
    move-object v6, p5

    .line 5
    move/from16 v7, p10

    .line 6
    .line 7
    move/from16 v8, p11

    .line 8
    .line 9
    invoke-direct/range {v2 .. v8}, LX/7l6;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/751;II)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, LX/6Pc;->A08:LX/07t;

    .line 13
    .line 14
    iput-object p6, p0, LX/6Pc;->A09:LX/78h;

    .line 15
    .line 16
    move-object/from16 v1, p8

    .line 17
    .line 18
    iput-object v1, p0, LX/6Pc;->A0B:LX/6LS;

    .line 19
    .line 20
    move-object/from16 v0, p9

    .line 21
    .line 22
    iput-object v0, p0, LX/6Pc;->A0C:LX/0o1;

    .line 23
    .line 24
    move-object/from16 v0, p7

    .line 25
    .line 26
    iput-object v0, p0, LX/6Pc;->A0A:LX/83g;

    .line 27
    .line 28
    iget-boolean v0, v1, LX/6LS;->A0A:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/6Pc;->A0D:Z

    .line 31
    .line 32
    iput v8, p0, LX/6Pc;->A0E:I

    .line 33
    .line 34
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public A04(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, LX/6Pc;->A0E:I

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0f27

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/6Pc;->A00:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b128f

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6Pc;->A01:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v0}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/6Pc;->A01:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v0, 0x11

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/7Oq;->A00(Ljava/lang/Object;I)LX/7Oq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, -0x4a1d9a40

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b0f5d

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/6Pc;->A02:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f0b0f41

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/6Pc;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 63
    .line 64
    const v0, 0x7f0b29a5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/6Pc;->A07:Landroid/view/View;

    .line 72
    .line 73
    iget-boolean v0, p0, LX/6Pc;->A0D:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v3, p0, LX/7l6;->A05:LX/7Nz;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iput-object v3, p0, LX/7l6;->A05:LX/7Nz;

    .line 82
    .line 83
    iget-object v2, p0, LX/6Pc;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, LX/6Pc;->A0C:LX/0o1;

    .line 88
    .line 89
    iget v5, p0, LX/7l6;->A09:I

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v9, 0x1

    .line 93
    const/4 v7, 0x0

    .line 94
    new-instance v1, LX/78m;

    .line 95
    .line 96
    move v11, v7

    .line 97
    move v12, v7

    .line 98
    move v13, v7

    .line 99
    move v14, v7

    .line 100
    move v6, v5

    .line 101
    move v8, v7

    .line 102
    move v10, v9

    .line 103
    invoke-direct/range {v1 .. v14}, LX/78m;-><init>(Landroid/widget/ImageView;LX/7Nz;LX/Gaw;IIIIZZZZZZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/0o1;->A0E(LX/78m;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :cond_1
    iget-object v1, p0, LX/6Pc;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
.end method

.method public A05(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/7l6;->A01()LX/5sn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, p0, LX/6Pc;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5sn;->A0c(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6Pc;->A00:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LX/7l6;->A01()LX/5sn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LX/6Pc;->A00:Landroid/view/View;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0}, LX/1aj;->A01(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/6Pc;->A06:Z

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    iget-object v1, p0, LX/6Pc;->A02:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const v0, 0x7f12324a

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/6Pc;->A01:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, LX/6Pc;->A08:LX/07t;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/07t;->A0N()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, LX/07t;->A0N()Z

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/6Pc;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, LX/6Pc;->A0D:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, LX/6Pc;->A02:Landroid/widget/TextView;

    .line 73
    .line 74
    const v0, 0x7f12048c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/6Pc;->A01:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    const v0, 0x7f123249

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/6Pc;->A01:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method

.method public BMt(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/7l6;->BMt(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6Pc;->A03:LX/5sn;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v0, v1, LX/5sn;->A02:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, LX/6Pc;->A00:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public BsX()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Pc;->A0B:LX/6LS;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/7mk;

    .line 4
    .line 5
    invoke-direct {v3, p0, v0}, LX/7mk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v4, LX/6LS;->A02:LX/07n;

    .line 9
    .line 10
    const/16 v1, 0x27

    .line 11
    .line 12
    new-instance v0, LX/7r5;

    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v1}, LX/7r5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
