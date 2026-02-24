.class public final LX/4fR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Ys;

.field public final A03:LX/1AS;

.field public final A04:LX/0MF;

.field public final A05:Lcom/whatsapp/community/product/CommunityMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/product/CommunityMembersViewModel;LX/0MF;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/4fR;->A04:LX/0MF;

    .line 7
    .line 8
    iput-object p1, p0, LX/4fR;->A05:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 9
    .line 10
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4fR;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4fR;->A03:LX/1AS;

    .line 21
    .line 22
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4fR;->A02:LX/0Ys;

    .line 27
    .line 28
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4fR;->A00:LX/05V;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A00(LX/408;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/4fR;->A04:LX/0MF;

    .line 5
    .line 6
    invoke-static {v4}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v2, 0x7f122caa

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    new-instance v0, LX/50z;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LX/50z;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4, v0, v2}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f123d9b

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x1e

    .line 27
    .line 28
    new-instance v0, LX/50z;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, LX/50z;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4, v0, v2}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f121314

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final A01(LX/407;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/4fR;->A04:LX/0MF;

    .line 5
    .line 6
    invoke-static {v4}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v2, 0x7f123d9b

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    new-instance v0, LX/50z;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LX/50z;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4, v0, v2}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f121315

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A02(LX/409;LX/1CU;)V
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/4fR;->A00:LX/05V;

    .line 8
    .line 9
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 10
    .line 11
    invoke-static {v3}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p1, LX/409;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v3, v4}, LX/1af;->A0V(LX/00q;LX/0Fq;)LX/0IB;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v0, p0, LX/4fR;->A05:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0P:LX/0MW;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4bd;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v2, v0, LX/4bd;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const v4, 0x7f122bb9

    .line 41
    .line 42
    .line 43
    if-eq v2, v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const v4, 0x7f122bb7

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, p0, LX/4fR;->A04:LX/0MF;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    new-array v2, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v5, p0, LX/4fR;->A02:LX/0Ys;

    .line 54
    .line 55
    invoke-static {v5, v7}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v2, v6

    .line 60
    .line 61
    invoke-static {v5, v8, v2, v1}, LX/3WD;->A1L(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    const-string v12, "learn-more"

    .line 66
    .line 67
    invoke-static {v3, v12, v2, v0, v4}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const v2, 0x7f0e062f

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v3, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v8, p0, LX/4fR;->A03:LX/1AS;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    new-instance v10, LX/5C4;

    .line 94
    .line 95
    invoke-direct {v10, p0, v1}, LX/5C4;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v8 .. v13}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v0, 0x7f0b0d3d

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 110
    .line 111
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v0, LX/5j5;

    .line 119
    .line 120
    invoke-direct {v0, v2}, LX/5j5;-><init>(LX/07B;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/5j5;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, LX/1ak;->A1C(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0yd;->A0J(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const/16 v0, 0x31

    .line 143
    .line 144
    invoke-static {p0, v0}, LX/4Cc;->A00(Ljava/lang/Object;I)LX/4Cc;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v0, -0x2553dd9

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-static {v3}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const v9, 0x7f120c46

    .line 159
    .line 160
    .line 161
    const/16 v2, 0x20

    .line 162
    .line 163
    new-instance v0, LX/50z;

    .line 164
    .line 165
    invoke-direct {v0, p1, v2}, LX/50z;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v3, v0, v9}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 169
    .line 170
    .line 171
    const v9, 0x7f123d9b

    .line 172
    .line 173
    .line 174
    const/16 v2, 0x21

    .line 175
    .line 176
    new-instance v0, LX/50z;

    .line 177
    .line 178
    invoke-direct {v0, p1, v2}, LX/50z;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v3, v0, v9}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 182
    .line 183
    .line 184
    const/16 v2, 0x22

    .line 185
    .line 186
    new-instance v0, LX/50z;

    .line 187
    .line 188
    invoke-direct {v0, p1, v2}, LX/50z;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v3, v0}, LX/Ajp;->A0c(LX/0Lk;LX/0Or;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const v2, 0x7f122bb8

    .line 199
    .line 200
    .line 201
    new-array v1, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v5, v7}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v3, v0, v1, v6, v2}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v8, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v4}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v8}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 218
    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
