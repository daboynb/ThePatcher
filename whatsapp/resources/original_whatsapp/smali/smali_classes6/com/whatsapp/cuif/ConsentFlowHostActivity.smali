.class public final Lcom/whatsapp/cuif/ConsentFlowHostActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/DT7;
.implements LX/GZh;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/ClP;

.field public A04:LX/B2r;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/05V;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1407d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A02:LX/00q;

    .line 11
    .line 12
    const v0, 0x182cc

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A01:LX/00q;

    .line 20
    .line 21
    const v0, 0x102cb

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/B2r;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A04:LX/B2r;

    .line 31
    .line 32
    const v0, 0x14045

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A08:LX/00q;

    .line 40
    .line 41
    const v0, 0x1404a

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A07:LX/05V;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public AQz()LX/CGB;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A08:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CGB;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public Ac6()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A01:LX/00q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Avh()LX/ClP;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A03:LX/ClP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A04:LX/B2r;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A07:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p0, v1, v2, v0}, LX/CE2;->A00(LX/0M3;LX/0N0;LX/B2r;Ljava/util/Map;)LX/BIC;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A03:LX/ClP;

    .line 23
    .line 24
    :cond_0
    return-object v0
    .line 25
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    invoke-super {v8, v14}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e0983

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, LX/0MF;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b0a0c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ProgressBar;

    .line 21
    .line 22
    iput-object v0, v8, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A00:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v11, "flow_name"

    .line 29
    .line 30
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const-string v13, ""

    .line 35
    .line 36
    if-nez v10, :cond_0

    .line 37
    .line 38
    move-object v10, v13

    .line 39
    :cond_0
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v9, "experience_id"

    .line 44
    .line 45
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    move-object v0, v13

    .line 52
    :cond_1
    iput-object v0, v8, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v7, "app_id"

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object v13, v0

    .line 67
    :cond_2
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v6, "source"

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v4, "device_id"

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v8}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, LX/0yB;->A0Y(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "extra_params"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, v8, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A05:Ljava/lang/String;

    .line 108
    .line 109
    const-string v15, "experienceId"

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x24

    .line 118
    .line 119
    invoke-static {v10, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    iput-object v12, v8, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A06:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v1, LX/CFh;->A00:LX/CFh;

    .line 126
    .line 127
    if-nez v12, :cond_4

    .line 128
    .line 129
    const-string v0, "flowInstanceId"

    .line 130
    .line 131
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    const/4 v0, 0x0

    .line 135
    throw v0

    .line 136
    :cond_4
    monitor-enter v1

    .line 137
    :try_start_0
    sget-object v0, LX/CFh;->A01:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v0, v12, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit v1

    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    iget-object v1, v8, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A00:Landroid/widget/ProgressBar;

    .line 146
    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    const-string v0, "loader"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v8, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A02:LX/00q;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, LX/BuG;

    .line 163
    .line 164
    iget-object v1, v8, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A05:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    new-instance v0, LX/D28;

    .line 170
    .line 171
    invoke-direct {v0, v8, v12}, LX/D28;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object v15, v14, LX/BuG;->A01:LX/07t;

    .line 175
    .line 176
    invoke-static {v15}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    if-eqz v15, :cond_9

    .line 181
    .line 182
    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    if-eqz v18, :cond_9

    .line 187
    .line 188
    iget-object v14, v14, LX/BuG;->A00:LX/05V;

    .line 189
    .line 190
    invoke-static {v14}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, LX/C2h;

    .line 195
    .line 196
    invoke-static {v8}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    invoke-static {v8}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 201
    .line 202
    .line 203
    move-result v22

    .line 204
    invoke-static {v11, v10}, LX/Abs;->A0z(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    if-eqz v5, :cond_6

    .line 212
    .line 213
    invoke-virtual {v10, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {v10, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    :cond_7
    if-eqz v2, :cond_8

    .line 225
    .line 226
    const-string v1, "extra_params_json"

    .line 227
    .line 228
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-static {v10}, LX/Abw;->A0b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    const/4 v1, 0x1

    .line 240
    new-instance v15, LX/D28;

    .line 241
    .line 242
    invoke-direct {v15, v0, v1}, LX/D28;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    move-object/from16 v21, v16

    .line 248
    .line 249
    move/from16 v23, v12

    .line 250
    .line 251
    move-object/from16 v17, v13

    .line 252
    .line 253
    invoke-virtual/range {v14 .. v23}, LX/C2h;->A00(LX/DRI;LX/CUL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;ZZ)V

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-virtual {v8}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/4 v0, 0x2

    .line 261
    new-instance v1, LX/Amt;

    .line 262
    .line 263
    invoke-direct {v1, v8, v0}, LX/Amt;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-virtual {v2, v1, v0}, LX/0N0;->A0r(LX/0Pi;Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :catchall_0
    move-exception v0

    .line 277
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    throw v0
    .line 279
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    sget-object v2, LX/CFh;->A00:LX/CFh;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A06:Ljava/lang/String;

    .line 3
    .line 4
    const-string v3, "flowInstanceId"

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    sget-object v0, LX/CFh;->A01:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A06:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/BoZ;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 35
    .line 36
    .line 37
    :try_start_1
    sget-object v0, LX/BoZ;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/BoZ;->A01:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Br0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v0, LX/Br0;->A00:LX/C27;

    .line 56
    .line 57
    sget-object v0, LX/CP2;->A02:Ljava/util/HashMap;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/C27;->A00(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object v0, LX/CP2;->A02:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A06:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v0, LX/CP2;->A01:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/AbstractCollection;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v0}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v2}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/CP2;->A02:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_1
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A01:LX/00q;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A07()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    throw v0

    .line 127
    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public onPause()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
