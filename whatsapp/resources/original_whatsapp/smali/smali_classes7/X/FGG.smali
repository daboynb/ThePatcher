.class public final LX/FGG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FLR;

.field public final A01:LX/0D8;

.field public final A02:LX/0IV;

.field public final A03:LX/0ud;

.field public final A04:LX/0Pp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FGG;->A01:LX/0D8;

    .line 8
    .line 9
    const/16 v0, 0xae2

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Pp;

    .line 16
    .line 17
    iput-object v0, p0, LX/FGG;->A04:LX/0Pp;

    .line 18
    .line 19
    const/16 v0, 0x16d4

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0ud;

    .line 26
    .line 27
    iput-object v0, p0, LX/FGG;->A03:LX/0ud;

    .line 28
    .line 29
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FGG;->A02:LX/0IV;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A00(LX/1Jj;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FGG;->A03:LX/0ud;

    .line 5
    .line 6
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x2b09

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/FLR;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, LX/FLR;-><init>(LX/1Jj;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/FGG;->A00:LX/FLR;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public A01(LX/1Jj;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/FGG;->A03:LX/0ud;

    .line 1
    .line 2
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x2b09

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v2, v0, [Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v2, v5}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/1aj;->A1a([Ljava/lang/Object;I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const/16 v0, 0x1e

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v1, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v1, v0, [Ljava/lang/Integer;

    .line 46
    .line 47
    const/16 v0, 0x92

    .line 48
    .line 49
    invoke-static {v1, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x93

    .line 53
    .line 54
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x94

    .line 58
    .line 59
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-static {v2, p4}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, LX/FGG;->A00:LX/FLR;

    .line 84
    .line 85
    :cond_0
    const/4 v7, 0x0

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, LX/FGG;->A00:LX/FLR;

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    iget-object p1, v0, LX/FLR;->A02:LX/1Jj;

    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, LX/FGG;->A02:LX/0IV;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    instance-of v0, v6, LX/43A;

    .line 101
    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    check-cast v6, LX/43A;

    .line 105
    .line 106
    :goto_0
    new-instance v2, LX/EJ9;

    .line 107
    .line 108
    invoke-direct {v2}, LX/EJ9;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/EJ9;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 120
    .line 121
    :goto_1
    iput-object v0, v2, LX/EJ9;->A06:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p0, LX/FGG;->A00:LX/FLR;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v0, v0, LX/FLR;->A03:Ljava/lang/String;

    .line 128
    .line 129
    :goto_2
    iput-object v0, v2, LX/EJ9;->A0A:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p0, LX/FGG;->A04:LX/0Pp;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, LX/EJ9;->A07:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v9, p0, LX/FGG;->A00:LX/FLR;

    .line 140
    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    iget-wide v0, v9, LX/FLR;->A00:J

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_3
    iput-object v0, v2, LX/EJ9;->A05:Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v9, :cond_7

    .line 152
    .line 153
    iget v0, v9, LX/FLR;->A01:I

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_4
    iput-object v0, v2, LX/EJ9;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v9, :cond_6

    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_5
    iput-object v0, v2, LX/EJ9;->A02:Ljava/lang/Integer;

    .line 168
    .line 169
    iput-object v8, v2, LX/EJ9;->A04:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v6, :cond_2

    .line 172
    .line 173
    iget-object v0, v6, LX/43A;->A0G:Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :cond_2
    iput-object v7, v2, LX/EJ9;->A0B:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    iget-object v0, v6, LX/43A;->A0A:LX/4HY;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v0, 0x0

    .line 192
    if-eq v1, v5, :cond_4

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    if-eq v1, v3, :cond_4

    .line 196
    .line 197
    if-ne v1, v4, :cond_5

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_6
    iput-object v0, v2, LX/EJ9;->A03:Ljava/lang/Integer;

    .line 204
    .line 205
    iput-object p2, v2, LX/EJ9;->A08:Ljava/lang/String;

    .line 206
    .line 207
    iput-object p3, v2, LX/EJ9;->A09:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, p0, LX/FGG;->A01:LX/0D8;

    .line 210
    .line 211
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, LX/FGG;->A00:LX/FLR;

    .line 215
    .line 216
    if-eqz v4, :cond_3

    .line 217
    .line 218
    iget-wide v2, v4, LX/FLR;->A00:J

    .line 219
    .line 220
    const-wide/16 v0, 0x1

    .line 221
    .line 222
    add-long/2addr v2, v0

    .line 223
    iput-wide v2, v4, LX/FLR;->A00:J

    .line 224
    .line 225
    :cond_3
    return-void

    .line 226
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_6

    .line 231
    :cond_5
    const/4 v0, 0x0

    .line 232
    goto :goto_6

    .line 233
    :cond_6
    move-object v0, v7

    .line 234
    goto :goto_5

    .line 235
    :cond_7
    move-object v0, v7

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    move-object v0, v7

    .line 238
    goto :goto_3

    .line 239
    :cond_9
    move-object v0, v7

    .line 240
    goto :goto_2

    .line 241
    :cond_a
    move-object v0, v7

    .line 242
    goto :goto_1

    .line 243
    :cond_b
    move-object p1, v7

    .line 244
    :cond_c
    move-object v6, v7

    .line 245
    goto/16 :goto_0
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
