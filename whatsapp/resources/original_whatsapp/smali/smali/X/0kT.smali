.class public final LX/0kT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


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
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0kT;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xce5

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0kT;->A01:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x117

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0kT;->A04:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x3a

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0kT;->A02:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x1208

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0kT;->A03:LX/05V;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00(LX/0IB;FIZ)Landroid/graphics/Bitmap;
    .locals 17

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/0IB;->A02()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v1, v0, LX/0kT;->A02:LX/05V;

    .line 15
    .line 16
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0eo;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/0eo;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, LX/0IB;->A02()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x5f

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move/from16 v4, p3

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move/from16 v5, p2

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move/from16 v3, p4

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v0, LX/0kT;->A01:LX/05V;

    .line 73
    .line 74
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 75
    .line 76
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/0WF;

    .line 81
    .line 82
    invoke-virtual {v6}, LX/0WF;->A00()LX/0oD;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v2}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/graphics/Bitmap;

    .line 91
    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    iget-object v6, v0, LX/0kT;->A04:LX/05V;

    .line 95
    .line 96
    iget-object v6, v6, LX/05V;->A00:LX/00q;

    .line 97
    .line 98
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, LX/08g;

    .line 103
    .line 104
    invoke-virtual {v6}, LX/08g;->A0P()LX/08h;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, LX/0IB;->A02()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    const/4 v6, 0x1

    .line 115
    new-array v13, v6, [Ljava/lang/String;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const-string v7, "contact_id"

    .line 119
    .line 120
    aput-object v7, v13, v8

    .line 121
    .line 122
    new-array v15, v6, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    aput-object v6, v15, v8

    .line 129
    .line 130
    sget-object v12, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 131
    .line 132
    invoke-static {v12}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const-string v14, "_id = ?"

    .line 137
    .line 138
    invoke-interface/range {v11 .. v16}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eqz v8, :cond_1

    .line 143
    .line 144
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_0

    .line 149
    .line 150
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const/4 v6, -0x1

    .line 155
    if-eq v7, v6, :cond_0

    .line 156
    .line 157
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_0
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    :cond_1
    if-eqz v9, :cond_3

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    iget-object v0, v0, LX/0kT;->A03:LX/05V;

    .line 183
    .line 184
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 185
    .line 186
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, LX/0lK;

    .line 191
    .line 192
    move-object v9, v11

    .line 193
    move v10, v5

    .line 194
    move v11, v4

    .line 195
    move v14, v3

    .line 196
    invoke-virtual/range {v8 .. v14}, LX/0lK;->A06(LX/08h;FIJZ)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_3

    .line 201
    .line 202
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/0WF;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/0WF;->A00()LX/0oD;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v2, v6}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    return-object v6

    .line 216
    :cond_3
    return-object v16
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
.end method

.method public final A01(Landroid/widget/ImageView;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0kT;->A00:LX/05V;

    .line 5
    .line 6
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/00I;

    .line 13
    .line 14
    const/16 v0, 0x430f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    const v0, 0x1a2b3c4d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/00I;

    .line 46
    .line 47
    const/16 v0, 0x48ba

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v3, :cond_1

    .line 55
    .line 56
    const v0, 0x1a2b3c4d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    return v2

    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    return v2
    .line 76
.end method
