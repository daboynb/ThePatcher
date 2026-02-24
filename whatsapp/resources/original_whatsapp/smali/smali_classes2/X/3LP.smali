.class public LX/3LP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Boolean;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p7, p0, LX/3LP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3LP;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3LP;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/3LP;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p6, p0, LX/3LP;->A00:I

    .line 12
    .line 13
    iput-object p5, p0, LX/3LP;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/3LP;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3LP;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v7, v1, LX/3LP;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, LX/2oK;

    .line 9
    .line 10
    iget-object v3, v1, LX/3LP;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/1cn;

    .line 13
    .line 14
    iget-object v8, v1, LX/3LP;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    iget v6, v1, LX/3LP;->A00:I

    .line 19
    .line 20
    iget-object v5, v1, LX/3LP;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    iget-object v4, v1, LX/3LP;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    invoke-static {v3, v8}, LX/1af;->A0O(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1cn;->A01(LX/EFq;)LX/2oK;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :cond_0
    if-eqz v8, :cond_1

    .line 36
    .line 37
    invoke-static {v3, v8}, LX/1cn;->A00(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/2nx;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    iget-object v0, v3, LX/1cn;->A03:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/10c;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/10c;->A04()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, LX/0gl;

    .line 56
    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v3, LX/1cn;->A04:Lcom/google/common/base/Optional;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, LX/FS4;

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v0, "agm_cta_type"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget-boolean v0, v1, LX/2nx;->A02:Z

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object v15, v7, LX/2oK;->A00:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v7, LX/2oK;->A01:Ljava/lang/String;

    .line 99
    .line 100
    const-string v14, "agm"

    .line 101
    .line 102
    move-object/from16 v16, v0

    .line 103
    .line 104
    move-object/from16 v17, v12

    .line 105
    .line 106
    invoke-static/range {v8 .. v17}, LX/FS4;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/FS4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EJH;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_1
    iget-object v0, v3, LX/1cn;->A07:LX/0D8;

    .line 111
    .line 112
    invoke-interface {v0, v6}, LX/0D8;->Bpu(LX/0DA;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :cond_2
    move-object v13, v12

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v2, v3, LX/1cn;->A06:LX/07B;

    .line 119
    .line 120
    const/16 v0, 0x691

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const/16 v0, 0x2f6c

    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v0, v3, LX/1cn;->A05:LX/DYy;

    .line 137
    .line 138
    invoke-virtual {v0, v8}, LX/DYy;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v0, v3, LX/1cn;->A00:LX/00q;

    .line 145
    .line 146
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/2rp;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-static {v0, v1, v8, v12, v6}, LX/2rp;->A00(LX/2rp;LX/2nx;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)LX/EHy;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v0, "agm"

    .line 158
    .line 159
    iput-object v0, v6, LX/EHy;->A07:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "agm_cta_type"

    .line 168
    .line 169
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v6, LX/EHy;->A06:Ljava/lang/String;

    .line 177
    .line 178
    :cond_4
    invoke-static {v4, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v1, "wtwa"

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v6, LX/EHy;->A06:Ljava/lang/String;

    .line 199
    .line 200
    :cond_5
    iget-object v0, v3, LX/1cn;->A02:LX/05V;

    .line 201
    .line 202
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/2iQ;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/2iQ;->A00()V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    iget-object v0, v1, LX/3LP;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v2, v1, LX/3LP;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LX/1cn;

    .line 217
    .line 218
    iget-object v3, v1, LX/3LP;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 221
    .line 222
    iget v7, v1, LX/3LP;->A00:I

    .line 223
    .line 224
    iget-object v6, v1, LX/3LP;->A05:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v5, v1, LX/3LP;->A04:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Ljava/lang/Boolean;

    .line 229
    .line 230
    if-nez v0, :cond_1

    .line 231
    .line 232
    invoke-static {v2, v3}, LX/1af;->A0O(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/1cn;->A01(LX/EFq;)LX/2oK;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_1

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-static/range {v2 .. v7}, LX/1cn;->A03(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
