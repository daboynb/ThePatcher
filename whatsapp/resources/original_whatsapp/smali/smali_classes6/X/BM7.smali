.class public final LX/BM7;
.super LX/EOH;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0SZ;

.field public final A03:LX/BLS;


# direct methods
.method public constructor <init>(LX/0SZ;LX/EQD;)V
    .locals 22

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v15, p1

    .line 13
    .line 14
    invoke-static {v15}, LX/Abq;->A1K(LX/0SZ;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, v2, LX/EQD;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, LX/0SZ;

    .line 20
    .line 21
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v4, v3, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "account"

    .line 29
    .line 30
    invoke-static {v4}, LX/Abq;->A12([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v8, Ljava/lang/String;

    .line 35
    .line 36
    new-array v12, v3, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v12}, LX/Abv;->A0X(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-virtual/range {v6 .. v13}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    if-eqz v19, :cond_7

    .line 52
    .line 53
    move-object v14, v6

    .line 54
    move-object/from16 v16, v8

    .line 55
    .line 56
    move-object/from16 v17, v9

    .line 57
    .line 58
    move-object/from16 v18, v10

    .line 59
    .line 60
    move-object/from16 v20, v4

    .line 61
    .line 62
    move/from16 v21, v0

    .line 63
    .line 64
    invoke-virtual/range {v14 .. v21}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    new-array v4, v3, [Ljava/lang/String;

    .line 71
    .line 72
    aput-object v5, v4, v13

    .line 73
    .line 74
    const-string v2, "mobile_app_data"

    .line 75
    .line 76
    aput-object v2, v4, v0

    .line 77
    .line 78
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    invoke-static {}, LX/Abt;->A0v()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    move-object/from16 v19, v11

    .line 87
    .line 88
    move-object/from16 v20, v4

    .line 89
    .line 90
    move/from16 v21, v13

    .line 91
    .line 92
    invoke-virtual/range {v14 .. v21}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iput-object v2, v1, LX/BM7;->A01:Ljava/lang/String;

    .line 101
    .line 102
    new-array v3, v3, [Ljava/lang/String;

    .line 103
    .line 104
    aput-object v5, v3, v13

    .line 105
    .line 106
    const-string v2, "lite_reference_number"

    .line 107
    .line 108
    aput-object v2, v3, v0

    .line 109
    .line 110
    invoke-static {}, LX/Abt;->A0s()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    move-object/from16 v20, v3

    .line 119
    .line 120
    invoke-virtual/range {v14 .. v21}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    iput-object v2, v1, LX/BM7;->A00:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v15, v7, v6}, LX/COf;->A00(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLS;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    iput-object v2, v1, LX/BM7;->A03:LX/BLS;

    .line 137
    .line 138
    iput-object v15, v1, LX/Erz;->A00:LX/0SZ;

    .line 139
    .line 140
    new-array v0, v0, [Ljava/lang/String;

    .line 141
    .line 142
    aput-object v5, v0, v13

    .line 143
    .line 144
    const-wide/16 v8, 0x1

    .line 145
    .line 146
    aget-object v5, v0, v13

    .line 147
    .line 148
    invoke-virtual {v15, v5}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-static {v4, v2}, LX/Abv;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    invoke-static {v4}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    cmp-long v0, v2, v8

    .line 175
    .line 176
    if-ltz v0, :cond_2

    .line 177
    .line 178
    invoke-static {v4}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    cmp-long v0, v2, v8

    .line 183
    .line 184
    if-gtz v0, :cond_1

    .line 185
    .line 186
    invoke-static {v4}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v1, LX/BM7;->A02:LX/0SZ;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_1
    invoke-static {v5, v4}, LX/Abw;->A0X(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, " children but the maximum value specified in the spec is "

    .line 198
    .line 199
    invoke-static {v0, v1}, LX/Abv;->A0M(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/ENm;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_2
    invoke-static {v5, v4}, LX/Abw;->A0X(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, " children but the minimum value specified in the spec is "

    .line 209
    .line 210
    invoke-static {v0, v1}, LX/Abv;->A0M(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/ENm;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_3
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_4
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_5
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_6
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_7
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0
    .line 240
    .line 241
.end method
