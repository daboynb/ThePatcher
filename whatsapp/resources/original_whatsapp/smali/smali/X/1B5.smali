.class public final LX/1B5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcec

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1B5;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x9b

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1B5;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xfd

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1B5;->A02:LX/05V;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string p0, "invalid type"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :sswitch_0
    const-string v0, "read-self"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    return v0

    .line 26
    :sswitch_1
    const-string v0, "played"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    return v0

    .line 37
    :sswitch_2
    const-string v0, "sender"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_3
    const-string v0, "read"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    return v0

    .line 51
    :sswitch_4
    const-string v0, "inactive"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/16 v0, 0xf

    .line 60
    .line 61
    return v0

    .line 62
    :sswitch_5
    const-string v0, "played-self"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/16 v0, 0x12

    .line 71
    .line 72
    return v0

    .line 73
    :sswitch_6
    const-string v0, "delivery"

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    return v0

    .line 83
    nop

    .line 84
    :sswitch_data_0
    .sparse-switch
        -0x451edadd -> :sswitch_0
        -0x3ac1652d -> :sswitch_1
        -0x35ffe5cb -> :sswitch_2
        0x355996 -> :sswitch_3
        0x1785c6b -> :sswitch_4
        0x6902206 -> :sswitch_5
        0x31151bf4 -> :sswitch_6
    .end sparse-switch
    .line 85
.end method

.method public static final A01(LX/0Fq;LX/1B5;)LX/0Fq;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/1B5;->A00:LX/05V;

    .line 7
    .line 8
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/00I;

    .line 15
    .line 16
    const/16 v0, 0x2d8c

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    .line 31
    invoke-static {p0}, LX/0I3;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, LX/0Fq;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p1, LX/1B5;->A01:LX/05V;

    .line 42
    .line 43
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0WI;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, LX/0WI;->A06(LX/0Fq;)LX/0Fq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method

.method private final A02(LX/79R;)LX/0Fq;
    .locals 3

    .line 0
    iget-object v2, p1, LX/79R;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    iget-object v0, p1, LX/79R;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    .line 4
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, LX/0Fq;

    .line 30
    .line 31
    invoke-static {v1, p0}, LX/1B5;->A01(LX/0Fq;LX/1B5;)LX/0Fq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
.end method


# virtual methods
.method public final A03(LX/0SZ;LX/79R;LX/6Om;)LX/866;
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v12, "type"

    .line 2
    .line 3
    const-string v6, "delivery"

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    invoke-virtual {v10, v12, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v10, v0}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    if-eqz v8, :cond_3

    .line 22
    .line 23
    const-string v0, "participants"

    .line 24
    .line 25
    invoke-static {v8, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v4, "message_id"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v8, v4, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v3}, LX/1B5;->A02(LX/79R;)LX/0Fq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v8, v4}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    new-instance v7, LX/1Ks;

    .line 50
    .line 51
    invoke-direct {v7, v0, v11, v2}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v15, v8, LX/0SZ;->A02:[LX/0SZ;

    .line 55
    .line 56
    if-eqz v15, :cond_2

    .line 57
    .line 58
    new-instance v14, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    array-length v13, v15

    .line 64
    new-instance v10, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v10, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_0
    if-ge v9, v13, :cond_0

    .line 71
    .line 72
    aget-object v4, v15, v9

    .line 73
    .line 74
    const-class v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 75
    .line 76
    const-string v0, "jid"

    .line 77
    .line 78
    invoke-virtual {v4, v1, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 83
    .line 84
    invoke-virtual {v4, v12, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v1, "t"

    .line 89
    .line 90
    invoke-virtual {v4, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0, v1}, LX/0SZ;->A08(Ljava/lang/String;Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const-wide/16 v16, 0x3e8

    .line 99
    .line 100
    mul-long v0, v0, v16

    .line 101
    .line 102
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, LX/1B5;->A00(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    new-instance v2, LX/76h;

    .line 113
    .line 114
    invoke-direct {v2, v8, v4, v0, v1}, LX/76h;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;IJ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 127
    .line 128
    invoke-direct {v0, v14, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Ljava/util/List;

    .line 134
    .line 135
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/util/Set;

    .line 138
    .line 139
    if-eqz p3, :cond_1

    .line 140
    .line 141
    iput-object v11, v5, LX/6Om;->A03:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, v5, LX/6Om;->A04:Ljava/util/Set;

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    iput v0, v5, LX/6Om;->A00:I

    .line 147
    .line 148
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "ReceiptStanzaHelper/parseOfflineAggregatedReceipt: messageId="

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v0, v7, LX/1Ks;->A01:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "; remoteJid="

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, v3, LX/79R;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "; aggregatedData="

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v8, LX/7eq;

    .line 195
    .line 196
    invoke-direct {v8, v1, v7, v3, v4}, LX/7eq;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/1Ks;LX/79R;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-object v8

    .line 200
    :cond_2
    const-string v1, "ReceiptStanzaHelper/handleOfflineAggregatedReceipt: empty participant list"

    .line 201
    .line 202
    new-instance v0, LX/ENm;

    .line 203
    .line 204
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    const-string v0, "inactive"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    const-string v0, "sender"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    const-string v0, "played"

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_4

    .line 237
    .line 238
    const-string v0, "played-self"

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_4

    .line 245
    .line 246
    const-string v0, "read"

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_4

    .line 253
    .line 254
    const-string v0, "read-self"

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_4

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v0, "ReceiptStanzaHandler/parseMessageStatusUpdateReceipt unknown type="

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v0, LX/ENm;

    .line 280
    .line 281
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_4
    const/4 v11, 0x0

    .line 286
    iget-object v4, v3, LX/79R;->A09:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, LX/1B5;->A00(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v20

    .line 298
    iget-object v0, v3, LX/79R;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 299
    .line 300
    move-object/from16 v19, v0

    .line 301
    .line 302
    const-string v0, "read-self"

    .line 303
    .line 304
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    const-string v0, "sender"

    .line 309
    .line 310
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v19, :cond_5

    .line 315
    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    :cond_5
    const/4 v12, 0x1

    .line 319
    if-eqz v7, :cond_7

    .line 320
    .line 321
    :cond_6
    const/4 v12, 0x0

    .line 322
    :cond_7
    if-eqz v0, :cond_8

    .line 323
    .line 324
    if-nez v19, :cond_8

    .line 325
    .line 326
    iget-object v0, v3, LX/79R;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 327
    .line 328
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 333
    .line 334
    invoke-static {v2}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_8

    .line 339
    .line 340
    const-string v1, "Sender receipts must have a recipient or participant jid"

    .line 341
    .line 342
    new-instance v0, LX/ENm;

    .line 343
    .line 344
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_8
    if-eqz v7, :cond_9

    .line 349
    .line 350
    if-nez v19, :cond_9

    .line 351
    .line 352
    iget-object v0, v3, LX/79R;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 353
    .line 354
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_9

    .line 363
    .line 364
    const-string v1, "Read-self receipts must have a recipient jid"

    .line 365
    .line 366
    new-instance v0, LX/ENm;

    .line 367
    .line 368
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_9
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    const-string v0, "biz"

    .line 379
    .line 380
    invoke-virtual {v10, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-eqz v7, :cond_a

    .line 385
    .line 386
    const-string v0, "host_storage"

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-virtual {v7, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const-string v0, "actual_actors"

    .line 394
    .line 395
    invoke-virtual {v7, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-string v0, "privacy_mode_ts"

    .line 400
    .line 401
    invoke-virtual {v7, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v4, LX/1Bw;

    .line 406
    .line 407
    invoke-direct {v4, v6, v2, v0}, LX/1Bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_1
    const-string v2, "offline"

    .line 411
    .line 412
    const/16 v17, 0x0

    .line 413
    .line 414
    move-object/from16 v0, v17

    .line 415
    .line 416
    invoke-virtual {v10, v2, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_b

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_a
    const/4 v4, 0x0

    .line 424
    goto :goto_1

    .line 425
    :goto_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v18

    .line 429
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :catch_0
    :cond_b
    move-object/from16 v18, v17

    .line 431
    .line 432
    :goto_3
    invoke-virtual {v10, v11}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    const-string v0, "participants"

    .line 437
    .line 438
    invoke-static {v6, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    const-string v0, "key"

    .line 451
    .line 452
    invoke-virtual {v6, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-direct {v1, v3}, LX/1B5;->A02(LX/79R;)LX/0Fq;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v2, LX/1Ks;

    .line 461
    .line 462
    invoke-direct {v2, v0, v9, v12}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    iget-object v13, v6, LX/0SZ;->A02:[LX/0SZ;

    .line 466
    .line 467
    if-eqz v13, :cond_10

    .line 468
    .line 469
    array-length v12, v13

    .line 470
    new-instance v10, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    new-instance v8, Ljava/util/HashSet;

    .line 476
    .line 477
    invoke-direct {v8, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v1, LX/1B5;->A02:LX/05V;

    .line 481
    .line 482
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 483
    .line 484
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/07T;

    .line 489
    .line 490
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    const-wide/16 v16, 0x3e8

    .line 495
    .line 496
    div-long v0, v0, v16

    .line 497
    .line 498
    :goto_4
    if-ge v11, v12, :cond_d

    .line 499
    .line 500
    aget-object v14, v13, v11

    .line 501
    .line 502
    const-class v7, Lcom/whatsapp/infra/core/jid/Jid;

    .line 503
    .line 504
    const-string v6, "jid"

    .line 505
    .line 506
    invoke-virtual {v14, v7, v6}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    if-eqz v7, :cond_c

    .line 511
    .line 512
    sget-object v6, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 513
    .line 514
    invoke-virtual {v6, v7}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    const-string v6, "t"

    .line 519
    .line 520
    invoke-virtual {v14, v6, v0, v1}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 521
    .line 522
    .line 523
    move-result-wide v14

    .line 524
    mul-long v14, v14, v16

    .line 525
    .line 526
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_d
    new-instance v0, Landroid/util/Pair;

    .line 547
    .line 548
    invoke-direct {v0, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v6, Ljava/util/List;

    .line 554
    .line 555
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Ljava/util/Set;

    .line 558
    .line 559
    if-eqz p3, :cond_e

    .line 560
    .line 561
    iput-object v9, v5, LX/6Om;->A03:Ljava/lang/String;

    .line 562
    .line 563
    iput-object v0, v5, LX/6Om;->A04:Ljava/util/Set;

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    const/4 v0, 0x1

    .line 570
    if-le v1, v0, :cond_e

    .line 571
    .line 572
    const/4 v0, 0x2

    .line 573
    iput v0, v5, LX/6Om;->A00:I

    .line 574
    .line 575
    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v0, "ReceiptStanzaHelper/receipt-from-multiple-targets id="

    .line 581
    .line 582
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    iget-object v0, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v0, "; remoteJid="

    .line 591
    .line 592
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    iget-object v5, v3, LX/79R;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 596
    .line 597
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v0, "; participant="

    .line 601
    .line 602
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    iget-object v1, v3, LX/79R;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 606
    .line 607
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 608
    .line 609
    invoke-virtual {v0, v1}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v0, "; status="

    .line 617
    .line 618
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    move/from16 v0, v20

    .line 622
    .line 623
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v0, "; offline="

    .line 627
    .line 628
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    move-object/from16 v0, v18

    .line 632
    .line 633
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v0, "; targetTimestampPairList="

    .line 637
    .line 638
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v0, "; receiptPrivacyMode="

    .line 645
    .line 646
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    if-eqz v5, :cond_f

    .line 660
    .line 661
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    new-instance v8, LX/7er;

    .line 665
    .line 666
    move-object v9, v5

    .line 667
    move-object/from16 v10, v19

    .line 668
    .line 669
    move-object v11, v2

    .line 670
    move-object v12, v3

    .line 671
    move-object v13, v4

    .line 672
    move-object v14, v6

    .line 673
    move/from16 v15, v20

    .line 674
    .line 675
    invoke-direct/range {v8 .. v15}, LX/7er;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/79R;LX/1Bw;Ljava/util/List;I)V

    .line 676
    .line 677
    .line 678
    return-object v8

    .line 679
    :cond_f
    const-string v0, "remoteJid must not be null for receipt"

    .line 680
    .line 681
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 682
    .line 683
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v1

    .line 687
    :cond_10
    const-string v0, "ReceiptStanzaHandler/handleSuccessfulMessageReceipt empty participants"

    .line 688
    .line 689
    new-instance v1, LX/ENm;

    .line 690
    .line 691
    invoke-direct {v1, v0}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v1

    .line 695
    :cond_11
    const/4 v13, 0x0

    .line 696
    const-string v14, "id"

    .line 697
    .line 698
    invoke-virtual {v10, v14}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v15

    .line 702
    invoke-direct {v1, v3}, LX/1B5;->A02(LX/79R;)LX/0Fq;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    const-string v0, "biz"

    .line 707
    .line 708
    invoke-static {v6, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    const/4 v8, 0x1

    .line 713
    if-eqz v0, :cond_14

    .line 714
    .line 715
    new-instance v0, LX/1Ks;

    .line 716
    .line 717
    invoke-direct {v0, v9, v15, v12}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 718
    .line 719
    .line 720
    new-array v6, v8, [LX/1Ks;

    .line 721
    .line 722
    aput-object v0, v6, v11

    .line 723
    .line 724
    :cond_12
    const-string v1, "t"

    .line 725
    .line 726
    move-object/from16 v0, v17

    .line 727
    .line 728
    invoke-virtual {v10, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    const-wide/16 v0, 0x0

    .line 733
    .line 734
    invoke-static {v2, v0, v1}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 735
    .line 736
    .line 737
    move-result-wide v1

    .line 738
    const-wide/16 v9, 0x3e8

    .line 739
    .line 740
    mul-long/2addr v1, v9

    .line 741
    if-eqz p3, :cond_13

    .line 742
    .line 743
    array-length v0, v6

    .line 744
    if-le v0, v8, :cond_13

    .line 745
    .line 746
    iput v8, v5, LX/6Om;->A00:I

    .line 747
    .line 748
    :cond_13
    new-instance v8, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    .line 753
    const-string v0, "ReceiptStanzaHelper/receipt-from-target keys="

    .line 754
    .line 755
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    const-string v0, "; remoteJid="

    .line 769
    .line 770
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    iget-object v10, v3, LX/79R;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 774
    .line 775
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    const-string v0, "; participant="

    .line 779
    .line 780
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    iget-object v7, v3, LX/79R;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 784
    .line 785
    sget-object v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 786
    .line 787
    invoke-virtual {v5, v7}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    const-string v0, "; status="

    .line 795
    .line 796
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    move/from16 v0, v20

    .line 800
    .line 801
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    const-string v0, "; timestamp="

    .line 805
    .line 806
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    const-string v0, "; offline="

    .line 813
    .line 814
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    move-object/from16 v0, v18

    .line 818
    .line 819
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    const-string v0, "; receiptPrivacyMode="

    .line 823
    .line 824
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    if-eqz v10, :cond_19

    .line 838
    .line 839
    invoke-virtual {v5, v7}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    new-instance v8, LX/7es;

    .line 844
    .line 845
    move-object/from16 v11, v19

    .line 846
    .line 847
    move-object v12, v3

    .line 848
    move-object v13, v4

    .line 849
    move-object v14, v6

    .line 850
    move/from16 v15, v20

    .line 851
    .line 852
    move-wide/from16 v16, v1

    .line 853
    .line 854
    invoke-direct/range {v8 .. v17}, LX/7es;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/79R;LX/1Bw;[LX/1Ks;IJ)V

    .line 855
    .line 856
    .line 857
    return-object v8

    .line 858
    :cond_14
    iget-object v1, v10, LX/0SZ;->A02:[LX/0SZ;

    .line 859
    .line 860
    if-eqz v1, :cond_17

    .line 861
    .line 862
    array-length v0, v1

    .line 863
    if-ne v0, v8, :cond_17

    .line 864
    .line 865
    aget-object v1, v1, v11

    .line 866
    .line 867
    const-string v0, "list"

    .line 868
    .line 869
    invoke-static {v1, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    iget-object v6, v1, LX/0SZ;->A02:[LX/0SZ;

    .line 873
    .line 874
    if-eqz v6, :cond_15

    .line 875
    .line 876
    array-length v2, v6

    .line 877
    :goto_5
    add-int/lit8 v1, v2, 0x1

    .line 878
    .line 879
    new-array v7, v1, [Ljava/lang/String;

    .line 880
    .line 881
    const/4 v0, 0x0

    .line 882
    :goto_6
    if-ge v0, v1, :cond_16

    .line 883
    .line 884
    const-string v16, ""

    .line 885
    .line 886
    aput-object v16, v7, v0

    .line 887
    .line 888
    add-int/lit8 v0, v0, 0x1

    .line 889
    .line 890
    goto :goto_6

    .line 891
    :cond_15
    const/4 v2, 0x0

    .line 892
    goto :goto_5

    .line 893
    :cond_16
    aput-object v15, v7, v11

    .line 894
    .line 895
    :goto_7
    if-ge v11, v2, :cond_18

    .line 896
    .line 897
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    aget-object v1, v6, v11

    .line 901
    .line 902
    const-string v0, "item"

    .line 903
    .line 904
    invoke-static {v1, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v14}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    add-int/lit8 v11, v11, 0x1

    .line 912
    .line 913
    aput-object v0, v7, v11

    .line 914
    .line 915
    goto :goto_7

    .line 916
    :cond_17
    new-array v7, v8, [Ljava/lang/String;

    .line 917
    .line 918
    aput-object v15, v7, v11

    .line 919
    .line 920
    :cond_18
    array-length v2, v7

    .line 921
    new-array v6, v2, [LX/1Ks;

    .line 922
    .line 923
    :goto_8
    if-ge v13, v2, :cond_12

    .line 924
    .line 925
    aget-object v1, v7, v13

    .line 926
    .line 927
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    new-instance v0, LX/1Ks;

    .line 934
    .line 935
    invoke-direct {v0, v9, v1, v12}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 936
    .line 937
    .line 938
    aput-object v0, v6, v13

    .line 939
    .line 940
    add-int/lit8 v13, v13, 0x1

    .line 941
    .line 942
    goto :goto_8

    .line 943
    :cond_19
    const-string v1, "remoteJid must not be null for receipt"

    .line 944
    .line 945
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 946
    .line 947
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v0
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
.end method

.method public final A04(LX/0SZ;LX/79R;)LX/6y2;
    .locals 26

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v0, "retry"

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-virtual {v11, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v0, "registration"

    .line 10
    .line 11
    invoke-virtual {v11, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v9, v0, LX/0SZ;->A01:[B

    .line 16
    .line 17
    if-eqz v9, :cond_b

    .line 18
    .line 19
    array-length v1, v9

    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v1, v0, :cond_b

    .line 22
    .line 23
    const-string v0, "v"

    .line 24
    .line 25
    const-string v1, "1"

    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v8, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-object v8

    .line 39
    :cond_0
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    .line 41
    const-string v0, "recipient"

    .line 42
    .line 43
    invoke-virtual {v11, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/0Fq;

    .line 48
    .line 49
    const-string v0, "count"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v2}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v21

    .line 55
    const-string v1, "t"

    .line 56
    .line 57
    invoke-virtual {v4, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0, v1}, LX/0SZ;->A08(Ljava/lang/String;Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v22

    .line 65
    const-wide/16 v0, 0x3e8

    .line 66
    .line 67
    mul-long v22, v22, v0

    .line 68
    .line 69
    const-string v3, "id"

    .line 70
    .line 71
    invoke-virtual {v4, v3}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object/from16 v17, p2

    .line 76
    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    move-object/from16 v0, v17

    .line 80
    .line 81
    iget-object v0, v0, LX/79R;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 82
    .line 83
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_1
    const-string v1, "Required value was null."

    .line 88
    .line 89
    if-eqz v5, :cond_a

    .line 90
    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    invoke-static {v5, v0}, LX/1B5;->A01(LX/0Fq;LX/1B5;)LX/0Fq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v15, LX/1Ks;

    .line 98
    .line 99
    invoke-direct {v15, v0, v4, v2}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string v0, "keys"

    .line 103
    .line 104
    invoke-virtual {v11, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    const-string v0, "identity"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v0, "type"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/0SZ;->A01:[B

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    array-length v0, v0

    .line 127
    if-ne v0, v2, :cond_6

    .line 128
    .line 129
    iget-object v7, v4, LX/0SZ;->A01:[B

    .line 130
    .line 131
    const-string v0, "key"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v5, "value"

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0, v3}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v5}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v4, v2, LX/0SZ;->A01:[B

    .line 150
    .line 151
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, LX/0SZ;->A01:[B

    .line 158
    .line 159
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    new-instance v8, LX/6ub;

    .line 167
    .line 168
    invoke-direct {v8, v4, v2, v0}, LX/6ub;-><init>([B[B[B)V

    .line 169
    .line 170
    .line 171
    :cond_2
    const-string v0, "skey"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v3}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v0, v5}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, "signature"

    .line 186
    .line 187
    invoke-virtual {v0, v3}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v4, v4, LX/0SZ;->A01:[B

    .line 192
    .line 193
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v2, LX/0SZ;->A01:[B

    .line 200
    .line 201
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, LX/0SZ;->A01:[B

    .line 208
    .line 209
    new-instance v6, LX/6ub;

    .line 210
    .line 211
    invoke-direct {v6, v4, v2, v0}, LX/6ub;-><init>([B[B[B)V

    .line 212
    .line 213
    .line 214
    const-string v0, "device-identity"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    iget-object v5, v0, LX/0SZ;->A01:[B

    .line 223
    .line 224
    :goto_0
    const-string v0, "identity_auth"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    const-string v1, "version"

    .line 233
    .line 234
    const/4 v0, -0x1

    .line 235
    invoke-virtual {v2, v1, v0}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    invoke-virtual {v2, v3}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    const-string v0, "certs"

    .line 244
    .line 245
    invoke-virtual {v2, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v12, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v10, v0, LX/0SZ;->A02:[LX/0SZ;

    .line 255
    .line 256
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    array-length v4, v10

    .line 263
    const/4 v3, 0x0

    .line 264
    :goto_1
    if-ge v3, v4, :cond_5

    .line 265
    .line 266
    aget-object v2, v10, v3

    .line 267
    .line 268
    const-string v1, "cert"

    .line 269
    .line 270
    iget-object v0, v2, LX/0SZ;->A00:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    iget-object v0, v2, LX/0SZ;->A01:[B

    .line 279
    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_4
    const/4 v5, 0x0

    .line 289
    goto :goto_0

    .line 290
    :cond_5
    iget-object v1, v13, LX/0SZ;->A01:[B

    .line 291
    .line 292
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, LX/9Yf;

    .line 305
    .line 306
    invoke-direct {v0, v12, v1, v7, v14}, LX/9Yf;-><init>(Ljava/util/List;[B[BI)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_6
    const-string v1, "type node should contain exactly 1 byte"

    .line 311
    .line 312
    new-instance v0, LX/ENm;

    .line 313
    .line 314
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_7
    const/4 v0, 0x0

    .line 319
    const/4 v6, 0x0

    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v5, 0x0

    .line 322
    goto :goto_2

    .line 323
    :cond_8
    const/4 v0, 0x0

    .line 324
    :goto_2
    const-string v1, "ReceiptStanzaHelper/on-message-retry-by-target"

    .line 325
    .line 326
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v1, "offline"

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-virtual {v11, v1, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/16 v24, 0x0

    .line 337
    .line 338
    if-eqz v1, :cond_9

    .line 339
    .line 340
    const/16 v24, 0x1

    .line 341
    .line 342
    :cond_9
    const-string v1, "is_lid"

    .line 343
    .line 344
    invoke-virtual {v11, v1, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v1, "true"

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v25

    .line 354
    new-instance v12, LX/6y2;

    .line 355
    .line 356
    move-object/from16 v20, v5

    .line 357
    .line 358
    move-object/from16 v18, v9

    .line 359
    .line 360
    move-object/from16 v19, v7

    .line 361
    .line 362
    move-object/from16 v16, v8

    .line 363
    .line 364
    move-object v13, v15

    .line 365
    move-object v14, v0

    .line 366
    move-object v15, v6

    .line 367
    invoke-direct/range {v12 .. v25}, LX/6y2;-><init>(LX/1Ks;LX/9Yf;LX/6ub;LX/6ub;LX/79R;[B[B[BIJZZ)V

    .line 368
    .line 369
    .line 370
    return-object v12

    .line 371
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_b
    const-string v1, "invalid registration node"

    .line 378
    .line 379
    new-instance v0, LX/ENm;

    .line 380
    .line 381
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0
.end method
