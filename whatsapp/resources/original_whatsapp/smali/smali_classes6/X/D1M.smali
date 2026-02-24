.class public abstract LX/D1M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DT3;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

.field public A04:LX/0wo;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/Button;

.field public A07:Landroid/widget/GridView;

.field public A08:Landroid/widget/ImageButton;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/Button;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D1M;->A0G:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v0, 0x1217

    .line 6
    .line 7
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/D1M;->A0C:LX/05V;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/D1M;->A0D:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xec2

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D1M;->A0F:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0xbf9

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/D1M;->A0E:LX/05V;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/BrL;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    instance-of v0, p2, LX/BPC;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p2, LX/BPC;

    .line 10
    .line 11
    iget-object v4, p2, LX/BPC;->A01:Ljava/util/List;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v5, :cond_8

    .line 18
    .line 19
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    .line 25
    iget-object v0, p0, LX/D1M;->A0F:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/D1M;->A0D:LX/05V;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/0Ys;->A0S(LX/0IB;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_c

    .line 42
    .line 43
    iget-object v0, p0, LX/D1M;->A0E:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Yh;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1C8;->A03()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v5, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, LX/D1M;->A03:Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2R(Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_1
    iget-object v2, p0, LX/D1M;->A06:Landroid/widget/Button;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const/16 v0, 0x1c

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/CXn;->A00(Ljava/lang/Object;I)LX/CXn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, -0x1d125888

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v2, p0, LX/D1M;->A08:Landroid/widget/ImageButton;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-static {v4, p0, v3}, LX/CXo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXo;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, -0x1c26cd1c

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v2, p0, LX/D1M;->A0B:Landroid/widget/Button;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    const/16 v0, 0x1d

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/CXn;->A00(Ljava/lang/Object;I)LX/CXn;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x593a84ec

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, LX/D1M;->A01:Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    :cond_5
    iget-object v1, p0, LX/D1M;->A06:Landroid/widget/Button;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    const v0, 0x7f1225cb

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v2, p0, LX/D1M;->A09:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    const v1, 0x7f1224b3

    .line 139
    .line 140
    .line 141
    new-array v0, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v6, v0, v3

    .line 144
    .line 145
    invoke-static {p1, v2, v0, v1}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v2, p0, LX/D1M;->A0A:Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    const v1, 0x7f1224b4

    .line 153
    .line 154
    .line 155
    new-array v0, v5, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v6, v0, v3

    .line 158
    .line 159
    invoke-static {p1, v2, v0, v1}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/0Fq;

    .line 182
    .line 183
    iget-object v0, p0, LX/D1M;->A0D:LX/05V;

    .line 184
    .line 185
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    iget-object v0, p0, LX/D1M;->A0C:LX/05V;

    .line 194
    .line 195
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/0kR;

    .line 200
    .line 201
    const-string v0, "payment-invite-view-component"

    .line 202
    .line 203
    invoke-virtual {v1, p1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v1, p0, LX/D1M;->A07:Landroid/widget/GridView;

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    new-instance v0, LX/AhJ;

    .line 212
    .line 213
    invoke-direct {v0, p1, v2, p0, v5}, LX/AhJ;-><init>(Landroid/content/Context;LX/168;LX/D1M;Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    iget-object v0, p0, LX/D1M;->A07:Landroid/widget/GridView;

    .line 220
    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_b
    iget-object v4, p2, LX/BrL;->A00:Ljava/util/List;

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_c
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public bridge synthetic A01(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/BvK;

    .line 1
    .line 2
    iget-object v0, p0, LX/D1M;->A00:Landroid/view/View;

    .line 3
    .line 4
    const-string v4, "Required value was null."

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget v0, p1, LX/BvK;->A00:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/D1M;->A02:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/D1M;->A01:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, LX/D1M;->A02:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object v0, p1, LX/BvK;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/BrL;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v3, v0}, LX/D1M;->A00(Landroid/content/Context;LX/BrL;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_5
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
.end method

.method public Adw()I
    .locals 1

    .line 0
    const v0, 0x7f0e0cb4

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public Bmj(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/D1M;->A00:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b1605

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/Button;

    .line 14
    .line 15
    iput-object v0, p0, LX/D1M;->A06:Landroid/widget/Button;

    .line 16
    .line 17
    const v0, 0x7f0b25fd

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/Button;

    .line 25
    .line 26
    iput-object v0, p0, LX/D1M;->A0B:Landroid/widget/Button;

    .line 27
    .line 28
    const v0, 0x7f0b2668

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/GridView;

    .line 36
    .line 37
    iput-object v0, p0, LX/D1M;->A07:Landroid/widget/GridView;

    .line 38
    .line 39
    const v0, 0x7f0b161c

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/D1M;->A01:Landroid/view/ViewGroup;

    .line 47
    .line 48
    const v0, 0x7f0b161d

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/D1M;->A02:Landroid/view/ViewGroup;

    .line 56
    .line 57
    const v0, 0x7f0b039c

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageButton;

    .line 65
    .line 66
    iput-object v0, p0, LX/D1M;->A08:Landroid/widget/ImageButton;

    .line 67
    .line 68
    const v0, 0x7f0b1ed7

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/D1M;->A09:Landroid/widget/TextView;

    .line 76
    .line 77
    const v0, 0x7f0b1ed8

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/D1M;->A0A:Landroid/widget/TextView;

    .line 85
    .line 86
    const v0, 0x7f0b150b

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/D1M;->A05:Landroid/view/ViewGroup;

    .line 94
    .line 95
    return-void
.end method
