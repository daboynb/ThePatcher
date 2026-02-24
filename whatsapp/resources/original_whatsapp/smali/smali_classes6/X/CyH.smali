.class public LX/CyH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/CyH;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/CyH;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/CyH;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/CyH;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/CyH;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public BPJ(LX/COl;)V
    .locals 5

    .line 0
    iget v0, p0, LX/CyH;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/CyH;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/DQm;

    .line 11
    .line 12
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/C8M;

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, p1, v2}, LX/C8M;-><init>(LX/C8r;LX/Bdq;LX/COl;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v0}, LX/DQm;->BKb(LX/C8M;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/CyH;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/AnZ;

    .line 26
    .line 27
    iget-object v0, v0, LX/AnZ;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x2

    .line 38
    const-string v0, "india_p2m_fetch_v2_config_failed"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2, v1, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/CyH;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/DSs;

    .line 51
    .line 52
    invoke-interface {v0, p1}, LX/DSs;->BPJ(LX/COl;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public BdU(LX/BM8;)V
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v1, v6, LX/CyH;->$t:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v6, LX/CyH;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/DQm;

    .line 15
    .line 16
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v7, v6, LX/CyH;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, LX/AnZ;

    .line 21
    .line 22
    iget-object v0, v6, LX/CyH;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/C9M;

    .line 25
    .line 26
    iget-object v11, v0, LX/C9M;->A05:LX/Czx;

    .line 27
    .line 28
    iget-object v1, v6, LX/CyH;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "UPI"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v6, v3, LX/BM8;->A03:LX/BLQ;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    iget-object v2, v3, LX/BM8;->A00:LX/BLX;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v1, v7, LX/AnZ;->A02:LX/07B;

    .line 49
    .line 50
    const/16 v0, 0x2e75

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v7, LX/AnZ;->A05:LX/0aS;

    .line 59
    .line 60
    iget-object v2, v2, LX/BLX;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/BLU;

    .line 63
    .line 64
    iget-object v0, v2, LX/BLU;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2, v1}, LX/BLU;->A01(LX/BLU;LX/0aT;)LX/Czx;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget-object v0, v3, LX/BM8;->A01:LX/EP1;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v0, LX/EP1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/BLX;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v0, LX/BLX;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/BLU;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/BLU;->A01(LX/BLU;LX/0aT;)LX/Czx;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :cond_0
    move-object v12, v8

    .line 93
    :cond_1
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v6, LX/BLQ;->A06:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/Abr;->A0a(LX/0jz;Ljava/lang/Object;)LX/0k1;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v6, LX/BLQ;->A04:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/Abr;->A0b(LX/0jz;Ljava/lang/Object;)LX/0k1;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v14, v6, LX/BLQ;->A03:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v15, v6, LX/BLQ;->A05:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, v3, LX/BM8;->A04:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v6, LX/BLQ;->A07:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v6, LX/BLQ;->A02:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v13, v6, LX/BLQ;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v13, Ljava/lang/Long;

    .line 126
    .line 127
    new-instance v8, LX/BRy;

    .line 128
    .line 129
    move-object/from16 v17, v1

    .line 130
    .line 131
    move-object/from16 v18, v0

    .line 132
    .line 133
    move-object/from16 v16, v2

    .line 134
    .line 135
    invoke-direct/range {v8 .. v18}, LX/BRy;-><init>(LX/0k1;LX/0k1;LX/DVZ;LX/DVZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 139
    new-instance v0, LX/C8M;

    .line 140
    .line 141
    invoke-direct {v0, v1, v8, v1, v4}, LX/C8M;-><init>(LX/C8r;LX/Bdq;LX/COl;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v0}, LX/DQm;->BKb(LX/C8M;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    const-string v0, "HPP_PAYMENT_LINK"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, v3, LX/BM8;->A02:LX/BLU;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v3, v0, LX/BLU;->A04:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v2, v0, LX/BLU;->A03:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, v0, LX/BLU;->A02:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, v0, LX/BLU;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Long;

    .line 169
    .line 170
    new-instance v8, LX/BRx;

    .line 171
    .line 172
    invoke-direct {v8, v0, v3, v2, v1}, LX/BRx;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    const/4 v8, 0x0

    .line 177
    goto :goto_0

    .line 178
    :cond_5
    const-string v0, "Unknown account payment type"

    .line 179
    .line 180
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_6
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v6, LX/CyH;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/CIY;

    .line 191
    .line 192
    iget-object v0, v0, LX/CIY;->A01:LX/05V;

    .line 193
    .line 194
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/BK0;

    .line 199
    .line 200
    iget-object v0, v6, LX/CyH;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/1Ks;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 207
    .line 208
    :goto_1
    iget-object v0, v6, LX/CyH;->A03:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2, v3, v1, v0}, LX/BK0;->A0A(LX/BM8;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v6, LX/CyH;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/DSs;

    .line 216
    .line 217
    invoke-interface {v0, v3}, LX/DSs;->BdU(LX/BM8;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    const/4 v1, 0x0

    .line 222
    goto :goto_1
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
