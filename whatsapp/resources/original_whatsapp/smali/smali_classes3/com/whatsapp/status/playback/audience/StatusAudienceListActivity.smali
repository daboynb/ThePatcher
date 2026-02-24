.class public final Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;
.super LX/1bD;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final A01:LX/05V;

.field public final A02:LX/0kR;

.field public final A03:LX/3xC;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/01w;

.field public final A08:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bD;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1217

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0kR;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A02:LX/0kR;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A08:LX/01w;

    .line 24
    .line 25
    invoke-static {}, LX/1ak;->A0q()LX/01w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A07:LX/01w;

    .line 30
    .line 31
    const v0, 0x8026

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3xC;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A03:LX/3xC;

    .line 41
    .line 42
    const/16 v0, 0x22

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/5DI;->A02(Ljava/lang/Object;I)LX/00k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A06:LX/00j;

    .line 49
    .line 50
    const/16 v0, 0x23

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/5DI;->A02(Ljava/lang/Object;I)LX/00k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A05:LX/00j;

    .line 57
    .line 58
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A04:Ljava/util/ArrayList;

    .line 63
    .line 64
    return-void
    .line 65
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
    const/16 v0, 0x5b09

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/1bD;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "extra_jids"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    iput-object v0, p0, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A00:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string v0, "status_distributionType"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne v2, v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v3, 0x7f10021b

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A00:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A00:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0MA;->A3x()V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, LX/1al;->A0z(LX/0M3;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0e00de

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A05:LX/00j;

    .line 104
    .line 105
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/3YF;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, LX/1bD;->A59(Landroid/widget/ListAdapter;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    const-string v0, "status_distributionType"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    if-ne v1, v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f0e0750

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v2, p0, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A08:LX/01w;

    .line 174
    .line 175
    const/4 v1, 0x5

    .line 176
    new-instance v0, LX/5J3;

    .line 177
    .line 178
    invoke-direct {v0, p0, v4, v1}, LX/5J3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    if-ne v2, v1, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const v3, 0x7f10021c

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_6
    const/4 v0, 0x3

    .line 197
    if-ne v2, v0, :cond_3

    .line 198
    .line 199
    const v0, 0x7f121ced

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    const-string v0, "rawAudienceJids"

    .line 207
    .line 208
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    throw v0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1bD;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A06:LX/00j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/168;

    .line 10
    .line 11
    invoke-interface {v0}, LX/168;->stop()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
