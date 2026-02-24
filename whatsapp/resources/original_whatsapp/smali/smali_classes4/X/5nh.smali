.class public final LX/5nh;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/7Y9;

.field public final A04:LX/07B;

.field public final A05:LX/0W5;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/78M;

.field public final A08:LX/84j;

.field public final A09:LX/0kL;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/78M;LX/84j;LX/0kL;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5nh;->A06:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/5nh;->A0A:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, LX/5nh;->A07:LX/78M;

    .line 12
    .line 13
    iput-object p4, p0, LX/5nh;->A09:LX/0kL;

    .line 14
    .line 15
    iput-object p3, p0, LX/5nh;->A08:LX/84j;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5nh;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5nh;->A04:LX/07B;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5nh;->A01:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/5iv;->A0T()LX/0W5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5nh;->A05:LX/0W5;

    .line 40
    .line 41
    const/16 v0, 0xdd

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, LX/5nh;->A02:LX/05V;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    new-instance v1, LX/7Y9;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, LX/7Y9;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/5nh;->A03:LX/7Y9;

    .line 56
    .line 57
    invoke-static {v2}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
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
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nh;->A00:Ljava/util/List;

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

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nh;->A00:Ljava/util/List;

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
    .line 8
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5nh;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/6Ws;

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
    instance-of v0, v1, LX/6Wv;

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
    instance-of v0, v1, LX/6Wt;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :cond_2
    instance-of v0, v1, LX/6Wq;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    return v0

    .line 30
    :cond_3
    instance-of v0, v1, LX/6Wr;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    return v0

    .line 36
    :cond_4
    instance-of v0, v1, LX/6Wu;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    return v0

    .line 42
    :cond_5
    instance-of v0, v1, LX/6Ww;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    return v0

    .line 48
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.productui.mystatuses.viewholders.ViewHolder<com.whatsapp.status.productui.mystatuses.MyStatusesAdapterRowItem>"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/6kT;

    .line 16
    .line 17
    iget-object v0, p0, LX/5nh;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6jv;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/6kT;->A04(LX/6jv;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    iget-object v0, p0, LX/5nh;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, LX/6Ws;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0e0b76

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p0, LX/5nh;->A08:LX/84j;

    .line 52
    .line 53
    new-instance v1, LX/6Wz;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, LX/6Wz;-><init>(Landroid/view/View;LX/84j;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/5nh;->A00:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/6jv;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/6kT;->A04(LX/6jv;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_1
    instance-of v0, v1, LX/6Wv;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {p3}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0e0b74

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v1, LX/6X0;

    .line 89
    .line 90
    invoke-direct {v1, v2}, LX/6X0;-><init>(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    instance-of v0, v1, LX/6Wq;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {p3}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0e0b73

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v1, LX/6Wx;

    .line 110
    .line 111
    invoke-direct {v1, v2}, LX/6Wx;-><init>(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    instance-of v0, v1, LX/6Wr;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {p3}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f0e0b72

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v1, LX/6Wy;

    .line 131
    .line 132
    invoke-direct {v1, v2}, LX/6Wy;-><init>(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    instance-of v0, v1, LX/6Wt;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-static {p3}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f0e0b74

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v6, p0, LX/5nh;->A09:LX/0kL;

    .line 152
    .line 153
    iget-object v0, p0, LX/5nh;->A02:LX/05V;

    .line 154
    .line 155
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/08T;

    .line 160
    .line 161
    iget-object v7, p0, LX/5nh;->A0A:Ljava/util/Map;

    .line 162
    .line 163
    iget-object v4, p0, LX/5nh;->A07:LX/78M;

    .line 164
    .line 165
    iget-object v5, p0, LX/5nh;->A08:LX/84j;

    .line 166
    .line 167
    new-instance v1, LX/6X1;

    .line 168
    .line 169
    invoke-direct/range {v1 .. v7}, LX/6X1;-><init>(Landroid/view/View;LX/08T;LX/78M;LX/84j;LX/0kL;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    instance-of v0, v1, LX/6Wu;

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    sget-object v0, LX/6Ww;->A00:LX/6Ww;

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    const-string v0, "FooterItem should not be used in MyStatusesAdapter"

    .line 186
    .line 187
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_7
    const-string v0, "NewsletterHeaderItem should not be used in MyStatusesAdapter"

    .line 198
    .line 199
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
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
    .line 216
    .line 217
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    return v0
    .line 2
.end method

.method public isEnabled(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5nh;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/6Wt;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, v1, LX/6Wv;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, v1, LX/6Wq;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    instance-of v0, v1, LX/6Ws;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, v1, LX/6Wr;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    instance-of v0, v1, LX/6Wu;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    instance-of v0, v1, LX/6Ww;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    return v0
    .line 43
    .line 44
.end method
