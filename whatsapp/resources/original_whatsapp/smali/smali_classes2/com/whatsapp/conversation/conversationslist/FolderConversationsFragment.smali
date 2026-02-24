.class public abstract Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;
.super Lcom/whatsapp/conversationslist/ConversationsFragment;
.source ""


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0b:LX/1Eq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/18T;->A06(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v2
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
.end method

.method public A2U()Ljava/util/List;
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;

    .line 6
    .line 7
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A02:LX/00j;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1nB;

    .line 14
    .line 15
    iget-object v0, v0, LX/1nB;->A00:LX/2jV;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2jV;->A00()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    invoke-static {v2, v1}, LX/1am;->A1B(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0w:LX/15r;

    .line 44
    .line 45
    iget-object v0, v0, LX/15r;->A00:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0Z3;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0Z3;->A0C()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v2, v1}, LX/1am;->A1B(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2A:LX/00q;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/10e;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/10e;->A0S()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 99
    .line 100
    :cond_3
    return-object v4

    .line 101
    :cond_4
    invoke-static {p0}, LX/1ai;->A0X(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Z3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/0Z3;->A0I()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static {v3}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0L:LX/00q;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0Yc;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, LX/0Yc;->A0m(LX/0Fq;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v1, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    .line 142
    .line 143
    const/16 v0, 0xc

    .line 144
    .line 145
    invoke-static {v1, p0, v2, v0}, LX/3MK;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    const/4 v1, 0x2

    .line 149
    new-instance v0, LX/1Bn;

    .line 150
    .line 151
    invoke-direct {v0, v2, v1}, LX/1Bn;-><init>(LX/0Fq;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationslist/InvitesConversationsFragment;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-static {p0}, LX/1ai;->A0X(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Z3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LX/0Z3;->A0L()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-static {v2, v1}, LX/1am;->A1B(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    instance-of v1, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsFragment;

    .line 189
    .line 190
    invoke-static {p0}, LX/1ai;->A0X(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Z3;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0}, LX/0Z3;->A0H()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-static {v2, v1}, LX/1am;->A1B(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    invoke-virtual {v0}, LX/0Z3;->A0E()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-static {v2, v1}, LX/1am;->A1B(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, v3, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A00:I

    .line 249
    .line 250
    :cond_a
    return-object v2
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public A2Z()V
    .locals 7

    .line 0
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e:LX/18g;

    .line 5
    .line 6
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, v2, LX/18q;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversationslist.list.ConversationsHeaderFooterRecyclerViewAdapter"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, LX/18p;

    .line 20
    .line 21
    iget-object v0, v2, LX/18p;->A00:LX/18m;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    const/4 v5, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :cond_1
    invoke-static {v2}, LX/00N;->A0B(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2b()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v2, :cond_b

    .line 52
    .line 53
    const v0, 0x7f0b0b46

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const v0, 0x7f0b0b48

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v0, 0x7f0b0b47

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13:LX/0wo;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A16:LX/0wo;

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A15:LX/0wo;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v6, v2}, LX/0wo;->A07(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, LX/0wo;->A07(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13:LX/0wo;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13:LX/0wo;

    .line 110
    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-virtual {v2, v0}, LX/18T;->A07(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13:LX/0wo;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/view/ViewGroup;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    const v3, 0x7f0e06b4

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13:LX/0wo;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/view/ViewGroup;

    .line 158
    .line 159
    :cond_6
    invoke-virtual {v2, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0l:LX/16D;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13:LX/0wo;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Landroid/view/ViewGroup;

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    iget-object v2, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0l:LX/16D;

    .line 179
    .line 180
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A16:LX/0wo;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v1, 0x1

    .line 198
    if-eq v0, v5, :cond_8

    .line 199
    .line 200
    :cond_7
    const/4 v1, 0x0

    .line 201
    :cond_8
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v2, v0, v3, v1}, LX/16D;->A0C(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13:LX/0wo;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 210
    .line 211
    .line 212
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0l:LX/16D;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/16D;->A0B()V

    .line 215
    .line 216
    .line 217
    :cond_b
    return-void

    .line 218
    :cond_c
    move-object v0, v1

    .line 219
    goto :goto_2

    .line 220
    :cond_d
    if-eqz v2, :cond_e

    .line 221
    .line 222
    invoke-interface {v2}, LX/18g;->getCount()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_e
    move-object v0, v1

    .line 229
    goto/16 :goto_1
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

.method public A2c()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0z(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0r:LX/15a;

    .line 23
    .line 24
    iget-object v0, v0, LX/15a;->A01:LX/1Ed;

    .line 25
    .line 26
    invoke-static {v0}, LX/1Ef;->A01(LX/1Ed;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2p()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1G:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/18T;->A03()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2b()V

    .line 51
    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2q()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0g:LX/190;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2Z:LX/00q;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/191;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v0, v1}, LX/190;->A01(Landroid/view/View;LX/191;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iput-boolean v3, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1G:Z

    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2b()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2q()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v2, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2Z:LX/00q;

    .line 92
    .line 93
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1AR;

    .line 98
    .line 99
    iget-object v0, v0, LX/1AR;->A01:Landroid/view/View;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-static {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0R(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0g:LX/190;

    .line 107
    .line 108
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/1AR;

    .line 113
    .line 114
    iget-object v0, v0, LX/1AR;->A01:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v3}, LX/190;->A03(Landroid/view/View;Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2W()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2V()V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
.end method

.method public A2d()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A2h(LX/190;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A2i(LX/18T;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A2j(LX/18T;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A2k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object v3, p0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;->A2U()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const v0, 0x7f0b0aa5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0, p1, v7}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, p2, p3}, LX/BCD;->A0H(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f040824

    .line 43
    .line 44
    .line 45
    const v0, 0x7f060701

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v4, v0}, LX/BCD;->A0F(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const v0, 0x7f0b10dd

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0b10e0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3c:LX/00q;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/88B;

    .line 88
    .line 89
    new-instance v2, LX/2yx;

    .line 90
    .line 91
    invoke-direct/range {v2 .. v7}, LX/2yx;-><init>(LX/0Lk;LX/BCD;LX/88B;Ljava/util/List;Z)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A19:LX/2yx;

    .line 95
    .line 96
    const/16 v0, 0xe

    .line 97
    .line 98
    invoke-static {p0, v0}, LX/3MG;->A00(Ljava/lang/Object;I)LX/3MG;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, LX/2yx;->A0A(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A19:LX/2yx;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public A32(Ljava/util/Set;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A34(I)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/18T;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v0, p1, v3}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v3}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/18T;->A05(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0
    .line 43
.end method
