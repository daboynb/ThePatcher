.class public LX/2zV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/2zV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2zV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/2zV;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BEv(Landroid/view/MenuItem;LX/Bfh;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/2zV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/2zV;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v3, v4, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A05:LX/00j;

    .line 20
    .line 21
    invoke-static {v3}, LX/1ae;->A1b(LX/00j;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v3}, LX/1af;->A0j(LX/00j;)LX/1c0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v4, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A03:LX/0Fq;

    .line 32
    .line 33
    const-string v2, "originChatJid"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LX/1c0;->A0K:LX/05V;

    .line 38
    .line 39
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1af;->A1S(LX/00q;LX/0Fq;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, LX/1af;->A0j(LX/00j;)LX/1c0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v4, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A03:LX/0Fq;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v4}, LX/1c0;->A0A(LX/0M3;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_1
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/2zV;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/12s;

    .line 73
    .line 74
    invoke-interface {v0, p1, p2}, LX/12s;->BEv(Landroid/view/MenuItem;LX/Bfh;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public BLy(Landroid/view/Menu;LX/Bfh;)Z
    .locals 12

    .line 0
    iget v0, p0, LX/2zV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p2, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v0, p0, LX/2zV;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/12s;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/12s;->BLy(Landroid/view/Menu;LX/Bfh;)Z

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v4, p0, LX/2zV;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;

    .line 19
    .line 20
    iget-object v10, v4, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A04:LX/00j;

    .line 21
    .line 22
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_5

    .line 35
    .line 36
    if-eqz v11, :cond_5

    .line 37
    .line 38
    invoke-interface {v7}, Landroid/view/Menu;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_0
    if-ge v8, v9, :cond_3

    .line 47
    .line 48
    invoke-interface {p1, v8}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v1, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A06:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v5}, Landroid/view/MenuItem;->getGroupId()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v5}, Landroid/view/MenuItem;->getOrder()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {v5}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v7, v3, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v5}, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A0O(Landroid/view/MenuItem;Landroid/view/MenuItem;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {p2, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    iget-object v0, p0, LX/2zV;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/12s;

    .line 97
    .line 98
    invoke-interface {v0, p1, p2}, LX/12s;->BLy(Landroid/view/Menu;LX/Bfh;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    iget-object v4, p0, LX/2zV;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 105
    .line 106
    iget-object v10, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A04:LX/00j;

    .line 107
    .line 108
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    if-eqz v11, :cond_5

    .line 121
    .line 122
    invoke-interface {v8}, Landroid/view/Menu;->clear()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/4 v6, 0x0

    .line 130
    :goto_1
    if-ge v6, v7, :cond_2

    .line 131
    .line 132
    invoke-interface {p1, v6}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v5}, Landroid/view/MenuItem;->getGroupId()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-interface {v5}, Landroid/view/MenuItem;->getOrder()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-interface {v5}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v8, v3, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v5}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0W(Landroid/view/MenuItem;Landroid/view/MenuItem;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 167
    .line 168
    new-instance v0, LX/2zc;

    .line 169
    .line 170
    invoke-direct {v0, v4, v9}, LX/2zc;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0yF;

    .line 174
    .line 175
    invoke-static {v8, v9}, LX/1XT;->A00(Landroid/view/Menu;Z)V

    .line 176
    .line 177
    .line 178
    const/16 v3, 0x8

    .line 179
    .line 180
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 181
    .line 182
    const/4 v1, 0x4

    .line 183
    new-instance v0, LX/3KW;

    .line 184
    .line 185
    invoke-direct {v0, v4, v3, v1}, LX/3KW;-><init>(Ljava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A05:LX/00j;

    .line 192
    .line 193
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v1, 0x7f04002e

    .line 198
    .line 199
    .line 200
    const v0, 0x7f060022

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 208
    .line 209
    .line 210
    return v11

    .line 211
    :cond_3
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 216
    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    new-instance v0, LX/2zc;

    .line 221
    .line 222
    invoke-direct {v0, v4, v1}, LX/2zc;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0yF;

    .line 226
    .line 227
    :cond_4
    invoke-static {v7, v6}, LX/1XT;->A00(Landroid/view/Menu;Z)V

    .line 228
    .line 229
    .line 230
    const/16 v3, 0x8

    .line 231
    .line 232
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 233
    .line 234
    const/16 v1, 0x9

    .line 235
    .line 236
    new-instance v0, LX/3KW;

    .line 237
    .line 238
    invoke-direct {v0, v4, v3, v1}, LX/3KW;-><init>(Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    return v11
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
.end method

.method public BMu(LX/Bfh;)V
    .locals 7

    .line 0
    iget v0, p0, LX/2zV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2zV;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/12s;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/12s;->BMu(LX/Bfh;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/2zV;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    new-instance v0, LX/3KW;

    .line 27
    .line 28
    invoke-direct {v0, v5, v6, v1}, LX/3KW;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A04:LX/00j;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v4, v5, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A00:LX/Bfh;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v5, 0x0

    .line 58
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/2zV;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/12s;

    .line 64
    .line 65
    invoke-interface {v0, p1}, LX/12s;->BMu(LX/Bfh;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, LX/2zV;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 71
    .line 72
    iget-boolean v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A03:Z

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    new-instance v0, LX/3KW;

    .line 81
    .line 82
    invoke-direct {v0, v4, v5, v1}, LX/3KW;-><init>(Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A04:LX/00j;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A00:LX/Bfh;

    .line 109
    .line 110
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A05:LX/00j;

    .line 111
    .line 112
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v4}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const v0, 0x7f040923

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v0, v1}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
.end method

.method public Bag(Landroid/view/Menu;LX/Bfh;)Z
    .locals 6

    .line 0
    iget v1, p0, LX/2zV;->$t:I

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2zV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/12s;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/12s;->Bag(Landroid/view/Menu;LX/Bfh;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :goto_0
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/2zV;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A04:LX/00j;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-static {v0, v2}, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A0O(Landroid/view/MenuItem;Landroid/view/MenuItem;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v2, p0, LX/2zV;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LX/0MA;

    .line 65
    .line 66
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/3M6;->A00(Ljava/lang/Object;I)LX/3M6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return v5

    .line 78
    :cond_2
    :goto_2
    if-ge v3, v4, :cond_4

    .line 79
    .line 80
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, p0, LX/2zV;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A04:LX/00j;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_3
    invoke-static {v0, v2}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0W(Landroid/view/MenuItem;Landroid/view/MenuItem;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget-object v2, p0, LX/2zV;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LX/0MA;

    .line 121
    .line 122
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 123
    .line 124
    const/16 v0, 0xd

    .line 125
    .line 126
    invoke-static {v2, v0}, LX/3MG;->A00(Ljava/lang/Object;I)LX/3MG;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return v5
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
