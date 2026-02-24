.class public final Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;
.super LX/2SQ;
.source ""

# interfaces
.implements LX/3Vf;
.implements LX/0MH;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/DhF;

.field public A02:LX/168;

.field public A03:LX/1Ks;

.field public final A04:LX/05V;

.field public final A05:LX/1xn;

.field public final A06:LX/00j;

.field public final A07:LX/0kR;

.field public final A08:LX/Dx1;

.field public final A09:LX/1xm;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/2SQ;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A07:LX/0kR;

    .line 8
    .line 9
    const/16 v0, 0x4250

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1xm;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A09:LX/1xm;

    .line 18
    .line 19
    const/16 v0, 0x424f

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1xn;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A05:LX/1xn;

    .line 28
    .line 29
    const v0, 0x18157

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Dx1;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A08:LX/Dx1;

    .line 39
    .line 40
    const v0, 0x18151

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A04:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/3R8;->A01(Ljava/lang/Object;I)LX/3R8;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-class v0, LX/1g5;

    .line 56
    .line 57
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v0, 0x1f

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/3R8;->A01(Ljava/lang/Object;I)LX/3R8;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v1, 0x13

    .line 68
    .line 69
    new-instance v0, LX/3RG;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, LX/3RG;-><init>(LX/0Ly;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v4, v0, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A06:LX/00j;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5145

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public BfK()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A06:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1g5;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, LX/1g5;->A0Y(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getContainerType()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public getConversationRowCustomizer()LX/3Ve;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2SQ;->A00:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1c3;->A0O:LX/1bG;

    .line 3
    .line 4
    iget-object v0, v0, LX/1bG;->A0A:LX/3Ve;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public getLifecycleOwner()LX/0Lk;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    move-object v9, p0

    .line 1
    invoke-super {p0, p1}, LX/2SQ;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e00a3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b2c21

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LX/1aj;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    if-eqz v8, :cond_4

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-virtual {v8, v7}, LX/0yB;->A0W(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "poll_option_position"

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v1, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A07:LX/0kR;

    .line 39
    .line 40
    const-string v0, "photo-poll-expanded-view-activity"

    .line 41
    .line 42
    invoke-virtual {v1, p0, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A02:LX/168;

    .line 47
    .line 48
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0b2093

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    const-string v4, "pollOptionsRecyclerView"

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v0, LX/1pL;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/1pL;-><init>(Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A08:LX/Dx1;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A02:LX/168;

    .line 77
    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    const-string v0, "contactPhotosLoader"

    .line 81
    .line 82
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v11

    .line 86
    :cond_0
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 87
    .line 88
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/DhF;

    .line 92
    .line 93
    invoke-direct {v0, v2, v3, v1, p0}, LX/DhF;-><init>(LX/168;LX/Dx1;LX/07B;Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A01:LX/DhF;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 104
    .line 105
    invoke-direct {v1, p0, v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 109
    .line 110
    .line 111
    if-eq v5, v6, :cond_1

    .line 112
    .line 113
    add-int/lit8 v0, v5, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/18U;->A1D(I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A01:LX/DhF;

    .line 119
    .line 120
    const-string v4, "pollOptionsAdapter"

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Ks;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    iput-object v3, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A03:LX/1Ks;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A09:LX/1xm;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    new-instance v0, LX/Fov;

    .line 151
    .line 152
    invoke-direct {v0, v3, v2, v1}, LX/Fov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, LX/0Oa;

    .line 156
    .line 157
    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 158
    .line 159
    .line 160
    const-class v0, LX/DgC;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, LX/DgC;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A06:LX/00j;

    .line 169
    .line 170
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/1g5;

    .line 175
    .line 176
    iget-object v2, v0, LX/1g5;->A01:LX/06e;

    .line 177
    .line 178
    const/4 v0, 0x7

    .line 179
    invoke-static {p0, v0}, LX/3NA;->A00(Ljava/lang/Object;I)LX/3NA;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x1b

    .line 184
    .line 185
    invoke-static {p0, v2, v1, v0}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A01:LX/DhF;

    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    new-instance v0, LX/F5N;

    .line 193
    .line 194
    invoke-direct {v0, p0, v10}, LX/F5N;-><init>(Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;LX/DgC;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v1, LX/DhF;->A01:LX/F5N;

    .line 198
    .line 199
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v12, 0x1d

    .line 204
    .line 205
    new-instance v7, LX/GRz;

    .line 206
    .line 207
    invoke-direct/range {v7 .. v12}, LX/GRz;-><init>(LX/0yB;Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;LX/DgC;LX/0gH;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v11

    .line 218
    :cond_4
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
    .line 223
    .line 224
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A02:LX/168;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "contactPhotosLoader"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, LX/168;->stop()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, LX/2SQ;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
