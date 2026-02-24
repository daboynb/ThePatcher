.class public final LX/EQJ;
.super LX/EOH;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/1Jj;

.field public final A02:LX/0SZ;


# direct methods
.method public constructor <init>(LX/0SZ;LX/EQD;)V
    .locals 27

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v24, "result"

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-static {v2, v3}, LX/EQD;->A00(LX/0SZ;LX/EQD;)LX/0SZ;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-array v4, v0, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "id"

    .line 24
    .line 25
    aput-object v3, v4, v15

    .line 26
    .line 27
    const-class v10, Ljava/lang/String;

    .line 28
    .line 29
    new-array v14, v0, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v14, v15}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v21

    .line 44
    if-eqz v21, :cond_5

    .line 45
    .line 46
    move-object/from16 v16, v8

    .line 47
    .line 48
    move-object/from16 v18, v10

    .line 49
    .line 50
    move-object/from16 v19, v11

    .line 51
    .line 52
    move-object/from16 v20, v12

    .line 53
    .line 54
    move-object/from16 v22, v4

    .line 55
    .line 56
    move/from16 v23, v0

    .line 57
    .line 58
    move-object/from16 v17, v2

    .line 59
    .line 60
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-static {v0, v15}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v22

    .line 70
    const-class v18, LX/1Jj;

    .line 71
    .line 72
    move-object/from16 v21, v13

    .line 73
    .line 74
    move/from16 v23, v15

    .line 75
    .line 76
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/1Jj;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iput-object v3, v1, LX/EQJ;->A01:LX/1Jj;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    new-array v4, v3, [Ljava/lang/String;

    .line 88
    .line 89
    const-string v7, "question_responses"

    .line 90
    .line 91
    aput-object v7, v4, v15

    .line 92
    .line 93
    const-string v5, "server_id"

    .line 94
    .line 95
    aput-object v5, v4, v0

    .line 96
    .line 97
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    const-wide/16 v5, 0x63

    .line 100
    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    const-wide/32 v5, 0x7fffe4a7

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    move-object/from16 v22, v4

    .line 113
    .line 114
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    invoke-static {v0, v15}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v25

    .line 124
    move-object/from16 v19, v8

    .line 125
    .line 126
    move-object/from16 v20, v2

    .line 127
    .line 128
    move-object/from16 v21, v10

    .line 129
    .line 130
    move-object/from16 v22, v11

    .line 131
    .line 132
    move-object/from16 v23, v12

    .line 133
    .line 134
    move/from16 v26, v15

    .line 135
    .line 136
    invoke-virtual/range {v19 .. v26}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_1

    .line 141
    .line 142
    sget-object v6, LX/Fdv;->A00:LX/Fdv;

    .line 143
    .line 144
    new-array v5, v3, [Ljava/lang/String;

    .line 145
    .line 146
    aput-object v7, v5, v15

    .line 147
    .line 148
    const-string v3, "question_response"

    .line 149
    .line 150
    aput-object v3, v5, v0

    .line 151
    .line 152
    const/16 v4, 0x26

    .line 153
    .line 154
    new-instance v3, LX/G9v;

    .line 155
    .line 156
    invoke-direct {v3, v6, v4}, LX/G9v;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const-wide/16 v20, 0x0

    .line 160
    .line 161
    const-wide/16 v22, 0x3e8

    .line 162
    .line 163
    move-object/from16 v19, v5

    .line 164
    .line 165
    move-object/from16 v18, v3

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_0

    .line 172
    .line 173
    iput-object v3, v1, LX/EQJ;->A00:Ljava/util/List;

    .line 174
    .line 175
    iput-object v2, v1, LX/Erz;->A00:LX/0SZ;

    .line 176
    .line 177
    new-array v0, v0, [Ljava/lang/String;

    .line 178
    .line 179
    aput-object v7, v0, v15

    .line 180
    .line 181
    invoke-static {v2, v0}, LX/0SW;->A00(LX/0SZ;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v1, LX/EQJ;->A02:LX/0SZ;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_0
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_1
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_2
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_3
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_4
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_5
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
