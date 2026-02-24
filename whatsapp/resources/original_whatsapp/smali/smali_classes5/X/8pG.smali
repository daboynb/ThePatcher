.class public final LX/8pG;
.super LX/9mq;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/07B;

.field public final A03:LX/06w;

.field public final A04:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x3b0

    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-static {}, LX/87T;->A0U()LX/0T7;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {}, LX/87W;->A0S()LX/0C1;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v0, 0x100ea

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v8, v6, v3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v5}, LX/5iq;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x100de

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, LX/9Zx;

    .line 55
    .line 56
    move-object v4, p0

    .line 57
    invoke-direct/range {v4 .. v10}, LX/9mq;-><init>(LX/0C1;LX/07B;LX/0T7;LX/07T;LX/05f;LX/9Zx;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, p0, LX/8pG;->A02:LX/07B;

    .line 61
    .line 62
    iput-object v3, p0, LX/8pG;->A03:LX/06w;

    .line 63
    .line 64
    iput-object v2, p0, LX/8pG;->A00:LX/00q;

    .line 65
    .line 66
    iput-object v9, p0, LX/8pG;->A04:LX/05f;

    .line 67
    .line 68
    iput-object v1, p0, LX/8pG;->A01:LX/00q;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method


# virtual methods
.method public A0B(LX/9aS;)V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/8pG;->A01:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    check-cast v8, LX/9mM;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    iget-object v1, v6, LX/9aS;->A07:Ljava/util/List;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v6, LX/9aS;->A08:Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 24
    .line 25
    :cond_1
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    iget-object v3, v6, LX/9aS;->A09:Ljava/util/Map;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_2
    iget-object v0, v6, LX/9aS;->A02:Ljava/lang/Long;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, v8, LX/9mM;->A01:J

    .line 46
    .line 47
    iget-object v0, v6, LX/9aS;->A01:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    :cond_3
    iput-wide v4, v8, LX/9mM;->A00:J

    .line 56
    .line 57
    iget-object v0, v6, LX/9aS;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v8, LX/9mM;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v13, v6, LX/9aS;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v8, LX/9mM;->A08:LX/05f;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/05f;->A0M()LX/88v;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, v8, LX/9mM;->A07:LX/07T;

    .line 70
    .line 71
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {v4}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v4, "reply_reminder_notification_last_checked_timestamp"

    .line 80
    .line 81
    invoke-static {v5, v4, v0, v1}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0JL;->A0Z(Ljava/lang/Iterable;)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    iget-object v0, v6, LX/9aS;->A00:Ljava/lang/Boolean;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-static {v0, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {v6}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v1, v8, LX/9mM;->A06:LX/0T7;

    .line 120
    .line 121
    const-string v0, "replyreminder"

    .line 122
    .line 123
    invoke-interface {v1, v5, v0}, LX/0T7;->AD2(LX/0Fq;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    if-gt v7, v4, :cond_5

    .line 128
    .line 129
    if-gt v15, v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-static {v1}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    invoke-virtual {v8, v14, v15}, LX/9mM;->A03(Ljava/util/List;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v20

    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const-wide/16 v24, 0x1

    .line 152
    .line 153
    move-object/from16 v19, v17

    .line 154
    .line 155
    move-object/from16 v16, v8

    .line 156
    .line 157
    move-object/from16 v18, v17

    .line 158
    .line 159
    move-object/from16 v21, v13

    .line 160
    .line 161
    move/from16 v23, v15

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v25}, LX/9mM;->A04(LX/0Fq;LX/0Fq;LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-le v0, v4, :cond_8

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    :goto_2
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-le v0, v4, :cond_6

    .line 179
    .line 180
    iget-object v1, v8, LX/9mM;->A05:LX/07B;

    .line 181
    .line 182
    const/16 v0, 0x60f6

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-object v0, v8, LX/9mM;->A03:LX/05V;

    .line 191
    .line 192
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/0VV;

    .line 197
    .line 198
    invoke-static {v0, v14, v4}, LX/9pi;->A05(LX/0VV;Ljava/util/List;Z)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ne v0, v4, :cond_6

    .line 207
    .line 208
    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v3}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    :cond_6
    invoke-virtual {v14, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, LX/0Fq;

    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-long v0, v0

    .line 233
    invoke-virtual {v8, v14, v15}, LX/9mM;->A03(Ljava/util/List;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    move-object v11, v9

    .line 238
    move-wide/from16 v16, v0

    .line 239
    .line 240
    invoke-virtual/range {v8 .. v17}, LX/9mM;->A04(LX/0Fq;LX/0Fq;LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 241
    .line 242
    .line 243
    :cond_7
    return-void

    .line 244
    :cond_8
    invoke-virtual {v14, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, LX/0Fq;

    .line 249
    .line 250
    goto :goto_2
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
