.class public final LX/1Gx;
.super LX/1FN;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0BD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc50

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BD;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Gx;->A04:LX/0BD;

    .line 12
    .line 13
    const/16 v0, 0x11ae

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1Gx;->A01:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xb03

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1Gx;->A03:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x1072

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1Gx;->A02:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x37e

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1Gx;->A00:LX/05V;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MessageOrphanChildWithMessageAssociationResolver"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A02(IJ)Ljava/util/ArrayList;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Gx;->A02:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1F8;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {v1, v0, p1, p2, p3}, LX/1F8;->A03(IIJ)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public A03(LX/1Ks;IJ)Ljava/util/ArrayList;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1Gx;->A02:LX/05V;

    .line 6
    .line 7
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1F8;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    move v3, p2

    .line 17
    move-wide v4, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, LX/1F8;->A04(LX/1Ks;IIJ)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A04(Ljava/util/List;Ljava/util/Set;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/78b;

    .line 23
    .line 24
    iget-object v5, v3, LX/78b;->A07:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v8, v3, LX/78b;->A06:LX/1Ks;

    .line 27
    .line 28
    iget-object v7, v3, LX/78b;->A05:LX/1Ks;

    .line 29
    .line 30
    iget-object v4, v3, LX/78b;->A08:[B

    .line 31
    .line 32
    iget-wide v0, v3, LX/78b;->A02:J

    .line 33
    .line 34
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    .line 35
    .line 36
    iget-object v2, v3, LX/78b;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 37
    .line 38
    invoke-static {v2}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v3, v3, LX/78b;->A09:[B

    .line 43
    .line 44
    sget-object v2, LX/67M;->DEFAULT_INSTANCE:LX/67M;

    .line 45
    .line 46
    invoke-static {v2, v3}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/67M;

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :try_start_0
    invoke-static {v4}, LX/7Fs;->A00([B)LX/68W;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_3

    .line 64
    iget v2, v2, LX/67M;->associationTypeForMessageAssociation_:I

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LX/2Za;->A00(Ljava/lang/Integer;)LX/0nf;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    const-string v0, "MessageOrphanChildWithMessageAssociationResolver/processFMessage/skipping processing as association type is null"

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_0
    iget-object v2, p0, LX/1Gx;->A03:LX/05V;

    .line 81
    .line 82
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 83
    .line 84
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/1Hr;

    .line 89
    .line 90
    invoke-virtual {v2, v8}, LX/1Hr;->A02(LX/1Ks;)LX/1Ks;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    const-string v0, "MessageOrphanChildWithMessageAssociationResolver/processFMessage/skipping processing as parent message key is null"

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_1
    :try_start_1
    invoke-static {v7, v3, v0, v1}, LX/6mC;->A00(LX/1Ks;LX/68W;J)LX/72H;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v6, v0, LX/72H;->A02:LX/0Fq;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/72H;->A00()LX/7Is;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/1Gx;->A00:LX/05V;

    .line 111
    .line 112
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1Hs;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/1Hs;->A00(LX/7Is;)LX/1J0;

    .line 121
    .line 122
    .line 123
    move-result-object v3
    :try_end_1
    .catch LX/6MZ; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/6iT; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    new-instance v7, LX/7HR;

    .line 125
    .line 126
    invoke-direct {v7, v6, v2}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v0, -0x1

    .line 130
    .line 131
    new-instance v2, LX/3Al;

    .line 132
    .line 133
    invoke-direct {v2, v7, v4, v0, v1}, LX/3Al;-><init>(LX/7HR;LX/0nf;J)V

    .line 134
    .line 135
    .line 136
    :try_start_2
    iget-object v0, p0, LX/1Gx;->A01:LX/05V;

    .line 137
    .line 138
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 139
    .line 140
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0cW;

    .line 145
    .line 146
    invoke-interface {v0, v3, v2}, LX/0cW;->Aiw(LX/1J0;LX/3Al;)LX/1J0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_2
    :try_end_2
    .catch LX/6MZ; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    .line 152
    sget-object v0, LX/6pY;->A00:LX/6yQ;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, LX/6yQ;->A00(LX/1J0;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    const-wide/32 v0, 0x4000000

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0, v1}, LX/1J0;->A0F(J)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v3}, LX/6mA;->A00(LX/0Fq;LX/1J0;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/1Gx;->A04:LX/0BD;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, LX/0BD;->A0N(LX/1J0;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/0cW;

    .line 179
    .line 180
    invoke-interface {v0, v3, v2, v4}, LX/0cW;->CDQ(LX/1J0;LX/1J0;LX/0nf;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_2
    const-string v0, "MessageOrphanChildWithMessageAssociationResolver/processFMessage/skipping processing as parent message is null/future message/placeholder message"

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catch_0
    move-exception v2

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v0, "MessageOrphanChildWithMessageAssociationResolver/processFMessage/skipping processing as child message "

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " failed validation"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :catch_1
    move-exception v1

    .line 222
    const-string v0, "MessageOrphanChildWithMessageAssociationResolver/processFMessage/ProtobufSubsystemException:"

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catch_2
    move-exception v1

    .line 226
    const-string v0, "MessageOrphanChildWithMessageAssociationResolver/processFMessage/BadMessage:"

    .line 227
    .line 228
    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :catch_3
    move-exception v1

    .line 234
    const-string v0, "MessageOrphanChildWithMessageAssociationResolver/processFMessage/cannot convert raw byte to E2E message/"

    .line 235
    .line 236
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v0, "MessageOrphanChildWithMessageAssociationResolver/resolveOrphanMessages/some required fields are null for the orphan message; rowId="

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_4
    return-void
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
.end method
