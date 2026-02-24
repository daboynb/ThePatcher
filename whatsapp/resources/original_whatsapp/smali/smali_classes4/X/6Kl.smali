.class public final LX/6Kl;
.super LX/1YT;
.source ""


# instance fields
.field public A00:LX/5lf;

.field public A01:LX/5lf;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/07B;

.field public final A05:LX/1FW;

.field public final A06:LX/0Fq;

.field public final A07:LX/1ML;

.field public final A08:LX/0YH;

.field public final A09:LX/7eL;

.field public final A0A:[Ljava/lang/Integer;

.field public final A0B:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/07B;LX/1FW;LX/0Fq;LX/1ML;LX/0YH;LX/7eL;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v6, 0x4

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/6Kl;->A04:LX/07B;

    .line 10
    .line 11
    iput-object p6, p0, LX/6Kl;->A09:LX/7eL;

    .line 12
    .line 13
    iput-object p3, p0, LX/6Kl;->A06:LX/0Fq;

    .line 14
    .line 15
    iput-object p4, p0, LX/6Kl;->A07:LX/1ML;

    .line 16
    .line 17
    iput-object p5, p0, LX/6Kl;->A08:LX/0YH;

    .line 18
    .line 19
    iput-object p2, p0, LX/6Kl;->A05:LX/1FW;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    new-array v7, v0, [Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v7, v3, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v7, v4}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x19

    .line 31
    .line 32
    invoke-static {v7, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-static {v7, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x39

    .line 41
    .line 42
    invoke-static {v7, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x1d

    .line 46
    .line 47
    invoke-static {v7, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iput-object v7, p0, LX/6Kl;->A0A:[Ljava/lang/Integer;

    .line 51
    .line 52
    new-array v1, v2, [Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1, v2, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x1c

    .line 58
    .line 59
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x3e

    .line 63
    .line 64
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LX/6Kl;->A0B:[Ljava/lang/Integer;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private final A00()[Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Kl;->A09:LX/7eL;

    .line 1
    .line 2
    iget-object v0, v0, LX/7eL;->A0I:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 3
    .line 4
    invoke-static {v0}, LX/5it;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "media_hub_flag"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    and-int/lit8 v1, v2, 0x2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/6Kl;->A0A:[Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v1, 0x4

    .line 28
    and-int/lit8 v0, v2, 0x4

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/6Kl;->A0B:[Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v1, p0, LX/6Kl;->A0A:[Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, p0, LX/6Kl;->A0B:[Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Ljava/lang/Integer;

    .line 44
    .line 45
    return-object v0
    .line 46
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    const-string v0, "mediaview/task/getmsgs"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-object v3, v4, LX/6Kl;->A08:LX/0YH;

    .line 8
    .line 9
    iget-object v12, v4, LX/6Kl;->A06:LX/0Fq;

    .line 10
    .line 11
    iget-object v11, v4, LX/6Kl;->A05:LX/1FW;

    .line 12
    .line 13
    iget-object v0, v4, LX/6Kl;->A07:LX/1ML;

    .line 14
    .line 15
    iget-wide v15, v0, LX/1J0;->A0i:J

    .line 16
    .line 17
    const/16 v14, 0x200

    .line 18
    .line 19
    invoke-direct {v4}, LX/6Kl;->A00()[Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    invoke-virtual/range {v11 .. v16}, LX/1FW;->A06(LX/0Fq;[Ljava/lang/Integer;IJ)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v6, v4, LX/6Kl;->A04:LX/07B;

    .line 28
    .line 29
    new-instance v9, LX/5lf;

    .line 30
    .line 31
    invoke-direct {v9, v1, v6, v12, v3}, LX/5lf;-><init>(Landroid/database/Cursor;LX/07B;LX/0Fq;LX/0YH;)V

    .line 32
    .line 33
    .line 34
    iput-object v9, v4, LX/6Kl;->A00:LX/5lf;

    .line 35
    .line 36
    iget-object v7, v4, LX/1YT;->A02:LX/1YV;

    .line 37
    .line 38
    invoke-interface {v7}, LX/1YV;->isCancelled()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v2, "GetMediaMessagesTask cancelled"

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    invoke-virtual {v9}, Landroid/database/AbstractCursor;->close()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_0
    iget-wide v15, v0, LX/1J0;->A0i:J

    .line 59
    .line 60
    invoke-direct {v4}, LX/6Kl;->A00()[Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual/range {v11 .. v16}, LX/1FW;->A07(LX/0Fq;[Ljava/lang/Integer;IJ)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v8, LX/5lf;

    .line 69
    .line 70
    invoke-direct {v8, v1, v6, v12, v3}, LX/5lf;-><init>(Landroid/database/Cursor;LX/07B;LX/0Fq;LX/0YH;)V

    .line 71
    .line 72
    .line 73
    iput-object v8, v4, LX/6Kl;->A01:LX/5lf;

    .line 74
    .line 75
    invoke-interface {v7}, LX/1YV;->isCancelled()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/database/AbstractCursor;->close()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/database/AbstractCursor;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v9}, Landroid/database/AbstractCursor;->getCount()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v7, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    if-ge v2, v14, :cond_2

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_2
    iput-boolean v1, v4, LX/6Kl;->A02:Z

    .line 99
    .line 100
    invoke-virtual {v9, v5}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/database/AbstractCursor;->getCount()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x0

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/database/AbstractCursor;->close()V

    .line 111
    .line 112
    .line 113
    iget-wide v9, v0, LX/1J0;->A0i:J

    .line 114
    .line 115
    invoke-direct {v4}, LX/6Kl;->A00()[Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    move-object v15, v11

    .line 120
    move-object/from16 v16, v12

    .line 121
    .line 122
    move/from16 v18, v5

    .line 123
    .line 124
    move-wide/from16 v19, v9

    .line 125
    .line 126
    invoke-virtual/range {v15 .. v20}, LX/1FW;->A06(LX/0Fq;[Ljava/lang/Integer;IJ)Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    new-instance v1, LX/5lf;

    .line 131
    .line 132
    invoke-direct {v1, v9, v6, v12, v3}, LX/5lf;-><init>(Landroid/database/Cursor;LX/07B;LX/0Fq;LX/0YH;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v4, LX/6Kl;->A00:LX/5lf;

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 138
    .line 139
    .line 140
    iput-boolean v7, v4, LX/6Kl;->A02:Z

    .line 141
    .line 142
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const-string v1, "GetMediaMessagesTask/navigator/getmsgs head-upgraded:"

    .line 147
    .line 148
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, v4, LX/6Kl;->A00:LX/5lf;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_1
    invoke-static {v1, v9}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {v8}, Landroid/database/AbstractCursor;->getCount()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    const/4 v1, 0x0

    .line 171
    if-ge v9, v14, :cond_4

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    :cond_4
    iput-boolean v1, v4, LX/6Kl;->A03:Z

    .line 175
    .line 176
    invoke-virtual {v8, v5}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Landroid/database/AbstractCursor;->getCount()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v8}, Landroid/database/AbstractCursor;->close()V

    .line 186
    .line 187
    .line 188
    iget-wide v0, v0, LX/1J0;->A0i:J

    .line 189
    .line 190
    invoke-direct {v4}, LX/6Kl;->A00()[Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    move v14, v5

    .line 195
    move-wide v15, v0

    .line 196
    invoke-virtual/range {v11 .. v16}, LX/1FW;->A07(LX/0Fq;[Ljava/lang/Integer;IJ)Landroid/database/Cursor;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v0, LX/5lf;

    .line 201
    .line 202
    invoke-direct {v0, v1, v6, v12, v3}, LX/5lf;-><init>(Landroid/database/Cursor;LX/07B;LX/0Fq;LX/0YH;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v4, LX/6Kl;->A01:LX/5lf;

    .line 206
    .line 207
    invoke-virtual {v8, v5}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 208
    .line 209
    .line 210
    iput-boolean v7, v4, LX/6Kl;->A03:Z

    .line 211
    .line 212
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "GetMediaMessagesTask/navigator/getmsgs tail-upgraded:"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v0, v4, LX/6Kl;->A01:LX/5lf;

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :cond_5
    invoke-static {v2, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-object v0, v4, LX/6Kl;->A00:LX/5lf;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    :goto_2
    iget-object v0, v4, LX/6Kl;->A01:LX/5lf;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    :cond_7
    add-int/2addr v1, v5

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    return-object v5

    .line 258
    :cond_8
    const/4 v1, 0x0

    .line 259
    goto :goto_2

    .line 260
    :cond_9
    move-object v1, v2

    .line 261
    goto :goto_1
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v6, p0, LX/6Kl;->A00:LX/5lf;

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, LX/6Kl;->A01:LX/5lf;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/6Kl;->A09:LX/7eL;

    .line 15
    .line 16
    iget-boolean v8, p0, LX/6Kl;->A02:Z

    .line 17
    .line 18
    iget-boolean v7, p0, LX/6Kl;->A03:Z

    .line 19
    .line 20
    iget-object v3, v4, LX/7eL;->A0I:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0MA;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0MA;->B41()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, LX/7eL;->close()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v4, LX/7eL;->A0B:Landroid/util/SparseArray;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v0, v4, LX/7eL;->A0G:LX/1ML;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v6, v4, LX/7eL;->A02:LX/5lf;

    .line 52
    .line 53
    iput-boolean v8, v4, LX/7eL;->A07:Z

    .line 54
    .line 55
    iput-object v5, v4, LX/7eL;->A03:LX/5lf;

    .line 56
    .line 57
    iput-boolean v7, v4, LX/7eL;->A08:Z

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/database/AbstractCursor;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v4, LX/7eL;->A00:I

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/database/AbstractCursor;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, v4, LX/7eL;->A01:I

    .line 70
    .line 71
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "MediaMessagesNavigator/navigator/set-cursors/ head-count:"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v0, v4, LX/7eL;->A00:I

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " head-full:"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " tail-count:"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " tail-full:"

    .line 102
    .line 103
    invoke-static {v0, v1, v7}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, LX/7eL;->A0A:Landroid/database/ContentObserver;

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 112
    .line 113
    .line 114
    iget v1, v4, LX/7eL;->A00:I

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2b(IZ)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
.end method
