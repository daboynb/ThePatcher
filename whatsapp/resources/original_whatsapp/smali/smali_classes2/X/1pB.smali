.class public final LX/1pB;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

.field public final A05:LX/07B;

.field public final A06:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00h;

.field public final A0B:LX/2cI;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/2cI;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/07B;Ljava/util/List;LX/00h;)V
    .locals 2

    .line 0
    invoke-static {p6, p5}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0, p2}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/1pB;->A05:LX/07B;

    .line 12
    .line 13
    iput-object p1, p0, LX/1pB;->A03:LX/00q;

    .line 14
    .line 15
    iput-object p2, p0, LX/1pB;->A02:LX/00q;

    .line 16
    .line 17
    iput-object p4, p0, LX/1pB;->A04:Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 18
    .line 19
    iput-object p7, p0, LX/1pB;->A0A:LX/00h;

    .line 20
    .line 21
    iput-object p3, p0, LX/1pB;->A0B:LX/2cI;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0, p6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1pB;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    iput-boolean v1, p0, LX/1pB;->A01:Z

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/3R1;->A00(Ljava/lang/Object;I)LX/00k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1pB;->A07:LX/00j;

    .line 39
    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/3R1;->A00(Ljava/lang/Object;I)LX/00k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1pB;->A09:LX/00j;

    .line 47
    .line 48
    const/16 v0, 0xe

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/3R1;->A00(Ljava/lang/Object;I)LX/00k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1pB;->A08:LX/00j;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f121b83

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f121b81

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "RadioButton  "

    .line 23
    .line 24
    invoke-static {p0, v0, p1, v2, v1}, LX/0yd;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public A0Y()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1pB;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1pB;->A07:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LX/1pB;->A08:LX/00j;

    .line 11
    .line 12
    invoke-static {v2}, LX/1ae;->A02(LX/00j;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1pB;->A09:LX/00j;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v2}, LX/1ae;->A02(LX/00j;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    :goto_0
    add-int/lit8 v0, v1, 0x1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    iget-object v1, p0, LX/1pB;->A03:LX/00q;

    .line 33
    .line 34
    invoke-static {v1}, LX/1aj;->A1R(LX/00q;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/1pB;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    iget-object v1, p0, LX/1pB;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method

.method public final A0c(LX/1Ed;)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/1pB;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Ed;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/1Ed;->A02(LX/1Ed;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    move v3, v2

    .line 30
    :goto_1
    invoke-virtual {p0, v3}, LX/1pB;->A0d(I)V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "ConversationsFilter/selectFilter index -1"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1
    .line 43
.end method

.method public final A0d(I)V
    .locals 28

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v1, v7, LX/1pB;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move/from16 v8, p1

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v8, v0, :cond_12

    .line 17
    .line 18
    iget-object v0, v7, LX/1pB;->A0B:LX/2cI;

    .line 19
    .line 20
    invoke-virtual {v1, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v6, LX/1Ed;

    .line 28
    .line 29
    iget-object v5, v0, LX/2cI;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 30
    .line 31
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    .line 32
    .line 33
    move-object/from16 v27, v0

    .line 34
    .line 35
    invoke-interface/range {v27 .. v27}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v2, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0r:LX/15a;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/15a;->A0F:LX/00j;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, LX/15a;->A01:LX/1Ed;

    .line 53
    .line 54
    invoke-static {v0}, LX/1Ef;->A02(LX/1Ed;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v6}, LX/1Ef;->A02(LX/1Ed;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v2, LX/15a;->A05:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2e7;

    .line 73
    .line 74
    iget-object v1, v0, LX/2e7;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, v0, LX/2e7;->A01:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v1

    .line 83
    invoke-static {v2}, LX/15a;->A03(LX/15a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    iget-object v0, v2, LX/15a;->A02:LX/0Px;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/15a;->A05:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/2e7;

    .line 99
    .line 100
    iget-object v1, v0, LX/2e7;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_1
    iget-object v0, v0, LX/2e7;->A01:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 106
    .line 107
    .line 108
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v1

    .line 111
    throw v0

    .line 112
    :goto_0
    monitor-exit v1

    .line 113
    :cond_1
    :goto_1
    iget-object v1, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0r:LX/15a;

    .line 114
    .line 115
    iget-object v0, v1, LX/15a;->A01:LX/1Ed;

    .line 116
    .line 117
    iput-object v0, v1, LX/15a;->A00:LX/1Ed;

    .line 118
    .line 119
    iput-object v6, v1, LX/15a;->A01:LX/1Ed;

    .line 120
    .line 121
    iget-object v1, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0m:LX/1lB;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    const-string v0, "ConversationsSuggestedContactsView/onFilterSelected"

    .line 126
    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, LX/1lB;->A00:LX/1o9;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iput-object v6, v0, LX/1o9;->A01:LX/1Ed;

    .line 135
    .line 136
    iget-object v1, v0, LX/1o9;->A0S:LX/1Fr;

    .line 137
    .line 138
    invoke-static {v0}, LX/1o9;->A04(LX/1o9;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v5}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2S()LX/0ts;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    instance-of v0, v6, LX/1Ee;

    .line 150
    .line 151
    move/from16 v20, v0

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    move-object v2, v6

    .line 156
    check-cast v2, LX/1Ee;

    .line 157
    .line 158
    int-to-long v0, v8

    .line 159
    move-wide/from16 v22, v0

    .line 160
    .line 161
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2c:LX/00q;

    .line 162
    .line 163
    move-object/from16 v21, v0

    .line 164
    .line 165
    invoke-interface/range {v21 .. v21}, LX/00q;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/1Em;

    .line 170
    .line 171
    iget-object v1, v3, LX/1Em;->A00:LX/07B;

    .line 172
    .line 173
    const/16 v0, 0x2926

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-static {v3}, LX/1Em;->A00(LX/1Em;)LX/0DI;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x10120003

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v0}, LX/0DI;->markerStart(I)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {v5}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2S()LX/0ts;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const/4 v0, 0x0

    .line 196
    iput-object v0, v9, LX/0ts;->A03:Ljava/util/List;

    .line 197
    .line 198
    iput-object v0, v9, LX/0ts;->A04:Ljava/util/List;

    .line 199
    .line 200
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 201
    .line 202
    iput-object v0, v9, LX/0ts;->A01:Ljava/lang/Integer;

    .line 203
    .line 204
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4V:Ljava/util/Random;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    iput-wide v0, v9, LX/0ts;->A00:J

    .line 211
    .line 212
    iget-object v2, v2, LX/1Ee;->A00:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    const-string v18, "UNREAD_FILTER"

    .line 219
    .line 220
    const-string v17, "AD_REPLIES_FILTER"

    .line 221
    .line 222
    const-string v16, "NEWSLETTERS_FILTER"

    .line 223
    .line 224
    const-string v14, "BUSINESS_AI_FILTER"

    .line 225
    .line 226
    const-string v13, "GROUP_FILTER"

    .line 227
    .line 228
    const-string v12, "COMMUNITY_FILTER"

    .line 229
    .line 230
    const-string v11, "DRAFTED_FILTER"

    .line 231
    .line 232
    const-string v10, "FAVORITES_FILTER"

    .line 233
    .line 234
    const-string v15, "CONTACTS_FILTER"

    .line 235
    .line 236
    const/4 v3, -0x1

    .line 237
    sparse-switch v19, :sswitch_data_0

    .line 238
    .line 239
    .line 240
    :cond_4
    :goto_2
    invoke-interface/range {v21 .. v21}, LX/00q;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LX/1Em;

    .line 245
    .line 246
    iget-object v1, v3, LX/1Em;->A00:LX/07B;

    .line 247
    .line 248
    const/16 v0, 0x2926

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    invoke-static {v3}, LX/1Em;->A00(LX/1Em;)LX/0DI;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const v1, 0x10120003

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/2ID;->A00:LX/2ID;

    .line 264
    .line 265
    iget-object v0, v0, LX/2cZ;->A00:Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v3, v1, v0, v2}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    iput-wide v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A03:J

    .line 275
    .line 276
    invoke-virtual {v5, v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A9T(LX/0ts;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0B:Landroid/view/View;

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3G:LX/00q;

    .line 284
    .line 285
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, LX/2dj;

    .line 290
    .line 291
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v1, 0x1

    .line 297
    if-eqz v20, :cond_9

    .line 298
    .line 299
    check-cast v6, LX/1Ee;

    .line 300
    .line 301
    iget-object v1, v6, LX/1Ee;->A00:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    sparse-switch v0, :sswitch_data_1

    .line 308
    .line 309
    .line 310
    :cond_6
    :goto_3
    const v1, 0x7f122d76

    .line 311
    .line 312
    .line 313
    :cond_7
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :goto_4
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A18:LX/0wo;

    .line 321
    .line 322
    invoke-static {v0}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static/range {v27 .. v27}, LX/1ag;->A0h(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    iget v0, v7, LX/1pB;->A00:I

    .line 342
    .line 343
    iput v8, v7, LX/1pB;->A00:I

    .line 344
    .line 345
    invoke-virtual {v7, v8}, LX/18m;->A0J(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v0}, LX/18m;->A0J(I)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :sswitch_0
    const-string v0, "UNREAD_FILTER"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const v1, 0x7f122da0

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :sswitch_1
    const-string v0, "AD_REPLIES_FILTER"

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const v1, 0x7f122d61

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :sswitch_2
    const-string v0, "GROUP_FILTER"

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const v1, 0x7f122d72

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :sswitch_3
    const-string v0, "ALL_FILTER"

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_6

    .line 389
    .line 390
    iget-object v0, v2, LX/2dj;->A01:LX/00j;

    .line 391
    .line 392
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/1AF;

    .line 397
    .line 398
    invoke-virtual {v0}, LX/1AF;->A01()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    const v1, 0x7f122d91

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :sswitch_4
    const-string v0, "COMMUNITY_FILTER"

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    const v1, 0x7f122d64

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :sswitch_5
    const-string v0, "DRAFTED_FILTER"

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    const v1, 0x7f122d6b

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :sswitch_6
    const-string v0, "FAVORITES_FILTER"

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const v1, 0x7f122d6c

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :sswitch_7
    const-string v0, "CONTACTS_FILTER"

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    const v1, 0x7f122d65

    .line 443
    .line 444
    .line 445
    :goto_5
    if-nez v0, :cond_7

    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_9
    iget-object v0, v2, LX/2dj;->A00:LX/00j;

    .line 450
    .line 451
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_6

    .line 462
    .line 463
    const v2, 0x7f120e47

    .line 464
    .line 465
    .line 466
    new-array v1, v1, [Ljava/lang/Object;

    .line 467
    .line 468
    invoke-virtual {v6}, LX/1Ed;->A01()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v3, v0, v1, v4, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :sswitch_8
    move-object/from16 v0, v18

    .line 479
    .line 480
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_4

    .line 485
    .line 486
    move-object/from16 v0, v18

    .line 487
    .line 488
    invoke-virtual {v9, v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A01:I

    .line 492
    .line 493
    if-ne v0, v3, :cond_4

    .line 494
    .line 495
    iget-object v3, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/0zu;

    .line 496
    .line 497
    iget-wide v0, v9, LX/0ts;->A00:J

    .line 498
    .line 499
    const/4 v9, 0x1

    .line 500
    const/4 v10, 0x2

    .line 501
    goto/16 :goto_7

    .line 502
    .line 503
    :sswitch_9
    move-object/from16 v0, v17

    .line 504
    .line 505
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_4

    .line 510
    .line 511
    move-object/from16 v0, v17

    .line 512
    .line 513
    invoke-virtual {v9, v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A01:I

    .line 517
    .line 518
    if-ne v0, v3, :cond_4

    .line 519
    .line 520
    iget-object v3, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/0zu;

    .line 521
    .line 522
    iget-wide v0, v9, LX/0ts;->A00:J

    .line 523
    .line 524
    const/16 v9, 0x9

    .line 525
    .line 526
    const/16 v10, 0x1b

    .line 527
    .line 528
    goto/16 :goto_7

    .line 529
    .line 530
    :sswitch_a
    move-object/from16 v0, v16

    .line 531
    .line 532
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_4

    .line 537
    .line 538
    move-object/from16 v0, v16

    .line 539
    .line 540
    invoke-virtual {v9, v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A01:I

    .line 544
    .line 545
    if-ne v0, v3, :cond_4

    .line 546
    .line 547
    iget-object v3, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/0zu;

    .line 548
    .line 549
    iget-wide v0, v9, LX/0ts;->A00:J

    .line 550
    .line 551
    const/4 v9, 0x5

    .line 552
    goto :goto_6

    .line 553
    :sswitch_b
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_4

    .line 558
    .line 559
    invoke-virtual {v9, v14}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A01:I

    .line 563
    .line 564
    if-ne v0, v3, :cond_4

    .line 565
    .line 566
    iget-object v3, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/0zu;

    .line 567
    .line 568
    iget-wide v0, v9, LX/0ts;->A00:J

    .line 569
    .line 570
    const/4 v9, 0x7

    .line 571
    const/16 v10, 0x19

    .line 572
    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :sswitch_c
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_4

    .line 580
    .line 581
    invoke-virtual {v9, v13}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A01:I

    .line 585
    .line 586
    if-ne v0, v3, :cond_4

    .line 587
    .line 588
    iget-object v3, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/0zu;

    .line 589
    .line 590
    iget-wide v0, v9, LX/0ts;->A00:J

    .line 591
    .line 592
    const/4 v9, 0x2

    .line 593
    const/4 v10, 0x3

    .line 594
    goto :goto_7

    .line 595
    :sswitch_d
    const-string v9, "ALL_FILTER"

    .line 596
    .line 597
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-eqz v9, :cond_4

    .line 602
    .line 603
    iget v9, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A01:I

    .line 604
    .line 605
    if-ne v9, v3, :cond_4

    .line 606
    .line 607
    iget-object v3, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/0zu;

    .line 608
    .line 609
    const/4 v9, 0x0

    .line 610
    goto :goto_6

    .line 611
    :sswitch_e
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_4

    .line 616
    .line 617
    invoke-virtual {v9, v12}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A01:I

    .line 621
    .line 622
    if-ne v0, v3, :cond_4

    .line 623
    .line 624
    iget-object v3, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/0zu;

    .line 625
    .line 626
    iget-wide v0, v9, LX/0ts;->A00:J

    .line 627
    .line 628
    const/4 v9, 0x6

    .line 629
    :goto_6
    const/4 v10, 0x0

    .line 630
    goto :goto_7

    .line 631
    :sswitch_f
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_4

    .line 636
    .line 637
    invoke-virtual {v9, v11}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A01:I

    .line 641
    .line 642
    if-ne v0, v3, :cond_4

    .line 643
    .line 644
    iget-object v3, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/0zu;

    .line 645
    .line 646
    iget-wide v0, v9, LX/0ts;->A00:J

    .line 647
    .line 648
    const/16 v9, 0x8

    .line 649
    .line 650
    const/16 v10, 0x1a

    .line 651
    .line 652
    goto :goto_7

    .line 653
    :sswitch_10
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_4

    .line 658
    .line 659
    invoke-virtual {v9, v10}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n:LX/00q;

    .line 663
    .line 664
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, LX/0uq;

    .line 669
    .line 670
    invoke-virtual {v0}, LX/0uq;->A00()V

    .line 671
    .line 672
    .line 673
    iget v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A01:I

    .line 674
    .line 675
    if-ne v0, v3, :cond_4

    .line 676
    .line 677
    iget-object v3, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/0zu;

    .line 678
    .line 679
    iget-wide v0, v9, LX/0ts;->A00:J

    .line 680
    .line 681
    const/4 v9, 0x3

    .line 682
    const/16 v10, 0x16

    .line 683
    .line 684
    goto :goto_7

    .line 685
    :sswitch_11
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_4

    .line 690
    .line 691
    invoke-virtual {v9, v15}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A01:I

    .line 695
    .line 696
    if-ne v0, v3, :cond_4

    .line 697
    .line 698
    iget-object v3, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/0zu;

    .line 699
    .line 700
    iget-wide v0, v9, LX/0ts;->A00:J

    .line 701
    .line 702
    const/4 v9, 0x5

    .line 703
    const/16 v10, 0xa

    .line 704
    .line 705
    :goto_7
    iget-object v3, v3, LX/0zu;->A00:LX/0D8;

    .line 706
    .line 707
    move-wide v11, v0

    .line 708
    move-wide/from16 v13, v22

    .line 709
    .line 710
    invoke-static/range {v9 .. v14}, LX/0zu;->A01(IIJJ)LX/EIB;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v3, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_2

    .line 718
    .line 719
    :cond_a
    instance-of v0, v6, LX/1H8;

    .line 720
    .line 721
    if-eqz v0, :cond_5

    .line 722
    .line 723
    move-object v9, v6

    .line 724
    check-cast v9, LX/1H8;

    .line 725
    .line 726
    const/4 v0, 0x0

    .line 727
    iput-object v0, v4, LX/0ts;->A03:Ljava/util/List;

    .line 728
    .line 729
    iput-object v0, v4, LX/0ts;->A04:Ljava/util/List;

    .line 730
    .line 731
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 732
    .line 733
    iput-object v0, v4, LX/0ts;->A01:Ljava/lang/Integer;

    .line 734
    .line 735
    invoke-virtual {v6}, LX/1Ed;->A01()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 740
    .line 741
    const/4 v2, 0x0

    .line 742
    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    const/4 v1, 0x1

    .line 746
    iget-object v0, v4, LX/0ts;->A03:Ljava/util/List;

    .line 747
    .line 748
    if-eqz v0, :cond_e

    .line 749
    .line 750
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 751
    .line 752
    .line 753
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    :goto_8
    iput-object v0, v4, LX/0ts;->A03:Ljava/util/List;

    .line 757
    .line 758
    iput-object v3, v4, LX/0ts;->A01:Ljava/lang/Integer;

    .line 759
    .line 760
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4V:Ljava/util/Random;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 763
    .line 764
    .line 765
    move-result-wide v2

    .line 766
    iput-wide v2, v4, LX/0ts;->A00:J

    .line 767
    .line 768
    iget-object v13, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/0zu;

    .line 769
    .line 770
    iget-object v0, v9, LX/1H8;->A00:LX/19Z;

    .line 771
    .line 772
    iget-wide v0, v0, LX/19Z;->A07:J

    .line 773
    .line 774
    iget-object v12, v9, LX/1H8;->A01:Ljava/lang/String;

    .line 775
    .line 776
    int-to-long v9, v8

    .line 777
    const/4 v11, 0x2

    .line 778
    invoke-static {v12, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    const-wide/16 v14, 0x0

    .line 782
    .line 783
    cmp-long v11, v0, v14

    .line 784
    .line 785
    const/16 v21, 0x5

    .line 786
    .line 787
    if-lez v11, :cond_b

    .line 788
    .line 789
    const/16 v21, 0x4

    .line 790
    .line 791
    :cond_b
    iget-object v11, v13, LX/0zu;->A00:LX/0D8;

    .line 792
    .line 793
    const/16 v22, 0x15

    .line 794
    .line 795
    move-wide/from16 v23, v2

    .line 796
    .line 797
    move-wide/from16 v25, v9

    .line 798
    .line 799
    invoke-static/range {v21 .. v26}, LX/0zu;->A01(IIJJ)LX/EIB;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    iput-object v12, v3, LX/EIB;->A09:Ljava/lang/String;

    .line 804
    .line 805
    cmp-long v2, v0, v14

    .line 806
    .line 807
    if-lez v2, :cond_c

    .line 808
    .line 809
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    iput-object v2, v3, LX/EIB;->A06:Ljava/lang/Long;

    .line 814
    .line 815
    :cond_c
    invoke-interface {v11, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 816
    .line 817
    .line 818
    const-wide/16 v9, 0x2

    .line 819
    .line 820
    cmp-long v2, v0, v9

    .line 821
    .line 822
    if-eqz v2, :cond_d

    .line 823
    .line 824
    const-wide/16 v9, 0x8

    .line 825
    .line 826
    cmp-long v2, v0, v9

    .line 827
    .line 828
    if-nez v2, :cond_5

    .line 829
    .line 830
    :cond_d
    invoke-interface/range {v27 .. v27}, LX/00q;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    iget-object v1, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3l:Lcom/google/common/base/Optional;

    .line 834
    .line 835
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    const/4 v2, 0x0

    .line 840
    if-eqz v0, :cond_f

    .line 841
    .line 842
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    const-string v0, "isEntrypointOnboarded"

    .line 846
    .line 847
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    throw v0

    .line 852
    :cond_e
    new-array v0, v1, [Ljava/lang/String;

    .line 853
    .line 854
    invoke-static {v10, v0, v2}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    goto :goto_8

    .line 859
    :cond_f
    iget-object v1, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    .line 860
    .line 861
    const/16 v0, 0x530b

    .line 862
    .line 863
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_10

    .line 868
    .line 869
    const/16 v0, 0x5d99

    .line 870
    .line 871
    invoke-static {v1, v0}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    :cond_10
    const/16 v0, 0x4733

    .line 876
    .line 877
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-nez v2, :cond_11

    .line 882
    .line 883
    if-eqz v0, :cond_5

    .line 884
    .line 885
    :cond_11
    iget-object v1, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3j:Lcom/google/common/base/Optional;

    .line 886
    .line 887
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_5

    .line 892
    .line 893
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    const-string v0, "shouldShowAeOnboardingExperience"

    .line 897
    .line 898
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    throw v0

    .line 903
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const-string v0, "selectItem/position "

    .line 908
    .line 909
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    const-string v0, " out of bound"

    .line 916
    .line 917
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    nop

    .line 922
    :sswitch_data_0
    .sparse-switch
        -0x6720071c -> :sswitch_11
        -0x30c05980 -> :sswitch_10
        -0x1d13cd49 -> :sswitch_f
        -0x199a2752 -> :sswitch_e
        -0x124440a -> :sswitch_d
        0x452a558 -> :sswitch_c
        0x2064b1b0 -> :sswitch_b
        0x4633709d -> :sswitch_a
        0x6681464b -> :sswitch_9
        0x6cea2208 -> :sswitch_8
    .end sparse-switch

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    :sswitch_data_1
    .sparse-switch
        -0x6720071c -> :sswitch_7
        -0x30c05980 -> :sswitch_6
        -0x1d13cd49 -> :sswitch_5
        -0x199a2752 -> :sswitch_4
        -0x124440a -> :sswitch_3
        0x452a558 -> :sswitch_2
        0x6681464b -> :sswitch_1
        0x6cea2208 -> :sswitch_0
    .end sparse-switch
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
.end method

.method public BH8(LX/1HI;I)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/18m;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p1, LX/1q9;

    .line 13
    .line 14
    iget-object v2, p1, LX/1q9;->A00:LX/5nG;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v5}, LX/5nG;->setMirrorIconForRtl(Z)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0803e4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/5nG;->setIcon(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2e

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, LX/2yP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yP;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, -0x67cf0fe0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const v0, 0xc32c6c1

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f1201cb

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, LX/1pB;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {v2, v0}, LX/5nG;->setMirrorIconForRtl(Z)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f08047b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/5nG;->setIcon(I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x2b

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/2yH;->A00(Ljava/lang/Object;I)LX/2yH;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, -0xb23b417

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, LX/1pB;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/1Ed;

    .line 93
    .line 94
    check-cast p1, LX/1q9;

    .line 95
    .line 96
    iget-object v3, p1, LX/1q9;->A00:LX/5nG;

    .line 97
    .line 98
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    instance-of v0, v4, LX/1Ee;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    move-object v0, v4

    .line 106
    check-cast v0, LX/1Ee;

    .line 107
    .line 108
    iget-object v1, v0, LX/1Ee;->A00:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "FAVORITES_FILTER"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const v2, 0x7f0b0b49

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, LX/1pB;->A00:I

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    invoke-static {p2, v0}, LX/1ae;->A1N(II)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    iget-object v7, p0, LX/1pB;->A03:LX/00q;

    .line 132
    .line 133
    invoke-static {v7}, LX/1ag;->A0h(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v4}, LX/1Ed;->A01()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, LX/5nG;->setText(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0T()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v9, 0x0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v4}, LX/1Ed;->A00()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_8

    .line 168
    .line 169
    invoke-static {v4}, LX/1Ef;->A00(LX/1Ed;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v3, v8}, Landroid/view/View;->setSelected(Z)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x63

    .line 179
    .line 180
    if-le v10, v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f121c6b

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_0
    invoke-virtual {v3, v0}, LX/5nG;->setBadgeText(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    iput-boolean v5, v3, LX/5nG;->A0K:Z

    .line 197
    .line 198
    invoke-virtual {v3, v9}, LX/5nG;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v5}, LX/5nG;->setMirrorIconForRtl(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v8}, Landroid/view/View;->setSelected(Z)V

    .line 205
    .line 206
    .line 207
    new-instance v1, LX/9sX;

    .line 208
    .line 209
    invoke-direct {v1, p0, p2, v5, v8}, LX/9sX;-><init>(Ljava/lang/Object;IIZ)V

    .line 210
    .line 211
    .line 212
    const v0, -0x38e861ce

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 216
    .line 217
    .line 218
    if-nez v8, :cond_3

    .line 219
    .line 220
    invoke-static {v7}, LX/1aj;->A1R(LX/00q;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    :cond_3
    iget-object v0, p0, LX/1pB;->A02:LX/00q;

    .line 227
    .line 228
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/0uq;

    .line 233
    .line 234
    iget-object v1, v0, LX/0uq;->A00:LX/07B;

    .line 235
    .line 236
    const/16 v0, 0x2288

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    new-instance v1, LX/2yb;

    .line 245
    .line 246
    invoke-direct {v1, v3, p0, p2}, LX/2yb;-><init>(Landroid/view/View;LX/1pB;I)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7086c697

    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, LX/1Ed;->A00()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const-string v7, ""

    .line 260
    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    invoke-static {v4}, LX/1Ef;->A00(LX/1Ed;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_4

    .line 268
    .line 269
    iget-object v0, v3, LX/5nG;->A0F:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    move-object v7, v0

    .line 274
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget v1, p0, LX/1pB;->A00:I

    .line 282
    .line 283
    const v0, 0x7f121b84

    .line 284
    .line 285
    .line 286
    if-ne v1, p2, :cond_5

    .line 287
    .line 288
    const v0, 0x7f121b82

    .line 289
    .line 290
    .line 291
    :cond_5
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const v2, 0x7f121b80

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x3

    .line 302
    new-array v1, v0, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v6, v7, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x2

    .line 308
    invoke-static {v5, v4, v1, v0, v2}, LX/1aj;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v3, v0}, LX/1pB;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_6
    const/4 v1, 0x0

    .line 317
    const v0, 0x2aa259da

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const v1, 0x7f123648

    .line 326
    .line 327
    .line 328
    new-array v0, v11, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v0, v10, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_8
    invoke-virtual {v3, v9}, LX/5nG;->setBadgeText(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
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
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/5nG;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/5nG;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/1q9;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LX/1q9;-><init>(Landroid/view/View;LX/1pB;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1pB;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1pB;->A09:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/1pB;->A08:LX/00j;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/1pB;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/1pB;->A03:LX/00q;

    .line 30
    .line 31
    invoke-static {v1}, LX/1aj;->A1R(LX/00q;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 v0, 0x2

    .line 43
    return v0
.end method
