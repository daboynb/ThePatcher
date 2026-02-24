.class public LX/1ZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13d;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1ZX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1ZX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BdT(LX/1CW;)V
    .locals 12

    .line 0
    iget v0, p0, LX/1ZX;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/1ZX;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 7
    .line 8
    iget-object v4, p1, LX/1CW;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v4, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2E:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0IV;

    .line 22
    .line 23
    iget-object v0, v0, LX/0IV;->A04:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v11, v0, 0x1

    .line 30
    .line 31
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    iget-object v10, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2A:LX/00q;

    .line 34
    .line 35
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/10e;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v5}, LX/10e;->A0L(Ljava/util/Collection;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, LX/0Fq;

    .line 59
    .line 60
    iget-object v7, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A29:LX/00q;

    .line 61
    .line 62
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/4gi;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-virtual {v6, v8, v2, v1, v0}, LX/4gi;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/4gi;

    .line 82
    .line 83
    iget-object v1, v0, LX/4gi;->A02:LX/0bQ;

    .line 84
    .line 85
    const-string v0, "new_add_chat_count"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0bQ;->A00(LX/0bQ;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    if-ne v4, v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2A:LX/00q;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/10e;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/0MF;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Fq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0, v1}, LX/10e;->A0I(LX/0Fq;LX/0MF;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_1
    iget-object v8, p0, LX/1ZX;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 121
    .line 122
    iget-object v9, p1, LX/1CW;->A02:Ljava/lang/Integer;

    .line 123
    .line 124
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    if-eq v9, v0, :cond_3

    .line 128
    .line 129
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 130
    .line 131
    if-ne v9, v0, :cond_2

    .line 132
    .line 133
    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2A:LX/00q;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/10e;

    .line 140
    .line 141
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/0MF;

    .line 146
    .line 147
    invoke-static {v8}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Fq;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0, v1}, LX/10e;->A0I(LX/0Fq;LX/0MF;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eq v9, v0, :cond_7

    .line 157
    .line 158
    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2A:LX/00q;

    .line 159
    .line 160
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/10e;

    .line 165
    .line 166
    iput-boolean v7, v0, LX/10e;->A00:Z

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-static {v8, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    iget-object v1, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    iget-object v0, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2A:LX/00q;

    .line 176
    .line 177
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/10e;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v7}, LX/10e;->A0L(Ljava/util/Collection;Z)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, LX/0Fq;

    .line 201
    .line 202
    iget-object v4, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A29:LX/00q;

    .line 203
    .line 204
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, LX/4gi;

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v1, 0x0

    .line 216
    const/4 v0, 0x6

    .line 217
    invoke-virtual {v3, v5, v2, v1, v0}, LX/4gi;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/4gi;

    .line 225
    .line 226
    iget-object v1, v0, LX/4gi;->A02:LX/0bQ;

    .line 227
    .line 228
    const-string v0, "new_remove_chat_count"

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/0bQ;->A00(LX/0bQ;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    if-nez v11, :cond_5

    .line 235
    .line 236
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/10e;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, LX/10e;->A0B(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    :goto_2
    iget-boolean v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1S:Z

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    invoke-virtual {v3, v1, v5}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2o(ZZ)V

    .line 255
    .line 256
    .line 257
    :cond_6
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 258
    .line 259
    if-eq v4, v0, :cond_7

    .line 260
    .line 261
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2A:LX/00q;

    .line 262
    .line 263
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/10e;

    .line 268
    .line 269
    iput-boolean v1, v0, LX/10e;->A00:Z

    .line 270
    .line 271
    const/4 v0, 0x2

    .line 272
    invoke-static {v3, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 273
    .line 274
    .line 275
    :cond_7
    return-void
.end method
