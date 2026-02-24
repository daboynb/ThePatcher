.class public final LX/7fV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85h;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7fV;->A01:LX/075;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7fV;->A00:LX/07B;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ANk(LX/793;LX/78i;LX/7E7;)V
    .locals 11

    .line 0
    invoke-static {p3, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v6, 0x2

    .line 5
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/793;->A03:LX/6kX;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6kX;->A00()LX/766;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget-object v3, p1, LX/793;->A02:LX/85Y;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v8, v9, LX/766;->A00:LX/7Eb;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-nez v8, :cond_1

    .line 24
    .line 25
    iget-object v0, v9, LX/766;->A01:LX/76z;

    .line 26
    .line 27
    iget-object v0, v0, LX/76z;->A02:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, v9, LX/766;->A02:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v5, p0, LX/7fV;->A01:LX/075;

    .line 46
    .line 47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p3, LX/7E7;->A08:LX/1Ks;

    .line 52
    .line 53
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 54
    .line 55
    invoke-static {v0}, LX/7Js;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", fEntity="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, LX/78i;->A02:LX/86w;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "sendMessageEncrypted/empty_payload"

    .line 74
    .line 75
    invoke-virtual {v5, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v5, v9, LX/766;->A02:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v3, v8}, LX/85Y;->AG6(LX/7Eb;)LX/0SZ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    if-eqz v8, :cond_b

    .line 94
    .line 95
    iget-object v1, p3, LX/7E7;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 96
    .line 97
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v1}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    .line 108
    invoke-interface {v3, v1}, LX/85Y;->AFv(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0SZ;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    const/4 v0, 0x0

    .line 118
    :goto_0
    iget-object v4, p3, LX/7E7;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 119
    .line 120
    invoke-interface {v3, v4, v9, v0}, LX/85Y;->AGe(Lcom/whatsapp/infra/core/jid/Jid;LX/766;Z)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget-object v1, p3, LX/7E7;->A09:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    new-array v9, v0, [LX/0SX;

    .line 142
    .line 143
    const-string v0, "name"

    .line 144
    .line 145
    invoke-static {v0, v1, v9, v7}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    new-array v0, v7, [LX/0SZ;

    .line 149
    .line 150
    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, [LX/0SZ;

    .line 155
    .line 156
    const-string v0, "participants"

    .line 157
    .line 158
    invoke-static {v0, v2, v9, v1}, LX/5it;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;[LX/0SZ;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    if-eqz v8, :cond_4

    .line 162
    .line 163
    invoke-static {v4}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v1, 0x1

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    :cond_4
    const/4 v1, 0x0

    .line 171
    :cond_5
    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    if-eqz v8, :cond_6

    .line 178
    .line 179
    iget v0, v8, LX/7Eb;->A00:I

    .line 180
    .line 181
    if-ne v0, v6, :cond_6

    .line 182
    .line 183
    const/4 v7, 0x1

    .line 184
    :cond_6
    if-nez v1, :cond_7

    .line 185
    .line 186
    if-nez v7, :cond_7

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    :cond_7
    invoke-interface {v3}, LX/85Y;->AGm()LX/0SZ;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-static {v4}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iget-object v1, p0, LX/7fV;->A00:LX/07B;

    .line 210
    .line 211
    const/16 v0, 0x2b60

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-interface {v3}, LX/85Y;->AGm()LX/0SZ;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-object v0, p3, LX/7E7;->A0A:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_a
    const/4 v9, 0x0

    .line 235
    goto :goto_1

    .line 236
    :cond_b
    const/4 v0, 0x1

    .line 237
    goto :goto_0
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public Art()LX/6fG;
    .locals 1

    .line 0
    sget-object v0, LX/6fG;->A07:LX/6fG;

    .line 1
    .line 2
    return-object v0
.end method

.method public BwW()Ljava/util/Set;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/6fG;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/6fG;->A05:LX/6fG;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/6fG;->A0B:LX/6fG;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public synthetic BwX()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 1
    .line 2
    return-object v0
.end method

.method public CA6(LX/86w;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
