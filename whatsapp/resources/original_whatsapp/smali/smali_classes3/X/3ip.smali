.class public final LX/3ip;
.super LX/18m;
.source ""


# instance fields
.field public A00:LX/4bd;

.field public final A01:LX/3zw;

.field public final A02:LX/3zw;

.field public final A03:LX/3zw;

.field public final A04:LX/3zw;

.field public final A05:LX/3zw;

.field public final A06:LX/3zw;

.field public final A07:LX/4ju;

.field public final A08:LX/0Z2;

.field public final A09:LX/0ZC;

.field public final A0A:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A0B:LX/4ql;

.field public final A0C:LX/0NI;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/FNf;

.field public final A0F:LX/0Ys;

.field public final A0G:LX/168;

.field public final A0H:LX/1gv;

.field public final A0I:LX/07t;

.field public final A0J:LX/1CU;

.field public final A0K:LX/0AH;

.field public final A0L:LX/0kU;


# direct methods
.method public constructor <init>(LX/4ju;LX/168;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/3ip;->A0A:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 8
    .line 9
    iput-object p4, p0, LX/3ip;->A0J:LX/1CU;

    .line 10
    .line 11
    iput-object p2, p0, LX/3ip;->A0G:LX/168;

    .line 12
    .line 13
    iput-object p1, p0, LX/3ip;->A07:LX/4ju;

    .line 14
    .line 15
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3ip;->A0H:LX/1gv;

    .line 20
    .line 21
    const/16 v0, 0x2b7

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0AH;

    .line 28
    .line 29
    iput-object v0, p0, LX/3ip;->A0K:LX/0AH;

    .line 30
    .line 31
    const/16 v0, 0x3cf

    .line 32
    .line 33
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/4ql;

    .line 38
    .line 39
    iput-object v0, p0, LX/3ip;->A0B:LX/4ql;

    .line 40
    .line 41
    const v0, 0x18067

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/FNf;

    .line 49
    .line 50
    iput-object v0, p0, LX/3ip;->A0E:LX/FNf;

    .line 51
    .line 52
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3ip;->A08:LX/0Z2;

    .line 57
    .line 58
    const/16 v0, 0xeec

    .line 59
    .line 60
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0ZC;

    .line 65
    .line 66
    iput-object v0, p0, LX/3ip;->A09:LX/0ZC;

    .line 67
    .line 68
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/3ip;->A0F:LX/0Ys;

    .line 73
    .line 74
    invoke-static {}, LX/1ae;->A10()LX/0kU;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/3ip;->A0L:LX/0kU;

    .line 79
    .line 80
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/3ip;->A0I:LX/07t;

    .line 85
    .line 86
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/3ip;->A0C:LX/0NI;

    .line 91
    .line 92
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/3ip;->A0D:Ljava/util/List;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    new-instance v0, LX/3zw;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/3zw;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/3ip;->A02:LX/3zw;

    .line 105
    .line 106
    new-instance v0, LX/3zw;

    .line 107
    .line 108
    invoke-direct {v0, v2}, LX/3zw;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/3ip;->A03:LX/3zw;

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    new-instance v0, LX/3zw;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/3zw;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/3ip;->A05:LX/3zw;

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    new-instance v0, LX/3zw;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/3zw;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/3ip;->A04:LX/3zw;

    .line 128
    .line 129
    const/4 v1, 0x4

    .line 130
    new-instance v0, LX/3zw;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/3zw;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/3ip;->A06:LX/3zw;

    .line 136
    .line 137
    const/4 v1, 0x7

    .line 138
    new-instance v0, LX/3zw;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/3zw;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/3ip;->A01:LX/3zw;

    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ip;->A0D:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4UB;

    .line 7
    .line 8
    instance-of v0, v1, LX/3zv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/3zv;

    .line 13
    .line 14
    iget-object v0, v1, LX/3zv;->A00:LX/4bd;

    .line 15
    .line 16
    iget-object v0, v0, LX/4bd;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    int-to-long v0, v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    instance-of v0, v1, LX/3zw;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/3zw;

    .line 29
    .line 30
    iget v0, v1, LX/3zw;->A00:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, v1, LX/4UB;->A00:I

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ip;->A0D:Ljava/util/List;

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

.method public BH8(LX/1HI;I)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/3kM;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, LX/3ip;->A0D:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.community.product.CommunityMembersAdapter.CommunityMemberParticipantListItem"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, LX/3zv;

    .line 20
    .line 21
    check-cast p1, LX/3kM;

    .line 22
    .line 23
    iget-object v5, v1, LX/3zv;->A00:LX/4bd;

    .line 24
    .line 25
    iget-object v6, p0, LX/3ip;->A07:LX/4ju;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v6, LX/4ju;->A01:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v6, LX/4ju;->A06:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v5, LX/4bd;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v7, 0x0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v7, 0x1

    .line 52
    iget-object v2, p1, LX/3kM;->A00:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    new-instance v0, LX/4td;

    .line 56
    .line 57
    invoke-direct {v0, v5, v6, v1}, LX/4td;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v6, p1, LX/3kM;->A00:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    .line 66
    .line 67
    .line 68
    if-eqz v7, :cond_9

    .line 69
    .line 70
    const/16 v0, 0x1f

    .line 71
    .line 72
    invoke-static {p1, v5, v0}, LX/4tZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tZ;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, -0x2aa1ed2d

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/4tn;

    .line 83
    .line 84
    invoke-direct {v1, v5, p1, v4}, LX/4tn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x53d7eece

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0809dd

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v5, LX/4bd;->A02:LX/0IB;

    .line 100
    .line 101
    move-object v2, v9

    .line 102
    if-nez v9, :cond_2

    .line 103
    .line 104
    iget-object v0, v5, LX/4bd;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 105
    .line 106
    new-instance v9, LX/0IB;

    .line 107
    .line 108
    invoke-direct {v9, v0}, LX/0IB;-><init>(LX/0Fq;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v1, p1, LX/3kM;->A06:LX/07t;

    .line 114
    .line 115
    iget-object v0, v5, LX/4bd;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v11, 0x7

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p1, LX/3kM;->A05:LX/1I8;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/1I8;->A03()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, LX/3kM;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 130
    .line 131
    iget-object v0, p1, LX/3kM;->A02:LX/FNf;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/FNf;->A00()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-virtual {v1, v0, v7, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 143
    .line 144
    .line 145
    :goto_1
    if-eqz v2, :cond_6

    .line 146
    .line 147
    iget-object v1, p1, LX/3kM;->A04:LX/168;

    .line 148
    .line 149
    iget-object v0, p1, LX/3kM;->A01:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-interface {v1, v0, v2}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget v8, v5, LX/4bd;->A00:I

    .line 155
    .line 156
    const/16 v5, 0x8

    .line 157
    .line 158
    if-nez v8, :cond_4

    .line 159
    .line 160
    iget-object v0, p1, LX/3kM;->A08:LX/0wo;

    .line 161
    .line 162
    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    .line 163
    .line 164
    .line 165
    :goto_3
    iget-object v0, p1, LX/3kM;->A03:LX/0Ys;

    .line 166
    .line 167
    invoke-virtual {v0, v9, v6, v11}, LX/0Ys;->A0J(LX/0IB;Ljava/lang/Integer;I)LX/1J1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    iget-object v0, p1, LX/3kM;->A09:LX/0wo;

    .line 182
    .line 183
    invoke-static {v0, v4}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v7, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void

    .line 196
    :cond_4
    iget-object v2, p1, LX/3kM;->A08:LX/0wo;

    .line 197
    .line 198
    invoke-static {v2}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f120c38

    .line 203
    .line 204
    .line 205
    if-ne v8, v3, :cond_5

    .line 206
    .line 207
    const v0, 0x7f120c07

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-virtual {v2, v4}, LX/0wo;->A07(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    iget-object v2, p1, LX/3kM;->A0A:LX/0kU;

    .line 222
    .line 223
    iget-object v1, p1, LX/3kM;->A01:Landroid/widget/ImageView;

    .line 224
    .line 225
    const v0, 0x7f0801a4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1, v7, v0}, LX/0kU;->A0F(Landroid/widget/ImageView;LX/0kV;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    iget-object v0, p1, LX/3kM;->A03:LX/0Ys;

    .line 233
    .line 234
    invoke-virtual {v0, v9, v11}, LX/0Ys;->A0G(LX/0IB;I)LX/1J1;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v6, v8, LX/1J1;->A00:Ljava/lang/Integer;

    .line 242
    .line 243
    iget-object v7, p1, LX/3kM;->A05:LX/1I8;

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-virtual {v9}, LX/0IB;->A0N()Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    invoke-virtual/range {v7 .. v12}, LX/1I8;->A08(LX/1J1;LX/0IB;Ljava/util/List;IZ)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p1, LX/3kM;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 254
    .line 255
    iget-object v0, v5, LX/4bd;->A04:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_5
    const/4 v7, 0x0

    .line 264
    invoke-virtual {v1, v0, v10, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_8
    const/4 v0, 0x0

    .line 269
    goto :goto_5

    .line 270
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const v1, 0x7f040a59

    .line 275
    .line 276
    .line 277
    const v0, 0x7f0605f3

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_a
    instance-of v0, p1, LX/3jJ;

    .line 287
    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    iget-object v0, p0, LX/3ip;->A0D:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "null cannot be cast to non-null type com.whatsapp.community.product.CommunityMembersAdapter.CommunityMemberViewAllListItem"

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast v1, LX/3zx;

    .line 302
    .line 303
    check-cast p1, LX/3jJ;

    .line 304
    .line 305
    iget v5, v1, LX/3zx;->A00:I

    .line 306
    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_3

    .line 312
    .line 313
    iget-object v3, p1, LX/3jJ;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 314
    .line 315
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const v1, 0x7f100282

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v2, v3, v0, v1, v5}, LX/3WE;->A15(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_b
    instance-of v0, p1, LX/3jI;

    .line 333
    .line 334
    if-eqz v0, :cond_3

    .line 335
    .line 336
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 337
    .line 338
    iget-object v5, p0, LX/3ip;->A0A:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 339
    .line 340
    invoke-static {v5}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_3

    .line 345
    .line 346
    check-cast p1, LX/3jI;

    .line 347
    .line 348
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 349
    .line 350
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    check-cast v5, LX/1CU;

    .line 354
    .line 355
    iget-object v4, p0, LX/3ip;->A0J:LX/1CU;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    iget-object v3, p1, LX/3jI;->A00:LX/3ZA;

    .line 362
    .line 363
    iput-object v5, v3, LX/3ZA;->A01:LX/1CU;

    .line 364
    .line 365
    iput-object v4, v3, LX/3ZA;->A02:LX/1CU;

    .line 366
    .line 367
    invoke-virtual {v3}, LX/3ZA;->getActivity()LX/0MA;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v0, v3, LX/3ZA;->A04:LX/3wA;

    .line 372
    .line 373
    invoke-static {v1, v0, v4}, LX/4Nn;->A00(LX/0Lo;LX/3wA;LX/1CU;)Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v3, LX/3ZA;->A00:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 378
    .line 379
    iget-object v2, v3, LX/3ZA;->A03:Landroid/view/View;

    .line 380
    .line 381
    const/4 v0, 0x5

    .line 382
    new-instance v1, LX/4CZ;

    .line 383
    .line 384
    invoke-direct {v1, v5, v3, v4, v0}, LX/4CZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    const v0, -0x229fd4c4

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_c
    iget-object v0, p1, LX/3kM;->A09:LX/0wo;

    .line 395
    .line 396
    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    .line 397
    .line 398
    .line 399
    return-void
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e0399

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_1
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_2
    new-instance v1, LX/3j2;

    .line 26
    .line 27
    invoke-direct {v1, v3}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0e038d

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, LX/3ip;->A0J:LX/1CU;

    .line 44
    .line 45
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0e07f3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v0, 0x7f0b2b22

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f121cb9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    new-instance v1, LX/4CZ;

    .line 71
    .line 72
    invoke-direct {v1, p1, p0, v2, v0}, LX/4CZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const v0, -0x2c8c6319

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0e038c

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 93
    .line 94
    iget-object v2, p0, LX/3ip;->A0J:LX/1CU;

    .line 95
    .line 96
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    new-instance v3, Lcom/whatsapp/group/ui/components/InviteViaLinkView;

    .line 102
    .line 103
    invoke-direct {v3, v1, v0, v4}, Lcom/whatsapp/group/ui/components/InviteViaLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v1, LX/0MA;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v3, v2, v1, v0, v0}, Lcom/whatsapp/group/ui/components/InviteViaLinkView;->setupOnClick(LX/0Fq;LX/0MA;LX/42S;LX/1CU;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0b1620

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    const v0, 0x7f120c26

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_3
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f0e038b

    .line 142
    .line 143
    .line 144
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {p1}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 153
    .line 154
    invoke-static {v11, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v11, LX/0MF;

    .line 158
    .line 159
    iget-object v3, p0, LX/3ip;->A0E:LX/FNf;

    .line 160
    .line 161
    iget-object v7, p0, LX/3ip;->A0I:LX/07t;

    .line 162
    .line 163
    iget-object v10, p0, LX/3ip;->A0L:LX/0kU;

    .line 164
    .line 165
    iget-object v4, p0, LX/3ip;->A0F:LX/0Ys;

    .line 166
    .line 167
    iget-object v6, p0, LX/3ip;->A0H:LX/1gv;

    .line 168
    .line 169
    iget-object v5, p0, LX/3ip;->A0G:LX/168;

    .line 170
    .line 171
    iget-object v9, p0, LX/3ip;->A0K:LX/0AH;

    .line 172
    .line 173
    iget-object v8, p0, LX/3ip;->A0J:LX/1CU;

    .line 174
    .line 175
    const/4 v0, 0x4

    .line 176
    new-instance v12, LX/5OV;

    .line 177
    .line 178
    invoke-direct {v12, p0, v0}, LX/5OV;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    new-instance v1, LX/3kM;

    .line 182
    .line 183
    invoke-direct/range {v1 .. v12}, LX/3kM;-><init>(Landroid/view/View;LX/FNf;LX/0Ys;LX/168;LX/1gv;LX/07t;LX/1CU;LX/0AH;LX/0kU;LX/0MF;LX/00h;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_4
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 188
    .line 189
    iget-object v3, p0, LX/3ip;->A0J:LX/1CU;

    .line 190
    .line 191
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f0e07f3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v0, 0x6

    .line 203
    new-instance v1, LX/4CZ;

    .line 204
    .line 205
    invoke-direct {v1, p1, p0, v3, v0}, LX/4CZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const v0, 0x71dd4103

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, LX/3jJ;

    .line 218
    .line 219
    invoke-direct {v1, v2}, LX/3jJ;-><init>(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_5
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v0, LX/3ZA;

    .line 230
    .line 231
    invoke-direct {v0, v1}, LX/3ZA;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, LX/3jI;

    .line 235
    .line 236
    invoke-direct {v1, v0}, LX/3jI;-><init>(LX/3ZA;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
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
    .line 257
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ip;->A0D:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4UB;

    .line 7
    .line 8
    instance-of v0, v1, LX/3zw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/3zw;

    .line 13
    .line 14
    iget v0, v1, LX/3zw;->A00:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, v1, LX/4UB;->A00:I

    .line 18
    .line 19
    return v0
    .line 20
    .line 21
.end method
