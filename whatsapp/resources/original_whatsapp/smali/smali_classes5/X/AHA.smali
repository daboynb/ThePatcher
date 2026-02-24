.class public final LX/AHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0ZG;

.field public final A01:LX/0eN;

.field public final A02:LX/0BG;

.field public final A03:LX/00q;

.field public final A04:LX/0cv;

.field public final A05:LX/075;

.field public final A06:LX/07t;

.field public final A07:LX/9fN;


# direct methods
.method public constructor <init>(LX/00q;LX/0ZG;LX/0cv;LX/0eN;LX/0BG;LX/075;LX/07t;LX/9fN;)V
    .locals 0

    .line 0
    invoke-static {p6, p7, p5, p1, p3}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p4}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, LX/AHA;->A05:LX/075;

    .line 10
    .line 11
    iput-object p7, p0, LX/AHA;->A06:LX/07t;

    .line 12
    .line 13
    iput-object p5, p0, LX/AHA;->A02:LX/0BG;

    .line 14
    .line 15
    iput-object p1, p0, LX/AHA;->A03:LX/00q;

    .line 16
    .line 17
    iput-object p3, p0, LX/AHA;->A04:LX/0cv;

    .line 18
    .line 19
    iput-object p2, p0, LX/AHA;->A00:LX/0ZG;

    .line 20
    .line 21
    iput-object p4, p0, LX/AHA;->A01:LX/0eN;

    .line 22
    .line 23
    iput-object p8, p0, LX/AHA;->A07:LX/9fN;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method private final A00(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/9fN;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/AHA;->A06:LX/07t;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v6, p0, LX/AHA;->A00:LX/0ZG;

    .line 15
    .line 16
    iget-object v5, p3, LX/9fN;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    new-instance v4, LX/GiA;

    .line 19
    .line 20
    invoke-direct {v4}, LX/GiA;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, p2}, LX/0ZG;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4, v2}, LX/GiA;->add(Ljava/lang/Object;)LX/GiA;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v4}, LX/GiA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v0, v5}, LX/0ZG;->A0D(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v3, p0, LX/AHA;->A05:LX/075;

    .line 77
    .line 78
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Remove self device, userJid="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "; toAdd="

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x0

    .line 97
    const-string v0, "invalid-device-notification"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
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
.end method

.method private final A01(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/9fN;)Z
    .locals 20

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    iget-object v0, v8, LX/AHA;->A06:LX/07t;

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-virtual {v0, v4}, LX/07t;->A0O(LX/0Fq;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    move-object/from16 v10, p3

    .line 22
    .line 23
    iget-object v0, v10, LX/9fN;->A08:[B

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "SyncDeviceNotificationRunnable/verifyADVIndexList/no key index list in device add notification"

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "SyncDeviceNotificationRunnable/handleUserDeviceUpdate/invalid adv data"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    iget-object v5, v10, LX/9fN;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    .line 41
    iget-object v4, v8, LX/AHA;->A01:LX/0eN;

    .line 42
    .line 43
    invoke-virtual {v4, v5, v0}, LX/0eN;->A07(Lcom/whatsapp/infra/core/jid/UserJid;[B)LX/9XZ;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v2, LX/9XZ;->A02:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, v8, LX/AHA;->A02:LX/0BG;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/0BG;->A01(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v7, 0x0

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v0, v2, LX/9XZ;->A01:LX/8Wc;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    move-object v7, v0

    .line 74
    iget-object v2, v2, LX/9XZ;->A00:LX/9TL;

    .line 75
    .line 76
    :goto_1
    iget-wide v0, v10, LX/9fN;->A00:J

    .line 77
    .line 78
    sget-object v13, LX/1Ro;->A01:LX/1Ro;

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    move-object v11, v4

    .line 82
    move-object v12, v5

    .line 83
    move-object v14, v7

    .line 84
    move-wide/from16 v16, v0

    .line 85
    .line 86
    invoke-static/range {v11 .. v17}, LX/0eN;->A04(LX/0eN;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ro;LX/8Wc;Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "SyncDeviceNotificationRunnable/verifyADVIndexList/validate indexList fail, userJid="

    .line 97
    .line 98
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object v2, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-eqz v7, :cond_6

    .line 106
    .line 107
    iget-object v6, v8, LX/AHA;->A00:LX/0ZG;

    .line 108
    .line 109
    invoke-virtual {v6, v5}, LX/0ZG;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-instance v8, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v10, LX/9fN;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5}, LX/0ZG;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9im;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-nez v9, :cond_5

    .line 128
    .line 129
    iget v11, v7, LX/8Wc;->rawId_:I

    .line 130
    .line 131
    const-wide/16 v12, 0x0

    .line 132
    .line 133
    iget v9, v7, LX/8Wc;->accountType_:I

    .line 134
    .line 135
    invoke-static {v9}, LX/93s;->forNumber(I)LX/93s;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-nez v10, :cond_4

    .line 140
    .line 141
    sget-object v10, LX/93s;->A01:LX/93s;

    .line 142
    .line 143
    :cond_4
    new-instance v9, LX/9im;

    .line 144
    .line 145
    move-wide/from16 v16, v12

    .line 146
    .line 147
    move-wide/from16 v18, v12

    .line 148
    .line 149
    move-wide v14, v12

    .line 150
    invoke-direct/range {v9 .. v19}, LX/9im;-><init>(LX/93s;IJJJJ)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v6, v9, v0, v1}, LX/0ZG;->A05(LX/9im;J)LX/9im;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v6, v5}, LX/0ZG;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget-object v1, v7, LX/8Wc;->validIndexes_:LX/14v;

    .line 162
    .line 163
    iget v0, v7, LX/8Wc;->currentIndex_:I

    .line 164
    .line 165
    invoke-virtual {v4, v1, v9, v8, v0}, LX/0eN;->A08(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v6, v0, v5, v10, v3}, LX/0ZG;->A0H(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/9im;Z)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5, v2}, LX/0eN;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;LX/9TL;)V

    .line 177
    .line 178
    .line 179
    return v3

    .line 180
    :cond_6
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_7
    iget-object v2, v8, LX/AHA;->A05:LX/075;

    .line 186
    .line 187
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "Add self device, userJid="

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "; toAdd="

    .line 200
    .line 201
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "invalid-device-notification"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    :cond_8
    return v3
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
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 0
    iget-object v7, p0, LX/AHA;->A07:LX/9fN;

    .line 1
    .line 2
    iget-object v8, v7, LX/9fN;->A01:LX/05d;

    .line 3
    .line 4
    if-eqz v8, :cond_9

    .line 5
    .line 6
    iget-object v5, v8, LX/05d;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/0I5;

    .line 9
    .line 10
    :goto_0
    iget-object v4, v7, LX/9fN;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/AHA;->A03:LX/00q;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0Vg;

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 28
    .line 29
    invoke-virtual {v1, v5, v0}, LX/0Vg;->A0X(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v12, "Required value was null."

    .line 37
    .line 38
    iget-object v6, p0, LX/AHA;->A00:LX/0ZG;

    .line 39
    .line 40
    invoke-virtual {v6, v4}, LX/0ZG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iget-wide v0, v7, LX/9fN;->A00:J

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    cmp-long v2, v10, v0

    .line 48
    .line 49
    if-lez v2, :cond_3

    .line 50
    .line 51
    const-string v0, "SyncDeviceNotificationRunnable/handleUserDeviceUpdate/local ts is larger than notification one"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/05d;

    .line 61
    .line 62
    invoke-direct {v1, v0, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, v1, LX/05d;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v1, LX/05d;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v5, v3, v0}, LX/5iv;->A1K(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/AHA;->A04:LX/0cv;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    new-array v0, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 98
    .line 99
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v2, v1, v0}, LX/0cv;->A03([Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    iget-object v0, v7, LX/9fN;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 111
    .line 112
    invoke-direct {p0, v0, v4, v7}, LX/AHA;->A01(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/9fN;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v8, :cond_7

    .line 117
    .line 118
    iget-object v1, v8, LX/05d;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    iget-object v0, v7, LX/9fN;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 125
    .line 126
    invoke-direct {p0, v0, v1, v7}, LX/AHA;->A01(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/9fN;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_2
    if-nez v2, :cond_6

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    iget-object v0, v7, LX/9fN;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 135
    .line 136
    invoke-direct {p0, v0, v4, v7}, LX/AHA;->A00(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/9fN;)V

    .line 137
    .line 138
    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    iget-object v0, v7, LX/9fN;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 142
    .line 143
    invoke-direct {p0, v0, v4, v7}, LX/AHA;->A00(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/9fN;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    if-eqz v1, :cond_5

    .line 147
    .line 148
    if-eqz v8, :cond_a

    .line 149
    .line 150
    iget-object v0, v8, LX/05d;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {v6, v1, v0}, LX/0ZG;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    xor-int/lit8 v9, v0, 0x1

    .line 161
    .line 162
    :cond_5
    iget-object v0, v7, LX/9fN;->A07:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v6, v4, v0}, LX/0ZG;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_3
    invoke-static {v1, v0}, LX/5iq;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    const/4 v1, 0x0

    .line 191
    :cond_8
    const/4 v0, 0x0

    .line 192
    goto :goto_2

    .line 193
    :cond_9
    const/4 v5, 0x0

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_a
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0
    .line 201
.end method
