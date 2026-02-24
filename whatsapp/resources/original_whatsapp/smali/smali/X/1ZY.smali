.class public LX/1ZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZL;
.implements LX/0ZM;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1ZY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1ZY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public synthetic BEj(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    iget v0, p0, LX/1ZY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/1ZY;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1DO;

    .line 9
    .line 10
    iget-object v0, v0, LX/1DO;->A00:LX/1D8;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1D8;->A0c(LX/0Fq;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v1, p0, LX/1ZY;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0n(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 29
.end method

.method public synthetic BGS()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BHD(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLL(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget v0, p0, LX/1ZY;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/1ZY;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2Y()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method

.method public synthetic BLN(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BLR(Ljava/util/Collection;)V
    .locals 15

    .line 0
    iget v0, p0, LX/1ZY;->$t:I

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    const/4 v0, 0x0

    .line 9
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/1ZY;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/1DX;

    .line 21
    .line 22
    iget-object v2, v1, LX/1DX;->A06:LX/1Dc;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v1, "CallsHistoryViewModel/onContactsAddedOrUpdated"

    .line 27
    .line 28
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v2, LX/1Dc;->A00:LX/1DR;

    .line 32
    .line 33
    iget-boolean v1, v7, LX/1DR;->A0L:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v0, "CallsHistoryViewModel/onContactsAddedOrUpdated skip due to no active observer"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v3, p0, LX/1ZY;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 46
    .line 47
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3d:LX/00q;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0Ve;

    .line 54
    .line 55
    iget-object v0, v0, LX/0Ve;->A01:LX/0Vj;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0Vj;->A00()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0IB;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v2, v7, LX/1DR;->A09:LX/ELo;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v2, v1}, LX/1YT;->A0O(Z)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v1, v7, LX/1DR;->A19:LX/07B;

    .line 103
    .line 104
    invoke-static {v1}, LX/0Qg;->A0K(LX/07B;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    iget-object v1, v7, LX/1DR;->A0G:Ljava/util/List;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, LX/4f8;

    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    move-object v1, v11

    .line 150
    check-cast v1, LX/0IB;

    .line 151
    .line 152
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v1, v9, LX/4f8;->A00:LX/4mA;

    .line 157
    .line 158
    iget-object v1, v1, LX/4mA;->A03:LX/0Fq;

    .line 159
    .line 160
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    :goto_2
    check-cast v11, LX/0IB;

    .line 167
    .line 168
    if-eqz v11, :cond_5

    .line 169
    .line 170
    invoke-static {v7}, LX/1DR;->A00(LX/1DR;)LX/0Ys;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v11}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {v7}, LX/1DR;->A00(LX/1DR;)LX/0Ys;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v1, -0x1

    .line 183
    invoke-virtual {v2, v11, v1}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    iget-object v10, v9, LX/4f8;->A00:LX/4mA;

    .line 188
    .line 189
    iget-boolean v14, v9, LX/4f8;->A04:Z

    .line 190
    .line 191
    new-instance v9, LX/4f8;

    .line 192
    .line 193
    invoke-direct/range {v9 .. v14}, LX/4f8;-><init>(LX/4mA;LX/0IB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    move-object v11, v4

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    move-object v4, v3

    .line 203
    :cond_8
    iput-object v4, v7, LX/1DR;->A0G:Ljava/util/List;

    .line 204
    .line 205
    :cond_9
    iget-object v6, v7, LX/1DR;->A15:LX/1Dh;

    .line 206
    .line 207
    iget-object v13, v7, LX/1DR;->A1K:Ljava/util/concurrent/locks/ReentrantLock;

    .line 208
    .line 209
    iget-object v9, v7, LX/1DR;->A1G:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    iget-object v10, v7, LX/1DR;->A1C:Ljava/util/ArrayList;

    .line 212
    .line 213
    iget-object v11, v7, LX/1DR;->A1D:Ljava/util/ArrayList;

    .line 214
    .line 215
    iget-object v12, v7, LX/1DR;->A1E:Ljava/util/ArrayList;

    .line 216
    .line 217
    new-instance v5, LX/ELo;

    .line 218
    .line 219
    invoke-direct/range {v5 .. v13}, LX/ELo;-><init>(LX/1Dh;LX/1DR;Ljava/util/Collection;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V

    .line 220
    .line 221
    .line 222
    iput-object v5, v7, LX/1DR;->A09:LX/ELo;

    .line 223
    .line 224
    iget-object v1, v7, LX/1DR;->A0A:LX/07n;

    .line 225
    .line 226
    new-array v0, v0, [Ljava/lang/Void;

    .line 227
    .line 228
    invoke-virtual {v5, v1, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0l(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/Collection;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public BLT(Ljava/util/Collection;)V
    .locals 4

    .line 0
    iget v0, p0, LX/1ZY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const-string v0, "CallsHistoryDataSource/onContactsChanged"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1ZY;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/1DX;

    .line 16
    .line 17
    iget-object v0, v0, LX/1DX;->A06:LX/1Dc;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LX/1Dc;->A00:LX/1DR;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    iput-object v0, v1, LX/1DR;->A0E:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    invoke-virtual {v1}, LX/1DR;->A0q()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/1DR;->A17:LX/1Dk;

    .line 35
    .line 36
    iget-object v0, v1, LX/1Dk;->A01:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, LX/1ZY;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/0Yk;

    .line 45
    .line 46
    invoke-static {v0}, LX/0Yk;->A07(LX/0Yk;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, LX/1ZY;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/1DO;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object v3, v0, LX/1DO;->A00:LX/1D8;

    .line 57
    .line 58
    iget-object v2, v3, LX/1D8;->A03:LX/0NI;

    .line 59
    .line 60
    const/16 v1, 0x1d

    .line 61
    .line 62
    new-instance v0, LX/5C4;

    .line 63
    .line 64
    invoke-direct {v0, v3, v1}, LX/5C4;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v1, v0, LX/1DO;->A00:LX/1D8;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1D8;->A0d(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, LX/1ZY;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0l(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 95
.end method

.method public BLV(Ljava/util/Collection;)V
    .locals 11

    .line 0
    iget v0, p0, LX/1ZY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1ZY;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/1DX;

    .line 19
    .line 20
    iget-object v0, v0, LX/1DX;->A06:LX/1Dc;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v8, v0, LX/1Dc;->A00:LX/1DR;

    .line 25
    .line 26
    iget-object v1, v8, LX/1DR;->A19:LX/07B;

    .line 27
    .line 28
    const/16 v0, 0x3af6

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-lt v0, v10, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v8, LX/1DR;->A0L:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "CallsHistoryViewModel/onContactsRemoved skip due to no active observer"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0IB;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, LX/1ZY;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0l(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v1, v8, LX/1DR;->A1K:Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 95
    .line 96
    .line 97
    :try_start_0
    iget-object v0, v8, LX/1DR;->A1G:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v8, LX/1DR;->A1C:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v8, LX/1DR;->A1D:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v8, LX/1DR;->A1E:Ljava/util/ArrayList;

    .line 119
    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v0, v8, LX/1DR;->A0j:LX/05V;

    .line 133
    .line 134
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/01u;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    new-instance v3, LX/GS2;

    .line 142
    .line 143
    invoke-direct/range {v3 .. v10}, LX/GS2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v0, v1, v3, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BLW(Ljava/util/Collection;)V
    .locals 3

    .line 0
    iget v0, p0, LX/1ZY;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1ZY;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    .line 11
    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    new-instance v0, LX/GJ8;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/GJ8;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public synthetic BLw(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BNs(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    iget v0, p0, LX/1ZY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/1ZY;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1DO;

    .line 9
    .line 10
    iget-object v0, v0, LX/1DO;->A00:LX/1D8;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1D8;->A0c(LX/0Fq;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v1, p0, LX/1ZY;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0l(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 29
.end method

.method public synthetic BQ3(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BbE(LX/0Fq;)V
    .locals 12

    .line 0
    iget v0, p0, LX/1ZY;->$t:I

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/1ZY;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/whatsapp/home/ui/HomeActivity;

    .line 9
    .line 10
    iget-object v0, v3, LX/0MF;->A04:LX/07t;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "HomeActivity/onProfilePhotoChanged"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/whatsapp/home/ui/HomeActivity;->A1T(Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, Lcom/whatsapp/home/ui/HomeActivity;->A3T:LX/0tu;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/0tu;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2X:LX/1YT;

    .line 32
    .line 33
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2p:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "HomeActivity/updateMeTabPhoto/updating photo async"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/whatsapp/home/ui/HomeActivity;->A1e(Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :pswitch_0
    return-void

    .line 46
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2c:LX/0u5;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0u5;->A03()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v0, "HomeActivity/updateMeTabPhoto/settings tab variant - reloading photo"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2X:LX/1YT;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v3}, Lcom/whatsapp/home/ui/HomeActivity;->A1X(Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    const/4 v2, 0x0

    .line 68
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "CallsHistoryDataSource/onProfilePhotoChanged"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/1ZY;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/1DX;

    .line 79
    .line 80
    iget-object v1, v0, LX/1DX;->A06:LX/1Dc;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const-string v0, "CallsHistoryViewModel/onProfilePhotoChanged"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v1, LX/1Dc;->A00:LX/1DR;

    .line 90
    .line 91
    iget-boolean v0, v5, LX/1DR;->A0L:Z

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    const-string v0, "CallsHistoryViewModel/onProfilePhotoChanged skip due to no active observer"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v1, p0, LX/1ZY;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 104
    .line 105
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0l:LX/16D;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, LX/16D;->A0D(LX/0Fq;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    .line 117
    .line 118
    invoke-static {v0}, LX/0ue;->A0D(LX/07B;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0l(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {v3}, Lcom/whatsapp/home/ui/HomeActivity;->A1T(Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    .line 136
    .line 137
    const/16 v1, 0x24

    .line 138
    .line 139
    new-instance v0, LX/GJA;

    .line 140
    .line 141
    invoke-direct {v0, v3, v1}, LX/GJA;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    iget-object v0, p0, LX/1ZY;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/1DO;

    .line 151
    .line 152
    iget-object v0, v0, LX/1DO;->A00:LX/1D8;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, LX/1D8;->A0c(LX/0Fq;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    iget-object v1, v5, LX/1DR;->A06:LX/ELq;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v11, v5, LX/1DR;->A1K:Ljava/util/concurrent/locks/ReentrantLock;

    .line 167
    .line 168
    iget-object v4, v5, LX/1DR;->A14:LX/1Dg;

    .line 169
    .line 170
    iget-object v7, v5, LX/1DR;->A1G:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    iget-object v8, v5, LX/1DR;->A1C:Ljava/util/ArrayList;

    .line 173
    .line 174
    iget-object v9, v5, LX/1DR;->A1D:Ljava/util/ArrayList;

    .line 175
    .line 176
    iget-object v10, v5, LX/1DR;->A1E:Ljava/util/ArrayList;

    .line 177
    .line 178
    new-instance v3, LX/ELq;

    .line 179
    .line 180
    invoke-direct/range {v3 .. v11}, LX/ELq;-><init>(LX/1Dg;LX/1DR;LX/0Fq;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V

    .line 181
    .line 182
    .line 183
    iput-object v3, v5, LX/1DR;->A06:LX/ELq;

    .line 184
    .line 185
    iget-object v1, v5, LX/1DR;->A0A:LX/07n;

    .line 186
    .line 187
    new-array v0, v2, [Ljava/lang/Void;

    .line 188
    .line 189
    invoke-virtual {v3, v1, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BbH(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method
