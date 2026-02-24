.class public final LX/8sp;
.super LX/9jZ;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/8sp;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9jZ;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb1

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8sp;->A04:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1baa

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8sp;->A02:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x430e

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8sp;->A01:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8sp;->A03:LX/05V;

    .line 32
    .line 33
    const v0, 0x100f2

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8sp;->A00:LX/05V;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    sget-object v6, LX/8sp;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p1, v6}, LX/87U;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/09R;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    if-nez v7, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    :cond_0
    iget-object v5, v7, LX/09R;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v7}, LX/1ac;->A04(LX/09R;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/9jZ;->A06:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v2, 0x7f100218

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v5, v1, v0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v4, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, v7, LX/09R;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v7}, LX/1ac;->A04(LX/09R;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v6, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v5
.end method

.method private final A01(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/9jZ;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-object/from16 v10, p5

    .line 14
    .line 15
    invoke-virtual {v6, v10}, LX/9qO;->A0R(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-virtual {v6, v5}, LX/9qO;->A0H(I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    move-object/from16 v0, p4

    .line 24
    .line 25
    invoke-static {p1, v6, v0, v10}, LX/9qO;->A09(Landroid/app/PendingIntent;LX/9qO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v9, p7

    .line 29
    .line 30
    iput-object v9, v6, LX/9qO;->A0N:Ljava/lang/String;

    .line 31
    .line 32
    iput v4, v6, LX/9qO;->A01:I

    .line 33
    .line 34
    move-object/from16 v7, p8

    .line 35
    .line 36
    move/from16 v11, p10

    .line 37
    .line 38
    invoke-virtual {p0, v7, v11}, LX/9jZ;->A06(Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v6, LX/9qO;->A08:Landroid/app/Notification;

    .line 45
    .line 46
    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 47
    .line 48
    :cond_0
    move-object/from16 v8, p9

    .line 49
    .line 50
    if-eqz p9, :cond_1

    .line 51
    .line 52
    iput-object v8, v6, LX/9qO;->A0M:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    const v3, 0x7f08030d

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v3}, LX/9nI;->A01(LX/9qO;I)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p3

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6, v0}, LX/9qO;->A0L(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v2}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v10}, LX/9qO;->A0R(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, LX/9qO;->A0H(I)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    move-object/from16 v0, p6

    .line 80
    .line 81
    invoke-static {v1, v2, v0, v10}, LX/9qO;->A09(Landroid/app/PendingIntent;LX/9qO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iput-object v9, v2, LX/9qO;->A0N:Ljava/lang/String;

    .line 85
    .line 86
    iput v4, v2, LX/9qO;->A01:I

    .line 87
    .line 88
    iput-boolean v4, v2, LX/9qO;->A0V:Z

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    move/from16 v4, p11

    .line 92
    .line 93
    invoke-virtual {p0, v5, v4}, LX/9jZ;->A06(Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v0, v2, LX/9qO;->A08:Landroid/app/Notification;

    .line 100
    .line 101
    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 102
    .line 103
    :cond_3
    if-eqz p9, :cond_4

    .line 104
    .line 105
    iput-object v8, v2, LX/9qO;->A0M:Ljava/lang/String;

    .line 106
    .line 107
    :cond_4
    invoke-static {v2, v3}, LX/9nI;->A01(LX/9qO;I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/9oa;->A09:LX/9oa;

    .line 111
    .line 112
    invoke-virtual {p0, v6, v0, v7, v11}, LX/9jZ;->A0A(LX/9qO;LX/9oa;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v0, v5, v4}, LX/9jZ;->A0A(LX/9qO;LX/9oa;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/8sp;->A04:LX/05V;

    .line 119
    .line 120
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, LX/0T9;

    .line 125
    .line 126
    move-object v9, v5

    .line 127
    move/from16 v12, p12

    .line 128
    .line 129
    move/from16 v13, p13

    .line 130
    .line 131
    move-object v10, v5

    .line 132
    invoke-virtual/range {v8 .. v13}, LX/0T9;->A00(Landroid/os/Bundle;Ljava/lang/String;IZZ)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/8sp;->A00:LX/05V;

    .line 136
    .line 137
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LX/9q0;

    .line 142
    .line 143
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const/16 v11, 0x1f

    .line 148
    .line 149
    move-object v7, v5

    .line 150
    move-object v8, v5

    .line 151
    move-object v6, v5

    .line 152
    invoke-virtual/range {v4 .. v11}, LX/9q0;->A09(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    return-void
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
    .line 270
.end method

.method public static final A02(Landroid/graphics/Bitmap;LX/0Fq;LX/0Fq;LX/0Fq;LX/1Ks;LX/1Ks;LX/8sp;Ljava/lang/String;Z)V
    .locals 19

    .line 0
    move-object/from16 v6, p6

    .line 1
    .line 2
    iget-object v0, v6, LX/9jZ;->A06:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v16, 0x79

    .line 13
    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    move-object/from16 v0, p5

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    move-object v10, v9

    .line 20
    move/from16 v11, v16

    .line 21
    .line 22
    invoke-virtual/range {v6 .. v11}, LX/9jZ;->A05(LX/0Fq;LX/1Ks;Ljava/lang/Boolean;Ljava/lang/Integer;I)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    invoke-virtual {v6, v1}, LX/9jZ;->A09(LX/0Fq;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/9jZ;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    move-object/from16 v0, p3

    .line 39
    .line 40
    invoke-virtual {v6, v0}, LX/9jZ;->A09(LX/0Fq;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const v3, 0x7f121861

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v6, v14, v5}, LX/8sp;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v0, v1, v2, v3}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget-object v0, v6, LX/9jZ;->A07:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, LX/0fJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v4, v1, v0}, LX/87V;->A02(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    move-object/from16 v15, p7

    .line 80
    .line 81
    if-eqz p7, :cond_0

    .line 82
    .line 83
    const-string v0, "silent_notifications"

    .line 84
    .line 85
    invoke-static {v15, v0, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    :cond_0
    const-string v13, "group_status_reactions_group_id"

    .line 94
    .line 95
    const/16 v17, 0x7a

    .line 96
    .line 97
    move-object/from16 v9, p0

    .line 98
    .line 99
    move/from16 p0, p8

    .line 100
    .line 101
    move-object v12, v10

    .line 102
    invoke-direct/range {v6 .. v19}, LX/8sp;->A01(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public static final A03(Landroid/graphics/Bitmap;LX/0Fq;LX/0Fq;LX/1Ks;LX/1Ks;LX/8sp;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    .line 0
    move-object/from16 v4, p5

    .line 1
    .line 2
    iget-object v0, v4, LX/9jZ;->A06:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v14, 0x59

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    move-object/from16 v0, p4

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    move-object v8, v7

    .line 20
    move v9, v14

    .line 21
    invoke-virtual/range {v4 .. v9}, LX/9jZ;->A05(LX/0Fq;LX/1Ks;Ljava/lang/Boolean;Ljava/lang/Integer;I)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/9jZ;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/9jZ;->A09(LX/0Fq;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v4, LX/9jZ;->A00:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x4ba5

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/8sp;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-static {v12, v0}, LX/87U;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/09R;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v0, 0x7f1231bf

    .line 64
    .line 65
    .line 66
    if-gtz v1, :cond_3

    .line 67
    .line 68
    :cond_0
    const v0, 0x7f1231c0

    .line 69
    .line 70
    .line 71
    move-object/from16 v1, p6

    .line 72
    .line 73
    invoke-static {v3, v1, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :goto_0
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v12, v2}, LX/8sp;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v0, v4, LX/9jZ;->A04:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "com.whatsapp.status.playback.MyStatusesActivity"

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v3, v2, v0}, LX/87V;->A02(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v1, 0x0

    .line 111
    move-object/from16 v13, p7

    .line 112
    .line 113
    if-eqz p7, :cond_1

    .line 114
    .line 115
    const-string v0, "silent_notifications"

    .line 116
    .line 117
    invoke-static {v13, v0, v1}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :cond_1
    const-string v11, "status_reactions_group_id"

    .line 126
    .line 127
    const/16 v15, 0x5a

    .line 128
    .line 129
    move-object/from16 v7, p0

    .line 130
    .line 131
    move/from16 p1, p8

    .line 132
    .line 133
    move-object v10, v8

    .line 134
    move/from16 p0, v1

    .line 135
    .line 136
    invoke-direct/range {v4 .. v17}, LX/8sp;->A01(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    const v0, 0x7f123180

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    goto :goto_0
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method


# virtual methods
.method public final A0C(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/9jZ;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/9jZ;->A08:LX/05V;

    .line 9
    .line 10
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0T7;

    .line 17
    .line 18
    const-string v0, "dismissing like notification"

    .line 19
    .line 20
    const/16 v7, 0x59

    .line 21
    .line 22
    invoke-interface {v1, v7, v2, v0}, LX/0T7;->ACu(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v6, LX/8sp;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/06m;->A01()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/8sp;->A01:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0C1;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0C1;->A0Z()[Landroid/service/notification/StatusBarNotification;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v3, v5

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge v2, v3, :cond_1

    .line 59
    .line 60
    aget-object v1, v5, v2

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v7, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/0T7;

    .line 85
    .line 86
    const-string v1, "dismissing like summary notification"

    .line 87
    .line 88
    const/16 v0, 0x5a

    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, LX/0T7;->ACt(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
    .line 97
    .line 98
    .line 99
.end method
