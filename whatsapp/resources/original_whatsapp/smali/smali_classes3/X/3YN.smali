.class public final LX/3YN;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:LX/4IX;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/ArrayList;

.field public final A03:Landroid/view/LayoutInflater;

.field public final A04:Landroid/widget/Filter;

.field public final A05:LX/05V;

.field public final A06:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

.field public final A07:LX/3vs;

.field public final A08:LX/0Ys;

.field public final A09:LX/168;

.field public final A0A:LX/1gv;

.field public final A0B:LX/07t;

.field public final A0C:LX/00V;

.field public final A0D:LX/0ud;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;LX/168;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/3YN;->A06:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 7
    .line 8
    iput-object p1, p0, LX/3YN;->A03:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p3, p0, LX/3YN;->A09:LX/168;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3YN;->A0B:LX/07t;

    .line 17
    .line 18
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3YN;->A08:LX/0Ys;

    .line 23
    .line 24
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3YN;->A0C:LX/00V;

    .line 29
    .line 30
    const/16 v0, 0x16d4

    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0ud;

    .line 37
    .line 38
    iput-object v0, p0, LX/3YN;->A0D:LX/0ud;

    .line 39
    .line 40
    const/16 v0, 0x41a

    .line 41
    .line 42
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3YN;->A05:LX/05V;

    .line 47
    .line 48
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3YN;->A0A:LX/1gv;

    .line 53
    .line 54
    const v0, 0x80f9

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3vs;

    .line 62
    .line 63
    iput-object v0, p0, LX/3YN;->A07:LX/3vs;

    .line 64
    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/5Oa;->A00(Ljava/lang/Object;I)LX/00k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/3YN;->A0G:LX/00j;

    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/5Oa;->A00(Ljava/lang/Object;I)LX/00k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/3YN;->A0H:LX/00j;

    .line 80
    .line 81
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/3YN;->A0E:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/3YN;->A0F:Ljava/util/List;

    .line 92
    .line 93
    new-instance v0, LX/3YR;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/3YR;-><init>(LX/3YN;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/3YN;->A04:Landroid/widget/Filter;

    .line 99
    .line 100
    sget-object v0, LX/4IX;->A05:LX/4IX;

    .line 101
    .line 102
    iput-object v0, p0, LX/3YN;->A00:LX/4IX;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final A00(LX/3YN;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3YN;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/3YN;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/3YN;->A0C:LX/00V;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/1JF;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3YN;->A02:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A01(LX/4IX;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3YN;->A00:LX/4IX;

    .line 5
    .line 6
    iget-object v2, p0, LX/3YN;->A0E:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/3YN;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, LX/3YN;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/3YN;->A04:Landroid/widget/Filter;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p0, v2}, LX/3YN;->A00(LX/3YN;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YN;->A0F:Ljava/util/List;

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

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YN;->A04:Landroid/widget/Filter;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YN;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getItemId(I)J
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

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3YN;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/3z8;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    instance-of v0, v1, LX/3zA;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    return v1

    .line 18
    :cond_2
    instance-of v0, v1, LX/3zB;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    return v1
    .line 25
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 23

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v0, v5, LX/3YN;->A0F:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v1, p1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/4JV;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, v1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v4, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v4, v0, :cond_18

    .line 34
    .line 35
    iget-object v1, v5, LX/3YN;->A03:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    const v0, 0x7f0e0bb8

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v6, v0, v3}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v0, LX/3zD;

    .line 45
    .line 46
    invoke-direct {v0, v3, v5}, LX/3zD;-><init>(Landroid/view/View;LX/3YN;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.newsletter.NewsletterMembersListAdapter.ViewHolder"

    .line 57
    .line 58
    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v7, LX/4Kd;

    .line 62
    .line 63
    iget-object v0, v5, LX/3YN;->A02:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, "filterTerms"

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_1
    iget-object v1, v5, LX/3YN;->A03:Landroid/view/LayoutInflater;

    .line 75
    .line 76
    const v0, 0x7f0e0bc4

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v6, v0, v3}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v0, LX/3zC;

    .line 84
    .line 85
    invoke-direct {v0, v3, v5}, LX/3zC;-><init>(Landroid/view/View;LX/3YN;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, v5, LX/3YN;->A03:Landroid/view/LayoutInflater;

    .line 90
    .line 91
    const v0, 0x7f0e0bc5

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v6, v0, v3}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v0, LX/3zE;

    .line 99
    .line 100
    invoke-direct {v0, v3, v5}, LX/3zE;-><init>(Landroid/view/View;LX/3YN;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    instance-of v0, v7, LX/3zD;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    check-cast v7, LX/3zD;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    iput-object v2, v7, LX/4Kd;->A00:LX/4JV;

    .line 116
    .line 117
    check-cast v2, LX/3zB;

    .line 118
    .line 119
    iget-object v5, v2, LX/3zB;->A00:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_16

    .line 126
    .line 127
    iget-object v1, v7, LX/3zD;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 128
    .line 129
    const v0, 0x7f122d7f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-object v3

    .line 136
    :cond_5
    instance-of v0, v7, LX/3zE;

    .line 137
    .line 138
    if-eqz v0, :cond_17

    .line 139
    .line 140
    check-cast v7, LX/3zE;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v7, LX/4Kd;->A00:LX/4JV;

    .line 147
    .line 148
    instance-of v0, v2, LX/3z8;

    .line 149
    .line 150
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 151
    .line 152
    .line 153
    check-cast v2, LX/3z8;

    .line 154
    .line 155
    iget-object v9, v2, LX/3z8;->A00:LX/4XI;

    .line 156
    .line 157
    iget-object v2, v9, LX/4XI;->A00:LX/0IB;

    .line 158
    .line 159
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v8, v7, LX/3zE;->A06:LX/3YN;

    .line 164
    .line 165
    iget-object v13, v8, LX/3YN;->A0B:LX/07t;

    .line 166
    .line 167
    invoke-virtual {v13, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    iget-object v12, v7, LX/3zE;->A02:LX/1I8;

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    iget-object v0, v12, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 175
    .line 176
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v8, LX/3YN;->A06:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 180
    .line 181
    const v4, 0x7f040a47

    .line 182
    .line 183
    .line 184
    const v0, 0x7f0603a8

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v12, v4, v0}, LX/3WH;->A0x(Landroid/content/Context;LX/1I8;II)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v7, LX/3zE;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 191
    .line 192
    const v4, 0x7f040a46

    .line 193
    .line 194
    .line 195
    const v0, 0x7f0603a6

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v6, v4, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 199
    .line 200
    .line 201
    iget-object v15, v9, LX/4XI;->A02:LX/4IX;

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    new-array v14, v0, [LX/4IX;

    .line 205
    .line 206
    sget-object v5, LX/4IX;->A02:LX/4IX;

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    aput-object v5, v14, v11

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    sget-object v4, LX/4IX;->A04:LX/4IX;

    .line 213
    .line 214
    invoke-static {v4, v14, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget-object v14, v7, LX/3zE;->A04:LX/0wo;

    .line 223
    .line 224
    if-eqz v0, :cond_15

    .line 225
    .line 226
    invoke-static {v14}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    if-ne v15, v5, :cond_14

    .line 234
    .line 235
    invoke-static {v14}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    const v0, 0x7f121fdc

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(I)V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_2
    if-eqz v16, :cond_11

    .line 246
    .line 247
    invoke-virtual {v12}, LX/1I8;->A03()V

    .line 248
    .line 249
    .line 250
    iget-object v12, v8, LX/3YN;->A09:LX/168;

    .line 251
    .line 252
    invoke-virtual {v13}, LX/07t;->A0I()V

    .line 253
    .line 254
    .line 255
    iget-object v2, v13, LX/07t;->A0D:LX/0IC;

    .line 256
    .line 257
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v7, LX/3zE;->A01:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-interface {v12, v0, v2}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5R()LX/43A;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v12, 0x0

    .line 270
    if-eqz v2, :cond_10

    .line 271
    .line 272
    iget-object v0, v2, LX/43A;->A0C:Ljava/lang/Long;

    .line 273
    .line 274
    :goto_3
    const/4 v14, 0x1

    .line 275
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    iget-object v12, v2, LX/43A;->A0J:Ljava/lang/String;

    .line 282
    .line 283
    :cond_7
    if-nez v13, :cond_f

    .line 284
    .line 285
    iget-object v0, v8, LX/3YN;->A0D:LX/0ud;

    .line 286
    .line 287
    iget-object v2, v0, LX/0ud;->A00:LX/07B;

    .line 288
    .line 289
    const/16 v0, 0x5a80

    .line 290
    .line 291
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    :cond_8
    const v0, 0x7f12206a

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, LX/1KQ;->A08(Landroid/widget/TextView;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, 0x7f070758

    .line 311
    .line 312
    .line 313
    if-nez v14, :cond_9

    .line 314
    .line 315
    :goto_4
    const v0, 0x7f070759

    .line 316
    .line 317
    .line 318
    :cond_9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v6, v11, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v7, LX/3zE;->A05:LX/0wo;

    .line 329
    .line 330
    if-nez v14, :cond_a

    .line 331
    .line 332
    const/16 v11, 0x8

    .line 333
    .line 334
    :cond_a
    :goto_5
    invoke-virtual {v0, v11}, LX/0wo;->A07(I)V

    .line 335
    .line 336
    .line 337
    const/4 v6, 0x1

    .line 338
    if-eqz v16, :cond_b

    .line 339
    .line 340
    iget-object v0, v8, LX/3YN;->A00:LX/4IX;

    .line 341
    .line 342
    if-ne v0, v5, :cond_b

    .line 343
    .line 344
    iget-object v0, v8, LX/3YN;->A0G:LX/00j;

    .line 345
    .line 346
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_c

    .line 351
    .line 352
    :cond_b
    iget-object v1, v8, LX/3YN;->A00:LX/4IX;

    .line 353
    .line 354
    if-eq v1, v4, :cond_c

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    if-ne v1, v5, :cond_d

    .line 358
    .line 359
    :cond_c
    const/4 v0, 0x1

    .line 360
    :cond_d
    iget-object v2, v7, LX/3zE;->A00:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 363
    .line 364
    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    new-instance v0, LX/4td;

    .line 369
    .line 370
    invoke-direct {v0, v9, v8, v1}, LX/4td;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v7, v1}, LX/4tS;->A00(Ljava/lang/Object;I)LX/4tS;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const v0, 0x24ced67e

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 384
    .line 385
    .line 386
    const v0, 0x7f0809dd

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 390
    .line 391
    .line 392
    :cond_e
    if-eqz v16, :cond_4

    .line 393
    .line 394
    iget-object v0, v8, LX/3YN;->A0D:LX/0ud;

    .line 395
    .line 396
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 397
    .line 398
    const/16 v0, 0x5a80

    .line 399
    .line 400
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_4

    .line 405
    .line 406
    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 407
    .line 408
    .line 409
    invoke-static {v8, v6}, LX/4tS;->A00(Ljava/lang/Object;I)LX/4tS;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const v0, 0x121ed06d

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 417
    .line 418
    .line 419
    const v0, 0x7f0809dd

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 423
    .line 424
    .line 425
    return-object v3

    .line 426
    :cond_f
    const/4 v14, 0x0

    .line 427
    if-eqz v13, :cond_8

    .line 428
    .line 429
    invoke-static {v12}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_8

    .line 434
    .line 435
    iget-object v0, v8, LX/3YN;->A0D:LX/0ud;

    .line 436
    .line 437
    iget-object v2, v0, LX/0ud;->A00:LX/07B;

    .line 438
    .line 439
    const/16 v0, 0x5a86

    .line 440
    .line 441
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_8

    .line 446
    .line 447
    invoke-virtual {v6, v12, v10, v11, v11}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 448
    .line 449
    .line 450
    invoke-static {v6}, LX/1KQ;->A09(Landroid/widget/TextView;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_10
    move-object v0, v10

    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_11
    iget-object v11, v8, LX/3YN;->A08:LX/0Ys;

    .line 463
    .line 464
    const/4 v0, 0x2

    .line 465
    invoke-virtual {v11, v2, v0}, LX/0Ys;->A0G(LX/0IB;I)LX/1J1;

    .line 466
    .line 467
    .line 468
    move-result-object v18

    .line 469
    invoke-static/range {v18 .. v18}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, LX/0IB;->A0N()Z

    .line 473
    .line 474
    .line 475
    move-result v22

    .line 476
    move-object/from16 v19, v2

    .line 477
    .line 478
    move-object/from16 v20, v10

    .line 479
    .line 480
    move/from16 v21, v0

    .line 481
    .line 482
    move-object/from16 v17, v12

    .line 483
    .line 484
    invoke-virtual/range {v17 .. v22}, LX/1I8;->A08(LX/1J1;LX/0IB;Ljava/util/List;IZ)V

    .line 485
    .line 486
    .line 487
    iget-object v11, v8, LX/3YN;->A09:LX/168;

    .line 488
    .line 489
    iget-object v0, v7, LX/3zE;->A01:Landroid/widget/ImageView;

    .line 490
    .line 491
    invoke-interface {v11, v0, v2}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 492
    .line 493
    .line 494
    iget-object v12, v9, LX/4XI;->A03:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v12}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_13

    .line 501
    .line 502
    iget-object v0, v8, LX/3YN;->A0D:LX/0ud;

    .line 503
    .line 504
    iget-object v11, v0, LX/0ud;->A00:LX/07B;

    .line 505
    .line 506
    const/16 v0, 0x5a86

    .line 507
    .line 508
    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_13

    .line 513
    .line 514
    :goto_6
    const/16 v11, 0x8

    .line 515
    .line 516
    if-eqz v12, :cond_12

    .line 517
    .line 518
    invoke-static {v12}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_12

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    invoke-virtual {v6, v12, v10, v2, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 526
    .line 527
    .line 528
    invoke-static {v6}, LX/1KQ;->A09(Landroid/widget/TextView;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const v0, 0x7f070759

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual {v6, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    :goto_7
    iget-object v0, v7, LX/3zE;->A05:LX/0wo;

    .line 549
    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :cond_12
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_13
    iget-object v12, v2, LX/0IB;->A0I:Ljava/lang/String;

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_14
    if-ne v15, v4, :cond_6

    .line 560
    .line 561
    invoke-static {v14}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    const v0, 0x7f1220c9

    .line 566
    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :cond_15
    const/16 v0, 0x8

    .line 571
    .line 572
    invoke-virtual {v14, v0}, LX/0wo;->A07(I)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :cond_16
    iget-object v4, v7, LX/3zD;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 578
    .line 579
    iget-object v0, v7, LX/3zD;->A01:LX/3YN;

    .line 580
    .line 581
    iget-object v2, v0, LX/3YN;->A06:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 582
    .line 583
    const v1, 0x7f122d7e

    .line 584
    .line 585
    .line 586
    new-array v0, v6, [Ljava/lang/Object;

    .line 587
    .line 588
    aput-object v5, v0, v8

    .line 589
    .line 590
    invoke-static {v2, v4, v0, v1}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    return-object v3

    .line 594
    :cond_17
    check-cast v7, LX/3zC;

    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    iput-object v2, v7, LX/4Kd;->A00:LX/4JV;

    .line 601
    .line 602
    iget-object v2, v7, LX/3zC;->A00:Landroid/widget/LinearLayout;

    .line 603
    .line 604
    iget-object v1, v7, LX/3zC;->A01:LX/3YN;

    .line 605
    .line 606
    const/16 v0, 0x2c

    .line 607
    .line 608
    invoke-static {v1, v0}, LX/4Cc;->A00(Ljava/lang/Object;I)LX/4Cc;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const v0, 0x4c142abb    # 3.8841068E7f

    .line 613
    .line 614
    .line 615
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 616
    .line 617
    .line 618
    return-object v3

    .line 619
    :cond_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string v0, "Unknown type: "

    .line 624
    .line 625
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    throw v0
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
    .line 2
.end method
