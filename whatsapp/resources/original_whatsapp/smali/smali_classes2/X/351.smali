.class public final LX/351;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Tk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

.field public A04:LX/0Px;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:[I

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/301;

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:LX/1b7;

.field public final A0M:LX/00j;

.field public final A0N:LX/01w;

.field public final A0O:LX/01w;

.field public final A0P:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0w()Lcom/google/common/base/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/351;->A0K:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    const/16 v0, 0x1634

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/351;->A0H:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ac;->A0R()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/351;->A0A:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0U()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/351;->A0C:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x1254

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/351;->A0I:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x422d

    .line 42
    .line 43
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/351;->A0F:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0x425e

    .line 50
    .line 51
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/351;->A0B:LX/05V;

    .line 56
    .line 57
    invoke-static {}, LX/1ac;->A0P()LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/351;->A0G:LX/05V;

    .line 62
    .line 63
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/351;->A0N:LX/01w;

    .line 68
    .line 69
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/351;->A0O:LX/01w;

    .line 74
    .line 75
    check-cast p1, LX/1b7;

    .line 76
    .line 77
    iput-object p1, p0, LX/351;->A0L:LX/1b7;

    .line 78
    .line 79
    invoke-static {p1}, LX/1ac;->A0U(Landroid/content/Context;)LX/05V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/351;->A0P:LX/05V;

    .line 84
    .line 85
    invoke-static {p1}, LX/1ac;->A0V(Landroid/content/Context;)LX/05V;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/351;->A0D:LX/05V;

    .line 90
    .line 91
    invoke-static {p1}, LX/1ac;->A0T(Landroid/content/Context;)LX/05V;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/351;->A0E:LX/05V;

    .line 96
    .line 97
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    const/16 v0, 0x2a

    .line 100
    .line 101
    invoke-static {v1, p0, v0}, LX/3R9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/351;->A0M:LX/00j;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, LX/351;->A08:Z

    .line 109
    .line 110
    iput-boolean v0, p0, LX/351;->A07:Z

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    new-instance v0, LX/301;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, LX/301;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/351;->A0J:LX/301;

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A00(LX/351;)LX/1nr;
    .locals 0

    .line 0
    iget-object p0, p0, LX/351;->A0M:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1nr;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(LX/351;)LX/0MF;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/351;->AWb()LX/3W2;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/3W2;->getActivityNullable()LX/0MF;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A02(LX/351;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/351;->AWb()LX/3W2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1af;->A0K(LX/3W2;)LX/10Z;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/351;->A0O:LX/01w;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static final A03(LX/351;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/351;->A01(LX/351;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "input_method"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public static final A04(LX/351;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/351;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/351;->A01(LX/351;)LX/0MF;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    if-nez v9, :cond_1

    .line 9
    .line 10
    const-string v0, "SideChatDrawerDelegate/setupFragment/activity is not AppCompatActivity"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-static {p0}, LX/351;->A00(LX/351;)LX/1nr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/1nr;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/1VW;

    .line 27
    .line 28
    if-nez v8, :cond_2

    .line 29
    .line 30
    const-string v0, "SideChatDrawerDelegate/setupFragment/aiThreadInfo not available in ViewModel"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, LX/351;->AWb()LX/3W2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0b27ea

    .line 38
    .line 39
    .line 40
    const v4, 0x7f0b27ea

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/3W2;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "SideChatDrawerDelegate/setupFragment/fragment container not found"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, p0, LX/351;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    const-string v0, "SideChatDrawerDelegate/setupFragment/drawer layout not bound"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const v0, 0x7f0b27e9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-static {v9}, LX/0yi;->A01(Landroid/content/Context;)LX/0O5;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v1, 0x7f040a59

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0608f4

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, LX/351;->A0D:LX/05V;

    .line 86
    .line 87
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 88
    .line 89
    invoke-static {v7}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/2ai;->A00(LX/0Fq;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/351;->A0A:LX/05V;

    .line 98
    .line 99
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1Kh;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-static {v1, v8, v0, v3}, LX/1W5;->A04(Landroid/content/Intent;LX/1VW;LX/1Kh;Z)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/whatsapp/conversation/ConversationFragment;

    .line 110
    .line 111
    invoke-direct {v2}, Lcom/whatsapp/conversation/ConversationFragment;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v6, LX/1Bx;->A00:LX/0sl;

    .line 115
    .line 116
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v0, "jid"

    .line 121
    .line 122
    invoke-static {v5, v6, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "is_side_chat_drawer"

    .line 126
    .line 127
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "origin_chat_jid"

    .line 139
    .line 140
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "keep_navigation_history"

    .line 144
    .line 145
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v8, LX/1VW;->A03:LX/2n1;

    .line 149
    .line 150
    const-string v1, "ai_thread_key"

    .line 151
    .line 152
    iget-object v0, v0, LX/2n1;->A00:LX/7HR;

    .line 153
    .line 154
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 155
    .line 156
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v8, LX/1VW;->A02:LX/2nV;

    .line 162
    .line 163
    iget-object v0, v0, LX/2nV;->A00:LX/2Uu;

    .line 164
    .line 165
    iget v1, v0, LX/2Uu;->value:I

    .line 166
    .line 167
    const-string v0, "ai_thread_variant"

    .line 168
    .line 169
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v8, LX/1VW;->A01:LX/5kI;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/5kI;->A00()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const-string v0, "ai_thread_selected_mode"

    .line 179
    .line 180
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const-string v0, "ai_thread_bot_jid"

    .line 184
    .line 185
    invoke-static {v5, v6, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "ai_thread_origin_chat_jid"

    .line 197
    .line 198
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "ai_thread_view"

    .line 202
    .line 203
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v9}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-boolean v3, v1, LX/12h;->A0G:Z

    .line 214
    .line 215
    const-string v0, "side_chat_drawer_fragment"

    .line 216
    .line 217
    invoke-virtual {v1, v2, v0, v4}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 221
    .line 222
    .line 223
    iput-boolean v3, p0, LX/351;->A05:Z

    .line 224
    .line 225
    return-void
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
.end method

.method public static final A05(LX/351;ZZ)V
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, LX/351;->AWb()LX/3W2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/1af;->A0K(LX/3W2;)LX/10Z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/351;->A0O:LX/01w;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 p0, 0x0

    .line 13
    new-instance v2, LX/3OO;

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, LX/3OO;-><init>(Ljava/lang/Object;LX/0gH;IZZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

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

.method public static final A06(LX/351;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/351;->A01(LX/351;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public AWb()LX/3W2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/351;->A0P:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3W2;

    .line 7
    .line 8
    return-object v0
.end method
