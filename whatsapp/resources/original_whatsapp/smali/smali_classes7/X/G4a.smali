.class public final LX/G4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1805d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/G4a;->A01:LX/05V;

    .line 11
    .line 12
    const v0, 0x1805f

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G4a;->A00:LX/05V;

    .line 20
    .line 21
    const v0, 0x18060

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/G4a;->A03:LX/05V;

    .line 29
    .line 30
    const v0, 0x1805b

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/G4a;->A02:LX/05V;

    .line 38
    .line 39
    const v0, 0x1805e

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/G4a;->A04:LX/05V;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BizIntegritySurveyCleanupDailyCronJob"

    .line 1
    .line 2
    return-object v0
.end method

.method public BMJ()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/G4a;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FCc;

    .line 7
    .line 8
    iget-object v1, v0, LX/FCc;->A00:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0xf8d

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, LX/G4a;->A01:LX/05V;

    .line 19
    .line 20
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 21
    .line 22
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/DZ0;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/DZ0;->A07()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v7, v5

    .line 51
    check-cast v7, LX/FNL;

    .line 52
    .line 53
    iget-object v0, p0, LX/G4a;->A00:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/F4u;

    .line 60
    .line 61
    invoke-static {v7}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v7, LX/FNL;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v8, 0x2

    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    new-instance v3, LX/FL4;

    .line 75
    .line 76
    invoke-direct {v3, v0, v0}, LX/FL4;-><init>(II)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    iget-wide v1, v7, LX/FNL;->A00:J

    .line 84
    .line 85
    iget-wide v7, v3, LX/FL4;->A00:J

    .line 86
    .line 87
    add-long/2addr v1, v7

    .line 88
    iget-wide v7, v3, LX/FL4;->A01:J

    .line 89
    .line 90
    add-long/2addr v1, v7

    .line 91
    cmp-long v0, v9, v1

    .line 92
    .line 93
    if-lez v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, v2, LX/F4u;->A00:LX/05V;

    .line 100
    .line 101
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 102
    .line 103
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/FCc;

    .line 108
    .line 109
    const-string v1, "dc_days_delay"

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-virtual {v2, v1, v0}, LX/FCc;->A00(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/FCc;

    .line 121
    .line 122
    const-string v0, "dc_days_length"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v8}, LX/FCc;->A00(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-instance v3, LX/FL4;

    .line 129
    .line 130
    invoke-direct {v3, v2, v0}, LX/FL4;-><init>(II)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/FNL;

    .line 149
    .line 150
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/DZ0;

    .line 155
    .line 156
    iget-object v0, v0, LX/FNL;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/DZ0;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    iget-object v0, p0, LX/G4a;->A04:LX/05V;

    .line 163
    .line 164
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 165
    .line 166
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/DZ0;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/DZ0;->A07()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v1, v2

    .line 195
    check-cast v1, LX/FM4;

    .line 196
    .line 197
    iget-object v0, p0, LX/G4a;->A03:LX/05V;

    .line 198
    .line 199
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/FCd;

    .line 204
    .line 205
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, LX/FCd;->A00(LX/FM4;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/FM4;

    .line 233
    .line 234
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/DZ0;

    .line 239
    .line 240
    iget-object v0, v0, LX/FM4;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/DZ0;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
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
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
