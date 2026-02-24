.class public final LX/6bB;
.super LX/BUy;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0N0;Lcom/whatsapp/status/playback/StatusPlaybackActivity;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3}, LX/BUy;-><init>(LX/0N0;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6bB;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A0F()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6bB;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/75P;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/75P;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_0
    return v0
.end method

.method public bridge synthetic A0J(Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6bB;->A00:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 13
    .line 14
    const/4 v3, -0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/75P;

    .line 18
    .line 19
    instance-of v0, p1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2P()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/75P;->A00(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-ltz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/75P;->A01:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v1, v0, :cond_0

    .line 50
    .line 51
    return v1

    .line 52
    :cond_0
    return v3
    .line 53
    .line 54
.end method

.method public A0O(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/6bB;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/75P;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, LX/75P;->A00:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v0, v0, LX/75P;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/83X;

    .line 26
    .line 27
    invoke-interface {v0}, LX/83X;->B8y()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_1
    const-wide/16 v0, -0x2

    .line 43
    .line 44
    return-wide v0
.end method

.method public A0P(I)Landroidx/fragment/app/Fragment;
    .locals 12

    .line 0
    iget-object v0, p0, LX/6bB;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 7
    .line 8
    const-string v1, "Unsupported StatusItem instance"

    .line 9
    .line 10
    if-eqz v4, :cond_9

    .line 11
    .line 12
    iget-object v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/75P;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, v0, LX/75P;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/83X;

    .line 23
    .line 24
    :goto_0
    instance-of v0, v6, LX/7lb;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v1, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A08:LX/1Ks;

    .line 29
    .line 30
    check-cast v6, LX/7lb;

    .line 31
    .line 32
    iget-object v0, v6, LX/7lb;->A00:LX/7JR;

    .line 33
    .line 34
    iget-object v11, v0, LX/7JR;->A0C:LX/0Fq;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v6}, LX/7lb;->B8y()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5rk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v0, v0, LX/5rk;->A0A:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5rk;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v0, v0, LX/5rk;->A02:Z

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v3, 0x1

    .line 60
    :cond_1
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5rk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v2, v0, LX/5rk;->A05:Z

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5rk;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v10, v0, LX/5rk;->A07:Z

    .line 71
    .line 72
    const-string v1, "jid"

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9, v11, v1}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "fragment_key"

    .line 86
    .line 87
    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "unseen_only"

    .line 91
    .line 92
    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const-string v0, "is_single_contact_update"

    .line 96
    .line 97
    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    const-string v0, "play_my_statuses_only"

    .line 101
    .line 102
    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 106
    .line 107
    invoke-direct {v5}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v9}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    check-cast v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 114
    .line 115
    iget-object v1, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0R:Landroid/graphics/Rect;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2X(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2Y(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_3
    invoke-virtual {v6}, LX/7lb;->B8y()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v7, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A08:LX/1Ks;

    .line 138
    .line 139
    if-eqz v7, :cond_7

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5rk;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-boolean v6, v0, LX/5rk;->A05:Z

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v5, "should_open_viewer_sheet"

    .line 152
    .line 153
    invoke-static {v0, v5}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5rk;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-boolean v10, v0, LX/5rk;->A07:Z

    .line 166
    .line 167
    const-string v1, "jid"

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9, v11, v1}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "fragment_key"

    .line 181
    .line 182
    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v7}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Ks;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "is_single_contact_update"

    .line 189
    .line 190
    invoke-virtual {v9, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    if-eqz v2, :cond_2

    .line 194
    .line 195
    invoke-virtual {v9, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    instance-of v0, v6, LX/7O9;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    check-cast v6, LX/7O9;

    .line 204
    .line 205
    invoke-static {v6}, LX/1ak;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v2, v6, LX/7O9;->A01:LX/EgH;

    .line 210
    .line 211
    iget-object v1, v2, LX/EgH;->A0A:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "sp_promo_id"

    .line 214
    .line 215
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 219
    .line 220
    invoke-direct {v5}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v2, v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/EgH;

    .line 224
    .line 225
    iput-object v6, v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A01:LX/7O9;

    .line 226
    .line 227
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    instance-of v0, v6, LX/7la;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    check-cast v6, LX/7la;

    .line 236
    .line 237
    iget-object v3, v6, LX/7la;->A00:LX/EgH;

    .line 238
    .line 239
    new-instance v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 240
    .line 241
    invoke-direct {v5}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v3, v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/EgH;

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    new-instance v0, LX/7O9;

    .line 248
    .line 249
    invoke-direct {v0, v3, v1}, LX/7O9;-><init>(LX/EgH;LX/7N2;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A01:LX/7O9;

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    iput-boolean v0, v3, LX/EgH;->A02:Z

    .line 256
    .line 257
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v1, "sp_promo_id"

    .line 262
    .line 263
    iget-object v0, v3, LX/EgH;->A0A:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_6
    const/4 v6, 0x0

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_7
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_8
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_9
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
