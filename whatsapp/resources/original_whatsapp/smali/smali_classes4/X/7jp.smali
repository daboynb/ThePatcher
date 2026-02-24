.class public final LX/7jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84c;


# instance fields
.field public final synthetic A00:LX/7HD;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7HD;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/7jp;->A03:Ljava/util/Map;

    .line 1
    .line 2
    iput-object p1, p0, LX/7jp;->A00:LX/7HD;

    .line 3
    .line 4
    iput-object p5, p0, LX/7jp;->A05:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, LX/7jp;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/7jp;->A02:Ljava/util/List;

    .line 9
    .line 10
    iput-object p6, p0, LX/7jp;->A04:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public BqU(Landroid/net/Uri;LX/1J0;)V
    .locals 17

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-static {v12, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, v12, LX/1J0;->A05:I

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v12, v0, v1}, LX/1J0;->A0F(J)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v0, v3, LX/7jp;->A03:Ljava/util/Map;

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/7Zt;

    .line 25
    .line 26
    invoke-static {v12, v6}, LX/5l8;->A01(LX/1J0;LX/7Zt;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v3, LX/7jp;->A00:LX/7HD;

    .line 30
    .line 31
    iget-object v0, v2, LX/7HD;->A00:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x3f3f

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v12}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    invoke-static {v12}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    iget-object v9, v0, LX/7aF;->A0C:Ljava/util/List;

    .line 59
    .line 60
    :goto_0
    sget-object v8, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    iget-object v0, v6, LX/7Zt;->A01:LX/1Jj;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget v0, v6, LX/7Zt;->A00:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    new-instance v1, LX/IHw;

    .line 77
    .line 78
    invoke-direct {v1, v11, v11, v0, v7}, LX/IHw;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/HRe;

    .line 82
    .line 83
    invoke-direct {v0, v1, v8}, LX/HRe;-><init>(LX/IHw;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v10, v0, v9}, LX/7aF;->A01(LX/7aF;LX/74w;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, v2, LX/7HD;->A09:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, LX/Fdr;

    .line 96
    .line 97
    iget-object v0, v3, LX/7jp;->A05:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v0, v12, LX/1J0;->A0h:LX/1Ks;

    .line 106
    .line 107
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 108
    .line 109
    invoke-static {v0}, LX/0a4;->A01(LX/0Fq;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    iget-object v0, v6, LX/7Zt;->A02:LX/6fh;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v15, 0x1

    .line 124
    if-eq v1, v4, :cond_2

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    if-eq v1, v0, :cond_2

    .line 128
    .line 129
    :cond_1
    const/4 v15, 0x0

    .line 130
    :cond_2
    iget-object v0, v2, LX/7HD;->A04:LX/05V;

    .line 131
    .line 132
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 133
    .line 134
    invoke-static {v0, v12}, LX/5kA;->A00(LX/00q;LX/1J0;)I

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    invoke-virtual/range {v11 .. v16}, LX/Fdr;->A0U(LX/1J0;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v3, LX/7jp;->A01:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v7, :cond_9

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    iget-object v0, v3, LX/7jp;->A02:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v4, :cond_9

    .line 158
    .line 159
    iget-object v0, v2, LX/7HD;->A07:LX/05V;

    .line 160
    .line 161
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 162
    .line 163
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v1, 0x303b

    .line 168
    .line 169
    sget-object v0, LX/00K;->A02:LX/00K;

    .line 170
    .line 171
    invoke-static {v2, v0, v1}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    sub-int/2addr v6, v4

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v1, 0x0

    .line 180
    :goto_2
    if-gt v2, v6, :cond_8

    .line 181
    .line 182
    move v0, v6

    .line 183
    if-nez v1, :cond_3

    .line 184
    .line 185
    move v0, v2

    .line 186
    :cond_3
    invoke-static {v7, v0}, LX/3WJ;->A14(Ljava/lang/String;I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    if-eqz v0, :cond_8

    .line 200
    .line 201
    add-int/lit8 v6, v6, -0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    move-object v7, v11

    .line 205
    move-object v0, v11

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_7
    move-object v9, v11

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_8
    invoke-static {v6, v2, v7}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v12, v0}, LX/1J0;->A0f(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    iget-object v0, v3, LX/7jp;->A04:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    instance-of v0, v12, LX/1ML;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    check-cast v12, LX/1ML;

    .line 235
    .line 236
    if-eqz v12, :cond_a

    .line 237
    .line 238
    iget-object v0, v12, LX/1ML;->A01:LX/5k8;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    iput-boolean v4, v0, LX/5k8;->A0o:Z

    .line 243
    .line 244
    :cond_a
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public synthetic Bqr(LX/7ZR;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
