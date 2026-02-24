.class public LX/2TK;
.super LX/1m3;
.source ""

# interfaces
.implements LX/3W2;
.implements LX/3Vf;
.implements LX/3Vc;
.implements LX/3SW;


# instance fields
.field public A00:LX/0Lq;

.field public A01:LX/0Lo;

.field public A02:LX/0Lp;

.field public A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

.field public A04:LX/1fz;

.field public A05:LX/1c3;

.field public A06:LX/1bh;

.field public A07:LX/07n;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/content/Intent;

.field public A0C:Landroid/view/LayoutInflater;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/2en;

.field public final A0G:LX/1eo;

.field public final A0H:LX/1b7;

.field public final A0I:LX/07C;

.field public final A0J:Ljava/util/List;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x41d5

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1bk;

    .line 10
    .line 11
    iput-object v0, p0, LX/1m3;->A01:LX/1bk;

    .line 12
    .line 13
    invoke-static {p0}, LX/1m3;->A01(LX/1m3;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x40fe

    .line 17
    .line 18
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1bh;

    .line 23
    .line 24
    iput-object v1, p0, LX/2TK;->A06:LX/1bh;

    .line 25
    .line 26
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2TK;->A08:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, LX/1bh;->A00(LX/3Vc;)LX/1c3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 37
    .line 38
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2TK;->A0I:LX/07C;

    .line 43
    .line 44
    const/16 v0, 0xad4

    .line 45
    .line 46
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2TK;->A0M:LX/00q;

    .line 51
    .line 52
    const/16 v0, 0x24

    .line 53
    .line 54
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/2TK;->A0L:LX/00q;

    .line 59
    .line 60
    const/16 v0, 0x400c

    .line 61
    .line 62
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1eo;

    .line 67
    .line 68
    iput-object v0, p0, LX/2TK;->A0G:LX/1eo;

    .line 69
    .line 70
    const/16 v0, 0x4122

    .line 71
    .line 72
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/2en;

    .line 77
    .line 78
    iput-object v0, p0, LX/2TK;->A0F:LX/2en;

    .line 79
    .line 80
    new-instance v0, LX/1b7;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/1b7;-><init>(LX/3W2;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/2TK;->A0H:LX/1b7;

    .line 86
    .line 87
    const/16 v0, 0x1b4e

    .line 88
    .line 89
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/2TK;->A0K:LX/00q;

    .line 94
    .line 95
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/2TK;->A0J:Ljava/util/List;

    .line 100
    .line 101
    const/16 v0, 0x2c

    .line 102
    .line 103
    invoke-static {p0, v0}, LX/3N0;->A01(Ljava/lang/Object;I)LX/00k;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/2TK;->A0N:LX/00j;

    .line 108
    .line 109
    iput-object p2, p0, LX/2TK;->A0B:Landroid/content/Intent;

    .line 110
    .line 111
    iput-boolean p3, p0, LX/2TK;->A0D:Z

    .line 112
    .line 113
    invoke-direct {p0}, LX/2TK;->getLayoutInflaterInternal()Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f0e041d

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/2TK;->A0H:LX/1b7;

    .line 124
    .line 125
    const/16 v0, 0x411f

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 132
    .line 133
    iput-object v1, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 134
    .line 135
    iget-object v0, p0, LX/2TK;->A0G:LX/1eo;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX/1eo;->A00(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1fz;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/2TK;->A04:LX/1fz;

    .line 142
    .line 143
    iget-object v4, p0, LX/2TK;->A0F:LX/2en;

    .line 144
    .line 145
    invoke-virtual {p0}, LX/2TK;->getIntent()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v6, 0x1

    .line 151
    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const-string v2, "perf_start_time_ns"

    .line 155
    .line 156
    const-wide/16 v0, -0x1

    .line 157
    .line 158
    invoke-virtual {v7, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    const-string v0, "perf_origin"

    .line 163
    .line 164
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v8, :cond_0

    .line 169
    .line 170
    const-string v8, "Conversation"

    .line 171
    .line 172
    :cond_0
    const-string v0, "perf_marker_started"

    .line 173
    .line 174
    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const-string v5, "key_perf_tracked"

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    iget-object v1, v4, LX/2en;->A01:LX/0Nv;

    .line 183
    .line 184
    new-instance v0, LX/3Em;

    .line 185
    .line 186
    invoke-direct {v0, p0, v3}, LX/3Em;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p0, v0}, LX/0Nv;->A01(Landroid/view/View;LX/0Ov;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    :cond_1
    return-void

    .line 196
    :cond_2
    iget-object v4, v4, LX/2en;->A01:LX/0Nv;

    .line 197
    .line 198
    new-instance v3, LX/3Em;

    .line 199
    .line 200
    invoke-direct {v3, p0, v6}, LX/3Em;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v4, LX/0Nv;->A02:LX/0AE;

    .line 204
    .line 205
    iget-boolean v0, v0, LX/0AE;->A05:Z

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-static {p0, v4, v3}, LX/0Nv;->A00(Landroid/view/View;LX/0Nv;LX/0Ov;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    iget-object v0, v4, LX/0Nv;->A01:LX/0AF;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2, v8}, LX/0AF;->A0H(JLjava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    goto :goto_0
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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method private getCurrentLayout()I
    .locals 1

    .line 0
    const v0, 0x7f0e041d

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method private getLayoutInflaterInternal()Landroid/view/LayoutInflater;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, LX/2TK;->A0D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/2TK;->A0C:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xa96

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2dB;

    .line 28
    .line 29
    iget-object v0, v0, LX/2dB;->A00:LX/0O5;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, LX/2TK;->A0C:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    :cond_1
    return-object v2
.end method


# virtual methods
.method public A00(Landroid/app/assist/AssistContent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1D(Landroid/app/assist/AssistContent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A01(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/1c3;->A0K(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/2TK;->A0A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1G(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public A8M(LX/0IB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1M(LX/0IB;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A8a()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0S(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1gq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v1, v0}, LX/1gq;->A01(LX/1gq;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A8b(LX/0IB;LX/0Fq;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0S(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1gq;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v2, p1, p2, v0, v1}, LX/1gq;->A02(LX/1gq;LX/0IB;LX/0Fq;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public A96(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1I(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public A9F(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v1}, LX/1ad;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1bb;->A01:LX/3Va;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/1ad;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/1bb;->A01:LX/3Va;

    .line 15
    .line 16
    invoke-interface {v0}, LX/3Va;->AUS()LX/1eq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public AAm()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/2vd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0}, LX/2vd;->A01(LX/2vd;)Lcom/whatsapp/conversation/ConversationListView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-boolean v1, v0, Lcom/whatsapp/conversation/ConversationListView;->A09:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public AAn()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic AB5(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic AB6(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public ADd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A07(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1eq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public AF4(LX/1J0;ZZ)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1m3;->getWaBaseActivity()LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ac;->A0b(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ck;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/1ck;->A04(LX/1J0;ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public AGc()LX/3UO;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    new-instance v0, LX/1fX;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1fX;-><init>(LX/1c3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public synthetic AIY()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public AIa()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2E:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/2vd;->A00(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, v1, Lcom/whatsapp/conversation/ConversationListView;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, Lcom/whatsapp/conversation/ConversationListView;->A06:Z

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public AIb(Landroid/view/View$OnClickListener;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1H(Landroid/view/View$OnClickListener;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public AIh(LX/1Ks;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1c3;->A0N:LX/DYt;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/DYt;->A01(LX/1Ks;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public AIy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1c3;->A0U:LX/5p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public ALW()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A17()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AMz()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1c3;->AMz()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ANH()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2TK;->A0D:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public ANW(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1c3;->ANW(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AUR(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    const-class v0, LX/3Sd;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3M:LX/3Sd;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/3W2;->CA3(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public synthetic AUT(LX/1J0;)LX/3Ve;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2TK;->getConversationRowCustomizer()LX/3Ve;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public AXp(Ljava/lang/Integer;)LX/6aJ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public Aif(LX/1J0;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1c3;->Aif(LX/1J0;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public Al2(LX/1J0;)LX/1J0;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, LX/2v9;->A02(LX/1J0;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 17
    .line 18
    iget-object v0, v2, LX/2v9;->A01:LX/1gE;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/1gE;->A09(I)LX/1J0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public AyP()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/3MH;->A00(Ljava/lang/Object;I)LX/3MH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public B03()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 3
    .line 4
    invoke-static {v0}, LX/2v9;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public B05()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bi;

    .line 3
    .line 4
    iget-object v0, v0, LX/1bi;->A02:LX/2nc;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/2nc;->A00:Z

    .line 7
    .line 8
    return v0
.end method

.method public B0M()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1c3;->B0M()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public B0j()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e()LX/1cg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1cg;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public B0z()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1dC;->A07(LX/1dC;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public B10()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1dC;->A07(LX/1dC;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public B14()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1dC;->A0b()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public B1p(LX/1J0;LX/1Ks;LX/DT6;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1T(LX/1J0;LX/1Ks;LX/DT6;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public B1z()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1c3;->A09()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public B20()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1c3;->A0A()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public B2s()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1m3;->getWaBaseActivity()LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public B3J()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A4t:Ljava/lang/Boolean;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public B3W()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1x:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/1c9;->A00(LX/00q;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public B41()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0MA;->B41()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public B4k(LX/1CU;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1u(LX/1CU;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public B5H()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ConversationListView;->A0H(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    return v1
.end method

.method public B5m()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 3
    .line 4
    iget-object v0, v0, LX/1f3;->A0H:LX/1J0;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public B5n(LX/1J0;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1c3;->B5n(LX/1J0;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public B6C()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1n()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public B6g()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e()LX/1cg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1cg;->A07:LX/Iie;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Iie;->A0h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public B6o()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A35:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public B6u()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1c3;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public B6v()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1o()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public B6z()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e()LX/1cg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1cg;->A07:LX/Iie;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Iie;->A0i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public B7n()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bi;

    .line 3
    .line 4
    iget-object v0, v0, LX/1bi;->A01:LX/0IB;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/0IB;->A0N:Z

    .line 7
    .line 8
    return v0
.end method

.method public B8E(LX/1J0;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1v(LX/1J0;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public B8f()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1x:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/1c9;->A00(LX/00q;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public B8r(LX/1Vf;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1b(LX/1Vf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic B92(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/2TK;->A04:LX/1fz;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/1g9;->AM2(ILjava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public B9G(I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0MA;->B9G(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public B9H(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0MA;->B9H(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public B9I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/0MA;->B9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public varargs B9J(LX/JrJ;[Ljava/lang/Object;III)V
    .locals 6

    .line 0
    const v5, 0x7f121c32

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/0MA;->B9J(LX/JrJ;[Ljava/lang/Object;III)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public varargs B9K([Ljava/lang/Object;II)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/0MA;->B9K([Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public BC3(S)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2TK;->A0F:LX/2en;

    .line 1
    .line 2
    iget-object v0, v0, LX/2en;->A01:LX/0Nv;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0AF;->A0G(S)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public BC6(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2TK;->A0F:LX/2en;

    .line 1
    .line 2
    iget-object v0, v0, LX/2en;->A01:LX/0Nv;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0AF;->A0B(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/2TK;->A0E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ConversationDelegate/marker point: "

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public BCa(LX/1J0;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3B:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1ca;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, LX/1ca;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/1J0;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public BCe(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A19(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BCf()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A30:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/1ba;->A00(Lcom/google/common/base/Optional;)LX/3Vb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/3Vb;->BCf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public BCv(ZZZ)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    new-instance v1, LX/37T;

    .line 4
    .line 5
    move v4, p1

    .line 6
    move v5, p2

    .line 7
    move v6, p3

    .line 8
    invoke-direct/range {v1 .. v6}, LX/37T;-><init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;IZZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/2pr;->A01(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/3Ty;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public BCw()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3c:LX/00r;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    new-instance v1, LX/37O;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/37O;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/2pr;->A01(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/3Ty;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public BCx()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-instance v1, LX/37O;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/37O;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/IO7;->A06:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/2pr;->A01(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/3Ty;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public BCy(ZZZ)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v1, LX/37T;

    .line 4
    .line 5
    move v4, p1

    .line 6
    move v5, p2

    .line 7
    move v6, p3

    .line 8
    invoke-direct/range {v1 .. v6}, LX/37T;-><init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;IZZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/2pr;->A01(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/3Ty;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public BCz(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    new-instance v1, LX/37P;

    .line 3
    .line 4
    invoke-direct {v1, v2, p1}, LX/37P;-><init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/2pr;->A01(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/3Ty;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public BDA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1p()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public BEJ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3A:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/34z;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/34z;->A02()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public BFG(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0S(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1gq;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, p1, v1, v0, p2}, LX/1gq;->A03(LX/1gq;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public synthetic BFf(LX/1Ks;LX/2su;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BFj()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BG6()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0d(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cb;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/1cb;->A0q:LX/1bi;

    .line 7
    .line 8
    iget-object v1, v0, LX/1bi;->A01:LX/0IB;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0, v0, v0}, LX/1cb;->A09(LX/0IB;ZZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public BGy()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2TK;->A0F:LX/2en;

    .line 1
    .line 2
    iget-object v0, v0, LX/2en;->A01:LX/0Nv;

    .line 3
    .line 4
    const-string v1, "data_load"

    .line 5
    .line 6
    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/0AF;->A0A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public BLp(LX/1J0;LX/1cc;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1V(LX/1J0;LX/1cc;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public BLq(LX/2oV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1L(LX/2oV;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BM6(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0S(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1gq;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, p1, v1, v0, p2}, LX/1gq;->A03(LX/1gq;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public BMO()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2TK;->A0F:LX/2en;

    .line 1
    .line 2
    iget-object v0, v0, LX/2en;->A01:LX/0Nv;

    .line 3
    .line 4
    const-string v1, "data_load"

    .line 5
    .line 6
    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public BMb()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0r()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BOo(LX/5jR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/1dC;->A19:LX/84H;

    .line 7
    .line 8
    iget-object v0, p1, LX/5jR;->A00:[I

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/84H;->BOn([I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public BQs(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A02(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/5k5;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, LX/5k5;->A05:LX/7ZK;

    .line 7
    .line 8
    sget-object v0, LX/6g4;->A05:LX/6g4;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/5k5;->A04(LX/5k5;LX/6g4;LX/7ZK;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public BQt(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1P(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public BS7()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BS8()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/3M5;->A00(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/07C;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public BZJ(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v1}, LX/1ad;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1dC;->A0A:LX/1b5;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1b5;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5kR;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/5kR;->A01(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e()LX/1cg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/1cg;->A03()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public synthetic BbY(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bba(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic Bbb(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bbv(LX/75M;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1c3;->A0M(LX/75M;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1e(LX/75M;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public BcC()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0g:LX/5kM;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5kM;->A0H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Bcr()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2TK;->A0F:LX/2en;

    .line 1
    .line 2
    iget-object v0, v0, LX/2en;->A01:LX/0Nv;

    .line 3
    .line 4
    iget-object v1, v0, LX/0Nv;->A01:LX/0AF;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {v1, v0}, LX/0AF;->A0G(S)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public Bcy(LX/1J0;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1Z(LX/1J0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public BfK()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0x()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BjC(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/2TK;->A08:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "onCreate"

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-static {p0}, LX/1m3;->A01(LX/1m3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LX/1c3;->A0B()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public BjF()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1m3;->A01:LX/1bk;

    .line 1
    .line 2
    iget-object v1, v0, LX/1bk;->A04:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, v0, LX/1bk;->A05:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public Bjp()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0g:LX/5kM;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5kM;->A0G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BmF()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0d(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cb;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v3, LX/1cb;->A0q:LX/1bi;

    .line 7
    .line 8
    iget-object v2, v0, LX/1bi;->A01:LX/0IB;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v3, v2, v1, v0, v0}, LX/1cb;->A09(LX/0IB;ZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BoC(LX/1J0;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1S(LX/1J0;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public BoE(LX/7O8;LX/Gax;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1d(LX/7O8;LX/Gax;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public BpP(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1f(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BqJ(LX/0IB;ZZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0d(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1cb;->A09(LX/0IB;ZZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public BsY()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A16()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BuK()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Buu()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 3
    .line 4
    invoke-static {v0}, LX/1f3;->A06(LX/1f3;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/1f3;->A04(LX/1f3;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public BvL()LX/0MF;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public BvN(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public Bvc()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/1f3;->A09(LX/1f3;LX/1J0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, LX/1ad;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1bb;->A0L()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Bvk(LX/1OJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1a(LX/1OJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BwE(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v1, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    const v3, 0x7f0e120d

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2u:LX/00q;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0yy;

    .line 12
    .line 13
    invoke-static {v1}, LX/1ab;->A1C(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, p1, v3, v0}, LX/0yy;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
    .line 30
    .line 31
.end method

.method public BxM(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1A(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BxO(LX/1J0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/2vd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/2vd;->A04(LX/1J0;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public BxQ(Landroid/view/ViewGroup;LX/1J0;LX/1J0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1J(Landroid/view/ViewGroup;LX/1J0;LX/1J0;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public BxS(LX/1J0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1c3;->BxS(LX/1J0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bxr(LX/1J0;LX/77e;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1W(LX/1J0;LX/77e;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public By8(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    const-string v5, "address_message"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v0}, LX/1bQ;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/2pM;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 10
    .line 11
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move-object v6, p2

    .line 16
    move-wide v8, p3

    .line 17
    move-object v7, v3

    .line 18
    invoke-virtual/range {v1 .. v9}, LX/2pM;->A01(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public By9(LX/1J0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1Y(LX/1J0;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public ByD(LX/1J0;LX/7Gk;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1U(LX/1J0;LX/7Gk;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public ByJ(LX/1J0;LX/7NT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1X(LX/1J0;LX/7NT;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public C24(LX/1J0;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1c3;->C24(LX/1J0;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public C3G(Ljava/util/List;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1c3;->C3G(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public synthetic C6J()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public C6K()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public C72(LX/1J0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1f3;->A0g(LX/1J0;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public C77(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/3W2;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C79(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public C7I()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public C7Y(I)V
    .locals 2

    .line 0
    const v1, 0x7f122daa

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, LX/0MA;->C7Y(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C7Z(II)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/0MA;->C7Z(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C7a(Landroid/view/View;LX/1J0;Ljava/lang/Runnable;IIJZ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-wide v6, p6

    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v8}, LX/1c3;->C7a(Landroid/view/View;LX/1J0;Ljava/lang/Runnable;IIJZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public synthetic C7b(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public C8L(Landroid/content/Intent;I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/0MA;->C8L(Landroid/content/Intent;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C8N(LX/0IB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1N(LX/0IB;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic C8d(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public C93(LX/1J0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1c3;->C93(LX/1J0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C97(LX/12s;)LX/Bfh;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0M3;->C97(LX/12s;)LX/Bfh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public C9S(LX/0Fq;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3W2;->getScreenLockStateProvider()LX/0Nc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0Nc;->A0L()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1V:Z

    .line 16
    .line 17
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1Q:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public CA2(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public CA3(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1c3;->AUR(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public CB8(Ljava/util/List;IZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, v1, p4}, LX/0MF;->CB8(Ljava/util/List;IZZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public CBI(LX/1J0;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1c3;->CBI(LX/1J0;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public CCf()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A16()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CD7(LX/1Vf;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1c(LX/1Vf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CDf(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0MA;->CDf(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public CDl(LX/1J0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1c3;->CDl(LX/1J0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CE5(LX/1OJ;JZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0b(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ck;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1ck;->A03(LX/1OJ;JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1t(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public finish()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public finishAndRemoveTask()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getActivityNullable()LX/0MF;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1m3;->getWaBaseActivity()LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getActivityResultCaller()LX/0Lq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A00:LX/0Lq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method

.method public getAddContactLogUtil()LX/3Wk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1c3;->A03:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3Wk;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public getAsyncLabelUpdater()LX/3T1;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    iget-object v1, v0, LX/1c3;->A0M:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "getAsyncLabelUpdater"

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public getBaseRootMessageKeyIdOfViewReply()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3A:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/34z;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v0, LX/34z;->A07:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getCatalogLoadSession()LX/FXO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0f()LX/00r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FXO;

    .line 11
    .line 12
    return-object v0
.end method

.method public getChatJid()LX/0Fq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getContact()LX/0IB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bi;

    .line 3
    .line 4
    iget-object v0, v0, LX/1bi;->A01:LX/0IB;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public getContactAccessHelper()LX/0eo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1c3;->A05:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0eo;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public synthetic getContainerType()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0MA;->A00:Landroid/view/View;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public getConversationBanners()LX/1gy;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A30:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/1ba;->A00(Lcom/google/common/base/Optional;)LX/3Vb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/3Vb;->getConversationBanners()LX/1gy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getConversationContextGif()LX/DYt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1c3;->A0N:LX/DYt;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getConversationRowCustomizer()LX/3Ve;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2C:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3Ve;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public getConversationRowCustomizers()LX/1bG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1c3;->A0O:LX/1bG;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getConversationRowInflater()LX/1dd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1c3;->A10:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1dd;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public getConversationRowsDelegate()LX/1c3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getConversationScope()LX/1b7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A0H:LX/1b7;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getEmojiLoader()LX/0kL;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0MA;->getEmojiLoader()LX/0kL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getEntryAsAnchorView()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v1}, LX/1ad;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1bb;->A01:LX/3Va;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v1}, LX/1ad;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/1bb;->A01:LX/3Va;

    .line 17
    .line 18
    invoke-interface {v0}, LX/3Va;->AUS()LX/1eq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public getFMessageDatabase()LX/0YH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1c3;->A07:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getFirstDrawMonitor()LX/1c4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A0F:LX/2en;

    .line 1
    .line 2
    iget-object v0, v0, LX/2en;->A01:LX/0Nv;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Nv;->A00:LX/1c4;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public synthetic getFirstEverKnownLastMessage()LX/1J0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getForwardMessages()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1c3;->A08()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getGlobalUI()LX/0NI;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0MA;->A0C:LX/0NI;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public getHasOutgoingMessagesLiveData()LX/06d;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 3
    .line 4
    iget-object v0, v0, LX/1f3;->A0W:LX/06e;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public getHostedGroupUtilsOptional()Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1c3;->A0L:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getImeUtils()LX/0NS;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0MF;->A0A:LX/0NS;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public getInlineVideoPlaybackHandler()LX/3VZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A27:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1e2;

    .line 9
    .line 10
    iget-object v0, v0, LX/1e2;->A08:LX/00q;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ab;->A1D(LX/00q;)LX/3VZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2TK;->A0B:Landroid/content/Intent;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/2ai;->A00:Landroid/content/Intent;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/2TK;->A0D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-object v1

    .line 13
    :cond_1
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public getInteractionPerfTracker()LX/0Nv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A0F:LX/2en;

    .line 1
    .line 2
    iget-object v0, v0, LX/2en;->A01:LX/0Nv;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getJid()LX/0Fq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getLastMessageLiveData()LX/06d;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 3
    .line 4
    iget-object v0, v0, LX/1f3;->A0Y:LX/06e;

    .line 5
    .line 6
    invoke-static {v0}, LX/DZH;->A00(LX/06d;)LX/17V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public synthetic getLastStreamedMessageId()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2TK;->getLayoutInflaterInternal()Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getLifecycle()LX/0ML;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1m3;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 6
    .line 7
    return-object v0
.end method

.method public getLifecycleOwner()LX/0Lk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1m3;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getLithoPreparationAdapter()LX/00j;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 3
    .line 4
    invoke-static {v1}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/1Bx;->A05(LX/0Fq;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/2TK;->A0K:LX/00q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1VA;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/1VA;->A0C(LX/0Fq;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/2TK;->A0N:LX/00j;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string v0, "LithoPreparationAdapter requested but is not enabled for this chat"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0
    .line 46
.end method

.method public getLocalClassName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getMarkerId()I
    .locals 1

    .line 0
    const v0, 0x29f511de

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMediaIO()LX/0Kb;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0MA;->A0B:LX/0Kb;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public getOnPopupWindowDismissListener()Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1c3;->A0z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getOrCreateReactionsTrayViewModel()LX/5rY;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v1, LX/1c3;->A0T:LX/5rY;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/1c3;->A12:LX/3Vc;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1c3;->A02(LX/1c3;LX/3Vc;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/1c3;->A0T:LX/5rY;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public getPreferredLabel()LX/19Z;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getQuickPerformanceLogger()LX/0DI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A0F:LX/2en;

    .line 1
    .line 2
    iget-object v0, v0, LX/2en;->A01:LX/0Nv;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    .line 5
    .line 6
    iget-object v0, v0, LX/0AF;->A0G:LX/0DI;

    .line 7
    .line 8
    return-object v0
.end method

.method public getQuotedMessage()LX/1J0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 3
    .line 4
    iget-object v0, v0, LX/1f3;->A0H:LX/1J0;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public synthetic getQuotedMessageDbId()LX/9iB;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/85z;->getQuotedMessage()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, v0, LX/1J0;->A0i:J

    .line 7
    .line 8
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v0, LX/9iB;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, LX/9iB;-><init>(Ljava/lang/Integer;J)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getReactionsTrayViewModel()LX/5rY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1c3;->A0T:LX/5rY;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getSavedStateRegistryOwner()LX/0Lp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A02:LX/0Lp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method

.method public getScreenLockStateProvider()LX/0Nc;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0MF;->A07:LX/0Nc;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0c(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1cL;->A07:LX/1na;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v0, LX/1na;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-object v0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0c(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1cL;->A07:LX/1na;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, LX/1na;->A01:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public getSeenMessages()Ljava/util/HashSet;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1c3;->A13:Ljava/util/HashSet;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getSelectedMessages()LX/2jr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1c3;->A07()LX/2jr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getSelectionActionMode()LX/Bfh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1c3;->A00:LX/Bfh;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public synthetic getSelectionCount()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getServerProps()LX/0HF;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0MA;->A0A:LX/0HF;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public getSimilarChannelsSessionId()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0Z(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1cX;->A09:Ljava/lang/Long;

    .line 7
    .line 8
    return-object v0
.end method

.method public getStorageUtils()LX/0E2;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0MF;->A4S()LX/0E2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public getSupportActionBar()LX/0yB;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getSupportFragmentManager()LX/0N0;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getSystemServices()LX/08g;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0MA;->A06:LX/08g;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public getTime()LX/07T;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0MF;->A05:LX/07T;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0W(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1bl;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    return-object v0
.end method

.method public getUserActions()LX/0jI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1c3;->A0E:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0jI;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public getUserActionsMessageForwarding()LX/5jI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1c3;->A0G:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5jI;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public getViewModelStoreOwner()LX/0Lo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A01:LX/0Lo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isFinishing()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1m3;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 6
    .line 7
    return v0
.end method

.method public isInMultiWindowMode()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0MF;->isInMultiWindowMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isTaskRoot()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/1c3;->A0H(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1E(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1r(ILandroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1s(ILandroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    const v0, 0x2ff1abe3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2TK;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1k(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public overridePendingTransition(II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public setActivityPerfAsserts(Z)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setActivityResultCaller(LX/0Lq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2TK;->A00:LX/0Lq;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic setAnimationNye(LX/1Ks;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 0
    const v0, 0x7f0e041d

    .line 1
    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/2TK;->A0M:LX/00q;

    .line 6
    .line 7
    invoke-static {v0}, LX/1af;->A1R(LX/00q;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LX/0MF;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public setConversationDelegate(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setCustomActionBarEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0W(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-boolean p1, v0, LX/1bl;->A02:Z

    .line 7
    .line 8
    return-void
.end method

.method public synthetic setLastStreamedMessageId(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setMessageFilter(LX/5cQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 3
    .line 4
    invoke-static {v0}, LX/2v9;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, v0, LX/1gE;->A0D:LX/5cQ;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 11
    .line 12
    invoke-static {v0}, LX/2v9;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic setOverlayAnimation(LX/1Ks;Ljava/io/File;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setQplAnrEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/2TK;->A0E:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setQuotedMessage(LX/1J0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1R(LX/1J0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSavedStateRegistryOwner(LX/0Lp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2TK;->A02:LX/0Lp;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSelectedMessages(LX/2jr;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/2TK;->setSelectedMessages$ConversationRowsView(LX/2jr;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setSelectedMessages$ConversationRowsView(LX/2jr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1c3;->A0Q:LX/1g5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/1g5;->A00:LX/06e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public setSelectionActionMode(LX/Bfh;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/2TK;->setSelectionActionMode$ConversationRowsView(LX/Bfh;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setSelectionActionMode$ConversationRowsView(LX/Bfh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TK;->A05:LX/1c3;

    .line 1
    .line 2
    iput-object p1, v0, LX/1c3;->A00:LX/Bfh;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setViewModelStoreOwner(LX/0Lo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2TK;->A01:LX/0Lo;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2TK;->A0L:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0T3;

    .line 7
    .line 8
    invoke-static {p0}, LX/1m3;->A00(LX/1m3;)LX/0MF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p1, v0}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
