.class public final Lcom/whatsapp/lists/product/ListsManagerFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/AqZ;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/19Z;

.field public A03:LX/1p8;

.field public A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A05:Z

.field public A06:Z

.field public A07:LX/00h;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/5jt;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:LX/1x3;

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/00j;

.field public final A0I:LX/00q;

.field public final A0J:LX/5jt;

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:LX/1gv;

.field public final A0M:LX/1x4;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3fb

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A08:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x1822

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A09:LX/00q;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0k()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0I:LX/00q;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0B:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x185

    .line 32
    .line 33
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0E:Lcom/google/common/base/Optional;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0v()Lcom/google/common/base/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0K:Lcom/google/common/base/Optional;

    .line 44
    .line 45
    const/16 v0, 0x20e

    .line 46
    .line 47
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0D:Lcom/google/common/base/Optional;

    .line 52
    .line 53
    const/16 v0, 0x675

    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0A:LX/05V;

    .line 60
    .line 61
    const/16 v0, 0x4243

    .line 62
    .line 63
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1x4;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0M:LX/1x4;

    .line 70
    .line 71
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0L:LX/1gv;

    .line 76
    .line 77
    const/16 v0, 0x4242

    .line 78
    .line 79
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1x3;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0F:LX/1x3;

    .line 86
    .line 87
    const/16 v0, 0x16

    .line 88
    .line 89
    new-instance v5, LX/3Mv;

    .line 90
    .line 91
    invoke-direct {v5, p0, v0}, LX/3Mv;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x27

    .line 95
    .line 96
    new-instance v2, LX/3R6;

    .line 97
    .line 98
    invoke-direct {v2, p0, v0}, LX/3R6;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    const/16 v0, 0x28

    .line 104
    .line 105
    invoke-static {v1, v2, v0}, LX/3R6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-class v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 110
    .line 111
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/16 v0, 0x29

    .line 116
    .line 117
    new-instance v2, LX/3R6;

    .line 118
    .line 119
    invoke-direct {v2, v4, v0}, LX/3R6;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x2d

    .line 123
    .line 124
    new-instance v0, LX/3RA;

    .line 125
    .line 126
    invoke-direct {v0, v4, v1}, LX/3RA;-><init>(LX/00j;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v5, v0, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0H:LX/00j;

    .line 134
    .line 135
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0G:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v2, LX/0P4;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0xf

    .line 151
    .line 152
    new-instance v0, LX/2zS;

    .line 153
    .line 154
    invoke-direct {v0, p0, v1}, LX/2zS;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0, p0, v2}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5jt;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0C:LX/5jt;

    .line 162
    .line 163
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v2, LX/0P4;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x10

    .line 173
    .line 174
    new-instance v0, LX/2zS;

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, LX/2zS;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0, p0, v2}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5jt;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0J:LX/5jt;

    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e077e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2B()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A02:LX/19Z;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/1ai;->A0j(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0a(LX/19Z;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string v1, "labelInfo"

    .line 8
    .line 9
    const-class v0, LX/19Z;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/19Z;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A02:LX/19Z;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0H:LX/00j;

    .line 20
    .line 21
    invoke-static {v4}, LX/1ag;->A0g(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "arg_skip_contacts"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A07:Z

    .line 37
    .line 38
    invoke-static {v4}, LX/1ag;->A0g(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "arg_conversation_labeling_flow"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A05:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1ai;->A0j(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/2u0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/2u0;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    const-string v0, "SAVE_KEY_LIST_NAME"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 28

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0bb4

    .line 7
    .line 8
    .line 9
    invoke-static {v5, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 16
    .line 17
    const v0, 0x7f0b2336

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0I:LX/00q;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0kR;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "list-fragment"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v2, :cond_12

    .line 49
    .line 50
    const-string v1, "labelInfo"

    .line 51
    .line 52
    const-class v0, LX/19Z;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/19Z;

    .line 59
    .line 60
    :goto_0
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v1, :cond_11

    .line 63
    .line 64
    const-string v0, "is_edit"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    iput-boolean v0, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A05:Z

    .line 71
    .line 72
    move-object v11, v5

    .line 73
    check-cast v11, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 74
    .line 75
    const v0, 0x7f0b0f13

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 83
    .line 84
    iget-object v9, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0L:LX/1gv;

    .line 85
    .line 86
    iget-object v10, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0M:LX/1x4;

    .line 87
    .line 88
    const/16 v1, 0x17

    .line 89
    .line 90
    new-instance v12, LX/3Mo;

    .line 91
    .line 92
    invoke-direct {v12, v3, v2, v1}, LX/3Mo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x13

    .line 96
    .line 97
    invoke-static {v3, v0}, LX/3N8;->A00(Ljava/lang/Object;I)LX/3N8;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const/16 v0, 0x14

    .line 102
    .line 103
    invoke-static {v3, v0}, LX/3N8;->A00(Ljava/lang/Object;I)LX/3N8;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    const/16 v0, 0x15

    .line 108
    .line 109
    invoke-static {v3, v0}, LX/3N8;->A00(Ljava/lang/Object;I)LX/3N8;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    const/16 v0, 0x18

    .line 114
    .line 115
    new-instance v5, LX/3Mv;

    .line 116
    .line 117
    invoke-direct {v5, v3, v0}, LX/3Mv;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    new-instance v6, LX/1p8;

    .line 122
    .line 123
    move-object v13, v5

    .line 124
    invoke-direct/range {v6 .. v16}, LX/1p8;-><init>(LX/168;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/1gv;LX/1x4;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    iput-object v6, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A03:LX/1p8;

    .line 128
    .line 129
    iget-object v5, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    if-eqz v5, :cond_0

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    const/4 v13, 0x1

    .line 137
    const-string v16, "adapter"

    .line 138
    .line 139
    move-object/from16 v14, p1

    .line 140
    .line 141
    if-eqz v2, :cond_10

    .line 142
    .line 143
    iput-object v2, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A02:LX/19Z;

    .line 144
    .line 145
    invoke-virtual {v2}, LX/19Z;->A00()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_b

    .line 150
    .line 151
    iget-object v12, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0H:LX/00j;

    .line 152
    .line 153
    invoke-static {v12}, LX/1ag;->A0g(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v2, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/19Z;

    .line 158
    .line 159
    iget-object v11, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0U:LX/0MX;

    .line 160
    .line 161
    invoke-static {v11}, LX/1ag;->A0f(LX/0MX;)LX/2u0;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v5}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0Z()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    iget-boolean v5, v7, LX/2u0;->A07:Z

    .line 170
    .line 171
    move/from16 v26, v5

    .line 172
    .line 173
    iget-boolean v5, v7, LX/2u0;->A08:Z

    .line 174
    .line 175
    move/from16 v27, v5

    .line 176
    .line 177
    iget-object v5, v7, LX/2u0;->A04:Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v17, v5

    .line 180
    .line 181
    iget-object v15, v7, LX/2u0;->A03:Ljava/lang/Integer;

    .line 182
    .line 183
    iget-object v10, v7, LX/2u0;->A05:Ljava/util/List;

    .line 184
    .line 185
    iget-wide v5, v7, LX/2u0;->A01:J

    .line 186
    .line 187
    iget-object v9, v7, LX/2u0;->A06:Ljava/util/List;

    .line 188
    .line 189
    iget-object v8, v7, LX/2u0;->A02:LX/2tn;

    .line 190
    .line 191
    new-instance v7, LX/2u0;

    .line 192
    .line 193
    move-object/from16 v18, v8

    .line 194
    .line 195
    move-object/from16 v19, v15

    .line 196
    .line 197
    move-object/from16 v20, v17

    .line 198
    .line 199
    move-object/from16 v22, v10

    .line 200
    .line 201
    move-object/from16 v23, v9

    .line 202
    .line 203
    move-wide/from16 v24, v5

    .line 204
    .line 205
    move-object/from16 v17, v7

    .line 206
    .line 207
    invoke-direct/range {v17 .. v27}, LX/2u0;-><init>(LX/2tn;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZ)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v11, v7}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_1
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-string v5, "list_jids"

    .line 218
    .line 219
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_5

    .line 224
    .line 225
    iput-boolean v13, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A06:Z

    .line 226
    .line 227
    iget-object v8, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 228
    .line 229
    if-eqz v8, :cond_4

    .line 230
    .line 231
    iget-object v5, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0K:Lcom/google/common/base/Optional;

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_2

    .line 238
    .line 239
    iget-object v5, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A09:LX/00q;

    .line 240
    .line 241
    invoke-static {v5}, LX/1ak;->A1V(LX/00q;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    const v5, 0x7f121fc2

    .line 246
    .line 247
    .line 248
    if-nez v6, :cond_3

    .line 249
    .line 250
    :cond_2
    const v5, 0x7f120e80

    .line 251
    .line 252
    .line 253
    :cond_3
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(I)V

    .line 254
    .line 255
    .line 256
    :cond_4
    invoke-static {v3}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const/16 v5, 0x19

    .line 261
    .line 262
    invoke-static {v7, v3, v0, v5}, LX/3Pi;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pi;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5, v6}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    invoke-static {v3}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const/16 v5, 0x1b

    .line 274
    .line 275
    invoke-static {v2, v3, v0, v5}, LX/3Pi;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pi;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    sget-object v6, LX/0QL;->A00:LX/0QL;

    .line 280
    .line 281
    invoke-static {v6, v5, v7}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v8, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A02:LX/19Z;

    .line 286
    .line 287
    iget-object v7, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 288
    .line 289
    if-nez v8, :cond_a

    .line 290
    .line 291
    if-eqz v7, :cond_6

    .line 292
    .line 293
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :cond_6
    iget-object v8, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 297
    .line 298
    if-eqz v8, :cond_7

    .line 299
    .line 300
    const/16 v7, 0x12

    .line 301
    .line 302
    invoke-static {v3, v7}, LX/3N8;->A00(Ljava/lang/Object;I)LX/3N8;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v7, v8}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    invoke-static {v12}, LX/1ag;->A0g(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    const-string v7, "arg_entry_point"

    .line 318
    .line 319
    const/4 v8, -0x1

    .line 320
    invoke-virtual {v9, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    if-ne v7, v8, :cond_8

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    :cond_8
    iget-object v7, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0E:LX/05V;

    .line 332
    .line 333
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, LX/2ig;

    .line 338
    .line 339
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    iget-object v8, v7, LX/2ig;->A00:LX/0D8;

    .line 348
    .line 349
    new-instance v7, LX/2Bt;

    .line 350
    .line 351
    invoke-direct {v7}, LX/2Bt;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v10, v7, LX/2Bt;->A00:Ljava/lang/Integer;

    .line 355
    .line 356
    iput-object v0, v7, LX/2Bt;->A01:Ljava/lang/Integer;

    .line 357
    .line 358
    iput-object v0, v7, LX/2Bt;->A04:Ljava/lang/Long;

    .line 359
    .line 360
    iput-object v9, v7, LX/2Bt;->A02:Ljava/lang/Integer;

    .line 361
    .line 362
    iput-object v0, v7, LX/2Bt;->A05:Ljava/lang/Long;

    .line 363
    .line 364
    iput-object v11, v7, LX/2Bt;->A03:Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-interface {v8, v7}, LX/0D8;->Bpu(LX/0DA;)V

    .line 367
    .line 368
    .line 369
    :goto_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    const-string v7, "launching_from_settings"

    .line 374
    .line 375
    invoke-virtual {v8, v7, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_9

    .line 380
    .line 381
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_9

    .line 386
    .line 387
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-eqz v8, :cond_9

    .line 392
    .line 393
    iget-object v4, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A09:LX/00q;

    .line 394
    .line 395
    invoke-static {v4}, LX/1ag;->A0h(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v7}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_9

    .line 404
    .line 405
    iget-object v4, v7, Lcom/whatsapp/lists/product/ListsUtilImpl;->A06:LX/05V;

    .line 406
    .line 407
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, LX/0uq;

    .line 412
    .line 413
    invoke-virtual {v4}, LX/0uq;->A03()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_9

    .line 418
    .line 419
    new-instance v7, Lcom/whatsapp/lists/product/ListsEducationalBottomSheetFragment;

    .line 420
    .line 421
    invoke-direct {v7}, Lcom/whatsapp/lists/product/ListsEducationalBottomSheetFragment;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v4, "LIST_NUX"

    .line 425
    .line 426
    invoke-virtual {v7, v8, v4}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_9
    if-eqz p1, :cond_14

    .line 430
    .line 431
    const-string v7, "SAVE_KEY_LIST_NAME"

    .line 432
    .line 433
    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-ne v4, v13, :cond_14

    .line 438
    .line 439
    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    if-eqz v7, :cond_14

    .line 444
    .line 445
    iget-object v4, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A03:LX/1p8;

    .line 446
    .line 447
    if-nez v4, :cond_13

    .line 448
    .line 449
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_a
    invoke-static {v7}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_b
    if-nez p1, :cond_c

    .line 458
    .line 459
    invoke-static {v3}, LX/1ai;->A0j(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    iput-boolean v13, v8, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A08:Z

    .line 464
    .line 465
    iput-object v2, v8, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/19Z;

    .line 466
    .line 467
    invoke-static {v8}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    const/16 v6, 0x1c

    .line 472
    .line 473
    new-instance v5, LX/3Pn;

    .line 474
    .line 475
    invoke-direct {v5, v2, v8, v0, v6}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v5, v7}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 479
    .line 480
    .line 481
    :cond_c
    iget-object v12, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0H:LX/00j;

    .line 482
    .line 483
    invoke-static {v12}, LX/1ag;->A0g(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    iget-object v5, v2, LX/19Z;->A0B:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v6, v5}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v6, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A03:LX/1p8;

    .line 493
    .line 494
    if-nez v6, :cond_d

    .line 495
    .line 496
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_d
    invoke-static {v12}, LX/1ag;->A0g(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {v5}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/2u0;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iget-object v5, v5, LX/2u0;->A04:Ljava/lang/String;

    .line 509
    .line 510
    iput-object v5, v6, LX/1p8;->A01:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v5, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A03:LX/1p8;

    .line 513
    .line 514
    if-nez v5, :cond_e

    .line 515
    .line 516
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_e
    invoke-virtual {v2}, LX/19Z;->A01()Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    iput-boolean v7, v5, LX/1p8;->A03:Z

    .line 525
    .line 526
    invoke-static {v12}, LX/1ag;->A0g(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    iget-boolean v5, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A05:Z

    .line 531
    .line 532
    invoke-virtual {v6, v5, v13}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0d(ZZ)V

    .line 533
    .line 534
    .line 535
    iget-object v5, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A09:LX/00q;

    .line 536
    .line 537
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    if-eqz v7, :cond_1

    .line 541
    .line 542
    iget-object v8, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A03:LX/1p8;

    .line 543
    .line 544
    if-nez v8, :cond_f

    .line 545
    .line 546
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_f
    new-instance v7, LX/3QA;

    .line 551
    .line 552
    invoke-direct {v7, v8, v13}, LX/3QA;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    const/16 v6, 0x19

    .line 556
    .line 557
    new-instance v5, LX/3Mv;

    .line 558
    .line 559
    invoke-direct {v5, v3, v6}, LX/3Mv;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    new-instance v9, LX/1oX;

    .line 563
    .line 564
    invoke-direct {v9, v5, v7, v13}, LX/1oX;-><init>(LX/00h;LX/095;Z)V

    .line 565
    .line 566
    .line 567
    const/4 v6, 0x7

    .line 568
    new-instance v5, LX/3Py;

    .line 569
    .line 570
    invoke-direct {v5, v8, v6}, LX/3Py;-><init>(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    iput-object v5, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A07:LX/00h;

    .line 574
    .line 575
    iget-object v8, v8, LX/1p8;->A00:LX/06e;

    .line 576
    .line 577
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    const/16 v6, 0x16

    .line 582
    .line 583
    invoke-static {v3, v6}, LX/3N8;->A00(Ljava/lang/Object;I)LX/3N8;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-static {v7, v8, v5, v6}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 588
    .line 589
    .line 590
    new-instance v6, LX/AqZ;

    .line 591
    .line 592
    invoke-direct {v6, v9}, LX/AqZ;-><init>(LX/CJ9;)V

    .line 593
    .line 594
    .line 595
    iput-object v6, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A00:LX/AqZ;

    .line 596
    .line 597
    iget-object v5, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 598
    .line 599
    invoke-virtual {v6, v5}, LX/AqZ;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :cond_10
    iget-object v12, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0H:LX/00j;

    .line 605
    .line 606
    invoke-static {v12}, LX/1ag;->A0g(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v5, v13, v4}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0d(ZZ)V

    .line 611
    .line 612
    .line 613
    iget-object v5, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A09:LX/00q;

    .line 614
    .line 615
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :cond_11
    const/4 v0, 0x0

    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :cond_12
    const/4 v2, 0x0

    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_13
    iput-object v7, v4, LX/1p8;->A01:Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v12}, LX/1ag;->A0g(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v4, v7}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_14
    invoke-static {v12}, LX/1ag;->A0g(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    new-instance v4, LX/3Mv;

    .line 640
    .line 641
    invoke-direct {v4, v3, v1}, LX/3Mv;-><init>(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    iput-object v4, v7, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03:LX/00h;

    .line 645
    .line 646
    invoke-static {v12}, LX/1ag;->A0g(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    const/16 v7, 0x11

    .line 651
    .line 652
    invoke-static {v3, v7}, LX/3N8;->A00(Ljava/lang/Object;I)LX/3N8;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iput-object v1, v4, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A04:Lkotlin/jvm/functions/Function1;

    .line 657
    .line 658
    iget-object v1, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0B:LX/05V;

    .line 659
    .line 660
    invoke-static {v1}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    new-instance v1, LX/3MJ;

    .line 665
    .line 666
    invoke-direct {v1, v3, v2, v7}, LX/3MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v4, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v3}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    const/16 v2, 0x1a

    .line 677
    .line 678
    new-instance v1, LX/3PW;

    .line 679
    .line 680
    invoke-direct {v1, v3, v0, v2}, LX/3PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v5, v6, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 684
    .line 685
    .line 686
    return-void
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
.end method

.method public final A2L(Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    instance-of v0, p2, LX/3OE;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/3OE;

    .line 8
    .line 9
    iget v0, v7, LX/3OE;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_6

    .line 12
    .line 13
    iget v2, v7, LX/3OE;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/3OE;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v7, LX/3OE;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v7, LX/3OE;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v6, :cond_7

    .line 34
    .line 35
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A02:LX/19Z;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/2Jv;->A00:LX/2Jv;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-virtual {v5}, LX/19Z;->A01()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, LX/1ai;->A0j(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A06:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A07:LX/00h;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/List;

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    :cond_3
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 76
    .line 77
    :cond_4
    invoke-static {p0}, LX/1ai;->A0j(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v0, "arg_entry_point"

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v1, :cond_5

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    :cond_5
    iput v6, v7, LX/3OE;->A00:I

    .line 106
    .line 107
    invoke-virtual {v3, v5, p1, v4, v7}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0X(LX/19Z;Ljava/lang/Integer;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v8, :cond_0

    .line 112
    .line 113
    return-object v8

    .line 114
    :cond_6
    invoke-static {p0, p2, v3}, LX/3OE;->A02(Ljava/lang/Object;LX/0gH;I)LX/3OE;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
