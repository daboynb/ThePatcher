.class public final LX/BJM;
.super LX/1hs;
.source ""


# instance fields
.field public A00:LX/06w;

.field public A01:LX/0kY;

.field public A02:LX/BzB;

.field public A03:LX/0e3;

.field public A04:LX/0dm;

.field public A05:LX/0ja;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:LX/D1H;

.field public final A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BJM;->A00:LX/06w;

    .line 12
    .line 13
    invoke-static {}, LX/Abs;->A0e()LX/0ja;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BJM;->A05:LX/0ja;

    .line 18
    .line 19
    const/16 v0, 0xbb0

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0kY;

    .line 26
    .line 27
    iput-object v0, p0, LX/BJM;->A01:LX/0kY;

    .line 28
    .line 29
    invoke-static {}, LX/3WG;->A0e()LX/0e3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BJM;->A03:LX/0e3;

    .line 34
    .line 35
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BJM;->A04:LX/0dm;

    .line 40
    .line 41
    const v0, 0x7f0b1e91

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/BJM;->A07:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v0, 0x7f0b128d

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/BJM;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 58
    .line 59
    const v0, 0x7f0b160b

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/BJM;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 67
    .line 68
    const v0, 0x7f0b1ea6

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    iput-object v1, p0, LX/BJM;->A06:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    const v0, 0x7f0b1edb

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/view/ViewStub;

    .line 87
    .line 88
    invoke-virtual {p0}, LX/1hs;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/BJM;->A03:LX/0e3;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0e2;->A02()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, LX/BJM;->A04:LX/0dm;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, LX/DYH;->AjU()LX/BzB;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/BJM;->A02:LX/BzB;

    .line 114
    .line 115
    :cond_0
    iget-object v0, p0, LX/BJM;->A02:LX/BzB;

    .line 116
    .line 117
    iget-object v4, p0, LX/BJM;->A00:LX/06w;

    .line 118
    .line 119
    iget-object v3, p0, LX/1hs;->A3I:LX/07C;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LX/BJM;->A01:LX/0kY;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v4, v0, v2}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/D1H;

    .line 133
    .line 134
    invoke-direct {v1, v4, v3, v2}, LX/D1H;-><init>(LX/06w;LX/07C;LX/0kY;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iput-object v1, p0, LX/BJM;->A08:LX/D1H;

    .line 138
    .line 139
    invoke-static {v5, v1}, LX/BmE;->A00(Landroid/view/ViewStub;LX/DT3;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, LX/BJM;->A04()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, LX/BJM;->A01:LX/0kY;

    .line 147
    .line 148
    new-instance v1, LX/D1H;

    .line 149
    .line 150
    invoke-direct {v1, v4, v3, v0}, LX/D1H;-><init>(LX/06w;LX/07C;LX/0kY;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0
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
    .line 177
.end method

.method private final A04()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/BJM;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    invoke-direct {p0}, LX/BJM;->getInviteContext()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/BJM;->A02:LX/BzB;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-instance v3, LX/Be0;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/BJM;->A08:LX/D1H;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, LX/BvK;

    .line 21
    .line 22
    invoke-direct {v0, v1, v3}, LX/BvK;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/BvK;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/D1H;->A00:Landroid/widget/ImageView;

    .line 30
    .line 31
    const v0, 0x7f080921

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v6, v5, LX/BzB;->A03:LX/0ja;

    .line 40
    .line 41
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v1, 0x7f0403e1

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0602e6

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const v2, 0x7f070abf

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/0aV;->A0C:LX/0aT;

    .line 63
    .line 64
    invoke-virtual {v6, v1, v0, v3, v2}, LX/0ja;->A0R(Landroid/content/Context;LX/0aT;II)LX/Adv;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/BJM;->A07:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v2, p0, LX/BJM;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, LX/BJM;->A03:LX/0e3;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0e2;->A02()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/BzB;->A01:LX/0eB;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/0dq;->A0E()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/Abq;->A0G(Landroid/content/Context;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v0, "extra_setup_mode"

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string v0, "extra_payments_entry_type"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v0, "extra_is_first_payment_method"

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v0, "extra_skip_value_props_display"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    instance-of v0, v6, LX/1QF;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    move-object v0, v6

    .line 140
    check-cast v0, LX/1QF;

    .line 141
    .line 142
    iget-boolean v0, v0, LX/1QF;->A03:Z

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v0, v5, LX/BzB;->A02:LX/0e3;

    .line 147
    .line 148
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 149
    .line 150
    const/16 v0, 0x5a27

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    const/16 v0, 0x5b95

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    const-string v0, "extra_show_incentive_primer"

    .line 167
    .line 168
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 172
    .line 173
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 174
    .line 175
    invoke-static {v1}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-virtual {v6}, LX/1J0;->Aos()LX/0Fq;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_3
    invoke-static {v1}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "extra_jid"

    .line 190
    .line 191
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    const-string v0, "extra_inviter_jid"

    .line 195
    .line 196
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    const-string v1, "acceptInvite"

    .line 200
    .line 201
    iget-object v0, v5, LX/BzB;->A00:LX/07T;

    .line 202
    .line 203
    invoke-static {v3, v0, v1}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0xb

    .line 210
    .line 211
    invoke-static {p0, v3, v0}, LX/CXi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXi;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x29b7ecc5

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 219
    .line 220
    .line 221
    :cond_4
    return-void

    .line 222
    :cond_5
    const/16 v0, 0x8

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method private final getInviteContext()Ljava/lang/CharSequence;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/BJM;->A05:LX/0ja;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 14
    .line 15
    iget-boolean v3, v0, LX/1Ks;->A02:Z

    .line 16
    .line 17
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 18
    .line 19
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v6, LX/0ja;->A03:LX/0Ys;

    .line 23
    .line 24
    iget-object v0, v6, LX/0ja;->A02:LX/0VV;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/0Ys;->A0S(LX/0IB;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, v6, LX/0ja;->A0A:LX/0e3;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0e2;->A02()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v6, LX/0ja;->A0B:LX/0dm;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x7f1224b6

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const v0, 0x7f1224b7

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v4, v5, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v0, v5, v3, v3}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LX/BVR;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LX/BVR;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v2

    .line 88
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    return-object v4
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public A24()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/1hs;->A24()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/BJM;->A04()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2g(LX/1J0;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, LX/BJM;->A04()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0532

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0532

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1hs;->getInnerFrameLayouts()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/BJM;->A06:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0533

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
