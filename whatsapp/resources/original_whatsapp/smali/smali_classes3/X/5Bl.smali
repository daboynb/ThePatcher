.class public LX/5Bl;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    iput p11, p0, LX/5Bl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/5Bl;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p10, p0, LX/5Bl;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/5Bl;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p12, p0, LX/5Bl;->A0A:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/5Bl;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p9, p0, LX/5Bl;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, LX/5Bl;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, LX/5Bl;->A07:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p5, p0, LX/5Bl;->A08:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p6, p0, LX/5Bl;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, p0, LX/5Bl;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v1, v5, LX/5Bl;->$t:I

    .line 3
    .line 4
    iget-object v0, v5, LX/5Bl;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, LX/4XS;

    .line 9
    .line 10
    iget v15, v5, LX/5Bl;->A00:I

    .line 11
    .line 12
    iget-object v3, v5, LX/5Bl;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v2, v5, LX/5Bl;->A0A:Z

    .line 15
    .line 16
    iget-object v12, v5, LX/5Bl;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v12, Ljava/io/File;

    .line 19
    .line 20
    iget-object v6, v5, LX/5Bl;->A06:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v5, LX/5Bl;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v14, v5, LX/5Bl;->A07:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v14, Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, v5, LX/5Bl;->A08:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, v5, LX/5Bl;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v11, v5, LX/5Bl;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v11, LX/7aF;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :try_start_0
    iget-object v5, v0, LX/4XS;->A02:LX/00q;

    .line 38
    .line 39
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LX/71g;

    .line 44
    .line 45
    sget-object v10, LX/1Ni;->A05:LX/1Ni;

    .line 46
    .line 47
    iget-object v5, v0, LX/4XS;->A00:LX/00q;

    .line 48
    .line 49
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/16 v5, 0xe49

    .line 54
    .line 55
    invoke-virtual {v7, v5}, LX/00I;->A0K(I)I

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    const/16 v18, 0x1

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    move/from16 v20, v19

    .line 64
    .line 65
    move/from16 v17, v2

    .line 66
    .line 67
    invoke-virtual/range {v8 .. v20}, LX/71g;->A00(LX/1J0;LX/1Ni;LX/7aF;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZZZZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    iget-object v2, v0, LX/4XS;->A01:LX/00q;

    .line 74
    .line 75
    invoke-static {v2}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/16 v2, 0xb

    .line 83
    .line 84
    invoke-static {v5, v1, v2}, LX/5C1;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v2, v0, LX/4XS;->A01:LX/00q;

    .line 88
    .line 89
    invoke-static {v2}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v2, 0x23

    .line 94
    .line 95
    invoke-static {v5, v3, v1, v2}, LX/5C0;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v5

    .line 100
    iget-object v1, v0, LX/4XS;->A01:LX/00q;

    .line 101
    .line 102
    invoke-static {v1}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v7, 0xa

    .line 107
    .line 108
    new-instance v2, LX/5Bs;

    .line 109
    .line 110
    move-object v3, v4

    .line 111
    move-object v4, v6

    .line 112
    move-object v6, v0

    .line 113
    invoke-direct/range {v2 .. v7}, LX/5Bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    check-cast v0, LX/4XR;

    .line 121
    .line 122
    iget v15, v5, LX/5Bl;->A00:I

    .line 123
    .line 124
    iget-object v4, v5, LX/5Bl;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    iget-boolean v3, v5, LX/5Bl;->A0A:Z

    .line 127
    .line 128
    iget-object v6, v5, LX/5Bl;->A05:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v13, v5, LX/5Bl;->A09:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v12, v5, LX/5Bl;->A06:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v12, Ljava/io/File;

    .line 135
    .line 136
    iget-object v14, v5, LX/5Bl;->A07:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v14, Ljava/util/List;

    .line 139
    .line 140
    iget-object v2, v5, LX/5Bl;->A08:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v1, v5, LX/5Bl;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v11, v5, LX/5Bl;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v11, LX/7aF;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    :try_start_1
    iget-object v5, v0, LX/4XR;->A02:LX/00q;

    .line 150
    .line 151
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, LX/71g;

    .line 156
    .line 157
    sget-object v10, LX/1Ni;->A04:LX/1Ni;

    .line 158
    .line 159
    iget-object v5, v0, LX/4XR;->A00:LX/00q;

    .line 160
    .line 161
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const/16 v5, 0xe48

    .line 166
    .line 167
    invoke-virtual {v7, v5}, LX/00I;->A0K(I)I

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    const/16 v18, 0x1

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    move/from16 v20, v19

    .line 176
    .line 177
    move/from16 v17, v3

    .line 178
    .line 179
    invoke-virtual/range {v8 .. v20}, LX/71g;->A00(LX/1J0;LX/1Ni;LX/7aF;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZZZZ)Z

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, LX/4XR;->A01:LX/00q;

    .line 183
    .line 184
    invoke-static {v3}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/16 v3, 0x22

    .line 189
    .line 190
    invoke-static {v5, v4, v2, v3}, LX/5C0;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    :catch_1
    move-exception v7

    .line 195
    iget-object v2, v0, LX/4XR;->A01:LX/00q;

    .line 196
    .line 197
    invoke-static {v2}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/16 v9, 0x9

    .line 202
    .line 203
    new-instance v4, LX/5Bs;

    .line 204
    .line 205
    move-object v5, v1

    .line 206
    move-object v6, v6

    .line 207
    move-object v8, v0

    .line 208
    invoke-direct/range {v4 .. v9}, LX/5Bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    return-void
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
