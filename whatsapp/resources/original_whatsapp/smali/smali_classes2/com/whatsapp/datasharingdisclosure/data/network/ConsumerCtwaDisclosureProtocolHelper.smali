.class public final Lcom/whatsapp/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xdc

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;J)Ljava/lang/Object;
    .locals 19

    .line 0
    const/16 v4, 0xa

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    instance-of v0, v5, LX/3OE;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v14, v5

    .line 11
    check-cast v14, LX/3OE;

    .line 12
    .line 13
    iget v0, v14, LX/3OE;->$t:I

    .line 14
    .line 15
    if-ne v0, v4, :cond_2

    .line 16
    .line 17
    iget v2, v14, LX/3OE;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v14, LX/3OE;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v14, LX/3OE;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 31
    .line 32
    iget v0, v14, LX/3OE;->A00:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-ne v0, v7, :cond_5

    .line 38
    .line 39
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    instance-of v0, v1, LX/8pB;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, LX/29U;->A00:LX/29U;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;->A00:LX/05V;

    .line 53
    .line 54
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, LX/0Pq;

    .line 65
    .line 66
    invoke-static/range {p2 .. p3}, LX/1ab;->A02(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    const/4 v0, 0x5

    .line 71
    new-array v6, v0, [LX/0SX;

    .line 72
    .line 73
    const-string v3, "id"

    .line 74
    .line 75
    new-instance v0, LX/0SX;

    .line 76
    .line 77
    invoke-direct {v0, v3, v13}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    aput-object v0, v6, v4

    .line 82
    .line 83
    const-string v3, "type"

    .line 84
    .line 85
    const-string v0, "set"

    .line 86
    .line 87
    invoke-static {v3, v0, v6, v7}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v8, LX/1Be;->A00:LX/1Be;

    .line 91
    .line 92
    const-string v3, "to"

    .line 93
    .line 94
    new-instance v0, LX/0SX;

    .line 95
    .line 96
    invoke-direct {v0, v8, v3}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x2

    .line 100
    aput-object v0, v6, v10

    .line 101
    .line 102
    const-string v8, "smax_id"

    .line 103
    .line 104
    const-string v3, "130"

    .line 105
    .line 106
    new-instance v0, LX/0SX;

    .line 107
    .line 108
    invoke-direct {v0, v8, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x3

    .line 112
    aput-object v0, v6, v9

    .line 113
    .line 114
    const-string v8, "xmlns"

    .line 115
    .line 116
    const-string v0, "tos"

    .line 117
    .line 118
    new-instance v3, LX/0SX;

    .line 119
    .line 120
    invoke-direct {v3, v8, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    aput-object v3, v6, v0

    .line 125
    .line 126
    new-array v8, v9, [LX/0SX;

    .line 127
    .line 128
    const-string v3, "value"

    .line 129
    .line 130
    const-string v0, "true"

    .line 131
    .line 132
    invoke-static {v3, v0, v8, v4}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const-string v3, "version"

    .line 136
    .line 137
    const-string v0, "1"

    .line 138
    .line 139
    invoke-static {v3, v0, v8, v7}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const-string v3, "timestamp"

    .line 143
    .line 144
    new-instance v0, LX/0SX;

    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, LX/0SX;-><init>(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    aput-object v0, v8, v10

    .line 150
    .line 151
    const-string v0, "ctwa_consumer_consent"

    .line 152
    .line 153
    new-instance v1, LX/0SZ;

    .line 154
    .line 155
    invoke-direct {v1, v0, v8}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "iq"

    .line 159
    .line 160
    new-instance v12, LX/0SZ;

    .line 161
    .line 162
    invoke-direct {v12, v1, v0, v6}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 163
    .line 164
    .line 165
    iput v7, v14, LX/3OE;->A00:I

    .line 166
    .line 167
    const/16 v15, 0x82

    .line 168
    .line 169
    const-wide/16 v16, 0x2710

    .line 170
    .line 171
    move/from16 v18, v4

    .line 172
    .line 173
    invoke-virtual/range {v11 .. v18}, LX/0Pq;->A0D(LX/0SZ;Ljava/lang/String;LX/0gH;IJZ)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v5, :cond_0

    .line 178
    .line 179
    return-object v5

    .line 180
    :cond_2
    invoke-static {v3, v5, v4}, LX/3OE;->A02(Ljava/lang/Object;LX/0gH;I)LX/3OE;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_3
    instance-of v0, v1, LX/8pA;

    .line 187
    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    instance-of v0, v1, LX/8pC;

    .line 191
    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_4
    sget-object v0, LX/29T;->A00:LX/29T;

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
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
