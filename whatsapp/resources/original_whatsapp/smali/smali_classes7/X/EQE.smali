.class public final LX/EQE;
.super LX/EOH;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/BLW;


# direct methods
.method public constructor <init>(LX/0SZ;LX/EQD;)V
    .locals 27

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v4, "iq"

    .line 8
    .line 9
    move-object/from16 v15, p1

    .line 10
    .line 11
    invoke-static {v15, v4}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    iget-object v7, v1, LX/EQD;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, LX/0SZ;

    .line 19
    .line 20
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "result"

    .line 29
    .line 30
    invoke-static {v1, v13, v2, v3}, LX/DYX;->A1S([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-class v8, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v17

    .line 39
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/4 v11, 0x0

    .line 44
    move-object v14, v6

    .line 45
    move-object/from16 v16, v8

    .line 46
    .line 47
    move-object/from16 v18, v10

    .line 48
    .line 49
    move-object/from16 v19, v11

    .line 50
    .line 51
    move-object/from16 v20, v1

    .line 52
    .line 53
    invoke-virtual/range {v14 .. v20}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iput-object v1, v0, LX/EQE;->A00:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v7}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v6, v15, v4}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    new-array v4, v2, [Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "id"

    .line 76
    .line 77
    aput-object v1, v4, v13

    .line 78
    .line 79
    new-array v12, v2, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v12, v13}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual/range {v6 .. v13}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    if-eqz v19, :cond_0

    .line 90
    .line 91
    move-object/from16 v17, v9

    .line 92
    .line 93
    move-object/from16 v20, v4

    .line 94
    .line 95
    move/from16 v21, v2

    .line 96
    .line 97
    invoke-virtual/range {v14 .. v21}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-static {v2, v13}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v25

    .line 109
    const-class v18, Lcom/whatsapp/infra/core/jid/Jid;

    .line 110
    .line 111
    new-array v5, v2, [Ljava/lang/String;

    .line 112
    .line 113
    const-string v4, "to"

    .line 114
    .line 115
    aput-object v4, v5, v13

    .line 116
    .line 117
    move-object/from16 v16, v6

    .line 118
    .line 119
    move-object/from16 v17, v7

    .line 120
    .line 121
    move-object/from16 v19, v9

    .line 122
    .line 123
    move-object/from16 v20, v10

    .line 124
    .line 125
    move-object/from16 v21, v11

    .line 126
    .line 127
    move-object/from16 v22, v5

    .line 128
    .line 129
    move/from16 v23, v13

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v24

    .line 135
    if-eqz v24, :cond_0

    .line 136
    .line 137
    move-object/from16 v19, v6

    .line 138
    .line 139
    move-object/from16 v20, v15

    .line 140
    .line 141
    move-object/from16 v22, v9

    .line 142
    .line 143
    move-object/from16 v23, v10

    .line 144
    .line 145
    move/from16 v26, v2

    .line 146
    .line 147
    move-object/from16 v21, v18

    .line 148
    .line 149
    invoke-virtual/range {v19 .. v26}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 154
    .line 155
    if-eqz v4, :cond_0

    .line 156
    .line 157
    invoke-static {v2, v13}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    move-object v7, v15

    .line 162
    move-object v11, v3

    .line 163
    invoke-virtual/range {v6 .. v13}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v3, :cond_0

    .line 170
    .line 171
    const/16 v7, 0x1b

    .line 172
    .line 173
    new-instance v2, LX/BLW;

    .line 174
    .line 175
    move-object v5, v3

    .line 176
    move-object v6, v15

    .line 177
    move-object v3, v1

    .line 178
    invoke-direct/range {v2 .. v7}, LX/BLW;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v0, LX/EQE;->A01:LX/BLW;

    .line 182
    .line 183
    iput-object v15, v0, LX/Erz;->A00:LX/0SZ;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_0
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_1
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
