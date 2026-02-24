.class public final LX/7eL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/863;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5lf;

.field public A03:LX/5lf;

.field public A04:LX/6KT;

.field public A05:LX/6KT;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:Z

.field public A09:LX/6Kl;

.field public final A0A:Landroid/database/ContentObserver;

.field public final A0B:Landroid/util/SparseArray;

.field public final A0C:LX/07B;

.field public final A0D:LX/1FW;

.field public final A0E:LX/0Fq;

.field public final A0F:LX/07C;

.field public final A0G:LX/1ML;

.field public final A0H:LX/0YH;

.field public final A0I:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(LX/07B;LX/1FW;LX/0Fq;LX/07C;LX/1ML;LX/0YH;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V
    .locals 3

    .line 0
    invoke-static {p4}, LX/5iu;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p6, p2}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/7eL;->A0C:LX/07B;

    .line 11
    .line 12
    iput-object p7, p0, LX/7eL;->A0I:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 13
    .line 14
    iput-object p4, p0, LX/7eL;->A0F:LX/07C;

    .line 15
    .line 16
    iput-object p5, p0, LX/7eL;->A0G:LX/1ML;

    .line 17
    .line 18
    iput-object p3, p0, LX/7eL;->A0E:LX/0Fq;

    .line 19
    .line 20
    iput-object p6, p0, LX/7eL;->A0H:LX/0YH;

    .line 21
    .line 22
    iput-object p2, p0, LX/7eL;->A0D:LX/1FW;

    .line 23
    .line 24
    new-instance v1, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/7eL;->A0B:Landroid/util/SparseArray;

    .line 30
    .line 31
    new-instance v0, LX/5lh;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/5lh;-><init>(LX/7eL;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/7eL;->A0A:Landroid/database/ContentObserver;

    .line 37
    .line 38
    invoke-virtual {v1, v2, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public Afs(I)LX/1ML;
    .locals 17

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget v0, v12, LX/7eL;->A00:I

    .line 3
    .line 4
    sub-int v1, p1, v0

    .line 5
    .line 6
    iget-object v3, v12, LX/7eL;->A0B:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1ML;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v5, "MediaMessagesNavigator/Error parsing cursor tail."

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v7, " pos:"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-gez v1, :cond_3

    .line 23
    .line 24
    iget-object v4, v12, LX/7eL;->A02:LX/5lf;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    neg-int v6, v1

    .line 29
    add-int/lit8 v8, v6, -0x1

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-lt v8, v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getCount()I

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    :try_start_0
    invoke-virtual {v4, v8}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-boolean v6, v12, LX/7eL;->A07:Z

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    iget-object v6, v12, LX/7eL;->A04:LX/6KT;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getPosition()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    div-int/lit8 v6, v6, 0x2

    .line 64
    .line 65
    if-le v8, v6, :cond_2

    .line 66
    .line 67
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v6, "MediaMessagesNavigator/navigator/ start upgrade head cursor count:"

    .line 72
    .line 73
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getCount()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getPosition()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v8, v6}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v12, LX/7eL;->A0C:LX/07B;

    .line 94
    .line 95
    iget-object v11, v12, LX/7eL;->A0H:LX/0YH;

    .line 96
    .line 97
    iget-object v9, v12, LX/7eL;->A0D:LX/1FW;

    .line 98
    .line 99
    iget-object v10, v12, LX/7eL;->A0E:LX/0Fq;

    .line 100
    .line 101
    iget-object v6, v12, LX/7eL;->A0G:LX/1ML;

    .line 102
    .line 103
    iget-wide v14, v6, LX/1J0;->A0i:J

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getPosition()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const/16 v16, 0x1

    .line 110
    .line 111
    new-instance v7, LX/6KT;

    .line 112
    .line 113
    invoke-direct/range {v7 .. v16}, LX/6KT;-><init>(LX/07B;LX/1FW;LX/0Fq;LX/0YH;LX/7eL;IJZ)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v12, LX/7eL;->A0F:LX/07C;

    .line 117
    .line 118
    invoke-static {v7, v6, v2}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 119
    .line 120
    .line 121
    iput-object v7, v12, LX/7eL;->A04:LX/6KT;

    .line 122
    .line 123
    :cond_2
    invoke-virtual {v4}, LX/5lf;->A01()LX/728;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    invoke-virtual {v2}, LX/728;->A00()LX/1ML;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    if-nez v1, :cond_4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    iget-object v0, v12, LX/7eL;->A0G:LX/1ML;

    .line 137
    .line 138
    :goto_0
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_4
    iget-object v6, v12, LX/7eL;->A03:LX/5lf;

    .line 145
    .line 146
    if-eqz v6, :cond_0

    .line 147
    .line 148
    add-int/lit8 v5, v1, -0x1

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/database/AbstractCursor;->getCount()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-lt v5, v4, :cond_5

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/database/AbstractCursor;->getCount()I

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_5
    invoke-virtual {v6, v5}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_0

    .line 165
    .line 166
    iget-boolean v4, v12, LX/7eL;->A08:Z

    .line 167
    .line 168
    if-nez v4, :cond_6

    .line 169
    .line 170
    iget-object v4, v12, LX/7eL;->A05:LX/6KT;

    .line 171
    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    invoke-virtual {v6}, Landroid/database/AbstractCursor;->getPosition()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v6}, Landroid/database/AbstractCursor;->getCount()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    div-int/lit8 v4, v4, 0x2

    .line 183
    .line 184
    if-le v5, v4, :cond_6

    .line 185
    .line 186
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const-string v4, "MediaMessagesNavigator/navigator/ start upgrade tail cursor count:"

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/database/AbstractCursor;->getCount()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/database/AbstractCursor;->getPosition()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {v5, v4}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 210
    .line 211
    .line 212
    iget-object v8, v12, LX/7eL;->A0C:LX/07B;

    .line 213
    .line 214
    iget-object v11, v12, LX/7eL;->A0H:LX/0YH;

    .line 215
    .line 216
    iget-object v9, v12, LX/7eL;->A0D:LX/1FW;

    .line 217
    .line 218
    iget-object v10, v12, LX/7eL;->A0E:LX/0Fq;

    .line 219
    .line 220
    iget-object v4, v12, LX/7eL;->A0G:LX/1ML;

    .line 221
    .line 222
    iget-wide v4, v4, LX/1J0;->A0i:J

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/database/AbstractCursor;->getPosition()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    new-instance v7, LX/6KT;

    .line 229
    .line 230
    move-wide v14, v4

    .line 231
    move/from16 v16, v2

    .line 232
    .line 233
    invoke-direct/range {v7 .. v16}, LX/6KT;-><init>(LX/07B;LX/1FW;LX/0Fq;LX/0YH;LX/7eL;IJZ)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v12, LX/7eL;->A0F:LX/07C;

    .line 237
    .line 238
    invoke-static {v7, v4, v2}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 239
    .line 240
    .line 241
    iput-object v7, v12, LX/7eL;->A05:LX/6KT;

    .line 242
    .line 243
    :cond_6
    :try_start_1
    invoke-virtual {v6}, LX/5lf;->A01()LX/728;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_0

    .line 248
    .line 249
    invoke-virtual {v2}, LX/728;->A00()LX/1ML;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_0
    :try_end_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    :catch_0
    move-exception v1

    .line 255
    invoke-static {v5, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :catch_1
    move-exception v2

    .line 260
    const-string v1, "MediaMessagesNavigator/getMessageByRelativePosition/Error while getting the message for media view"

    .line 261
    .line 262
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    return-object v0
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public Akh(LX/1Ks;)I
    .locals 6

    .line 0
    const/4 v5, -0x2

    .line 1
    iget-object v4, p0, LX/7eL;->A0B:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1J0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, LX/7eL;->A00:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v5
    .line 38
.end method

.method public BXD()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bzk(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7eL;->A06:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C8e()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/7eL;->A0C:LX/07B;

    .line 1
    .line 2
    iget-object v4, p0, LX/7eL;->A0E:LX/0Fq;

    .line 3
    .line 4
    iget-object v5, p0, LX/7eL;->A0G:LX/1ML;

    .line 5
    .line 6
    iget-object v6, p0, LX/7eL;->A0H:LX/0YH;

    .line 7
    .line 8
    iget-object v3, p0, LX/7eL;->A0D:LX/1FW;

    .line 9
    .line 10
    new-instance v1, LX/6Kl;

    .line 11
    .line 12
    invoke-direct/range {v1 .. v7}, LX/6Kl;-><init>(LX/07B;LX/1FW;LX/0Fq;LX/1ML;LX/0YH;LX/7eL;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7eL;->A0F:LX/07C;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/7eL;->A09:LX/6Kl;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public C9d()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7eL;->A09:LX/6Kl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/5ir;->A1U(LX/1YT;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7eL;->A09:LX/6Kl;

    .line 11
    .line 12
    invoke-static {v0}, LX/1aj;->A1C(LX/1YT;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public CCi(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public close()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7eL;->C9d()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7eL;->A02:LX/5lf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LX/7eL;->A02:LX/5lf;

    .line 12
    .line 13
    iget-object v0, p0, LX/7eL;->A03:LX/5lf;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v2, p0, LX/7eL;->A03:LX/5lf;

    .line 21
    .line 22
    iget-object v0, p0, LX/7eL;->A04:LX/6KT;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object v2, p0, LX/7eL;->A04:LX/6KT;

    .line 31
    .line 32
    iget-object v0, p0, LX/7eL;->A05:LX/6KT;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    iput-object v2, p0, LX/7eL;->A05:LX/6KT;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/7eL;->A07:Z

    .line 43
    .line 44
    iput-boolean v0, p0, LX/7eL;->A08:Z

    .line 45
    .line 46
    iput v0, p0, LX/7eL;->A00:I

    .line 47
    .line 48
    iput v0, p0, LX/7eL;->A01:I

    .line 49
    .line 50
    iget-object v0, p0, LX/7eL;->A0B:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public getCount()I
    .locals 2

    .line 0
    iget v0, p0, LX/7eL;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget v0, p0, LX/7eL;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method
