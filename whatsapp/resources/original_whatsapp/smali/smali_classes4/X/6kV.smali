.class public abstract LX/6kV;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    instance-of v0, v3, LX/6Ym;

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v3, LX/6Ym;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    new-instance v0, LX/7rB;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v3, LX/6Ym;->A00:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 20
    .line 21
    iput-boolean v4, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A07:Z

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2R()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A05:LX/00q;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0fE;

    .line 36
    .line 37
    iget-object v0, v0, LX/0fE;->A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0E:LX/0Xk;

    .line 46
    .line 47
    new-instance v1, LX/7mt;

    .line 48
    .line 49
    invoke-direct {v1, v3, v5}, LX/7mt;-><init>(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "meta-avatar"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0, v4}, LX/0Xk;->A0J(LX/84m;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v3}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2P()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iput-object v5, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A00(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v0, v3, LX/6Yo;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast v3, LX/6Yo;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const-string v2, "whatsappcuppy"

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    move-object v0, v15

    .line 91
    check-cast v0, LX/7Hl;

    .line 92
    .line 93
    iget-object v0, v0, LX/7Hl;->A0O:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    :goto_1
    check-cast v15, LX/7Hl;

    .line 102
    .line 103
    if-eqz v15, :cond_0

    .line 104
    .line 105
    iget-object v1, v3, LX/6Yo;->A00:LX/713;

    .line 106
    .line 107
    iget-object v0, v1, LX/713;->A01:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LX/0nX;

    .line 114
    .line 115
    sget-object v5, LX/1Ni;->A0o:LX/1Ni;

    .line 116
    .line 117
    iget-wide v7, v15, LX/7Hl;->A02:J

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    move v11, v6

    .line 123
    move v12, v6

    .line 124
    move v13, v6

    .line 125
    move v14, v6

    .line 126
    move v10, v6

    .line 127
    invoke-virtual/range {v4 .. v14}, LX/0nX;->A08(LX/1Ni;IJZZZZZZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    const-string v0, "InitialStickerPackDownloader/downloadInitialStickerPack/autodownload is not safe, going to do nothing"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    const/4 v15, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object v0, v1, LX/713;->A04:LX/05V;

    .line 142
    .line 143
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v14, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 148
    .line 149
    iget-object v1, v3, LX/6Yo;->A01:Ljava/lang/Runnable;

    .line 150
    .line 151
    new-instance v0, LX/7mq;

    .line 152
    .line 153
    invoke-direct {v0, v1, v6}, LX/7mq;-><init>(Ljava/lang/Runnable;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    move-object/from16 v20, v18

    .line 161
    .line 162
    move-object/from16 v16, v0

    .line 163
    .line 164
    move-object/from16 v19, v18

    .line 165
    .line 166
    move/from16 v21, v6

    .line 167
    .line 168
    invoke-virtual/range {v14 .. v21}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A02(LX/7Hl;LX/83k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    check-cast v3, LX/6Yn;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v1, 0x0

    .line 183
    const/4 v0, 0x1

    .line 184
    if-ne v2, v0, :cond_7

    .line 185
    .line 186
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/7Hl;

    .line 191
    .line 192
    iget-boolean v0, v0, LX/7Hl;->A0V:Z

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    if-nez v1, :cond_8

    .line 204
    .line 205
    iget-object v4, v3, LX/6Yn;->A00:LX/78o;

    .line 206
    .line 207
    iget-object v0, v4, LX/78o;->A09:LX/6yE;

    .line 208
    .line 209
    iget-object v0, v0, LX/6yE;->A09:LX/05f;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/05f;->A0S()LX/6Jk;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v2, 0x1

    .line 216
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "sticker_picker_initial_download"

    .line 221
    .line 222
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    iget-boolean v0, v3, LX/6Yn;->A01:Z

    .line 226
    .line 227
    invoke-virtual {v4, v0}, LX/78o;->A01(Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    iget-object v5, v3, LX/6Yn;->A00:LX/78o;

    .line 232
    .line 233
    iget-object v4, v5, LX/78o;->A0A:LX/713;

    .line 234
    .line 235
    iget-boolean v2, v3, LX/6Yn;->A01:Z

    .line 236
    .line 237
    const/16 v1, 0xe

    .line 238
    .line 239
    new-instance v0, LX/7qd;

    .line 240
    .line 241
    invoke-direct {v0, v1, v5, v2}, LX/7qd;-><init>(ILjava/lang/Object;Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0}, LX/713;->A00(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    return-void
    .line 248
    .line 249
.end method
