.class public final LX/7c6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/7HV;

.field public final A02:LX/7Jw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/5iv;->A0O()LX/7Jw;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x11b4

    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7HV;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/7c6;->A02:LX/7Jw;

    .line 19
    .line 20
    iput-object v0, p0, LX/7c6;->A01:LX/7HV;

    .line 21
    .line 22
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7c6;->A00:LX/05V;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    instance-of v0, p1, LX/1NR;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v2, p2, LX/7Hj;->A01:LX/63H;

    .line 9
    .line 10
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 11
    .line 12
    check-cast v0, LX/68W;

    .line 13
    .line 14
    iget-object v0, v0, LX/68W;->productMessage_:LX/67K;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/67K;->DEFAULT_INSTANCE:LX/67K;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/62p;

    .line 25
    .line 26
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 27
    .line 28
    check-cast v0, LX/68W;

    .line 29
    .line 30
    iget-object v0, v0, LX/68W;->productMessage_:LX/67K;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/67K;->DEFAULT_INSTANCE:LX/67K;

    .line 35
    .line 36
    :cond_1
    iget-object v0, v0, LX/67K;->catalog_:LX/66C;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/66C;->DEFAULT_INSTANCE:LX/66C;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, LX/7c6;->A01:LX/7HV;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, LX/1NO;

    .line 50
    .line 51
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 52
    .line 53
    check-cast v0, LX/66C;

    .line 54
    .line 55
    iget-object v0, v0, LX/66C;->catalogImage_:LX/68I;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, LX/68I;->DEFAULT_INSTANCE:LX/68I;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/63D;

    .line 66
    .line 67
    invoke-virtual {v5, v1, p2, v0}, LX/7HV;->A02(LX/1NO;LX/7Hj;LX/63D;)LX/63D;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object v5, p1

    .line 72
    check-cast v5, LX/1NR;

    .line 73
    .line 74
    iget-object v0, v5, LX/1NR;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 75
    .line 76
    if-eqz v7, :cond_8

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-static {v3, v0}, LX/5is;->A1D(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 85
    .line 86
    check-cast v1, LX/67K;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v0, v1, LX/67K;->bitField0_:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    iput v0, v1, LX/67K;->bitField0_:I

    .line 96
    .line 97
    iput-object v6, v1, LX/67K;->businessOwnerJid_:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v5, LX/1NR;->A01:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/66C;

    .line 114
    .line 115
    iget v0, v1, LX/66C;->bitField0_:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x4

    .line 118
    .line 119
    iput v0, v1, LX/66C;->bitField0_:I

    .line 120
    .line 121
    iput-object v6, v1, LX/66C;->description_:Ljava/lang/String;

    .line 122
    .line 123
    :cond_4
    iget-object v5, v5, LX/1NR;->A02:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/66C;

    .line 138
    .line 139
    iget v0, v1, LX/66C;->bitField0_:I

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x2

    .line 142
    .line 143
    iput v0, v1, LX/66C;->bitField0_:I

    .line 144
    .line 145
    iput-object v5, v1, LX/66C;->title_:Ljava/lang/String;

    .line 146
    .line 147
    :cond_5
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/66C;

    .line 152
    .line 153
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/68I;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v0, v1, LX/66C;->catalogImage_:LX/68I;

    .line 163
    .line 164
    iget v0, v1, LX/66C;->bitField0_:I

    .line 165
    .line 166
    or-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    iput v0, v1, LX/66C;->bitField0_:I

    .line 169
    .line 170
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/67K;

    .line 175
    .line 176
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/66C;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v0, v1, LX/67K;->catalog_:LX/66C;

    .line 186
    .line 187
    iget v0, v1, LX/67K;->bitField0_:I

    .line 188
    .line 189
    or-int/lit8 v0, v0, 0x4

    .line 190
    .line 191
    iput v0, v1, LX/67K;->bitField0_:I

    .line 192
    .line 193
    invoke-static {p1, p2}, LX/7Jw;->A03(LX/1J0;LX/7Hj;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object v0, p0, LX/7c6;->A02:LX/7Jw;

    .line 200
    .line 201
    invoke-virtual {v0, p1, p2}, LX/7Jw;->A06(LX/1J0;LX/7Hj;)LX/68L;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, LX/62p;->A0J(LX/68L;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-static {v2}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/67K;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v0, v2, LX/68W;->productMessage_:LX/67K;

    .line 222
    .line 223
    iget v1, v2, LX/68W;->bitField0_:I

    .line 224
    .line 225
    const/high16 v0, 0x1000000

    .line 226
    .line 227
    or-int/2addr v1, v0

    .line 228
    iput v1, v2, LX/68W;->bitField0_:I

    .line 229
    .line 230
    :cond_7
    return-void

    .line 231
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "FMessageCatalog/buildE2eMessage/unable to send encrypted media message due to missing mediaKey or businessOwnerJid; message.key="

    .line 236
    .line 237
    invoke-static {v5, v0, v1}, LX/5iq;->A1D(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "; media_wa_type="

    .line 241
    .line 242
    invoke-static {p1, v0, v1}, LX/5iq;->A1C(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "; business_owner_jid="

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v0, v5, LX/1NR;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 251
    .line 252
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v5, LX/1NR;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 256
    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    iget-boolean v0, p2, LX/7Hj;->A05:Z

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-static {v6}, LX/6iU;->A03(I)LX/6iU;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_9
    const-string v0, "FMessageCatalogProtobuf/not supported message"

    .line 269
    .line 270
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0
    .line 275
    .line 276
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/7Is;->A0E:LX/68W;

    .line 5
    .line 6
    iget v1, v3, LX/68W;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x1000000

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, v3, LX/68W;->productMessage_:LX/67K;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/67K;->DEFAULT_INSTANCE:LX/67K;

    .line 21
    .line 22
    :cond_0
    iget v0, v0, LX/67K;->bitField0_:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, LX/7c6;->A00:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, ""

    .line 35
    .line 36
    const-string v0, "fmessage-protobuf-catalog-deprecation"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, LX/68W;->productMessage_:LX/67K;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    sget-object v4, LX/67K;->DEFAULT_INSTANCE:LX/67K;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_1
    iget-object v3, p1, LX/7Is;->A09:LX/1Ks;

    .line 55
    .line 56
    iget-wide v1, p1, LX/7Is;->A04:J

    .line 57
    .line 58
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x25

    .line 62
    .line 63
    new-instance v6, LX/1NR;

    .line 64
    .line 65
    invoke-direct {v6, v3, v0, v1, v2}, LX/1NQ;-><init>(LX/1Ks;IJ)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 69
    .line 70
    iget-object v0, v4, LX/67K;->businessOwnerJid_:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v6, LX/1NR;->A00:Lcom/whatsapp/infra/core/jid/UserJid;
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    :catch_0
    iget-object v0, v6, LX/1NR;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v1, v4, LX/67K;->catalog_:LX/66C;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    sget-object v1, LX/66C;->DEFAULT_INSTANCE:LX/66C;

    .line 87
    .line 88
    :cond_2
    iget-object v0, v1, LX/66C;->title_:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v6, LX/1NR;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v1, LX/66C;->description_:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v6, LX/1NR;->A01:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, v1, LX/66C;->catalogImage_:LX/68I;

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    sget-object v7, LX/68I;->DEFAULT_INSTANCE:LX/68I;

    .line 101
    .line 102
    :cond_3
    iget-object v4, p0, LX/7c6;->A01:LX/7HV;

    .line 103
    .line 104
    invoke-virtual {p1}, LX/7Is;->A05()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iget-boolean v10, p1, LX/7Is;->A0U:Z

    .line 109
    .line 110
    iget v8, p1, LX/7Is;->A00:I

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-virtual/range {v4 .. v10}, LX/7HV;->A04(LX/0Fq;LX/1NO;LX/68I;IZZ)V

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    :cond_4
    invoke-static {v5}, LX/6MZ;->A03(I)LX/6MZ;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_5
    const/4 v6, 0x0

    .line 123
    return-object v6
    .line 124
.end method
