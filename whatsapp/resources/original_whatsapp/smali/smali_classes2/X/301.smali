.class public LX/301;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/301;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/301;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BOa()V
    .locals 10

    .line 0
    iget v0, p0, LX/301;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/301;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A01:Z

    .line 10
    .line 11
    invoke-static {v1}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A05(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v4, p0, LX/301;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/351;

    .line 18
    .line 19
    invoke-static {v4}, LX/351;->A03(LX/351;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LX/351;->A04:LX/0Px;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object v0, v4, LX/351;->A04:LX/0Px;

    .line 31
    .line 32
    invoke-static {v4}, LX/351;->A06(LX/351;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v4}, LX/351;->AWb()LX/3W2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, LX/3W2;->getActivityNullable()LX/0MF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-static {v4, v0}, LX/3M6;->A00(Ljava/lang/Object;I)LX/3M6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-interface {v0}, LX/3W2;->getActivityNullable()LX/0MF;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-static {v3, v1}, LX/BgF;->A00(Landroid/view/Window;Z)V

    .line 84
    .line 85
    .line 86
    const v0, 0x1020002

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    iget-object v8, v4, LX/351;->A09:[I

    .line 98
    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    aget v7, v8, v2

    .line 102
    .line 103
    aget v6, v8, v1

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    aget v1, v8, v0

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    aget v0, v8, v0

    .line 110
    .line 111
    invoke-virtual {v9, v7, v6, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {v9, v5}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, v4, LX/351;->A09:[I

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0xf

    .line 124
    .line 125
    invoke-static {v4, v3, v0}, LX/3M7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3M7;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, v4, LX/351;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    const v0, 0x7f0b24e4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {v0, v5}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v1, v4, LX/351;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    const v0, 0x7f0b27e9

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-static {v0, v5}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget v0, v4, LX/351;->A01:I

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/06m;->A04()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget v0, v4, LX/351;->A00:I

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-object v0, v4, LX/351;->A0E:LX/05V;

    .line 190
    .line 191
    invoke-static {v0}, LX/1ad;->A0T(LX/05V;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A08:Landroid/view/View;

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    iget v0, v4, LX/351;->A02:I

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-boolean v0, v4, LX/351;->A08:Z

    .line 205
    .line 206
    invoke-static {v3, v0}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, LX/06m;->A04()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    iget-boolean v0, v4, LX/351;->A07:Z

    .line 216
    .line 217
    invoke-static {v3, v0}, LX/0yi;->A0A(Landroid/view/Window;Z)V

    .line 218
    .line 219
    .line 220
    :cond_a
    iput-boolean v2, v4, LX/351;->A06:Z

    .line 221
    .line 222
    return-void
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
.end method

.method public BOb()V
    .locals 6

    .line 0
    iget v0, p0, LX/301;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/301;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A01:Z

    .line 10
    .line 11
    invoke-static {v1}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A05(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v4, p0, LX/301;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/351;

    .line 18
    .line 19
    invoke-static {v4}, LX/351;->A03(LX/351;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, LX/351;->A06(LX/351;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v4}, LX/351;->A01(LX/351;)LX/0MF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v2, v1}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/06m;->A04()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v2, v1}, LX/0yi;->A0A(Landroid/view/Window;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v4}, LX/351;->A00(LX/351;)LX/1nr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v0, LX/1nr;->A0H:LX/0MX;

    .line 59
    .line 60
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-interface {v1, v5}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v4}, LX/351;->A01(LX/351;)LX/0MF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "SideChatDrawerDelegate/applyPendingQuotedMessage/activity is not AppCompatActivity"

    .line 82
    .line 83
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v4}, LX/351;->AWb()LX/3W2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/1af;->A0K(LX/3W2;)LX/10Z;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0xf

    .line 95
    .line 96
    invoke-static {v4, v5, v0}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v4, LX/351;->A04:LX/0Px;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v0, "side_chat_drawer_fragment"

    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    instance-of v0, v3, Lcom/whatsapp/conversation/ConversationFragment;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    const-string v0, "SideChatDrawerDelegate/applyPendingQuotedMessage/fragment not found or wrong type"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    check-cast v3, Lcom/whatsapp/conversation/ConversationFragment;

    .line 125
    .line 126
    iget-object v3, v3, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 127
    .line 128
    instance-of v0, v3, LX/3W2;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    const-string v0, "SideChatDrawerDelegate/applyPendingQuotedMessage/conversationInterface is not WaConversationDelegator"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget-object v3, v3, LX/2TK;->A0H:LX/1b7;

    .line 136
    .line 137
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x1d35

    .line 141
    .line 142
    invoke-static {v3, v0}, LX/0tq;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/350;

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    const-string v0, "SideChatDrawerDelegate/applyPendingQuotedMessage/sideChatDelegate not found"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    invoke-virtual {v0, v1, v2}, LX/350;->A03(J)V

    .line 158
    .line 159
    .line 160
    goto :goto_1
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
    .line 178
.end method

.method public BOc(F)V
    .locals 11

    .line 0
    iget v0, p0, LX/301;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_a

    .line 3
    .line 4
    iget-object v5, p0, LX/301;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/351;

    .line 7
    .line 8
    invoke-static {v5}, LX/351;->A06(LX/351;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_a

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-lez v0, :cond_a

    .line 18
    .line 19
    iget-boolean v0, v5, LX/351;->A06:Z

    .line 20
    .line 21
    if-nez v0, :cond_a

    .line 22
    .line 23
    invoke-static {v5}, LX/351;->A01(LX/351;)LX/0MF;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    if-eqz v9, :cond_a

    .line 28
    .line 29
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_a

    .line 34
    .line 35
    const/high16 v0, 0x4000000

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x8000000

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, -0x80000000

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v3, v2}, LX/BgF;->A00(Landroid/view/Window;Z)V

    .line 52
    .line 53
    .line 54
    const v0, 0x1020002

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v6, 0x1

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    new-array v4, v0, [I

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aput v0, v4, v2

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    aput v0, v4, v6

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    aput v0, v4, v1

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    aput v0, v4, v1

    .line 92
    .line 93
    iput-object v4, v5, LX/351;->A09:[I

    .line 94
    .line 95
    invoke-virtual {v7, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    new-instance v0, LX/7QM;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/7QM;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0xe

    .line 112
    .line 113
    invoke-static {v5, v3, v0}, LX/3M7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3M7;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    iget-object v1, v5, LX/351;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    const v0, 0x7f0b24e4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_2

    .line 133
    .line 134
    invoke-static {v8}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    invoke-virtual {v1, v0}, LX/12P;->A07(I)LX/12c;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    :cond_1
    const/4 v1, 0x3

    .line 146
    new-instance v0, LX/7QM;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/7QM;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 152
    .line 153
    .line 154
    if-eqz v10, :cond_d

    .line 155
    .line 156
    iget v7, v10, LX/12c;->A01:I

    .line 157
    .line 158
    iget v4, v10, LX/12c;->A03:I

    .line 159
    .line 160
    iget v1, v10, LX/12c;->A02:I

    .line 161
    .line 162
    iget v0, v10, LX/12c;->A00:I

    .line 163
    .line 164
    :goto_0
    invoke-virtual {v8, v7, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    .line 166
    .line 167
    :cond_2
    iget-object v1, v5, LX/351;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    const v0, 0x7f0b27e9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_3

    .line 179
    .line 180
    if-eqz v10, :cond_c

    .line 181
    .line 182
    iget v7, v10, LX/12c;->A01:I

    .line 183
    .line 184
    iget v4, v10, LX/12c;->A03:I

    .line 185
    .line 186
    iget v1, v10, LX/12c;->A02:I

    .line 187
    .line 188
    iget v0, v10, LX/12c;->A00:I

    .line 189
    .line 190
    :goto_1
    invoke-virtual {v8, v7, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, LX/0yi;->A01(Landroid/content/Context;)LX/0O5;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const v1, 0x7f040a59

    .line 198
    .line 199
    .line 200
    const v0, 0x7f0608f4

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x4

    .line 211
    new-instance v0, LX/7QM;

    .line 212
    .line 213
    invoke-direct {v0, v1}, LX/7QM;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    invoke-virtual {v3}, Landroid/view/Window;->getStatusBarColor()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, v5, LX/351;->A01:I

    .line 224
    .line 225
    invoke-static {}, LX/06m;->A04()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, v5, LX/351;->A00:I

    .line 236
    .line 237
    :cond_4
    iget-object v0, v5, LX/351;->A0E:LX/05V;

    .line 238
    .line 239
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 240
    .line 241
    invoke-static {v4}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A08:Landroid/view/View;

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    :goto_2
    iput v0, v5, LX/351;->A02:I

    .line 264
    .line 265
    :cond_5
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {}, LX/06m;->A01()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    and-int/lit16 v0, v1, 0x2000

    .line 280
    .line 281
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput-boolean v0, v5, LX/351;->A08:Z

    .line 286
    .line 287
    :cond_6
    invoke-static {}, LX/06m;->A04()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    and-int/lit8 v0, v1, 0x10

    .line 294
    .line 295
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput-boolean v0, v5, LX/351;->A07:Z

    .line 300
    .line 301
    :cond_7
    iput-boolean v6, v5, LX/351;->A06:Z

    .line 302
    .line 303
    invoke-virtual {v3, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, LX/06m;->A04()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    invoke-virtual {v3, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 313
    .line 314
    .line 315
    :cond_8
    invoke-static {v4}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A08:Landroid/view/View;

    .line 320
    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 324
    .line 325
    .line 326
    :cond_9
    invoke-static {v3, v2}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, LX/06m;->A04()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    invoke-static {v3, v2}, LX/0yi;->A0A(Landroid/view/Window;Z)V

    .line 336
    .line 337
    .line 338
    :cond_a
    return-void

    .line 339
    :cond_b
    const/4 v0, 0x0

    .line 340
    goto :goto_2

    .line 341
    :cond_c
    const/4 v7, 0x0

    .line 342
    const/4 v4, 0x0

    .line 343
    const/4 v1, 0x0

    .line 344
    const/4 v0, 0x0

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_d
    const/4 v7, 0x0

    .line 348
    const/4 v4, 0x0

    .line 349
    const/4 v1, 0x0

    .line 350
    const/4 v0, 0x0

    .line 351
    goto/16 :goto_0
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
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method

.method public BOd(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/301;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne p1, v3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/301;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/351;

    .line 10
    .line 11
    const/16 v1, 0x1d36

    .line 12
    .line 13
    iget-object v0, v0, LX/351;->A0L:LX/1b7;

    .line 14
    .line 15
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0tq;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1bz;

    .line 33
    .line 34
    iget-object v0, v0, LX/1bz;->A01:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    if-eq p1, v3, :cond_1

    .line 41
    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, LX/301;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/351;

    .line 47
    .line 48
    iget-boolean v0, v1, LX/351;->A05:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, LX/351;->A04(LX/351;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eq p1, v3, :cond_4

    .line 56
    .line 57
    if-eq p1, v2, :cond_4

    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    iget-object v0, p0, LX/301;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/351;

    .line 63
    .line 64
    invoke-static {v0}, LX/351;->A03(LX/351;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method
