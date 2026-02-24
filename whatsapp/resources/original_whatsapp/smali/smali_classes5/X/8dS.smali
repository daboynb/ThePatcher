.class public abstract LX/8dS;
.super LX/8k3;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "D60238215"
.end annotation


# instance fields
.field public final A00:LX/9op;


# direct methods
.method public constructor <init>(LX/IVO;LX/7FM;LX/0Fq;LX/9op;LX/1Go;Ljava/lang/String;IJZ)V
    .locals 10

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p5

    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    move-wide/from16 v7, p8

    .line 14
    .line 15
    move/from16 v9, p10

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LX/8k3;-><init>(LX/IVO;LX/7FM;LX/0Fq;LX/1Go;Ljava/lang/String;IJZ)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, LX/8dS;->A00:LX/9op;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
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
.end method


# virtual methods
.method public A0A(LX/0Fq;)LX/8dS;
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v5, v0, LX/8dS;->A00:LX/9op;

    .line 9
    .line 10
    iget-object v1, v5, LX/9op;->A02:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, LX/9au;

    .line 34
    .line 35
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v9, LX/9au;->A01:LX/0Fq;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/8k3;->getChatJid()LX/0Fq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-wide v1, v9, LX/9au;->A00:J

    .line 51
    .line 52
    iget-boolean v4, v9, LX/9au;->A04:Z

    .line 53
    .line 54
    iget-object v3, v9, LX/9au;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, v9, LX/9au;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    .line 58
    new-instance v9, LX/9au;

    .line 59
    .line 60
    move-object v10, v8

    .line 61
    move-object v12, v3

    .line 62
    move-wide v13, v1

    .line 63
    move v15, v4

    .line 64
    invoke-direct/range {v9 .. v15}, LX/9au;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v7}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    iget-object v1, v5, LX/9op;->A03:Ljava/util/Set;

    .line 76
    .line 77
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, LX/9au;

    .line 99
    .line 100
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v9, LX/9au;->A01:LX/0Fq;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/8k3;->getChatJid()LX/0Fq;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-wide v1, v9, LX/9au;->A00:J

    .line 116
    .line 117
    iget-boolean v4, v9, LX/9au;->A04:Z

    .line 118
    .line 119
    iget-object v3, v9, LX/9au;->A03:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v11, v9, LX/9au;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 122
    .line 123
    new-instance v9, LX/9au;

    .line 124
    .line 125
    move-object v10, v8

    .line 126
    move-object v12, v3

    .line 127
    move-wide v13, v1

    .line 128
    move v15, v4

    .line 129
    invoke-direct/range {v9 .. v15}, LX/9au;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-static {v7}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    iget-wide v3, v5, LX/9op;->A00:J

    .line 141
    .line 142
    iget-wide v1, v5, LX/9op;->A01:J

    .line 143
    .line 144
    new-instance v9, LX/9op;

    .line 145
    .line 146
    move-object v15, v9

    .line 147
    move-wide/from16 v18, v3

    .line 148
    .line 149
    move-wide/from16 v20, v1

    .line 150
    .line 151
    invoke-direct/range {v15 .. v21}, LX/9op;-><init>(Ljava/util/Set;Ljava/util/Set;JJ)V

    .line 152
    .line 153
    .line 154
    instance-of v1, v0, LX/8dQ;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    check-cast v0, LX/8dQ;

    .line 159
    .line 160
    iget-object v10, v0, LX/1Gf;->A07:Ljava/lang/String;

    .line 161
    .line 162
    iget-boolean v13, v0, LX/8dQ;->A00:Z

    .line 163
    .line 164
    iget-wide v11, v0, LX/1Gf;->A04:J

    .line 165
    .line 166
    iget-object v7, v0, LX/1Gf;->A00:LX/7FM;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/1Gf;->A06()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    new-instance v6, LX/8dQ;

    .line 173
    .line 174
    invoke-direct/range {v6 .. v14}, LX/8dQ;-><init>(LX/7FM;LX/0Fq;LX/9op;Ljava/lang/String;JZZ)V

    .line 175
    .line 176
    .line 177
    return-object v6

    .line 178
    :cond_4
    instance-of v1, v0, LX/8dO;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    check-cast v0, LX/8dO;

    .line 183
    .line 184
    iget-object v10, v0, LX/1Gf;->A07:Ljava/lang/String;

    .line 185
    .line 186
    iget-boolean v13, v0, LX/8dO;->A00:Z

    .line 187
    .line 188
    iget-wide v11, v0, LX/1Gf;->A04:J

    .line 189
    .line 190
    iget-object v7, v0, LX/1Gf;->A00:LX/7FM;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/1Gf;->A06()Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    new-instance v6, LX/8dO;

    .line 197
    .line 198
    invoke-direct/range {v6 .. v14}, LX/8dO;-><init>(LX/7FM;LX/0Fq;LX/9op;Ljava/lang/String;JZZ)V

    .line 199
    .line 200
    .line 201
    return-object v6

    .line 202
    :cond_5
    instance-of v1, v0, LX/8dP;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    check-cast v0, LX/8dP;

    .line 207
    .line 208
    iget-object v10, v0, LX/1Gf;->A07:Ljava/lang/String;

    .line 209
    .line 210
    iget-boolean v13, v0, LX/8dP;->A01:Z

    .line 211
    .line 212
    iget-boolean v14, v0, LX/8dP;->A00:Z

    .line 213
    .line 214
    iget-wide v11, v0, LX/1Gf;->A04:J

    .line 215
    .line 216
    iget-object v7, v0, LX/1Gf;->A00:LX/7FM;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/1Gf;->A06()Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    new-instance v6, LX/8dP;

    .line 223
    .line 224
    invoke-direct/range {v6 .. v15}, LX/8dP;-><init>(LX/7FM;LX/0Fq;LX/9op;Ljava/lang/String;JZZZ)V

    .line 225
    .line 226
    .line 227
    return-object v6

    .line 228
    :cond_6
    check-cast v0, LX/8dR;

    .line 229
    .line 230
    iget-object v10, v0, LX/1Gf;->A07:Ljava/lang/String;

    .line 231
    .line 232
    iget-boolean v13, v0, LX/8dR;->A00:Z

    .line 233
    .line 234
    iget-wide v11, v0, LX/1Gf;->A04:J

    .line 235
    .line 236
    iget-object v7, v0, LX/1Gf;->A00:LX/7FM;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/1Gf;->A06()Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    new-instance v6, LX/8dR;

    .line 243
    .line 244
    invoke-direct/range {v6 .. v14}, LX/8dR;-><init>(LX/7FM;LX/0Fq;LX/9op;Ljava/lang/String;JZZ)V

    .line 245
    .line 246
    .line 247
    return-object v6
    .line 248
    .line 249
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/5iw;->A0l(Ljava/lang/Object;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-super {p0, p1}, LX/8k3;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type com.whatsapp.companiondevice.devices.data.sync.MessageRangeMutation"

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, LX/8dS;

    .line 31
    .line 32
    iget-object v1, p0, LX/8dS;->A00:LX/9op;

    .line 33
    .line 34
    iget-object v0, p1, LX/8dS;->A00:LX/9op;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-super {p0}, LX/8k3;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-object v0, p0, LX/8dS;->A00:LX/9op;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
