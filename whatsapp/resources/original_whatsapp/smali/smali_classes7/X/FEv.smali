.class public LX/FEv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/00q;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/LayoutInflater;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:LX/0Ys;

.field public final A0A:LX/168;

.field public final A0B:LX/0IV;

.field public final A0C:LX/00V;

.field public final A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0E:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0F:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:Landroid/view/ViewStub;

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:Landroid/widget/TextView;

.field public final A0K:Landroid/widget/TextView;

.field public final A0L:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0M:LX/0VV;

.field public final A0N:LX/0Zv;

.field public final A0O:LX/DhR;

.field public final A0P:LX/07T;

.field public final A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/168;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FEv;->A0P:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FEv;->A0B:LX/0IV;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FEv;->A0M:LX/0VV;

    .line 20
    .line 21
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FEv;->A09:LX/0Ys;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FEv;->A0C:LX/00V;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0R()LX/0Zv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FEv;->A0N:LX/0Zv;

    .line 38
    .line 39
    const/16 v0, 0xab8

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FEv;->A01:LX/00q;

    .line 46
    .line 47
    iput-object p1, p0, LX/FEv;->A03:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FEv;->A04:Landroid/view/LayoutInflater;

    .line 54
    .line 55
    iput-object p3, p0, LX/FEv;->A0A:LX/168;

    .line 56
    .line 57
    const v0, 0x7f0b132a

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/FEv;->A0I:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f0b134e

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/FEv;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 74
    .line 75
    const v0, 0x7f0b132f

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/FEv;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 83
    .line 84
    const v0, 0x7f0b1e51

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/FEv;->A0G:Landroid/view/ViewGroup;

    .line 92
    .line 93
    const v0, 0x7f0b1e4e

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/FEv;->A0K:Landroid/widget/TextView;

    .line 101
    .line 102
    const v0, 0x7f0b1e40

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/FEv;->A0J:Landroid/widget/TextView;

    .line 110
    .line 111
    const v0, 0x7f0b1359

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/FEv;->A08:Landroid/widget/ImageView;

    .line 119
    .line 120
    const v0, 0x7f0b160d

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/FEv;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 128
    .line 129
    const v0, 0x7f0b135a

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/FEv;->A07:Landroid/view/View;

    .line 137
    .line 138
    const v0, 0x7f0b1343

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/FEv;->A06:Landroid/view/View;

    .line 146
    .line 147
    const v0, 0x7f0b03a3

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/FEv;->A05:Landroid/view/View;

    .line 155
    .line 156
    const v0, 0x7f0b15fd

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 164
    .line 165
    iput-object v0, p0, LX/FEv;->A0E:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 166
    .line 167
    const v0, 0x7f0b1613

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 175
    .line 176
    iput-object v0, p0, LX/FEv;->A0F:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 177
    .line 178
    const v0, 0x7f0b1354

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    iput-object v2, p0, LX/FEv;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 190
    .line 191
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/DhR;

    .line 202
    .line 203
    invoke-direct {v0, p0}, LX/DhR;-><init>(LX/FEv;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, LX/FEv;->A0O:LX/DhR;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f0b0d6b

    .line 212
    .line 213
    .line 214
    invoke-static {p2, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/FEv;->A0H:Landroid/view/ViewStub;

    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method


# virtual methods
.method public A00(LX/FAb;J)V
    .locals 19

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v1, v2, LX/FAb;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v0, v6, LX/FEv;->A0M:LX/0VV;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    :goto_0
    iget-object v1, v6, LX/FEv;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 16
    .line 17
    iget-object v0, v2, LX/FAb;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v11, :cond_9

    .line 27
    .line 28
    iget-boolean v0, v6, LX/FEv;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    iget-object v10, v6, LX/FEv;->A0I:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget v0, v2, LX/FAb;->A03:I

    .line 38
    .line 39
    const v9, 0x7f121a75

    .line 40
    .line 41
    .line 42
    if-ne v0, v3, :cond_0

    .line 43
    .line 44
    const v9, 0x7f121a79

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v8, v6, LX/FEv;->A03:Landroid/content/Context;

    .line 48
    .line 49
    new-array v1, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, v6, LX/FEv;->A09:LX/0Ys;

    .line 52
    .line 53
    invoke-virtual {v0, v11}, LX/0Ys;->A0S(LX/0IB;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v1, v5

    .line 58
    .line 59
    invoke-static {v8, v10, v1, v9}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, v2, LX/FAb;->A08:LX/1Bk;

    .line 63
    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    move-object v8, v4

    .line 67
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, v6, LX/FEv;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-object v11, v2, LX/FAb;->A0B:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget-object v9, v6, LX/FEv;->A0K:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {v8}, LX/1aj;->A01(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v6, LX/FEv;->A0G:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-static {v8}, LX/DYZ;->A00(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v6, LX/FEv;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-static {v8}, LX/1aj;->A01(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v14, v6, LX/FEv;->A0C:LX/00V;

    .line 115
    .line 116
    const v13, 0x7f100191

    .line 117
    .line 118
    .line 119
    iget v10, v2, LX/FAb;->A04:I

    .line 120
    .line 121
    int-to-long v0, v10

    .line 122
    new-array v8, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    aput-object v12, v8, v5

    .line 129
    .line 130
    invoke-virtual {v14, v8, v13, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v9, v6, LX/FEv;->A0J:Landroid/widget/TextView;

    .line 138
    .line 139
    new-array v8, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v12, v8, v5

    .line 142
    .line 143
    invoke-virtual {v14, v8, v13, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v6, LX/FEv;->A0O:LX/DhR;

    .line 151
    .line 152
    iput-object v11, v0, LX/DhR;->A01:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 155
    .line 156
    .line 157
    iput v10, v0, LX/DhR;->A00:I

    .line 158
    .line 159
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, LX/FEv;->A01:LX/00q;

    .line 163
    .line 164
    invoke-static {v0}, LX/87Y;->A1X(LX/00q;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v0, v6, LX/FEv;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 171
    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    iget-object v0, v6, LX/FEv;->A0H:Landroid/view/ViewStub;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 181
    .line 182
    iput-object v0, v6, LX/FEv;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    :cond_1
    iget-object v11, v6, LX/FEv;->A03:Landroid/content/Context;

    .line 187
    .line 188
    iget v10, v2, LX/FAb;->A01:I

    .line 189
    .line 190
    const v0, 0x7f123e1d

    .line 191
    .line 192
    .line 193
    if-lez v10, :cond_2

    .line 194
    .line 195
    const v0, 0x7f123e1e

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iget-object v8, v6, LX/FEv;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 203
    .line 204
    const v1, 0x7f123e1c

    .line 205
    .line 206
    .line 207
    new-array v0, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v9, v0, v5

    .line 210
    .line 211
    invoke-static {v11, v8, v0, v1}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "GroupInviteInfoViewController/ephemeral duration: "

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, " seconds"

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v6, LX/FEv;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :cond_3
    iget v2, v2, LX/FAb;->A03:I

    .line 237
    .line 238
    if-eq v2, v3, :cond_5

    .line 239
    .line 240
    const/4 v0, 0x2

    .line 241
    if-eq v2, v0, :cond_5

    .line 242
    .line 243
    const/4 v0, 0x6

    .line 244
    if-eq v2, v0, :cond_5

    .line 245
    .line 246
    const/4 v0, 0x3

    .line 247
    if-eq v2, v0, :cond_5

    .line 248
    .line 249
    iget-object v0, v6, LX/FEv;->A0P:LX/07T;

    .line 250
    .line 251
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v17

    .line 255
    move-wide/from16 v15, p2

    .line 256
    .line 257
    sub-long v3, p2, v17

    .line 258
    .line 259
    const-wide/16 v1, 0x0

    .line 260
    .line 261
    cmp-long v0, v3, v1

    .line 262
    .line 263
    iget-object v1, v6, LX/FEv;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 264
    .line 265
    if-lez v0, :cond_4

    .line 266
    .line 267
    iget-object v13, v6, LX/FEv;->A03:Landroid/content/Context;

    .line 268
    .line 269
    invoke-static/range {v13 .. v18}, LX/8AP;->A00(Landroid/content/Context;LX/00V;JJ)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :goto_4
    iget-object v0, v6, LX/FEv;->A05:Landroid/view/View;

    .line 280
    .line 281
    invoke-static {v0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v0, LX/FnQ;

    .line 290
    .line 291
    invoke-direct {v0, v6, v2}, LX/FnQ;-><init>(LX/FEv;F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v6, LX/FEv;->A07:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_4
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_5
    iget-object v1, v6, LX/FEv;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 308
    .line 309
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    const v0, 0x7f121a6f

    .line 313
    .line 314
    .line 315
    if-eq v2, v3, :cond_6

    .line 316
    .line 317
    const v0, 0x7f121a84

    .line 318
    .line 319
    .line 320
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_7
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_8
    iget-object v8, v0, LX/1Bk;->A03:Ljava/lang/String;

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_9
    iget-object v0, v6, LX/FEv;->A0I:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_a
    move-object v11, v4

    .line 347
    goto/16 :goto_0
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method
