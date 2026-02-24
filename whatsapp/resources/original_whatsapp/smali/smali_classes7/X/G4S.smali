.class public final LX/G4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G1;


# instance fields
.field public final A00:LX/DZv;

.field public final A01:LX/0pd;

.field public final A02:LX/0Ke;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9be

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ke;

    .line 10
    .line 11
    iput-object v0, p0, LX/G4S;->A02:LX/0Ke;

    .line 12
    .line 13
    const/16 v0, 0x980

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/DZv;

    .line 20
    .line 21
    iput-object v0, p0, LX/G4S;->A00:LX/DZv;

    .line 22
    .line 23
    invoke-static {}, LX/DYY;->A0p()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0pd;

    .line 28
    .line 29
    iput-object v0, p0, LX/G4S;->A01:LX/0pd;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CtwaLoggingCleanUpDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BMK()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BML()V
    .locals 12

    .line 0
    iget-object v6, p0, LX/G4S;->A00:LX/DZv;

    .line 1
    .line 2
    iget-object v0, v6, LX/DZv;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-static {v11}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    check-cast v9, LX/EsE;

    .line 19
    .line 20
    instance-of v0, v9, LX/DYy;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v9, LX/DYy;

    .line 25
    .line 26
    iget-object v0, v9, LX/DYy;->A09:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/07C;

    .line 33
    .line 34
    const/16 v0, 0x30

    .line 35
    .line 36
    invoke-static {v1, v9, v0}, LX/GJ8;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, v9, LX/DZt;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast v9, LX/DZt;

    .line 45
    .line 46
    iget-object v0, v9, LX/DZt;->A00:LX/05V;

    .line 47
    .line 48
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 49
    .line 50
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/DZ0;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/DZ0;->A07()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    move-object v1, v7

    .line 79
    check-cast v1, LX/EFn;

    .line 80
    .line 81
    iget-object v0, v9, LX/DZt;->A01:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/DYb;->A05(LX/05V;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    iget-wide v0, v1, LX/EFn;->A00:J

    .line 88
    .line 89
    sub-long/2addr v3, v0

    .line 90
    sget-wide v1, LX/EFn;->A05:J

    .line 91
    .line 92
    cmp-long v0, v3, v1

    .line 93
    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/EFt;

    .line 115
    .line 116
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/DZ0;

    .line 121
    .line 122
    iget-object v0, v0, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/DZ0;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    instance-of v0, v9, LX/Da3;

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    check-cast v9, LX/DZu;

    .line 133
    .line 134
    iget-object v0, v9, LX/DZu;->A00:LX/05V;

    .line 135
    .line 136
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 137
    .line 138
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/DYz;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/DYz;->A05()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move-object v1, v7

    .line 167
    check-cast v1, LX/EFo;

    .line 168
    .line 169
    iget-object v0, v9, LX/DZu;->A01:LX/05V;

    .line 170
    .line 171
    invoke-static {v0}, LX/DYb;->A05(LX/05V;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    iget-wide v0, v1, LX/EFo;->A00:J

    .line 176
    .line 177
    sub-long/2addr v3, v0

    .line 178
    sget-wide v1, LX/EFo;->A03:J

    .line 179
    .line 180
    cmp-long v0, v3, v1

    .line 181
    .line 182
    if-lez v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/EFt;

    .line 203
    .line 204
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/DYz;

    .line 209
    .line 210
    iget-object v0, v0, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/DYz;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    iget-object v0, v6, LX/DZv;->A01:LX/05V;

    .line 217
    .line 218
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/F6P;

    .line 223
    .line 224
    iget-object v0, v0, LX/F6P;->A00:LX/05V;

    .line 225
    .line 226
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/FDB;

    .line 231
    .line 232
    iget-object v0, v0, LX/FDB;->A02:LX/ERH;

    .line 233
    .line 234
    invoke-static {v0}, LX/1ag;->A0V(LX/0VL;)LX/0t1;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :try_start_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v0}, LX/ERH;->A06(LX/0t0;LX/ERH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/G4S;->A02:LX/0Ke;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/0Ke;->A02()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catchall_0
    move-exception v1

    .line 254
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v0
.end method

.method public BMM()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G4S;->A02:LX/0Ke;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ke;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/G4S;->A01:LX/0pd;

    .line 6
    .line 7
    iget-object v0, v1, LX/0pd;->A01:LX/0pe;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0pd;->A00(LX/0pd;LX/0pe;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/0pd;->A00:LX/0pe;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0pd;->A00(LX/0pd;LX/0pe;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
