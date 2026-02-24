.class public final LX/25j;
.super LX/2O6;
.source ""


# instance fields
.field public A00:LX/3TO;

.field public final A01:LX/1or;

.field public final A02:LX/1dK;

.field public final A03:LX/0WF;

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:LX/1to;

.field public final A06:LX/08g;

.field public final A07:LX/Iav;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7ou;)V
    .locals 9

    .line 0
    invoke-static {p2}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-direct {p0, p1}, LX/2O6;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/1dK;->A03:LX/1dK;

    .line 8
    .line 9
    iput-object v0, p0, LX/25j;->A02:LX/1dK;

    .line 10
    .line 11
    const/16 v0, 0xce5

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/0WF;

    .line 18
    .line 19
    iput-object v5, p0, LX/25j;->A03:LX/0WF;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iput-object v6, p0, LX/25j;->A06:LX/08g;

    .line 26
    .line 27
    const/16 v0, 0x40f4

    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/1to;

    .line 34
    .line 35
    iput-object v2, p0, LX/25j;->A05:LX/1to;

    .line 36
    .line 37
    const v0, 0x7f0e0220

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0803b3

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0b149c

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iput-object v1, p0, LX/25j;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    .line 71
    invoke-direct {v0, p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v8, "image-loader-bot-image-picker"

    .line 82
    .line 83
    new-instance v7, LX/7EJ;

    .line 84
    .line 85
    invoke-direct {v7, v3}, LX/7EJ;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LX/Iav;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v8}, LX/Iav;-><init>(Landroid/os/Handler;LX/0WF;LX/08g;LX/7EJ;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, LX/25j;->A07:LX/Iav;

    .line 94
    .line 95
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    new-instance v0, LX/1or;

    .line 99
    .line 100
    invoke-direct {v0, p2, v3}, LX/1or;-><init>(LX/7ou;LX/Iav;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/00X;->A06()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/25j;->A01:LX/1or;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-static {}, LX/00X;->A06()V

    .line 114
    .line 115
    .line 116
    throw v0
    .line 117
.end method


# virtual methods
.method public A06(Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/2O6;->A06(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/25j;->A00:LX/3TO;

    .line 4
    .line 5
    if-eqz v4, :cond_3

    .line 6
    .line 7
    check-cast v4, LX/322;

    .line 8
    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    iget-object v3, v4, LX/322;->A00:LX/2uB;

    .line 12
    .line 13
    iget-object v2, v4, LX/322;->A01:LX/1ci;

    .line 14
    .line 15
    invoke-static {v2}, LX/1ci;->A04(LX/1ci;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0D:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/2uB;->A00:LX/25j;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v3, LX/2uB;->A00:LX/25j;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-object v0, v1, LX/25j;->A00:LX/3TO;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/25j;->setAdapterListener(LX/3SN;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v0, v3, LX/2uB;->A00:LX/25j;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v4, v3}, LX/322;->Bln(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v2, LX/1ci;->A0W:LX/05V;

    .line 45
    .line 46
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2fV;

    .line 51
    .line 52
    iget-object v0, v0, LX/2fV;->A03:LX/00j;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/1fT;

    .line 59
    .line 60
    iget-object v0, v1, LX/1fT;->A01:LX/1fO;

    .line 61
    .line 62
    iget-boolean v0, v0, LX/1fO;->A05:Z

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1fT;->A0b(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/1ci;->A01(LX/1ci;)LX/1cf;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/1cf;->A0C(LX/0Fq;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {v2}, LX/1ci;->A01(LX/1ci;)LX/1cf;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/1cf;->A09(LX/0Fq;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v1, LX/1cf;->A01:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/0ec;->A0o()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    :cond_2
    :goto_0
    iget-object v0, v2, LX/1ci;->A0T:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1bb;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/1bb;->A0O()V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/2fV;

    .line 124
    .line 125
    iget-object v0, v0, LX/2fV;->A03:LX/00j;

    .line 126
    .line 127
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/1fT;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, LX/1fT;->A0c(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    iget-object v2, v4, LX/322;->A01:LX/1ci;

    .line 138
    .line 139
    iget-object v0, v2, LX/1ci;->A0U:LX/05V;

    .line 140
    .line 141
    invoke-static {v0}, LX/1ad;->A0T(LX/05V;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0q()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v2, LX/1ci;->A0W:LX/05V;

    .line 149
    .line 150
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/2fV;

    .line 155
    .line 156
    iget-object v0, v0, LX/2fV;->A03:LX/00j;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/1fT;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-virtual {v0, v3}, LX/1fT;->A0b(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, LX/1ci;->A01(LX/1ci;)LX/1cf;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v2}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, LX/1cf;->A0C(LX/0Fq;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    invoke-static {v2}, LX/1ci;->A01(LX/1ci;)LX/1cf;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v2}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, LX/1cf;->A09(LX/0Fq;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v0, v1, LX/1cf;->A01:LX/05V;

    .line 197
    .line 198
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, LX/0ec;->A0o()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    :cond_6
    :goto_1
    iget-object v0, v2, LX/1ci;->A0Z:LX/05V;

    .line 209
    .line 210
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/1bf;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/1bf;->A09()V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_7
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/2fV;

    .line 225
    .line 226
    iget-object v0, v0, LX/2fV;->A03:LX/00j;

    .line 227
    .line 228
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/1fT;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, LX/1fT;->A0c(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_1
    .line 238
.end method

.method public ACi()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/25j;->A01:LX/1or;

    .line 1
    .line 2
    iget-object v0, v0, LX/1or;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public C6l()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070139

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/2O6;->A05(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getBitmapCaches()LX/0WF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/25j;->A03:LX/0WF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getBotMediaList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/25j;->A01:LX/1or;

    .line 1
    .line 2
    iget-object v0, v0, LX/1or;->A04:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/25j;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getType()LX/1dK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/25j;->A02:LX/1dK;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getViewListener$java_com_whatsapp_bot_product_product()LX/3TO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/25j;->A00:LX/3TO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/2O6;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/25j;->A07:LX/Iav;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Iav;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/2O6;->A03()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setAdapterListener(LX/3SN;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/25j;->A01:LX/1or;

    .line 1
    .line 2
    iput-object p1, v0, LX/1or;->A00:LX/3SN;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final setViewListener$java_com_whatsapp_bot_product_product(LX/3TO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/25j;->A00:LX/3TO;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setupView(Landroid/view/View;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/2O6;->setAnchorWidthView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/7PC;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/7PC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
