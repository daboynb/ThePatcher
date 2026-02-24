.class public LX/0oX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0of;

.field public final A04:LX/0VE;

.field public final A05:LX/0ZT;

.field public final A06:LX/0oj;

.field public final A07:LX/07B;

.field public final A08:LX/0BI;

.field public final A09:LX/0Jp;

.field public final A0A:LX/0oZ;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07B;

    .line 10
    .line 11
    iput-object v0, p0, LX/0oX;->A07:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x52b

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0ZT;

    .line 20
    .line 21
    iput-object v0, p0, LX/0oX;->A05:LX/0ZT;

    .line 22
    .line 23
    const/16 v0, 0x500

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0VE;

    .line 30
    .line 31
    iput-object v0, p0, LX/0oX;->A04:LX/0VE;

    .line 32
    .line 33
    const/16 v0, 0x30f

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0oX;->A02:LX/00q;

    .line 40
    .line 41
    const/16 v0, 0x4b9

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0BI;

    .line 48
    .line 49
    iput-object v0, p0, LX/0oX;->A08:LX/0BI;

    .line 50
    .line 51
    const/16 v0, 0x1523

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0oZ;

    .line 58
    .line 59
    iput-object v0, p0, LX/0oX;->A0A:LX/0oZ;

    .line 60
    .line 61
    const/16 v0, 0x75a

    .line 62
    .line 63
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0of;

    .line 68
    .line 69
    iput-object v0, p0, LX/0oX;->A03:LX/0of;

    .line 70
    .line 71
    const/16 v0, 0x2d2

    .line 72
    .line 73
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0Jp;

    .line 78
    .line 79
    iput-object v0, p0, LX/0oX;->A09:LX/0Jp;

    .line 80
    .line 81
    const/16 v0, 0x11ca

    .line 82
    .line 83
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0oj;

    .line 88
    .line 89
    iput-object v0, p0, LX/0oX;->A06:LX/0oj;

    .line 90
    .line 91
    const/16 v0, 0xcf0

    .line 92
    .line 93
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/0oX;->A01:LX/00q;

    .line 98
    .line 99
    const/16 v0, 0x18c9

    .line 100
    .line 101
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/0oX;->A00:LX/00q;

    .line 106
    .line 107
    const/16 v0, 0x1c36

    .line 108
    .line 109
    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "newsletter_metadata"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iput-object v3, p0, LX/0oX;->A0B:Ljava/util/Map;

    .line 139
    .line 140
    return-void
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
.end method


# virtual methods
.method public Aan()[I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method

.method public AzH(Landroid/os/Message;I)Z
    .locals 15

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    if-ne v1, v2, :cond_6

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    iget-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, LX/9RI;

    .line 12
    .line 13
    iget-object v2, v7, LX/9RI;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LX/0oX;->A00:LX/00q;

    .line 16
    .line 17
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/1Dm;

    .line 22
    .line 23
    iget-object v0, v3, LX/1Dm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v5, v3, LX/1Dm;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    iget-object v0, v3, LX/1Dm;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/1Dm;->A00(LX/1Dm;)LX/0DI;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "on_dirty_"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x5f

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "_start"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v0, 0x10d0116c

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v0, v3}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, LX/0oX;->A0B:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, LX/0ow;

    .line 93
    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    iget-object v6, v8, LX/0ow;->A04:LX/0QP;

    .line 97
    .line 98
    iget-object v5, v8, LX/0ow;->A03:LX/01w;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    new-instance v3, LX/5Kc;

    .line 104
    .line 105
    invoke-direct {v3, v8, v4, v0}, LX/5Kc;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v0, v5, v3, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v6, "syncd_app_state"

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v3, 0x1

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 122
    .line 123
    .line 124
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "OnDirtyMessageHandler/onDirty received unknown dirty bit category: "

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_0
    iget-object v3, p0, LX/0oX;->A05:LX/0ZT;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v3, v2, v0}, LX/0ZT;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_1
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LX/1Dm;

    .line 155
    .line 156
    iget-object v0, v4, LX/1Dm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-static {v4}, LX/1Dm;->A00(LX/1Dm;)LX/0DI;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v0, "on_dirty_"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x5f

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, LX/1Dm;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, "_end"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x10d0116c

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v0, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    const/4 v0, 0x1

    .line 211
    :cond_6
    return v0

    .line 212
    :sswitch_0
    const-string v0, "native_contact_restore"

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    const-string v0, "OnDirtyMessageHandler/onNativeContactRestore"

    .line 221
    .line 222
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/0oX;->A01:LX/00q;

    .line 226
    .line 227
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/0Vk;

    .line 232
    .line 233
    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/0Vl;->A00()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eq v0, v3, :cond_3

    .line 240
    .line 241
    iget-object v0, p0, LX/0oX;->A06:LX/0oj;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/0oj;->A00()V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :sswitch_1
    const-string v0, "groups"

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    iget-object v0, p0, LX/0oX;->A09:LX/0Jp;

    .line 256
    .line 257
    iget-boolean v0, v0, LX/0Jp;->A08:Z

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    const-string v0, "DirtyBitHandler/onGroupsDirty call refetchGroups"

    .line 262
    .line 263
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, p0, LX/0oX;->A08:LX/0BI;

    .line 267
    .line 268
    iget-object v0, v4, LX/0BI;->A0R:LX/00q;

    .line 269
    .line 270
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/0BK;

    .line 275
    .line 276
    iget-object v0, v0, LX/0BK;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, LX/0BI;->A0t()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_4

    .line 286
    .line 287
    const/4 v0, 0x3

    .line 288
    invoke-virtual {v4, v3, v0}, LX/0BI;->A0s(ZI)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_7
    const-string v0, "DirtyBitHandler/onGroupsDirty/no-db-access/skip"

    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :sswitch_2
    const-string v0, "newsletter_metadata"

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_2

    .line 304
    .line 305
    const-string v0, "OnDirtyMessageHandler/onNewsletterMetadataDirty"

    .line 306
    .line 307
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LX/0oX;->A02:LX/00q;

    .line 311
    .line 312
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/0oJ;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/0oJ;->A0A()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, LX/1Jj;

    .line 337
    .line 338
    iget-object v0, p0, LX/0oX;->A0A:LX/0oZ;

    .line 339
    .line 340
    invoke-virtual {v0, v4}, LX/0oZ;->A09(LX/1Jj;)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_8
    iget-object v0, p0, LX/0oX;->A0A:LX/0oZ;

    .line 345
    .line 346
    invoke-virtual {v0, v3}, LX/0oZ;->A0G(Z)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :sswitch_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_2

    .line 356
    .line 357
    const-string v0, "OnDirtyMessageHandler/onSyncDDirty"

    .line 358
    .line 359
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v8, p0, LX/0oX;->A04:LX/0VE;

    .line 363
    .line 364
    invoke-virtual {v8}, LX/0VE;->A0b()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    sget-object v0, LX/1Go;->A00:Ljava/util/Set;

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_9

    .line 381
    .line 382
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/1Go;

    .line 387
    .line 388
    iget-object v5, v8, LX/0VE;->A0F:LX/0c3;

    .line 389
    .line 390
    iget-object v0, v0, LX/1Go;->value:Ljava/lang/String;

    .line 391
    .line 392
    const-wide/16 v3, 0x0

    .line 393
    .line 394
    invoke-virtual {v5, v0, v3, v4}, LX/0c3;->A07(Ljava/lang/String;J)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_9
    iget-object v0, v8, LX/0VE;->A0F:LX/0c3;

    .line 399
    .line 400
    invoke-virtual {v0}, LX/0c3;->A04()Ljava/util/LinkedHashMap;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    iget-object v4, v8, LX/0VE;->A0G:LX/0c8;

    .line 405
    .line 406
    const/4 v3, 0x2

    .line 407
    new-instance v0, LX/A1D;

    .line 408
    .line 409
    invoke-direct {v0, v8, v5, v3}, LX/A1D;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8}, LX/0VE;->A0O()V

    .line 416
    .line 417
    .line 418
    :cond_a
    iget-object v3, p0, LX/0oX;->A05:LX/0ZT;

    .line 419
    .line 420
    iget-object v0, v7, LX/9RI;->A00:Ljava/lang/Long;

    .line 421
    .line 422
    invoke-virtual {v3, v6, v0}, LX/0ZT;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :sswitch_4
    const-string v0, "account_sync"

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_2

    .line 434
    .line 435
    iget-object v0, p0, LX/0oX;->A09:LX/0Jp;

    .line 436
    .line 437
    iget-boolean v0, v0, LX/0Jp;->A08:Z

    .line 438
    .line 439
    if-eqz v0, :cond_c

    .line 440
    .line 441
    iget-object v4, p0, LX/0oX;->A03:LX/0of;

    .line 442
    .line 443
    iget-object v5, v7, LX/9RI;->A02:Ljava/util/Set;

    .line 444
    .line 445
    iget-object v6, p0, LX/0oX;->A07:LX/07B;

    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_b

    .line 453
    .line 454
    const/16 v0, 0x2be9

    .line 455
    .line 456
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    const/4 v6, 0x1

    .line 461
    const/4 v7, 0x1

    .line 462
    const/4 v8, 0x1

    .line 463
    const/4 v9, 0x1

    .line 464
    const/4 v10, 0x1

    .line 465
    const/4 v11, 0x1

    .line 466
    :goto_4
    new-instance v5, LX/1UR;

    .line 467
    .line 468
    move v13, v12

    .line 469
    invoke-direct/range {v5 .. v14}, LX/1UR;-><init>(ZZZZZZZZZ)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v5, v3, v12, v3}, LX/0of;->A01(LX/1UR;ZZZ)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_b
    const-string v0, "device"

    .line 478
    .line 479
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    const-string v0, "status"

    .line 484
    .line 485
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    const-string v0, "picture"

    .line 490
    .line 491
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    const-string v0, "privacy"

    .line 496
    .line 497
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    const-string v0, "blocklist"

    .line 502
    .line 503
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    const-string v0, "notice"

    .line 508
    .line 509
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    goto :goto_4

    .line 514
    :cond_c
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, LX/1Dm;

    .line 519
    .line 520
    iget-object v0, v6, LX/1Dm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_d

    .line 527
    .line 528
    invoke-static {v6}, LX/1Dm;->A00(LX/1Dm;)LX/0DI;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    const-string v0, "on_account_sync_no_db_access"

    .line 533
    .line 534
    const v5, 0x10d0116c

    .line 535
    .line 536
    .line 537
    invoke-interface {v4, v5, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v6}, LX/1Dm;->A00(LX/1Dm;)LX/0DI;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const-string v0, "account_sync_no_db_access"

    .line 545
    .line 546
    invoke-interface {v4, v5, v0, v3}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    .line 547
    .line 548
    .line 549
    :cond_d
    const-string v0, "DirtyBitHandler/onAccountDirty/no-db-access/skip"

    .line 550
    .line 551
    :goto_5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :sswitch_data_0
    .sparse-switch
        -0x711deab9 -> :sswitch_0
        -0x49c2262c -> :sswitch_1
        -0x394e180b -> :sswitch_2
        -0x2c31a6a3 -> :sswitch_3
        0x410d9d6d -> :sswitch_4
    .end sparse-switch
    .line 557
    .line 558
.end method
