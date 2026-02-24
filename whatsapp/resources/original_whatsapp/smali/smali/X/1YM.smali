.class public LX/1YM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/1UD;

.field public final A06:LX/07B;

.field public final A07:LX/07T;

.field public final A08:LX/00W;

.field public final A09:LX/07C;

.field public final A0A:Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;

.field public final A0B:LX/1UT;

.field public final A0C:LX/1Ya;

.field public final A0D:LX/1UB;

.field public final A0E:LX/01w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "_waffle_client_cache"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/1YM;->A0F:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 0
    const/16 v0, 0xfd

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    check-cast v8, LX/07T;

    .line 7
    .line 8
    const/16 v0, 0x9b

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/07B;

    .line 15
    .line 16
    const/16 v0, 0xbf

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/07C;

    .line 23
    .line 24
    const v0, 0x101a6

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/00W;

    .line 32
    .line 33
    const/16 v0, 0x17b6

    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v0, 0x17b5

    .line 40
    .line 41
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v0, 0x12ad

    .line 46
    .line 47
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;

    .line 52
    .line 53
    const/16 v0, 0x2a

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/01w;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v8, p0, LX/1YM;->A07:LX/07T;

    .line 89
    .line 90
    iput-object v7, p0, LX/1YM;->A06:LX/07B;

    .line 91
    .line 92
    iput-object v6, p0, LX/1YM;->A09:LX/07C;

    .line 93
    .line 94
    iput-object v5, p0, LX/1YM;->A08:LX/00W;

    .line 95
    .line 96
    iput-object v4, p0, LX/1YM;->A03:LX/00q;

    .line 97
    .line 98
    iput-object v3, p0, LX/1YM;->A02:LX/00q;

    .line 99
    .line 100
    iput-object v2, p0, LX/1YM;->A0A:Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;

    .line 101
    .line 102
    iput-object v1, p0, LX/1YM;->A0E:LX/01w;

    .line 103
    .line 104
    const/16 v0, 0x12a2

    .line 105
    .line 106
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1Ya;

    .line 111
    .line 112
    iput-object v0, p0, LX/1YM;->A0C:LX/1Ya;

    .line 113
    .line 114
    const/16 v0, 0x1286

    .line 115
    .line 116
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1UT;

    .line 121
    .line 122
    iput-object v0, p0, LX/1YM;->A0B:LX/1UT;

    .line 123
    .line 124
    const/16 v0, 0x1bad

    .line 125
    .line 126
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/1UD;

    .line 131
    .line 132
    iput-object v0, p0, LX/1YM;->A05:LX/1UD;

    .line 133
    .line 134
    const/16 v0, 0x12ae

    .line 135
    .line 136
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/1UB;

    .line 141
    .line 142
    iput-object v0, p0, LX/1YM;->A0D:LX/1UB;

    .line 143
    .line 144
    const/16 v0, 0x1bf

    .line 145
    .line 146
    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/1YM;->A04:Lcom/google/common/base/Optional;

    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static synthetic A00(LX/1YM;Ljava/lang/String;)LX/9D3;
    .locals 17

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "WaffleClientCacheImpl/fetchDataFromServer called by "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    iget-object v2, v0, LX/1YM;->A0A:Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;

    .line 26
    .line 27
    iget-object v1, v2, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A03:LX/1YX;

    .line 28
    .line 29
    iget-object v7, v2, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A01:LX/00q;

    .line 30
    .line 31
    iget-object v6, v2, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A00:LX/00q;

    .line 32
    .line 33
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v14, LX/1Tt;->A05:LX/1Tt;

    .line 44
    .line 45
    const/16 v1, 0x9b

    .line 46
    .line 47
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, LX/07B;

    .line 52
    .line 53
    const/16 v1, 0x23

    .line 54
    .line 55
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, LX/0H9;

    .line 60
    .line 61
    const/16 v1, 0x7b2

    .line 62
    .line 63
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, LX/0HA;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, LX/05f;

    .line 76
    .line 77
    const/16 v1, 0x7d9

    .line 78
    .line 79
    invoke-static {v1}, LX/07g;->A00(I)LX/05V;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/16 v1, 0xe

    .line 84
    .line 85
    new-instance v15, LX/3Mg;

    .line 86
    .line 87
    invoke-direct {v15, v1}, LX/3Mg;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/16 v3, 0xf

    .line 91
    .line 92
    new-instance v1, LX/3Mg;

    .line 93
    .line 94
    invoke-direct {v1, v3}, LX/3Mg;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/16 v3, 0x14d

    .line 98
    .line 99
    invoke-static {v3}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-wide p0, 0x5bf06d3af31aa9L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    new-instance v5, LX/8xk;

    .line 113
    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    invoke-direct/range {v5 .. v18}, LX/8yP;-><init>(LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0H9;LX/0HA;LX/1Tt;LX/00p;LX/00p;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/00X;->A06()V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x10

    .line 123
    .line 124
    new-instance v4, LX/AOG;

    .line 125
    .line 126
    invoke-direct {v4, v5, v2, v3, v1}, LX/AOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 127
    .line 128
    .line 129
    sget-object v7, LX/0QL;->A00:LX/0QL;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v4}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/9D3;

    .line 140
    .line 141
    instance-of v1, v2, LX/8y5;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    check-cast v2, LX/8y5;

    .line 146
    .line 147
    iget-object v4, v2, LX/8y5;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    if-nez v4, :cond_0

    .line 150
    .line 151
    const-string v1, "WaffleClientCacheImpl/fetchDataFromServerWithHandler:onSuccess Empty response, clearing cache"

    .line 152
    .line 153
    invoke-static {v1}, LX/0hr;->A02(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, LX/1YM;->A07()V

    .line 157
    .line 158
    .line 159
    :goto_0
    const/4 v0, 0x1

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v2, LX/8y5;

    .line 165
    .line 166
    invoke-direct {v2, v0}, LX/8y5;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_0
    check-cast v4, LX/9ix;

    .line 171
    .line 172
    monitor-enter v0

    .line 173
    :try_start_1
    invoke-virtual {v0}, LX/1YM;->A04()Landroid/content/SharedPreferences;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v1, "crossposting_destination"

    .line 182
    .line 183
    iget-object v5, v4, LX/9ix;->A03:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v1, "crossposting_destination_fb"

    .line 190
    .line 191
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v2, "crossposting_destination_ig"

    .line 196
    .line 197
    iget-object v1, v4, LX/9ix;->A04:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const-string v2, "is_linked"

    .line 204
    .line 205
    iget-object v6, v4, LX/9ix;->A02:Ljava/lang/Boolean;

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v6, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const-string v2, "is_feta"

    .line 221
    .line 222
    iget-object v1, v4, LX/9ix;->A01:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-static {v1, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const-string v8, "last_cache_update_time"

    .line 233
    .line 234
    iget-object v1, v0, LX/1YM;->A07:LX/07T;

    .line 235
    .line 236
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-interface {v9, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    .line 246
    .line 247
    iget-object v9, v0, LX/1YM;->A02:LX/00q;

    .line 248
    .line 249
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/10c;

    .line 254
    .line 255
    invoke-virtual {v1}, LX/10c;->A0B()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_2

    .line 260
    .line 261
    iget-object v1, v0, LX/1YM;->A03:LX/00q;

    .line 262
    .line 263
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LX/2v4;

    .line 268
    .line 269
    iget-object v8, v4, LX/9ix;->A05:Ljava/lang/String;

    .line 270
    .line 271
    if-nez v8, :cond_1

    .line 272
    .line 273
    sget-object v8, LX/2V2;->A00:Ljava/lang/String;

    .line 274
    .line 275
    :cond_1
    const/4 v1, 0x0

    .line 276
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, LX/2v4;->A01(LX/2v4;)Landroid/content/SharedPreferences;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v1, "afs_pj_state_code"

    .line 288
    .line 289
    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 294
    .line 295
    .line 296
    :cond_2
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/10c;

    .line 301
    .line 302
    invoke-virtual {v1}, LX/10c;->A06()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_3

    .line 307
    .line 308
    iget-object v1, v0, LX/1YM;->A04:Lcom/google/common/base/Optional;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 315
    .line 316
    if-eqz v1, :cond_3

    .line 317
    .line 318
    iget-object v8, v4, LX/9ix;->A05:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v12, v4, LX/9ix;->A07:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v11, v4, LX/9ix;->A06:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v1}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    iget-object v1, v10, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A01:LX/05V;

    .line 329
    .line 330
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 331
    .line 332
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/01w;

    .line 337
    .line 338
    invoke-static {v1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/4 v15, 0x1

    .line 343
    new-instance v9, LX/3OS;

    .line 344
    .line 345
    move-object v13, v8

    .line 346
    move-object v14, v3

    .line 347
    invoke-direct/range {v9 .. v15}, LX/3OS;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 348
    .line 349
    .line 350
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-static {v1, v7, v9, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 353
    .line 354
    .line 355
    :cond_3
    iget-object v2, v0, LX/1YM;->A06:LX/07B;

    .line 356
    .line 357
    const/16 v1, 0x4ea7

    .line 358
    .line 359
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_4

    .line 364
    .line 365
    const/16 v1, 0x546e

    .line 366
    .line 367
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_4

    .line 372
    .line 373
    const/16 v1, 0x546f

    .line 374
    .line 375
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_4

    .line 380
    .line 381
    const/16 v1, 0x5470

    .line 382
    .line 383
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_5

    .line 388
    .line 389
    :cond_4
    iget-object v7, v0, LX/1YM;->A0C:LX/1Ya;

    .line 390
    .line 391
    invoke-static {v7}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-string v3, "is_wfal_link_active"

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-static {v6, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eq v1, v2, :cond_5

    .line 407
    .line 408
    invoke-static {v7}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, LX/1YM;->A0B:LX/1UT;

    .line 420
    .line 421
    invoke-virtual {v1}, LX/1UT;->A0K()V

    .line 422
    .line 423
    .line 424
    :cond_5
    iget-object v3, v0, LX/1YM;->A09:LX/07C;

    .line 425
    .line 426
    const/16 v2, 0x1d

    .line 427
    .line 428
    new-instance v1, LX/AH5;

    .line 429
    .line 430
    invoke-direct {v1, v4, v0, v2}, LX/AH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v3, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    .line 435
    .line 436
    monitor-exit v0

    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :catchall_0
    move-exception v1

    .line 440
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 441
    throw v1

    .line 442
    :cond_6
    instance-of v0, v2, LX/8y6;

    .line 443
    .line 444
    if-nez v0, :cond_7

    .line 445
    .line 446
    instance-of v0, v2, LX/8y4;

    .line 447
    .line 448
    if-nez v0, :cond_7

    .line 449
    .line 450
    new-instance v0, LX/JSo;

    .line 451
    .line 452
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_7
    check-cast v2, LX/8y6;

    .line 457
    .line 458
    iget-object v1, v2, LX/8y6;->A00:Ljava/lang/Exception;

    .line 459
    .line 460
    const/4 v0, 0x1

    .line 461
    new-instance v2, LX/8y6;

    .line 462
    .line 463
    invoke-direct {v2, v1, v0}, LX/8y6;-><init>(Ljava/lang/Exception;Z)V

    .line 464
    .line 465
    .line 466
    return-object v2

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    invoke-static {}, LX/00X;->A06()V

    .line 469
    .line 470
    .line 471
    throw v0
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method

.method public static final declared-synchronized A01(LX/1YM;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/1YM;->A04()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v2, "last_cache_update_time"

    .line 10
    .line 11
    iget-object v0, p0, LX/1YM;->A07:LX/07T;

    .line 12
    .line 13
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
    .line 29
.end method

.method public static final declared-synchronized A02(LX/1YM;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/1YM;->A04()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A03(LX/1YM;)Z
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/1YM;->A04()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "last_cache_update_time"

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    iget-object v1, p0, LX/1YM;->A06:LX/07B;

    .line 13
    .line 14
    const/16 v0, 0x44d

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v1, v0

    .line 21
    cmp-long v0, v5, v3

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/1YM;->A07:LX/07T;

    .line 26
    .line 27
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v3, v5

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {p0}, LX/1YM;->A07()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/1YM;->A0E:LX/01w;

    .line 47
    .line 48
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x28

    .line 54
    .line 55
    new-instance v2, LX/AOB;

    .line 56
    .line 57
    invoke-direct {v2, p0, v1, v0}, LX/AOB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 61
    .line 62
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :cond_0
    const/4 v4, 0x0

    .line 69
    return v4
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final declared-synchronized A04()Landroid/content/SharedPreferences;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1YM;->A00:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/1YM;->A08:LX/00W;

    .line 6
    .line 7
    sget-object v0, LX/1YM;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1YM;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    const-string v1, "Required value was null."

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
    .line 30
.end method

.method public A05(Ljava/lang/String;)LX/0k1;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/1YM;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-static {p0}, LX/1YM;->A03(LX/1YM;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    const-string v0, "F"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, LX/1YM;->A04()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "crossposting_destination_fb"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    const-string v0, "I"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, LX/1YM;->A04()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "crossposting_destination_ig"

    .line 53
    .line 54
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    new-instance v3, LX/0k0;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    const-class v2, Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "WaffleCrosspostingDestination"

    .line 69
    .line 70
    new-instance v0, LX/0k1;

    .line 71
    .line 72
    invoke-direct {v0, v3, v2, v4, v1}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    return-object v2
.end method

.method public A06()Ljava/lang/Boolean;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/1YM;->A09()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/1YM;->A03(LX/1YM;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/1YM;->A04()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "is_paused"

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    return-object v1
    .line 30
.end method

.method public final A07()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1YM;->A04()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/1YM;->A02:LX/00q;

    .line 16
    .line 17
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/10c;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/10c;->A0B()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/1YM;->A03:LX/00q;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2v4;

    .line 36
    .line 37
    invoke-static {v0}, LX/2v4;->A01(LX/2v4;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "afs_pj_state_code"

    .line 46
    .line 47
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/10c;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/10c;->A06()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/1YM;->A04:Lcom/google/common/base/Optional;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v0, v4, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A01:LX/05V;

    .line 81
    .line 82
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/01u;

    .line 89
    .line 90
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v1, 0x0

    .line 95
    const/16 v0, 0x11

    .line 96
    .line 97
    new-instance v2, LX/3PT;

    .line 98
    .line 99
    invoke-direct {v2, v4, v1, v0}, LX/3PT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 103
    .line 104
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v2, p0, LX/1YM;->A09:LX/07C;

    .line 110
    .line 111
    const/16 v1, 0x28

    .line 112
    .line 113
    new-instance v0, LX/AHI;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, LX/AHI;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public A08(Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1YM;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v3, "is_paused"

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    monitor-enter v2

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p0, v3}, LX/1YM;->A02(LX/1YM;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LX/1YM;->A04()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p0}, LX/1YM;->A01(LX/1YM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    iget-object v0, p0, LX/1YM;->A0D:LX/1UB;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, v0, LX/1UB;->A02:LX/00j;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, v0, LX/1UB;->A02:LX/00j;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/content/SharedPreferences;

    .line 73
    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_2
    return-void
.end method

.method public final A09()Z
    .locals 7

    .line 0
    const-string v4, "wa_android_waffle"

    .line 1
    .line 2
    iget-object v0, p0, LX/1YM;->A01:Ljava/lang/Boolean;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1YM;->A01:Ljava/lang/Boolean;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, LX/1YM;->A06:LX/07B;

    .line 29
    .line 30
    const/16 v0, 0x3f2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "client_cache"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-ge v1, v2, :cond_2

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    return v6

    .line 85
    :cond_2
    return v5

    .line 86
    :catch_1
    :cond_3
    return v5

    .line 87
    :cond_4
    return v6
    .line 88
.end method
