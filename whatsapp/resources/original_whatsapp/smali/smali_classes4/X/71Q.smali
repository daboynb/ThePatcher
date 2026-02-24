.class public final LX/71Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/71Q;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x1553

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/71Q;->A05:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xf9f

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/71Q;->A01:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x9f4

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/71Q;->A04:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x9f2

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/71Q;->A02:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0xa0e

    .line 42
    .line 43
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/71Q;->A03:LX/05V;

    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public final A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/7Nz;LX/7eJ;LX/0aT;LX/0aX;LX/CWN;LX/BTD;LX/7Nl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Cuh;
    .locals 18

    .line 0
    move-object/from16 v6, p5

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    invoke-static {v7, v0, v1}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p6

    .line 11
    .line 12
    move-object/from16 v11, p7

    .line 13
    .line 14
    invoke-static {v11, v10}, LX/1al;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    iget-object v0, v4, LX/71Q;->A03:LX/05V;

    .line 20
    .line 21
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 22
    .line 23
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7Ez;

    .line 28
    .line 29
    move-object/from16 v14, p2

    .line 30
    .line 31
    move-object/from16 v15, p3

    .line 32
    .line 33
    move-object/from16 v17, p11

    .line 34
    .line 35
    move-object v12, v0

    .line 36
    move-object v13, v1

    .line 37
    move-object/from16 v16, v7

    .line 38
    .line 39
    invoke-virtual/range {v12 .. v17}, LX/7Ez;->A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/7Nz;Ljava/lang/Integer;)LX/1Q7;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v2, 0x1

    .line 44
    iget-object v0, v4, LX/71Q;->A04:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LX/0jJ;

    .line 51
    .line 52
    move-object/from16 v15, p13

    .line 53
    .line 54
    move/from16 v17, p15

    .line 55
    .line 56
    move-object/from16 v16, p14

    .line 57
    .line 58
    move-object/from16 v12, p8

    .line 59
    .line 60
    move-object/from16 v13, p9

    .line 61
    .line 62
    move-object/from16 v14, p10

    .line 63
    .line 64
    invoke-virtual/range {v8 .. v17}, LX/0jJ;->A0L(LX/1J0;LX/0aT;LX/0aX;LX/CWN;LX/BTD;LX/7Nl;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez p5, :cond_0

    .line 69
    .line 70
    iget-object v0, v4, LX/71Q;->A01:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/0Zw;

    .line 77
    .line 78
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, p12

    .line 82
    .line 83
    invoke-static {v7, v0}, LX/7Ez;->A00(LX/7Nz;Ljava/lang/String;)LX/6wN;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, LX/0Zw;->A02(LX/6wN;Z)LX/7eJ;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_0
    iget-object v0, v4, LX/71Q;->A00:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v1, 0x17

    .line 100
    .line 101
    new-instance v0, LX/7r6;

    .line 102
    .line 103
    invoke-direct {v0, v9, v6, v4, v1}, LX/7r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, LX/71Q;->A02:LX/05V;

    .line 110
    .line 111
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0jQ;

    .line 116
    .line 117
    invoke-virtual {v0, v9, v14}, LX/0jQ;->A01(LX/1J0;LX/7Nl;)V

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-static {v9}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_1
    const/4 v0, 0x0

    .line 128
    return-object v0

    .line 129
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
