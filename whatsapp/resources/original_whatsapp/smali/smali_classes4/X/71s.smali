.class public LX/71s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/71s;->A00:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0xa83

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/71s;->A02:LX/00q;

    .line 18
    .line 19
    const/16 v0, 0x74

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/71s;->A06:LX/00q;

    .line 26
    .line 27
    const/16 v0, 0xbf

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/71s;->A07:LX/00q;

    .line 34
    .line 35
    const/16 v0, 0xf9c

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/71s;->A01:LX/00q;

    .line 42
    .line 43
    const/16 v0, 0x117

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/71s;->A04:LX/00q;

    .line 50
    .line 51
    const v0, 0x10140

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/71s;->A08:LX/00q;

    .line 59
    .line 60
    const/16 v0, 0x41b2

    .line 61
    .line 62
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/71s;->A03:LX/00q;

    .line 67
    .line 68
    const/16 v0, 0xc6c

    .line 69
    .line 70
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/71s;->A05:LX/00q;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public A00(Landroid/net/Uri;LX/1VW;LX/1J0;LX/6gQ;LX/0M7;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 24

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DocumentSender/sendDocumentAsync/jids: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object/from16 v20, p10

    .line 10
    .line 11
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    iget-object v0, v2, LX/71s;->A07:LX/00q;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, LX/71s;->A00:LX/00q;

    .line 31
    .line 32
    invoke-static {v0}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v0, v2, LX/71s;->A02:LX/00q;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    iget-object v0, v2, LX/71s;->A06:LX/00q;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, LX/06w;

    .line 49
    .line 50
    iget-object v0, v2, LX/71s;->A05:LX/00q;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LX/0jI;

    .line 57
    .line 58
    iget-object v0, v2, LX/71s;->A01:LX/00q;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, LX/0nx;

    .line 65
    .line 66
    iget-object v0, v2, LX/71s;->A04:LX/00q;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/08g;

    .line 73
    .line 74
    iget-object v0, v2, LX/71s;->A08:LX/00q;

    .line 75
    .line 76
    invoke-static {v0}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v4, v2, LX/71s;->A03:LX/00q;

    .line 81
    .line 82
    new-instance v2, LX/6Kh;

    .line 83
    .line 84
    move-object/from16 v3, p1

    .line 85
    .line 86
    move-object/from16 v5, p2

    .line 87
    .line 88
    move-object/from16 v11, p3

    .line 89
    .line 90
    move-object/from16 v12, p4

    .line 91
    .line 92
    move-object/from16 v14, p5

    .line 93
    .line 94
    move-object/from16 v16, p6

    .line 95
    .line 96
    move-object/from16 v17, p7

    .line 97
    .line 98
    move-object/from16 v18, p8

    .line 99
    .line 100
    move-object/from16 v19, p9

    .line 101
    .line 102
    move-object/from16 v21, p11

    .line 103
    .line 104
    move/from16 v22, p12

    .line 105
    .line 106
    move/from16 v23, p13

    .line 107
    .line 108
    invoke-direct/range {v2 .. v23}, LX/6Kh;-><init>(Landroid/net/Uri;LX/00q;LX/1VW;LX/0jI;LX/07B;LX/08g;LX/06w;LX/00V;LX/1J0;LX/6gQ;LX/0nx;LX/0M7;LX/0NI;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method
