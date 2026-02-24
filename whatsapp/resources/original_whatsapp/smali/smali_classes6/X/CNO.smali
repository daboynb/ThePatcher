.class public final LX/CNO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0H9;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:Z

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CNO;->A07:LX/0H9;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CNO;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CNO;->A06:LX/05V;

    .line 20
    .line 21
    const v0, 0x14075

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CNO;->A04:LX/05V;

    .line 29
    .line 30
    const v0, 0x10147

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CNO;->A05:LX/05V;

    .line 38
    .line 39
    iget-object v0, p0, LX/CNO;->A00:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/07B;

    .line 46
    .line 47
    const/16 v0, 0x50a8

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/CNO;->A0B:Z

    .line 54
    .line 55
    const v0, 0x14074

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/CNO;->A03:LX/05V;

    .line 63
    .line 64
    const v0, 0x1414c

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/CNO;->A02:LX/05V;

    .line 72
    .line 73
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/CNO;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    const v0, 0x14072

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/CNO;->A01:LX/05V;

    .line 87
    .line 88
    const/16 v0, 0x26

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/D5V;->A01(Ljava/lang/Object;I)LX/00k;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/CNO;->A08:LX/00j;

    .line 95
    .line 96
    const/16 v0, 0x27

    .line 97
    .line 98
    invoke-static {p0, v0}, LX/D5V;->A01(Ljava/lang/Object;I)LX/00k;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/CNO;->A09:LX/00j;

    .line 103
    .line 104
    const/16 v0, 0x28

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/D5V;->A01(Ljava/lang/Object;I)LX/00k;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/CNO;->A0A:LX/00j;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
.end method

.method public static final A00(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00j;LX/00h;ZZZZ)LX/CdY;
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v3, "whatsapp-android"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object p1, p3

    .line 10
    move-object p2, p4

    .line 11
    move-object p0, p5

    .line 12
    move-object p3, p6

    .line 13
    move-object p4, p7

    .line 14
    move p7, p9

    .line 15
    move p5, p10

    .line 16
    move/from16 p6, p11

    .line 17
    .line 18
    invoke-static/range {v0 .. v12}, LX/CNO;->A02(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00j;LX/00h;ZZZ)V

    .line 19
    .line 20
    .line 21
    const-string v3, "whatsapp-android-www"

    .line 22
    .line 23
    invoke-static/range {v0 .. v12}, LX/CNO;->A02(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00j;LX/00h;ZZZ)V

    .line 24
    .line 25
    .line 26
    const-string v3, "whatsapp-android-facebook-schema"

    .line 27
    .line 28
    invoke-static/range {v0 .. v12}, LX/CNO;->A02(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00j;LX/00h;ZZZ)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/CdY;

    .line 32
    .line 33
    invoke-direct {v0, v4, p8}, LX/CdY;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public static final A01(LX/CNO;Z)LX/CdY;
    .locals 15

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/CNO;->A00:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x3ed3

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/CNO;->A02:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/CNb;

    .line 25
    .line 26
    sget-object v0, LX/BoM;->A01:LX/05A;

    .line 27
    .line 28
    iget v1, v0, LX/059;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0, v1}, LX/CNb;->A04(LX/C0L;I)LX/C0L;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, v1}, LX/CNb;->A02(LX/C0L;I)LX/BB2;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v0, p0, LX/CNO;->A06:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance v9, LX/07n;

    .line 47
    .line 48
    invoke-direct {v9, v1, v0}, LX/07n;-><init>(LX/07C;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/16 v0, 0x29

    .line 52
    .line 53
    new-instance v12, LX/D5V;

    .line 54
    .line 55
    invoke-direct {v12, p0, v0}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/CNO;->A06:LX/05V;

    .line 59
    .line 60
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 61
    .line 62
    invoke-static {v3}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x0

    .line 67
    new-instance v10, LX/07n;

    .line 68
    .line 69
    invoke-direct {v10, v0, v2}, LX/07n;-><init>(LX/07C;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/CNO;->A05:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/9Mu;

    .line 79
    .line 80
    iget-boolean v1, p0, LX/CNO;->A0B:Z

    .line 81
    .line 82
    sget-object v0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;->Companion:LX/9Cq;

    .line 83
    .line 84
    iget-object v0, v4, LX/9Mu;->A03:LX/Dx4;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, LX/Dx4;->A00(ZZ)LX/FUH;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/FUH;->A00()LX/FZW;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, v0, LX/FZW;->A00:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 95
    .line 96
    const/16 v0, 0x18

    .line 97
    .line 98
    new-instance v1, LX/AIs;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/AIs;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/9Mu;->A04:LX/00j;

    .line 104
    .line 105
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    new-instance v6, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;

    .line 112
    .line 113
    invoke-direct {v6, v2, v1, v0}, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {}, LX/0DY;->A00()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-instance v8, LX/D8F;

    .line 125
    .line 126
    invoke-direct {v8, v1, v0}, LX/D8F;-><init>(LX/07C;I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LX/CNO;->A00:LX/05V;

    .line 130
    .line 131
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/07B;

    .line 136
    .line 137
    const/16 v0, 0x557c

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    iget-object v0, p0, LX/CNO;->A07:LX/0H9;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/0H9;->A03()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/07B;

    .line 155
    .line 156
    const/16 v0, 0x3f30

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/07B;

    .line 167
    .line 168
    const/16 v0, 0x5570

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/07B;

    .line 179
    .line 180
    const/16 v0, 0x5571

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static/range {v5 .. v16}, LX/CNO;->A00(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00j;LX/00h;ZZZZ)LX/CdY;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_0
    const/4 v5, 0x0

    .line 192
    move-object v9, v5

    .line 193
    goto/16 :goto_0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public static final A02(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00j;LX/00h;ZZZ)V
    .locals 15

    .line 0
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    new-instance v0, LX/DBA;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    move-object/from16 v6, p7

    .line 16
    .line 17
    move-object/from16 v7, p9

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    move/from16 v9, p11

    .line 22
    .line 23
    move/from16 v11, p12

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, LX/DBA;-><init>(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00h;LX/3Wm;ZZZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    invoke-static {v8, v1, v0}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, LX/00j;

    .line 49
    .line 50
    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/00j;

    .line 53
    .line 54
    invoke-static {}, LX/CCT;->A00()LX/C1r;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, LX/C1r;->A00(Ljava/lang/String;)LX/Ce7;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v0, 0x0

    .line 64
    new-instance v13, Lcom/facebook/pando/PandoParseConfig;

    .line 65
    .line 66
    invoke-direct {v13, v0, v0, v1}, Lcom/facebook/pando/PandoParseConfig;-><init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V

    .line 67
    .line 68
    .line 69
    new-instance v11, LX/C08;

    .line 70
    .line 71
    move-object/from16 v14, p5

    .line 72
    .line 73
    move-object/from16 p1, p8

    .line 74
    .line 75
    move-object/from16 p2, v2

    .line 76
    .line 77
    move/from16 p3, v10

    .line 78
    .line 79
    invoke-direct/range {v11 .. v18}, LX/C08;-><init>(LX/Ce7;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;LX/00j;LX/00j;LX/00j;Z)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p4

    .line 83
    .line 84
    invoke-virtual {v0, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
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
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method


# virtual methods
.method public final A03(LX/0h0;)LX/DRb;
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/CNO;->A09:LX/00j;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/DRb;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v2, v3, LX/CNO;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v3, LX/CNO;->A00:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/07B;

    .line 30
    .line 31
    const/16 v1, 0x4c88

    .line 32
    .line 33
    invoke-virtual {v5, v1}, LX/00I;->A0Z(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    new-instance v1, LX/D5Q;

    .line 43
    .line 44
    invoke-direct {v1, v4, v3, v5}, LX/D5Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    :goto_0
    iget-object v1, v3, LX/CNO;->A06:LX/05V;

    .line 52
    .line 53
    iget-object v8, v1, LX/05V;->A00:LX/00q;

    .line 54
    .line 55
    invoke-static {v8}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v7, 0x0

    .line 60
    new-instance v1, LX/07n;

    .line 61
    .line 62
    invoke-direct {v1, v5, v7}, LX/07n;-><init>(LX/07C;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v3, LX/CNO;->A05:LX/05V;

    .line 66
    .line 67
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, LX/9Mu;

    .line 72
    .line 73
    iget-boolean v6, v3, LX/CNO;->A0B:Z

    .line 74
    .line 75
    iget-object v5, v10, LX/9Mu;->A00:LX/05V;

    .line 76
    .line 77
    iget-object v11, v5, LX/05V;->A00:LX/00q;

    .line 78
    .line 79
    invoke-static {v11}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/16 v5, 0x56e6

    .line 84
    .line 85
    invoke-virtual {v9, v5}, LX/00I;->A0Z(I)Z

    .line 86
    .line 87
    .line 88
    move-result v24

    .line 89
    invoke-static {v11}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/16 v5, 0x56e7

    .line 94
    .line 95
    invoke-virtual {v9, v5}, LX/00I;->A0Z(I)Z

    .line 96
    .line 97
    .line 98
    move-result v23

    .line 99
    sget-object v5, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;->Companion:LX/9Cq;

    .line 100
    .line 101
    iget-object v5, v10, LX/9Mu;->A03:LX/Dx4;

    .line 102
    .line 103
    invoke-virtual {v5, v6, v7}, LX/Dx4;->A00(ZZ)LX/FUH;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, LX/FUH;->A00()LX/FZW;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v9, v5, LX/FZW;->A00:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 112
    .line 113
    new-instance v6, LX/5DU;

    .line 114
    .line 115
    move-object/from16 v19, v6

    .line 116
    .line 117
    move-object/from16 v20, v4

    .line 118
    .line 119
    move-object/from16 v21, v10

    .line 120
    .line 121
    move/from16 v22, v7

    .line 122
    .line 123
    invoke-direct/range {v19 .. v24}, LX/5DU;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v10, LX/9Mu;->A04:LX/00j;

    .line 127
    .line 128
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    new-instance v13, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;

    .line 135
    .line 136
    invoke-direct {v13, v9, v6, v5}, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {}, LX/0DY;->A00()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    new-instance v15, LX/D8F;

    .line 148
    .line 149
    invoke-direct {v15, v6, v5}, LX/D8F;-><init>(LX/07C;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v6, LX/07n;

    .line 157
    .line 158
    invoke-direct {v6, v5, v7}, LX/07n;-><init>(LX/07C;Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, LX/07B;

    .line 166
    .line 167
    const/16 v5, 0x3ed3

    .line 168
    .line 169
    invoke-virtual {v7, v5}, LX/00I;->A0Z(I)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_1

    .line 174
    .line 175
    iget-object v5, v3, LX/CNO;->A02:LX/05V;

    .line 176
    .line 177
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, LX/CNb;

    .line 182
    .line 183
    sget-object v5, LX/BoM;->A00:LX/05A;

    .line 184
    .line 185
    iget v7, v5, LX/059;->A00:I

    .line 186
    .line 187
    invoke-virtual {v8, v12, v7}, LX/CNb;->A04(LX/C0L;I)LX/C0L;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v8, v5, v7}, LX/CNb;->A02(LX/C0L;I)LX/BB2;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    :cond_1
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, LX/07B;

    .line 200
    .line 201
    const/16 v5, 0x557c

    .line 202
    .line 203
    invoke-virtual {v7, v5}, LX/00I;->A0Z(I)Z

    .line 204
    .line 205
    .line 206
    move-result v20

    .line 207
    iget-object v5, v3, LX/CNO;->A07:LX/0H9;

    .line 208
    .line 209
    invoke-virtual {v5}, LX/0H9;->A03()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, LX/07B;

    .line 218
    .line 219
    const/16 v5, 0x3f30

    .line 220
    .line 221
    invoke-virtual {v7, v5}, LX/00I;->A0Z(I)Z

    .line 222
    .line 223
    .line 224
    move-result v21

    .line 225
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, LX/07B;

    .line 230
    .line 231
    const/16 v5, 0x5570

    .line 232
    .line 233
    invoke-virtual {v7, v5}, LX/00I;->A0Z(I)Z

    .line 234
    .line 235
    .line 236
    move-result v22

    .line 237
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, LX/07B;

    .line 242
    .line 243
    const/16 v0, 0x5571

    .line 244
    .line 245
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 246
    .line 247
    .line 248
    move-result v23

    .line 249
    const/16 v5, 0x2a

    .line 250
    .line 251
    new-instance v0, LX/D5V;

    .line 252
    .line 253
    invoke-direct {v0, v3, v5}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v17, v1

    .line 257
    .line 258
    move-object/from16 v19, v0

    .line 259
    .line 260
    move-object/from16 v16, v6

    .line 261
    .line 262
    invoke-static/range {v12 .. v23}, LX/CNO;->A00(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00j;LX/00h;ZZZZ)LX/CdY;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_2

    .line 271
    .line 272
    move-object v1, v0

    .line 273
    :cond_2
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    check-cast v1, LX/DRb;

    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_3
    move-object/from16 v18, v12

    .line 280
    .line 281
    goto/16 :goto_0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method
