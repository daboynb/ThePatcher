.class public final LX/3ir;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final A01:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

.field public final A02:LX/3vs;

.field public final A03:LX/168;

.field public final A04:LX/1gv;

.field public final A05:Ljava/util/List;

.field public final A06:LX/00j;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;LX/168;Z)V
    .locals 1

    .line 0
    invoke-static {p2, p1, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/3ir;->A01:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 7
    .line 8
    iput-object p1, p0, LX/3ir;->A00:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p3, p0, LX/3ir;->A03:LX/168;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/3ir;->A07:Z

    .line 13
    .line 14
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3ir;->A04:LX/1gv;

    .line 19
    .line 20
    const v0, 0x80f9

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3vs;

    .line 28
    .line 29
    iput-object v0, p0, LX/3ir;->A02:LX/3vs;

    .line 30
    .line 31
    const/16 v0, 0x2c

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/5Oa;->A00(Ljava/lang/Object;I)LX/00k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3ir;->A06:LX/00j;

    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3ir;->A05:Ljava/util/List;

    .line 44
    .line 45
    return-void
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
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ir;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0c(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/3ir;->A05:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/3ir;->A07:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-le v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/3zL;->A00:LX/3zL;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 10

    .line 0
    check-cast p1, LX/3j1;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3ir;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/4JW;

    .line 13
    .line 14
    instance-of v0, p1, LX/3zN;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, LX/3zN;

    .line 19
    .line 20
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    instance-of v0, v1, LX/3zK;

    .line 24
    .line 25
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 26
    .line 27
    .line 28
    check-cast v1, LX/3zK;

    .line 29
    .line 30
    iget-object v4, v1, LX/3zK;->A00:LX/0IB;

    .line 31
    .line 32
    iget-object v8, p1, LX/3zN;->A01:LX/1I8;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v0, v8, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, LX/3zN;->A04:LX/3ir;

    .line 41
    .line 42
    iget-object v9, v3, LX/3ir;->A01:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 43
    .line 44
    const v1, 0x7f040a47

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0603a8

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v8, v1, v0}, LX/3WH;->A0x(Landroid/content/Context;LX/1I8;II)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, LX/3zN;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 54
    .line 55
    const v1, 0x7f040a46

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0603a6

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v2, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p1, LX/3zN;->A03:LX/0wo;

    .line 65
    .line 66
    invoke-static {v7}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f06030e

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v1, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, LX/0wo;->A03()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f080394

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f12274e

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v4}, LX/1I8;->A09(LX/0IB;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v3, LX/3ir;->A03:LX/168;

    .line 107
    .line 108
    iget-object v0, p1, LX/3zN;->A00:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-interface {v1, v0, v4}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, LX/0IB;->A0I:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, LX/0IB;->A0I:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v6, v5, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    new-instance v0, LX/4td;

    .line 133
    .line 134
    invoke-direct {v0, v4, v3, v1}, LX/4td;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x6

    .line 141
    invoke-static {p1, v0}, LX/4tS;->A00(Ljava/lang/Object;I)LX/4tS;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x22a11dd5

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0809dd

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    check-cast p1, LX/3zM;

    .line 165
    .line 166
    iget-object v2, p1, LX/3zM;->A00:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    iget-object v1, p1, LX/3zM;->A01:LX/3ir;

    .line 169
    .line 170
    const/16 v0, 0x2d

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/4Cc;->A00(Ljava/lang/Object;I)LX/4Cc;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, -0x1cfd19b6

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, LX/3ir;->A00:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    const v0, 0x7f0e0bc4

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/3zM;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, LX/3zM;-><init>(Landroid/view/View;LX/3ir;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "View type not supported "

    .line 31
    .line 32
    invoke-static {v0, v1, p2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p0, LX/3ir;->A00:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    const v0, 0x7f0e0bc5

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/3zN;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, LX/3zN;-><init>(Landroid/view/View;LX/3ir;)V

    .line 51
    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ir;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/3zK;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/3zL;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method
