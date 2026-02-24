.class public final Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;
.super LX/0MF;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public A00:LX/Bfh;

.field public A01:LX/BfH;

.field public A02:Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

.field public A03:LX/0Fq;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    new-array v3, v4, [Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v3, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v3, v4, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x2f

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, LX/1ac;->A1J([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A06:Ljava/util/Set;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/3QU;->A00:LX/3QU;

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A05:LX/00j;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    new-instance v0, LX/3RD;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/3RD;-><init>(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A04:LX/00j;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static final A0O(Landroid/view/MenuItem;Landroid/view/MenuItem;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/1am;->A0A(Landroid/view/MenuItem;Landroid/view/MenuItem;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    :cond_1
    instance-of v0, p1, LX/10s;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, LX/10s;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/10s;->A0B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    :cond_2
    :goto_0
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void

    .line 39
    :cond_4
    invoke-virtual {p1}, LX/10s;->A0A()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, LX/10s;->A0E()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public C97(LX/12s;)LX/Bfh;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A00:LX/Bfh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/2zV;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0, v1}, LX/2zV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, LX/0MA;->C97(LX/12s;)LX/Bfh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iput-object v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A00:LX/Bfh;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A04:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v1

    .line 37
    :cond_2
    const-string v0, "SideChatBottomSheetActivity/startSupportActionMode/failed to create action mode"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1
    .line 43
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "SideChatBottomSheetActivity"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Lcom/whatsapp/conversation/ConversationFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string v0, "key_side_chat_origin_chat_jid"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "SideChatBottomSheetActivity/onCreate/invalid restored originChatJid"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "origin_chat_jid"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1aj;->A0M(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "SideChatBottomSheetActivity/onCreate/missing originChatJid in intent"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A03:LX/0Fq;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "selected_message_row_id"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-wide/16 v0, -0x1

    .line 62
    .line 63
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/1Bx;->A00:LX/0sl;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/1aj;->A0v(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "is_side_chat"

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "keep_navigation_history"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/high16 v0, 0x4000000

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/high16 v0, -0x80000000

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/high16 v0, 0x3f000000    # 0.5f

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroidx/appcompat/widget/Toolbar;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    const/16 v4, 0x8

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, LX/0yB;->A0E()V

    .line 157
    .line 158
    .line 159
    :cond_4
    const v0, 0x7f0e0f66

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f0b27e0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v6, :cond_6

    .line 173
    .line 174
    const-string v0, "SideChatBottomSheetActivity/setUpBottomSheet/bottomSheet view not found"

    .line 175
    .line 176
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 180
    .line 181
    .line 182
    :goto_2
    if-nez p1, :cond_5

    .line 183
    .line 184
    new-instance v3, Lcom/whatsapp/conversation/ConversationFragment;

    .line 185
    .line 186
    invoke-direct {v3}, Lcom/whatsapp/conversation/ConversationFragment;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, v2, LX/12h;->A0G:Z

    .line 195
    .line 196
    const v1, 0x7f0b1216

    .line 197
    .line 198
    .line 199
    const-string v0, "SideChatBottomSheetActivity"

    .line 200
    .line 201
    invoke-virtual {v2, v3, v0, v1}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, LX/12h;->A03()V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A04:LX/00j;

    .line 208
    .line 209
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 214
    .line 215
    if-eqz v1, :cond_0

    .line 216
    .line 217
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x1a

    .line 221
    .line 222
    invoke-static {p0, v0}, LX/2yK;->A00(Ljava/lang/Object;I)LX/2yK;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    const v0, 0x7f0b27e7

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-nez v5, :cond_7

    .line 238
    .line 239
    const-string v0, "SideChatBottomSheetActivity/setUpBottomSheet/dragHandle view not found"

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v2, "dimen"

    .line 247
    .line 248
    const-string v1, "android"

    .line 249
    .line 250
    const-string v0, "navigation_bar_height"

    .line 251
    .line 252
    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-lez v0, :cond_8

    .line 257
    .line 258
    invoke-static {p0, v0}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    :goto_3
    new-instance v0, LX/2zu;

    .line 263
    .line 264
    invoke-direct {v0, v1}, LX/2zu;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

    .line 271
    .line 272
    invoke-direct {v0}, Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A02:Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A02:Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

    .line 282
    .line 283
    const-string v3, "bottomSheetBehavior"

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;->A02:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    check-cast v1, LX/17p;

    .line 307
    .line 308
    iget-object v2, p0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A02:Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

    .line 309
    .line 310
    if-eqz v2, :cond_9

    .line 311
    .line 312
    invoke-virtual {v1, v2}, LX/17p;->A00(LX/1FG;)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x2

    .line 316
    new-instance v0, LX/1yl;

    .line 317
    .line 318
    invoke-direct {v0, p0, v1}, LX/1yl;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A01:LX/BfH;

    .line 322
    .line 323
    const/4 v0, 0x3

    .line 324
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_8
    const/4 v1, 0x0

    .line 330
    goto :goto_3

    .line 331
    :cond_9
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    throw v0
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SideChatBottomSheetActivity"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Lcom/whatsapp/conversation/ConversationFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/whatsapp/conversation/ConversationFragment;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 29
    .line 30
    iget-object v0, v0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0c(I)Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v0
    .line 46
    .line 47
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A03:LX/0Fq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "originChatJid"

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "key_side_chat_origin_chat_jid"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A02:Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A01:LX/BfH;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/BfH;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public onStop()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A02:Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A01:LX/BfH;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, LX/0M5;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v5, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0x102002f

    .line 33
    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method
