.class public final Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0nO;

.field public transient A01:LX/1Jj;

.field public transient A02:LX/0Pq;

.field public transient A03:LX/0np;

.field public final newsletterRawJid:Ljava/lang/String;

.field public receiptStanzaId:Ljava/lang/String;

.field public serverMessageIds:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Jj;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/9UM;

    .line 5
    .line 6
    invoke-direct {v2}, LX/9UM;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "view-receipt-"

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LX/1al;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/9UM;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, LX/7ts;->A00(LX/9UM;)Lorg/whispersystems/jobqueue/JobParameters;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A01:LX/1Jj;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->receiptStanzaId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->serverMessageIds:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->newsletterRawJid:Ljava/lang/String;

    .line 39
    .line 40
    return-void
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
.end method

.method private final A00()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->newsletterRawJid:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "jid="

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "; id="

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->serverMessageIds:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "; count="

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->serverMessageIds:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v2, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
.end method


# virtual methods
.method public A08()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A09()V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SendViewReceiptJob/onCanceled; "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public A0A()V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-direct {v7}, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/1Jj;->A03:LX/1Jl;

    .line 6
    .line 7
    iget-object v0, v7, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->newsletterRawJid:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1Jl;->A03(Ljava/lang/String;)LX/1Jj;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_8

    .line 14
    .line 15
    iget-object v0, v7, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->serverMessageIds:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    const-string v16, "newsletterMessageStore"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {v10}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-object v2, v7, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A03:LX/0np;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v4

    .line 52
    :cond_1
    invoke-virtual {v2, v6, v0, v1}, LX/0np;->A03(LX/1Jj;J)LX/1J0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    cmp-long v2, v0, v8

    .line 59
    .line 60
    if-lez v2, :cond_0

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, LX/1J0;->AqU()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v0, v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    new-instance v1, LX/73a;

    .line 81
    .line 82
    invoke-direct {v1}, LX/73a;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v6, v1, LX/73a;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 86
    .line 87
    const-string v10, "receipt"

    .line 88
    .line 89
    iput-object v10, v1, LX/73a;->A06:Ljava/lang/String;

    .line 90
    .line 91
    const-string v9, "view"

    .line 92
    .line 93
    iput-object v9, v1, LX/73a;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v7, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->receiptStanzaId:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v1, LX/73a;->A08:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, LX/73a;->A00()LX/79R;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v2, v7, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->receiptStanzaId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "to"

    .line 110
    .line 111
    invoke-static {v6, v0, v1}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "id"

    .line 115
    .line 116
    invoke-static {v0, v2, v1}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "type"

    .line 120
    .line 121
    invoke-static {v0, v9, v1}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 122
    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    invoke-static {v1, v14}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-static {v15}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    const/4 v2, 0x1

    .line 148
    new-array v12, v2, [LX/0SX;

    .line 149
    .line 150
    const-string v11, "server_id"

    .line 151
    .line 152
    new-instance v2, LX/0SX;

    .line 153
    .line 154
    invoke-direct {v2, v11, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    aput-object v2, v12, v14

    .line 158
    .line 159
    const-string v0, "item"

    .line 160
    .line 161
    invoke-static {v0, v13, v12}, LX/5iu;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    new-array v0, v14, [LX/0SZ;

    .line 166
    .line 167
    invoke-interface {v13, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, [LX/0SZ;

    .line 172
    .line 173
    const-string v1, "list"

    .line 174
    .line 175
    new-instance v0, LX/0SZ;

    .line 176
    .line 177
    invoke-direct {v0, v1, v4, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, LX/0SZ;

    .line 181
    .line 182
    invoke-direct {v2, v0, v10, v9}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v7, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A02:LX/0Pq;

    .line 186
    .line 187
    if-nez v1, :cond_4

    .line 188
    .line 189
    const-string v0, "messageClient"

    .line 190
    .line 191
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v4

    .line 195
    :cond_4
    const/16 v0, 0x197

    .line 196
    .line 197
    invoke-virtual {v1, v2, v8, v0}, LX/0Pq;->A0B(LX/0SZ;LX/79R;I)LX/GK3;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-static {v3}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    iget-object v0, v7, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A03:LX/0np;

    .line 219
    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v4

    .line 226
    :cond_6
    invoke-virtual {v0, v6, v1, v2}, LX/0np;->A03(LX/1Jj;J)LX/1J0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    iget-object v1, v7, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A00:LX/0nO;

    .line 233
    .line 234
    if-nez v1, :cond_7

    .line 235
    .line 236
    const-string v0, "messageStatusStoreBridge"

    .line 237
    .line 238
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v4

    .line 242
    :cond_7
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 243
    .line 244
    invoke-virtual {v1, v0, v4, v5}, LX/0nO;->A04(LX/1Ks;LX/82r;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    return-void
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
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/16 v0, 0xdc

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Pq;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A02:LX/0Pq;

    .line 9
    .line 10
    const/16 v0, 0x150e

    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0np;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A03:LX/0np;

    .line 19
    .line 20
    const/16 v0, 0xc73

    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0nO;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A00:LX/0nO;

    .line 29
    .line 30
    return-void
    .line 31
.end method
