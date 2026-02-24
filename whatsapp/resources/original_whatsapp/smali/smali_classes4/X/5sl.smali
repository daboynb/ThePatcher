.class public final LX/5sl;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/1DG;

.field public final A01:LX/168;


# direct methods
.method public constructor <init>(LX/168;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5sl;->A01:LX/168;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, LX/18m;->A0S(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v1, LX/5s5;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/5s5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/1DG;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LX/1DG;-><init>(LX/1DE;LX/18m;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5sl;->A00:LX/1DG;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5sl;->A00:LX/1DG;

    .line 1
    .line 2
    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
.end method

.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sl;->A00:LX/1DG;

    .line 1
    .line 2
    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BH8(LX/1HI;I)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5sl;->A00:LX/1DG;

    .line 5
    .line 6
    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6uD;

    .line 13
    .line 14
    iget-object v1, v0, LX/6uD;->A01:LX/80G;

    .line 15
    .line 16
    instance-of v0, p1, LX/5ty;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, LX/5ty;

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type com.whatsapp.communitymedia.CommunityMediaAdapter.UiState.Header"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, LX/7VF;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, LX/5ty;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 34
    .line 35
    iget v0, v1, LX/7VF;->A00:I

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    instance-of v0, p1, LX/5tx;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, LX/5tx;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type com.whatsapp.communitymedia.CommunityMediaAdapter.UiState.Group"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, LX/7VK;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, LX/5tx;->A00:LX/5pp;

    .line 59
    .line 60
    iget-object v0, p1, LX/5tx;->A01:LX/168;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/5pp;->A0S(LX/7VK;LX/168;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    instance-of v0, p1, LX/5tl;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast p1, LX/5tl;

    .line 71
    .line 72
    const-string v0, "null cannot be cast to non-null type com.whatsapp.communitymedia.CommunityMediaAdapter.UiState.Message"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, LX/7VJ;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p1, LX/5tl;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 84
    .line 85
    iget-object v0, v1, LX/7VJ;->A00:LX/1J0;

    .line 86
    .line 87
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 88
    .line 89
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    instance-of v0, p1, LX/5tk;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    check-cast p1, LX/5tk;

    .line 100
    .line 101
    const-string v0, "null cannot be cast to non-null type com.whatsapp.communitymedia.CommunityMediaAdapter.UiState.MediaMessage<*>"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, LX/86h;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p1, LX/5tk;->A00:LX/5pq;

    .line 113
    .line 114
    invoke-interface {v1}, LX/86h;->Afw()LX/76m;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v1}, LX/86h;->Ahk()Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v1}, LX/86h;->Ahn()Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v1}, LX/86h;->AbM()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v1}, LX/86h;->ASc()LX/2hW;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v1}, LX/86h;->B7N()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual/range {v2 .. v8}, LX/5pq;->A0S(LX/76m;LX/2hW;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    instance-of v0, p1, LX/5tj;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    check-cast p1, LX/5tj;

    .line 147
    .line 148
    const-string v0, "null cannot be cast to non-null type com.whatsapp.communitymedia.CommunityMediaAdapter.UiState.MediaFilterTokenList"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v1, LX/7VI;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p1, LX/5tj;->A00:LX/Aia;

    .line 160
    .line 161
    iget-object v3, v1, LX/7VI;->A00:Landroid/util/SparseIntArray;

    .line 162
    .line 163
    iget-object v2, v1, LX/7VI;->A01:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    const/16 v1, 0x12

    .line 166
    .line 167
    new-instance v0, LX/7rh;

    .line 168
    .line 169
    invoke-direct {v0, v1}, LX/7rh;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v3, v0, v2, v5}, LX/Aia;->A00(Landroid/util/SparseIntArray;LX/00h;Lkotlin/jvm/functions/Function1;Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    instance-of v0, p1, LX/ERw;

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    check-cast p1, LX/ERw;

    .line 181
    .line 182
    const-string v0, "null cannot be cast to non-null type com.whatsapp.communitymedia.CommunityMediaAdapter.UiState.ViewMore"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v1, LX/7VH;

    .line 188
    .line 189
    iget-object v1, v1, LX/7VH;->A00:LX/4f2;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, LX/ERw;->A00:LX/3Yk;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LX/3Yk;->A00(LX/4f2;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f0e0388

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, p1, v1, v0}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/5ty;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/5ty;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f0e0387

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, p1, v1, v0}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LX/5th;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/5th;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    const/16 v0, 0xc

    .line 47
    .line 48
    if-ne p2, v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Landroid/view/View;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v1, v0}, LX/1ai;->A19(Landroid/view/View;II)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/5tn;

    .line 67
    .line 68
    invoke-direct {v1, v2}, LX/5tn;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    const/4 v0, 0x5

    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 76
    .line 77
    iget-object v2, p0, LX/5sl;->A01:LX/168;

    .line 78
    .line 79
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/5pp;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/5pp;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/5tx;

    .line 89
    .line 90
    invoke-direct {v1, v0, v2}, LX/5tx;-><init>(LX/5pp;LX/168;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    const/4 v0, 0x6

    .line 95
    if-ne p2, v0, :cond_4

    .line 96
    .line 97
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/5tl;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/5tl;-><init>(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    const/4 v0, 0x7

    .line 115
    if-eq p2, v0, :cond_9

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    if-eq p2, v0, :cond_9

    .line 120
    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    if-eq p2, v0, :cond_9

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    if-eq p2, v0, :cond_9

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    if-ne p2, v0, :cond_5

    .line 131
    .line 132
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v1, 0x7f0e038a

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v2, p1, v1, v0}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, LX/5tm;

    .line 145
    .line 146
    invoke-direct {v1, v0}, LX/5tm;-><init>(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_5
    const/4 v0, 0x1

    .line 151
    if-ne p2, v0, :cond_6

    .line 152
    .line 153
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v1, 0x7f0e0389

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v2, p1, v1, v0}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, LX/5ti;

    .line 166
    .line 167
    invoke-direct {v1, v0}, LX/5ti;-><init>(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_6
    const/16 v0, 0xb

    .line 172
    .line 173
    if-ne p2, v0, :cond_7

    .line 174
    .line 175
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, LX/Aia;

    .line 182
    .line 183
    invoke-direct {v0, v1}, LX/Aia;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, LX/5tj;

    .line 187
    .line 188
    invoke-direct {v1, v0}, LX/5tj;-><init>(LX/Aia;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_7
    const/16 v0, 0xd

    .line 193
    .line 194
    if-ne p2, v0, :cond_8

    .line 195
    .line 196
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v0, LX/3Yk;

    .line 203
    .line 204
    invoke-direct {v0, v1}, LX/3Yk;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, LX/ERw;

    .line 208
    .line 209
    invoke-direct {v1, v0}, LX/ERw;-><init>(LX/3Yk;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_8
    const-string v0, "Unknown view type"

    .line 214
    .line 215
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_9
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v0, LX/5pq;

    .line 227
    .line 228
    invoke-direct {v0, v1}, LX/5pq;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, LX/5tk;

    .line 232
    .line 233
    invoke-direct {v1, v0}, LX/5tk;-><init>(LX/5pq;)V

    .line 234
    .line 235
    .line 236
    return-object v1
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sl;->A00:LX/1DG;

    .line 1
    .line 2
    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6uD;

    .line 9
    .line 10
    iget-object v0, v0, LX/6uD;->A00:LX/6fH;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
