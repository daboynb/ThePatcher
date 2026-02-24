.class public LX/ELY;
.super LX/1YT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/ELY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ELY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/ELY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ELY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0A:LX/00q;

    .line 10
    .line 11
    invoke-static {v0}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0S2;->A0M()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A25:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/9a2;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/9a2;->A02()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    return-object v4

    .line 42
    :pswitch_0
    iget-object v0, p0, LX/ELY;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/1DR;

    .line 45
    .line 46
    iget-object v0, v0, LX/1DR;->A0d:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0VU;->A15()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v0, p0, LX/ELY;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A19:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0S2;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0S2;->A0M()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    iget-object v4, p0, LX/ELY;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LX/1DR;

    .line 77
    .line 78
    iget-object v5, v4, LX/1DR;->A1K:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object v1, v4, LX/1DR;->A1G:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v4}, LX/1DR;->A0g()V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v4, LX/1DR;->A1C:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v1, v4, LX/1DR;->A1D:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v0, v4, LX/1DR;->A1E:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v4, LX/FKj;

    .line 109
    .line 110
    invoke-direct {v4, v2, v3, v1, v0}, LX/FKj;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :pswitch_3
    iget-object v4, p0, LX/ELY;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, LX/1DR;

    .line 117
    .line 118
    iget-object v5, v4, LX/1DR;->A1K:Ljava/util/concurrent/locks/ReentrantLock;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 121
    .line 122
    .line 123
    :try_start_1
    invoke-virtual {v4}, LX/1DR;->A0g()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/1DR;->A1G:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v4, LX/1DR;->A1C:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v1, v4, LX/1DR;->A1D:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v0, v4, LX/1DR;->A1E:Ljava/util/ArrayList;

    .line 138
    .line 139
    new-instance v4, LX/FKj;

    .line 140
    .line 141
    invoke-direct {v4, v2, v3, v1, v0}, LX/FKj;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/ELY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/ELY;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1D:LX/0wo;

    .line 16
    .line 17
    if-nez v0, :cond_f

    .line 18
    .line 19
    const-string v0, "SettingsTabActivity/executeShouldShowBadgeTask/accountSwitcherBadge == null"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v2, p0, LX/ELY;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/1DR;

    .line 34
    .line 35
    iget-boolean v0, v2, LX/1DR;->A0M:Z

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    invoke-virtual {v2}, LX/1DR;->A0q()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v0, v2, LX/1DR;->A0F:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    sget-object v4, LX/Ei5;->A06:LX/Ei5;

    .line 54
    .line 55
    :goto_1
    iget-object v3, v2, LX/1DR;->A0U:LX/06e;

    .line 56
    .line 57
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v4, :cond_1

    .line 68
    .line 69
    iget-boolean v0, v2, LX/1DR;->A0R:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    sget-object v0, LX/Ei5;->A06:LX/Ei5;

    .line 74
    .line 75
    if-ne v4, v0, :cond_0

    .line 76
    .line 77
    :cond_1
    sget-object v0, LX/Ei5;->A03:LX/Ei5;

    .line 78
    .line 79
    if-eq v4, v0, :cond_3

    .line 80
    .line 81
    iget-boolean v0, v2, LX/1DR;->A0M:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v2, LX/1DR;->A0F:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, v2, LX/1DR;->A0F:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/1DR;->A19:LX/07B;

    .line 99
    .line 100
    invoke-static {v0}, LX/0Qg;->A0J(LX/07B;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-static {v2}, LX/1DR;->A04(LX/1DR;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    iput-object v0, v2, LX/1DR;->A02:LX/G0W;

    .line 111
    .line 112
    :goto_2
    iget-object v0, v2, LX/1DR;->A0F:Ljava/util/List;

    .line 113
    .line 114
    iget-object v1, v2, LX/1DR;->A1N:LX/0MX;

    .line 115
    .line 116
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    const/4 v0, 0x0

    .line 124
    iput-boolean v0, v2, LX/1DR;->A0R:Z

    .line 125
    .line 126
    invoke-virtual {v3, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    const-string v0, "CallsHistoryFragmentV2ViewModel/clearCallLog no items registered"

    .line 131
    .line 132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object v0, v2, LX/1DR;->A1G:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    iget-object v0, v2, LX/1DR;->A1C:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    iget-object v3, v2, LX/1DR;->A19:LX/07B;

    .line 153
    .line 154
    iget-object v4, v2, LX/1DR;->A1A:LX/07t;

    .line 155
    .line 156
    invoke-static {v3, v4}, LX/0Qg;->A0Q(LX/07B;LX/07t;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v2}, LX/1DR;->A0p()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    :cond_6
    invoke-virtual {v2}, LX/1DR;->A0q()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget-object v0, v2, LX/1DR;->A0F:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    iget-object v1, v2, LX/1DR;->A11:LX/1DX;

    .line 184
    .line 185
    iget-object v0, v1, LX/1DX;->A03:LX/ELy;

    .line 186
    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    invoke-static {v3, v4}, LX/0Qg;->A0Q(LX/07B;LX/07t;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    iget-object v0, v1, LX/1DX;->A04:LX/43Z;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    :cond_8
    sget-object v4, LX/Ei5;->A05:LX/Ei5;

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_9
    iget-object v0, v2, LX/1DR;->A0c:LX/05V;

    .line 204
    .line 205
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 206
    .line 207
    invoke-static {v0}, LX/3WH;->A1P(LX/00q;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    iget-object v0, v2, LX/1DR;->A0l:LX/05V;

    .line 214
    .line 215
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/0Vk;

    .line 220
    .line 221
    iget-object v1, v0, LX/0Vk;->A00:LX/07B;

    .line 222
    .line 223
    const/16 v0, 0x60ea

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    invoke-static {v3}, LX/0Qg;->A0J(LX/07B;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    :cond_a
    sget-object v4, LX/Ei5;->A04:LX/Ei5;

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_b
    iget-object v0, v2, LX/1DR;->A1D:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    if-eqz v5, :cond_c

    .line 250
    .line 251
    invoke-static {v3}, LX/0Qg;->A0J(LX/07B;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_c

    .line 256
    .line 257
    sget-object v4, LX/Ei5;->A07:LX/Ei5;

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_c
    iget-object v0, v2, LX/1DR;->A0r:LX/05V;

    .line 262
    .line 263
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v0, v2, LX/1DR;->A0M:Z

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    if-eqz v5, :cond_e

    .line 271
    .line 272
    invoke-static {v3}, LX/0Qg;->A0J(LX/07B;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    :cond_d
    :goto_3
    sget-object v4, LX/Ei5;->A03:LX/Ei5;

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_e
    sget-object v4, LX/Ei5;->A02:LX/Ei5;

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_1
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    iget-object v2, p0, LX/ELY;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 295
    .line 296
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0b:LX/0wo;

    .line 297
    .line 298
    if-nez v1, :cond_10

    .line 299
    .line 300
    const-string v0, "SettingsFragment/executeShouldShowBadgeTask/accountSwitcherBadge == null"

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_f
    const-string v0, "SettingsTabActivity/executeShouldShowBadgeTask/shouldShowBadge"

    .line 305
    .line 306
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0A:LX/00q;

    .line 310
    .line 311
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1D:LX/0wo;

    .line 315
    .line 316
    invoke-static {v0}, LX/0S2;->A04(LX/0wo;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_2
    check-cast p1, LX/FKj;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, LX/ELY;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/1DR;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, LX/1DR;->A0j(LX/FKj;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_3
    check-cast p1, LX/FKj;

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    iget-object v4, p0, LX/ELY;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, LX/1DR;

    .line 343
    .line 344
    iget-object v3, p1, LX/FKj;->A01:Ljava/util/LinkedHashMap;

    .line 345
    .line 346
    iget-object v2, p1, LX/FKj;->A00:Ljava/util/ArrayList;

    .line 347
    .line 348
    iget-object v1, p1, LX/FKj;->A02:Ljava/util/List;

    .line 349
    .line 350
    iget-object v0, p1, LX/FKj;->A03:Ljava/util/List;

    .line 351
    .line 352
    invoke-static {v4, v2, v3, v1, v0}, LX/1DR;->A06(LX/1DR;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, LX/1DR;->A0e()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_10
    const-string v0, "SettingsFragment/executeShouldShowBadgeTask/shouldShowBadge"

    .line 360
    .line 361
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A19:LX/05V;

    .line 365
    .line 366
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, LX/0S2;->A04(LX/0wo;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    nop

    .line 374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 375
.end method
