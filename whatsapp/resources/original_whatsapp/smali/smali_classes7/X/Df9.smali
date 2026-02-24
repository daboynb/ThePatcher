.class public final LX/Df9;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/FMl;

.field public A01:LX/FmC;

.field public A02:LX/FmC;

.field public A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/Df8;

.field public final A0C:Landroid/app/Application;

.field public final A0D:LX/06d;

.field public final A0E:LX/06d;

.field public final A0F:LX/06e;

.field public final A0G:LX/06e;

.field public final A0H:LX/00q;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/3X2;

.field public final A0U:LX/FdI;

.field public final A0V:LX/07t;

.field public final A0W:LX/07C;

.field public final A0X:LX/06d;

.field public final A0Y:LX/06e;

.field public final A0Z:LX/0Or;

.field public final A0a:LX/0Or;

.field public final A0b:LX/0Or;

.field public final A0c:LX/GWg;

.field public final A0d:LX/F9i;

.field public final A0e:LX/DYD;

.field public final A0f:LX/Gbd;

.field public final A0g:LX/FT8;

.field public final A0h:LX/00V;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/16j;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Df9;->A0C:Landroid/app/Application;

    .line 6
    .line 7
    const v0, 0x180e9

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/130;

    .line 11
    .line 12
    invoke-direct {v1, p2, v0}, LX/130;-><init>(LX/16j;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/05V;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/05V;-><init>(LX/00q;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Df9;->A0H:LX/00q;

    .line 21
    .line 22
    const/16 v0, 0x40db

    .line 23
    .line 24
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Df9;->A0I:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0x4039

    .line 31
    .line 32
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Df9;->A0K:LX/05V;

    .line 37
    .line 38
    const v0, 0x180e8

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/FT8;

    .line 46
    .line 47
    iput-object v0, p0, LX/Df9;->A0g:LX/FT8;

    .line 48
    .line 49
    const v0, 0x180b4

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Df9;->A0P:LX/05V;

    .line 57
    .line 58
    const v0, 0x18010

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Df9;->A0R:LX/05V;

    .line 66
    .line 67
    const v0, 0x18053

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Df9;->A0Q:LX/05V;

    .line 75
    .line 76
    const/16 v0, 0xa72

    .line 77
    .line 78
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Df9;->A0J:LX/05V;

    .line 83
    .line 84
    const v0, 0x1412c

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Df9;->A0L:LX/05V;

    .line 92
    .line 93
    const v0, 0x180a1

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/F9i;

    .line 101
    .line 102
    iput-object v0, p0, LX/Df9;->A0d:LX/F9i;

    .line 103
    .line 104
    const/16 v0, 0xa70

    .line 105
    .line 106
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/3X2;

    .line 111
    .line 112
    iput-object v0, p0, LX/Df9;->A0T:LX/3X2;

    .line 113
    .line 114
    invoke-static {}, LX/DYX;->A0I()LX/05V;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/Df9;->A0N:LX/05V;

    .line 119
    .line 120
    const v0, 0x180e5

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/Df9;->A0O:LX/05V;

    .line 128
    .line 129
    const v0, 0x180e1

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/Df9;->A0S:LX/05V;

    .line 137
    .line 138
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/Df9;->A0W:LX/07C;

    .line 143
    .line 144
    invoke-static {}, LX/DYZ;->A0H()LX/FdI;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/Df9;->A0U:LX/FdI;

    .line 149
    .line 150
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/Df9;->A0h:LX/00V;

    .line 155
    .line 156
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/Df9;->A0V:LX/07t;

    .line 161
    .line 162
    invoke-static {}, LX/DYX;->A0H()LX/05V;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/Df9;->A0M:LX/05V;

    .line 167
    .line 168
    const v0, 0x1808c

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/GWg;

    .line 176
    .line 177
    iput-object v0, p0, LX/Df9;->A0c:LX/GWg;

    .line 178
    .line 179
    new-instance v3, LX/G0h;

    .line 180
    .line 181
    invoke-direct {v3, p0, v5}, LX/G0h;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iput-object v3, p0, LX/Df9;->A0f:LX/Gbd;

    .line 185
    .line 186
    const/4 v2, 0x3

    .line 187
    new-instance v1, LX/G0b;

    .line 188
    .line 189
    invoke-direct {v1, p0, v2}, LX/G0b;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, LX/Df9;->A0e:LX/DYD;

    .line 193
    .line 194
    iget-object v0, p0, LX/Df9;->A0N:LX/05V;

    .line 195
    .line 196
    invoke-static {v0}, LX/DYY;->A0P(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/Df9;->A0L:LX/05V;

    .line 206
    .line 207
    invoke-static {v0, v1}, LX/DYX;->A1E(LX/05V;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    new-instance v0, LX/Foi;

    .line 212
    .line 213
    invoke-direct {v0, p0, v1}, LX/Foi;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, LX/Df9;->A0a:LX/0Or;

    .line 217
    .line 218
    new-instance v0, LX/Foi;

    .line 219
    .line 220
    invoke-direct {v0, p0, v2}, LX/Foi;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, LX/Df9;->A0b:LX/0Or;

    .line 224
    .line 225
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 226
    .line 227
    iput-object v0, p0, LX/Df9;->A05:Ljava/util/List;

    .line 228
    .line 229
    iput-boolean v5, p0, LX/Df9;->A0A:Z

    .line 230
    .line 231
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, LX/Df9;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 237
    .line 238
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, LX/Df9;->A0Y:LX/06e;

    .line 243
    .line 244
    invoke-static {v0}, LX/DZH;->A00(LX/06d;)LX/17V;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, LX/Df9;->A0E:LX/06d;

    .line 249
    .line 250
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, LX/Df9;->A0F:LX/06e;

    .line 255
    .line 256
    iput-object v0, p0, LX/Df9;->A0D:LX/06d;

    .line 257
    .line 258
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, LX/Df9;->A0G:LX/06e;

    .line 263
    .line 264
    iput-object v0, p0, LX/Df9;->A0X:LX/06d;

    .line 265
    .line 266
    const/4 v1, 0x4

    .line 267
    new-instance v0, LX/Foi;

    .line 268
    .line 269
    invoke-direct {v0, p0, v1}, LX/Foi;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, LX/Df9;->A0Z:LX/0Or;

    .line 273
    .line 274
    return-void
    .line 275
    .line 276
    .line 277
.end method

.method public static final A00(LX/Df9;)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/Df9;->A02:LX/FmC;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    const-wide/16 v12, 0x0

    .line 7
    .line 8
    const-wide/16 v10, 0x63

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iget-boolean v0, v2, LX/Df9;->A07:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/FmC;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v15, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v15, 0x0

    .line 23
    :cond_1
    iget-object v5, v2, LX/Df9;->A0B:LX/Df8;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-object v3, v2, LX/Df9;->A0h:LX/00V;

    .line 28
    .line 29
    iget-object v0, v2, LX/Df9;->A05:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v5, v3, v0}, LX/Df8;->A0X(LX/00V;Ljava/util/List;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    if-nez v9, :cond_3

    .line 36
    .line 37
    :cond_2
    const-string v9, ""

    .line 38
    .line 39
    :cond_3
    iget-object v0, v2, LX/Df9;->A02:LX/FmC;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-wide v10, v0, LX/FmC;->A01:J

    .line 44
    .line 45
    :cond_4
    iget-object v0, v2, LX/Df9;->A0B:LX/Df8;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v3, v2, LX/Df9;->A05:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v1, LX/FmC;->A0H:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v3}, LX/Df8;->A00(Ljava/lang/String;Ljava/util/List;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    :cond_5
    iget-object v0, v2, LX/Df9;->A0X:LX/06d;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    iget-object v0, v2, LX/Df9;->A0Y:LX/06e;

    .line 68
    .line 69
    iget-object v8, v1, LX/FmC;->A08:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v16, LX/FT8;->A03:LX/FZB;

    .line 72
    .line 73
    iget-object v7, v1, LX/FmC;->A09:Ljava/math/BigDecimal;

    .line 74
    .line 75
    iget-object v6, v1, LX/FmC;->A07:LX/1XH;

    .line 76
    .line 77
    iget-object v5, v1, LX/FmC;->A04:LX/FlN;

    .line 78
    .line 79
    iget-object v4, v2, LX/Df9;->A0h:LX/00V;

    .line 80
    .line 81
    new-instance p0, Ljava/util/Date;

    .line 82
    .line 83
    invoke-direct/range {p0 .. p0}, Ljava/util/Date;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v2, LX/Df9;->A0C:Landroid/app/Application;

    .line 87
    .line 88
    move-object/from16 v19, v6

    .line 89
    .line 90
    move-object/from16 v20, v4

    .line 91
    .line 92
    move-object/from16 v21, v7

    .line 93
    .line 94
    move-object/from16 v18, v5

    .line 95
    .line 96
    move-object/from16 v17, v3

    .line 97
    .line 98
    invoke-virtual/range {v16 .. v22}, LX/FZB;->A02(Landroid/content/Context;LX/FlN;LX/1XH;LX/00V;Ljava/math/BigDecimal;Ljava/util/Date;)Landroid/text/SpannableString;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v7, v2, LX/Df9;->A02:LX/FmC;

    .line 103
    .line 104
    iget v3, v1, LX/FmC;->A00:I

    .line 105
    .line 106
    invoke-static {v3}, LX/1ae;->A1K(I)Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    iget-boolean v3, v2, LX/Df9;->A0A:Z

    .line 111
    .line 112
    iget-object v1, v1, LX/FmC;->A05:LX/FlO;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    iget-object v1, v1, LX/FlO;->A00:LX/Fkr;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget-object v1, v1, LX/Fkr;->A00:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    :cond_6
    iget-boolean v1, v2, LX/Df9;->A09:Z

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    :cond_7
    const/16 v18, 0x1

    .line 137
    .line 138
    :cond_8
    new-instance v5, LX/Fzp;

    .line 139
    .line 140
    move/from16 v17, v3

    .line 141
    .line 142
    invoke-direct/range {v5 .. v18}, LX/Fzp;-><init>(Landroid/text/SpannableString;LX/FmC;Ljava/lang/String;Ljava/lang/String;JJZZZZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    iget-object v3, v2, LX/Df9;->A0Y:LX/06e;

    .line 150
    .line 151
    iget-boolean v1, v2, LX/Df9;->A0A:Z

    .line 152
    .line 153
    new-instance v0, LX/Fzo;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/Fzo;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Df9;->A0B:LX/Df8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/Df8;->A00:LX/06e;

    .line 5
    .line 6
    iget-object v0, p0, LX/Df9;->A0Z:LX/0Or;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Df9;->A00:LX/FMl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, LX/FMl;->A03:LX/06d;

    .line 16
    .line 17
    iget-object v0, p0, LX/Df9;->A0a:LX/0Or;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/Df9;->A0L:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/Df9;->A0e:LX/DYD;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A0X(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/Df9;->A09:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Df9;->A0d:LX/F9i;

    .line 4
    .line 5
    iput-object p1, v0, LX/F9i;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p2, p0, LX/Df9;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/Df9;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    .line 11
    iget-object v0, p0, LX/Df9;->A0M:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Fd6;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/Fd6;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/FmC;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/Df9;->A02:LX/FmC;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LX/Df9;->A0A:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object v2, p0, LX/Df9;->A01:LX/FmC;

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, LX/Df9;->A0W:LX/07C;

    .line 34
    .line 35
    const/16 v0, 0x2d

    .line 36
    .line 37
    invoke-static {v1, p1, p0, v0}, LX/GJF;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/Df9;->A02:LX/FmC;

    .line 41
    .line 42
    iget-object v0, p0, LX/Df9;->A0B:LX/Df8;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/Df9;->A0K:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/1ak;->A14(LX/05V;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iput-boolean v1, p0, LX/Df9;->A0A:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    new-instance v0, LX/Df8;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LX/Df8;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {}, LX/00X;->A06()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_2
    invoke-static {}, LX/00X;->A06()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/Df9;->A0B:LX/Df8;

    .line 70
    .line 71
    iget-object v1, v0, LX/Df8;->A00:LX/06e;

    .line 72
    .line 73
    iget-object v0, p0, LX/Df9;->A0Z:LX/0Or;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/06d;->A0A(LX/0Or;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Df9;->A0B:LX/Df8;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, LX/Df8;->A0Z()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, LX/Df9;->A00:LX/FMl;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, LX/Df9;->A0I:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/Dx0;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LX/Dx0;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FMl;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Df9;->A00:LX/FMl;

    .line 102
    .line 103
    iget-object v1, v0, LX/FMl;->A03:LX/06d;

    .line 104
    .line 105
    iget-object v0, p0, LX/Df9;->A0a:LX/0Or;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/06d;->A0A(LX/0Or;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/Df9;->A00:LX/FMl;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, LX/FMl;->A00()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, LX/Df9;->A02:LX/FmC;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v0, LX/FmC;->A05:LX/FlO;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, v0, LX/FlO;->A00:LX/Fkr;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v0, LX/Fkr;->A00:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, LX/Df9;->A0H:LX/00q;

    .line 140
    .line 141
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/FbM;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-static {v2, v0, v1}, LX/FbM;->A01(LX/FbM;IZ)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-static {p0}, LX/Df9;->A00(LX/Df9;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, LX/Df9;->A0A:Z

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    iget-boolean v0, p0, LX/Df9;->A08:Z

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    sget-object v3, LX/0sv;->A00:LX/0sv;

    .line 164
    .line 165
    :goto_3
    iget-object v0, p0, LX/Df9;->A0P:LX/05V;

    .line 166
    .line 167
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/FG1;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    new-instance v0, LX/GL4;

    .line 175
    .line 176
    invoke-direct {v0, p1, p0, p2, v1}, LX/GL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1, v3, v0}, LX/FG1;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    invoke-static {}, LX/EuV;->A00()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_3
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
.end method

.method public final A0Y(Ljava/util/List;J)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Df9;->A02:LX/FmC;

    .line 1
    .line 2
    iget-object v0, p0, LX/Df9;->A01:LX/FmC;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/EuG;->A00(LX/FmC;LX/FmC;)LX/FmC;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/Df9;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Df9;->A00:LX/FMl;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v4, v3

    .line 20
    move-object v5, v3

    .line 21
    move-object v6, p1

    .line 22
    move-wide v7, p2

    .line 23
    invoke-virtual/range {v0 .. v8}, LX/FMl;->A02(LX/FmC;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A0Z(Z)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Df9;->A02:LX/FmC;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LX/FmC;->A05:LX/FlO;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, LX/FlO;->A00:LX/Fkr;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, LX/Fkr;->A00:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    const/4 v4, 0x1

    .line 22
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/Df9;->A0A:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :cond_1
    if-nez p1, :cond_3

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v2, p0, LX/Df9;->A0F:LX/06e;

    .line 42
    .line 43
    iget-object v1, p0, LX/Df9;->A0C:Landroid/app/Application;

    .line 44
    .line 45
    const v0, 0x7f1209c8

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/FHa;

    .line 53
    .line 54
    invoke-direct {v0, v1, v3}, LX/FHa;-><init>(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v4
    .line 61
.end method
