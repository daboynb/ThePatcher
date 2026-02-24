.class public final LX/Cud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final synthetic A00:LX/BM4;

.field public final synthetic A01:LX/BQj;

.field public final synthetic A02:LX/BrV;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BM4;LX/BQj;LX/BrV;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cud;->A00:LX/BM4;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cud;->A01:LX/BQj;

    .line 3
    .line 4
    iput-object p4, p0, LX/Cud;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/Cud;->A02:LX/BrV;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "deactivateInternationalPayments/onDeactivateInternational/onDeliveryFailure"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/Cud;->A02:LX/BrV;

    .line 5
    .line 6
    iget-object v0, p0, LX/Cud;->A00:LX/BM4;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/87V;->A1F(LX/0SZ;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, LX/BM4;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v2, LX/COf;->A00:LX/COf;

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    new-instance v0, LX/Cum;

    .line 22
    .line 23
    invoke-direct {v0, v4, v2, v1}, LX/Cum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3, v0}, LX/87U;->A0x(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v3, v5, LX/BrV;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 33
    .line 34
    iget-object v2, v3, LX/BX6;->A0H:LX/0NI;

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    new-instance v0, LX/D4O;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, LX/D4O;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v3}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 27

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v0, v3, LX/Cud;->A00:LX/BM4;

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    const-string v6, "iq"

    .line 13
    .line 14
    invoke-static {v5, v6}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v12, v0, LX/BM4;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v12, LX/0SZ;

    .line 20
    .line 21
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const/4 v7, 0x2

    .line 26
    new-array v1, v7, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "activated"

    .line 29
    .line 30
    aput-object v0, v1, v18

    .line 31
    .line 32
    const-string v2, "deactivated"

    .line 33
    .line 34
    invoke-static {v2, v1, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    new-array v8, v7, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "account"

    .line 41
    .line 42
    aput-object v1, v8, v18

    .line 43
    .line 44
    const-string v0, "international-payments-status"

    .line 45
    .line 46
    aput-object v0, v8, v4

    .line 47
    .line 48
    invoke-virtual {v11, v5, v9, v8}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    new-array v9, v7, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v9}, LX/Abq;->A12([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-class v13, Ljava/lang/String;

    .line 61
    .line 62
    new-array v8, v7, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v10, v8}, LX/Abv;->A0X(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    move-object/from16 v17, v8

    .line 75
    .line 76
    invoke-virtual/range {v11 .. v18}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v24

    .line 80
    if-eqz v24, :cond_5

    .line 81
    .line 82
    move-object/from16 v19, v11

    .line 83
    .line 84
    move-object/from16 v20, v5

    .line 85
    .line 86
    move-object/from16 v21, v13

    .line 87
    .line 88
    move-object/from16 v22, v14

    .line 89
    .line 90
    move-object/from16 v23, v15

    .line 91
    .line 92
    move-object/from16 v25, v9

    .line 93
    .line 94
    move/from16 v26, v4

    .line 95
    .line 96
    invoke-virtual/range {v19 .. v26}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    new-array v8, v7, [Ljava/lang/String;

    .line 103
    .line 104
    aput-object v1, v8, v18

    .line 105
    .line 106
    const-string v7, "version"

    .line 107
    .line 108
    aput-object v7, v8, v4

    .line 109
    .line 110
    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v22

    .line 116
    move-object/from16 v24, v16

    .line 117
    .line 118
    move-object/from16 v25, v8

    .line 119
    .line 120
    move/from16 v26, v18

    .line 121
    .line 122
    invoke-virtual/range {v19 .. v26}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    sget-object v8, LX/COf;->A00:LX/COf;

    .line 129
    .line 130
    const/16 v9, 0x1d

    .line 131
    .line 132
    new-instance v7, LX/Cum;

    .line 133
    .line 134
    invoke-direct {v7, v12, v8, v9}, LX/Cum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v11, v7}, LX/87U;->A0x(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_2

    .line 142
    .line 143
    invoke-static {v5, v1, v4}, LX/Abu;->A1K(LX/0SZ;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v0, v3, LX/Cud;->A01:LX/BQj;

    .line 153
    .line 154
    iget-object v0, v0, LX/BQj;->A00:LX/05V;

    .line 155
    .line 156
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LX/CGn;

    .line 161
    .line 162
    iget-object v2, v3, LX/Cud;->A03:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, v4, LX/CGn;->A01:LX/00j;

    .line 165
    .line 166
    invoke-static {v1}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v4, v0}, LX/CGn;->A00(LX/CGn;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, LX/Cud;->A02:LX/BrV;

    .line 181
    .line 182
    iget-object v3, v0, LX/BrV;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 183
    .line 184
    iget-object v2, v3, LX/BX6;->A0H:LX/0NI;

    .line 185
    .line 186
    const/16 v1, 0x11

    .line 187
    .line 188
    :goto_0
    new-instance v0, LX/D4O;

    .line 189
    .line 190
    invoke-direct {v0, v3, v1}, LX/D4O;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_0
    iget-object v3, v3, LX/Cud;->A02:LX/BrV;

    .line 198
    .line 199
    invoke-static {v5, v6}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/16 v1, 0x1c

    .line 207
    .line 208
    new-instance v0, LX/Cum;

    .line 209
    .line 210
    invoke-direct {v0, v12, v8, v1}, LX/Cum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v2, v0}, LX/87U;->A0x(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    iget-object v3, v3, LX/BrV;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 220
    .line 221
    iget-object v2, v3, LX/BX6;->A0H:LX/0NI;

    .line 222
    .line 223
    const/16 v1, 0x12

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_1
    invoke-static {v2}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_2
    invoke-static {v11}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_3
    invoke-static {v11}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_4
    invoke-static {v11}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_5
    invoke-static {v11}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_6
    invoke-static {v11}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
.end method
