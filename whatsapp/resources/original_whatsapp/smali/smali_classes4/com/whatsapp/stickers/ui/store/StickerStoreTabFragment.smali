.class public abstract Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:LX/00q;

.field public A08:LX/00q;

.field public A09:LX/07B;

.field public A0A:LX/07t;

.field public A0B:LX/07C;

.field public A0C:LX/Dap;

.field public A0D:LX/0o1;

.field public A0E:LX/0Xk;

.field public A0F:LX/5sa;

.field public A0G:LX/0NI;

.field public A0H:LX/0wo;

.field public A0I:Ljava/util/List;

.field public final A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0K:LX/86r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A09:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0G:LX/0NI;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0A:LX/07t;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0B:LX/07C;

    .line 26
    .line 27
    const/16 v0, 0xe34

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A06:LX/00q;

    .line 34
    .line 35
    const/16 v0, 0x12f8

    .line 36
    .line 37
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A05:LX/00q;

    .line 42
    .line 43
    const/16 v0, 0xe35

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Xk;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0E:LX/0Xk;

    .line 52
    .line 53
    const/16 v0, 0xe5b

    .line 54
    .line 55
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A07:LX/00q;

    .line 60
    .line 61
    invoke-static {}, LX/5iu;->A0s()LX/0o1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0D:LX/0o1;

    .line 66
    .line 67
    const/16 v0, 0xbb4

    .line 68
    .line 69
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Dap;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0C:LX/Dap;

    .line 76
    .line 77
    const/16 v0, 0xbb5

    .line 78
    .line 79
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A04:LX/00q;

    .line 84
    .line 85
    const/16 v0, 0x64b

    .line 86
    .line 87
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A08:LX/00q;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    new-instance v0, LX/7Xu;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, LX/7Xu;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0K:LX/86r;

    .line 101
    .line 102
    const/16 v1, 0x15

    .line 103
    .line 104
    new-instance v0, LX/7Pf;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, LX/7Pf;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public A24()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0E:LX/0Xk;

    .line 12
    .line 13
    iget-object v0, v2, LX/0Xk;->A00:LX/79T;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, v0, LX/79T;->A01:LX/Fbu;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/Fbu;->A06(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, v2, LX/0Xk;->A00:LX/79T;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0D:LX/0o1;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0o1;->A0C()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A06:LX/00q;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/06o;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0K:LX/86r;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    iput-object p2, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A01:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    instance-of v3, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 3
    .line 4
    if-eqz v3, :cond_7

    .line 5
    .line 6
    const v0, 0x7f0e105d

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {p2, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const v0, 0x7f0b2a2d

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const v0, 0x7f0b2a2c

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0H:LX/0wo;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A06:LX/00q;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/5jf;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0K:LX/86r;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/5jf;->A0L(LX/86r;)V

    .line 82
    .line 83
    .line 84
    move-object v4, p0

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    check-cast v4, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0b0f27

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A02:LX/0wo;

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    new-instance v0, LX/7nm;

    .line 104
    .line 105
    invoke-direct {v0, v4, v5, v1}, LX/7nm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2P()V

    .line 112
    .line 113
    .line 114
    move-object v4, p0

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    check-cast v4, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A03:Z

    .line 121
    .line 122
    new-instance v0, LX/5sC;

    .line 123
    .line 124
    invoke-direct {v0, v4}, LX/5sC;-><init>(Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A01:LX/5sC;

    .line 128
    .line 129
    new-instance v1, LX/AqZ;

    .line 130
    .line 131
    invoke-direct {v1, v0}, LX/AqZ;-><init>(LX/CJ9;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A00:LX/AqZ;

    .line 135
    .line 136
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/AqZ;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0H:LX/0wo;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/16 v0, 0x20

    .line 148
    .line 149
    invoke-static {v4, v0}, LX/7qo;->A00(Ljava/lang/Object;I)LX/7qo;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-wide/16 v0, 0x12c

    .line 154
    .line 155
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    .line 157
    .line 158
    :cond_0
    return-object v5

    .line 159
    :cond_1
    check-cast v4, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 160
    .line 161
    iget-object v1, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0H:LX/0wo;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A06:Z

    .line 168
    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A07:Z

    .line 173
    .line 174
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0C:LX/05V;

    .line 175
    .line 176
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/7Bk;

    .line 181
    .line 182
    new-instance v2, LX/6Ym;

    .line 183
    .line 184
    invoke-direct {v2, v4}, LX/6Ym;-><init>(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v3, LX/7Bk;->A02:LX/07C;

    .line 188
    .line 189
    const/16 v0, 0x26

    .line 190
    .line 191
    invoke-static {v1, v2, v3, v0}, LX/7r5;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :cond_2
    check-cast v4, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f0b29e1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A00:Landroid/view/View;

    .line 209
    .line 210
    const v0, 0x7f0b0f27

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A04:LX/0wo;

    .line 218
    .line 219
    const v0, 0x7f0b119b

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    .line 227
    .line 228
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A09:LX/05V;

    .line 229
    .line 230
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 231
    .line 232
    invoke-static {v0}, LX/5ix;->A1M(LX/00q;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget-object v1, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    .line 237
    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    const v0, 0x7f123278

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v4, v0}, LX/3WE;->A18(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 246
    .line 247
    .line 248
    :cond_3
    iget-object v2, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    .line 249
    .line 250
    if-eqz v2, :cond_4

    .line 251
    .line 252
    const/16 v0, 0x18

    .line 253
    .line 254
    invoke-static {v4, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x566cd70a

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 262
    .line 263
    .line 264
    :cond_4
    iget-object v1, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A08:LX/18N;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-virtual {v4}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2R()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0B:LX/05V;

    .line 278
    .line 279
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v0, 0x3

    .line 284
    invoke-virtual {v1, v0}, LX/0fH;->A02(I)V

    .line 285
    .line 286
    .line 287
    :cond_5
    invoke-static {v4}, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A03(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_6
    invoke-static {v1}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_7
    const v0, 0x7f0e105b

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public A2O()V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A06:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A07:Z

    .line 13
    .line 14
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0C:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/7Bk;

    .line 21
    .line 22
    new-instance v2, LX/6Ym;

    .line 23
    .line 24
    invoke-direct {v2, v1}, LX/6Ym;-><init>(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, LX/7Bk;->A02:LX/07C;

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v0}, LX/7r5;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public A2P()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/5sa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :cond_1
    move-object v1, p0

    .line 13
    instance-of v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A02:LX/0wo;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, LX/1ae;->A01(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A04:LX/0wo;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, LX/1ae;->A01(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public A2Q(LX/7Hl;I)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A04:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/7Eu;

    .line 7
    .line 8
    instance-of v4, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    :cond_0
    const/16 v0, 0x21

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0, v2, v1}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0C:LX/00j;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0B:LX/00j;

    .line 59
    .line 60
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A08:LX/00q;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/7BV;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    sget-object v8, LX/6fF;->A0A:LX/6fF;

    .line 83
    .line 84
    :goto_2
    iget-object v4, p1, LX/7Hl;->A0O:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-static {v5, v6, v4}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    sget-object v7, LX/6ef;->A02:LX/6ef;

    .line 93
    .line 94
    :goto_3
    iget-object v0, v0, LX/7BV;->A00:LX/05V;

    .line 95
    .line 96
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x3903

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    new-instance v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 113
    .line 114
    invoke-direct {v3}, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v7, :cond_1

    .line 122
    .line 123
    const-string v1, "sticker_pack_preview_upstream_flow"

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-string v0, "sticker_pack_preview_source"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v0, "sticker_pack_id"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "StickerStorePackPreviewBottomSheetFragment"

    .line 150
    .line 151
    invoke-virtual {v3, v5, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    if-eqz v1, :cond_3

    .line 156
    .line 157
    sget-object v7, LX/6ef;->A03:LX/6ef;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    const/4 v7, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    sget-object v8, LX/6fF;->A09:LX/6fF;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 v1, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const/4 v2, 0x0

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity"

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    const-string v0, "sticker_pack_id"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    const-string v1, "sticker_pack_preview_source"

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v2, v6}, LX/5iw;->A11(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 197
    .line 198
    .line 199
    return-void
    .line 200
.end method

.method public A2R()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0A:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A09:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x574

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method
