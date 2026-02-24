.class public Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;
.super LX/29J;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroid/widget/ScrollView;

.field public A02:LX/0VU;

.field public A03:LX/0Ys;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:LX/0VV;

.field public final A06:LX/3Iz;

.field public final A07:LX/2lt;

.field public final A08:LX/1bE;

.field public final A09:LX/0OP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/29J;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0B()LX/0VU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:LX/0VU;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A05:LX/0VV;

    .line 14
    .line 15
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A03:LX/0Ys;

    .line 20
    .line 21
    const/16 v0, 0x42b9

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2lt;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A07:LX/2lt;

    .line 30
    .line 31
    const/16 v0, 0x46c

    .line 32
    .line 33
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3Iz;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A06:LX/3Iz;

    .line 40
    .line 41
    const/16 v0, 0x42ba

    .line 42
    .line 43
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1bE;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A08:LX/1bE;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    new-instance v0, LX/38Y;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/38Y;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A09:LX/0OP;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public bridge synthetic A5A()LX/3Vp;
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/29J;->A0J:LX/0fJ;

    .line 2
    .line 3
    iget-object v1, p0, LX/29J;->A0K:LX/0tz;

    .line 4
    .line 5
    iget-object v0, p0, LX/0MF;->A09:LX/0NZ;

    .line 6
    .line 7
    new-instance v7, LX/2QI;

    .line 8
    .line 9
    invoke-direct {v7, p0, v2, v1, v0}, LX/2QI;-><init>(Landroid/content/Context;LX/0fJ;LX/0tz;LX/0NZ;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A03:LX/0Ys;

    .line 13
    .line 14
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 15
    .line 16
    iget-object v0, v0, LX/1c3;->A07:LX/00q;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    iget-object v6, p0, LX/29J;->A0B:LX/168;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/1bC;->getConversationRowInflater()LX/1dd;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:LX/0VU;

    .line 29
    .line 30
    new-instance v2, LX/25C;

    .line 31
    .line 32
    move-object v8, p0

    .line 33
    invoke-direct/range {v2 .. v10}, LX/25C;-><init>(LX/0M3;LX/0VU;LX/0Ys;LX/168;LX/2QI;LX/3Vf;LX/1dd;LX/0YH;)V

    .line 34
    .line 35
    .line 36
    return-object v2
    .line 37
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x5214

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
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

.method public getConversationRowCustomizer()LX/3Ve;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1c3;->A0O:LX/1bG;

    .line 3
    .line 4
    iget-object v0, v0, LX/1bG;->A05:LX/3Ve;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/29J;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f121a8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/29J;->A0P:LX/0To;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A09:LX/0OP;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A07:LX/2lt;

    .line 17
    .line 18
    iget-object v8, p0, LX/29J;->A0H:LX/0Fq;

    .line 19
    .line 20
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v2, "keptMessageCount"

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, LX/2CJ;

    .line 40
    .line 41
    invoke-direct {v6}, LX/2CJ;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v6, LX/2CJ;->A04:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v6, LX/2CJ;->A06:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v2, v7, LX/2lt;->A09:LX/0IV;

    .line 58
    .line 59
    iget-object v0, v7, LX/2lt;->A02:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v0, v2, v0, v8}, LX/1KO;->A00(LX/0VV;LX/07B;LX/0IV;LX/0IB;LX/0Fq;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v6, LX/2CJ;->A08:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v6, LX/2CJ;->A0C:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-static {v8}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v2, v7, LX/2lt;->A07:LX/0Z2;

    .line 90
    .line 91
    move-object v0, v8

    .line 92
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v2, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v6, LX/2CJ;->A02:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    iput-object v0, v6, LX/2CJ;->A01:Ljava/lang/Boolean;

    .line 118
    .line 119
    iget-object v0, v7, LX/2lt;->A06:LX/0TA;

    .line 120
    .line 121
    invoke-static {v0, v8}, LX/1ai;->A0w(LX/0TA;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v6, LX/2CJ;->A0E:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v7, LX/2lt;->A05:LX/0D8;

    .line 128
    .line 129
    invoke-interface {v0, v6}, LX/0D8;->Bpu(LX/0DA;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0e0977

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v3}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/29J;->A0Q:Landroid/widget/AbsListView$OnScrollListener;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f0e04fa

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const v0, 0x7f0b0b19

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    iget-object v1, p0, LX/29J;->A0H:LX/0Fq;

    .line 174
    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A05:LX/0VV;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, p0, LX/29J;->A0H:LX/0Fq;

    .line 184
    .line 185
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    const v1, 0x7f121a97

    .line 192
    .line 193
    .line 194
    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/29J;->A07:LX/3Vp;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, LX/1bD;->A59(Landroid/widget/ListAdapter;)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f0b0f5f

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/ScrollView;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A01:Landroid/widget/ScrollView;

    .line 215
    .line 216
    const v0, 0x7f0b25c1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 224
    .line 225
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 226
    .line 227
    const v0, 0x7f0b21b6

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/widget/ProgressBar;

    .line 235
    .line 236
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/widget/ProgressBar;

    .line 237
    .line 238
    invoke-virtual {p0}, LX/29J;->A5C()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_3
    if-eqz v1, :cond_4

    .line 243
    .line 244
    iget-boolean v0, v1, LX/0IB;->A0a:Z

    .line 245
    .line 246
    const v1, 0x7f121a96

    .line 247
    .line 248
    .line 249
    if-nez v0, :cond_1

    .line 250
    .line 251
    :cond_4
    const v1, 0x7f121a95

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto/16 :goto_0
    .line 260
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A01:Landroid/widget/ScrollView;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-super {p0}, LX/29J;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public onResume()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/29J;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A08:LX/1bE;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/29J;->A0H:LX/0Fq;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/1bE;->A01(LX/0N0;LX/0Fq;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
