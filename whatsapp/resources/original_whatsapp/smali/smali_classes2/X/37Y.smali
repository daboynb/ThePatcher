.class public LX/37Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Un;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/37Y;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/37Y;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/37Y;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BXH()V
    .locals 2

    .line 0
    iget v1, p0, LX/37Y;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/37Y;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v0, LX/1gM;

    .line 13
    .line 14
    iget-object v1, v0, LX/1gM;->A02:LX/0M3;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public Ba6(ZZ)V
    .locals 15

    .line 0
    iget v0, p0, LX/37Y;->$t:I

    .line 1
    .line 2
    move/from16 v12, p1

    .line 3
    .line 4
    move/from16 v13, p2

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "conversations/delete-contact"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/37Y;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A00:LX/00q;

    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, LX/2kk;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, LX/0MA;

    .line 34
    .line 35
    iget-object v0, p0, LX/37Y;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    invoke-static {v10, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    :goto_1
    invoke-virtual/range {v9 .. v14}, LX/2kk;->A00(LX/0MA;Ljava/util/List;ZZZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    const-string v0, "conversations/bulk-delete"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/37Y;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v0, p0, LX/37Y;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A01:LX/0VV;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A00:LX/00q;

    .line 94
    .line 95
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, LX/2kk;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, LX/0MA;

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    goto :goto_1

    .line 109
    :pswitch_1
    const-string v0, "conversations/delete-list"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/37Y;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A00:LX/00q;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_2
    iget-object v3, p0, LX/37Y;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LX/1gM;

    .line 127
    .line 128
    iget-object v1, v3, LX/1gM;->A02:LX/0M3;

    .line 129
    .line 130
    const/16 v0, 0x14

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    if-eqz p2, :cond_1

    .line 137
    .line 138
    iget-object v0, p0, LX/37Y;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/0IB;

    .line 141
    .line 142
    invoke-static {v3, v0, v12, v2}, LX/1gM;->A00(LX/1gM;LX/0IB;ZZ)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    iget-object v1, v3, LX/1gM;->A0C:LX/0M7;

    .line 147
    .line 148
    const v0, 0x7f122b4a

    .line 149
    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-interface {v1, v11, v0}, LX/0M7;->C7Z(II)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    iget-object v1, v3, LX/1gM;->A07:LX/3Sa;

    .line 160
    .line 161
    check-cast v1, LX/352;

    .line 162
    .line 163
    iget v0, v1, LX/352;->$t:I

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-object v0, v1, LX/352;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 172
    .line 173
    invoke-static {v0}, LX/1f3;->A06(LX/1f3;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/1f3;->A04(LX/1f3;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object v1, v3, LX/1gM;->A00:LX/2HD;

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput-object v0, v1, LX/2HD;->A00:Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    iput-object v0, v1, LX/2HD;->A01:LX/00p;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, LX/1YT;->A0O(Z)Z

    .line 189
    .line 190
    .line 191
    :cond_3
    const/16 v0, 0x8

    .line 192
    .line 193
    new-instance v8, LX/3Mj;

    .line 194
    .line 195
    invoke-direct {v8, p0, v0}, LX/3Mj;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v7, v3, LX/1gM;->A01:Ljava/lang/Runnable;

    .line 199
    .line 200
    iget-object v5, v3, LX/1gM;->A0A:LX/0Fq;

    .line 201
    .line 202
    new-array v0, v2, [LX/0Fq;

    .line 203
    .line 204
    aput-object v5, v0, v11

    .line 205
    .line 206
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v1, LX/45I;->A00:LX/45I;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    new-instance v6, LX/4e5;

    .line 214
    .line 215
    invoke-direct {v6, v1, v0, v2}, LX/4e5;-><init>(LX/4Jp;Ljava/lang/String;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, LX/2HD;

    .line 219
    .line 220
    invoke-direct/range {v4 .. v12}, LX/2HD;-><init>(LX/0Fq;LX/4e5;Ljava/lang/Runnable;LX/00p;JZZ)V

    .line 221
    .line 222
    .line 223
    iput-object v4, v3, LX/1gM;->A00:LX/2HD;

    .line 224
    .line 225
    iget-object v1, v3, LX/1gM;->A0B:LX/07C;

    .line 226
    .line 227
    new-array v0, v11, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v1, v4, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    nop

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
