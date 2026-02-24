.class public Lcom/whatsapp/consumer/notification/DirectReplyService;
.super LX/8Al;
.source ""


# static fields
.field public static final A0L:Ljava/lang/String;

.field public static final A0M:Ljava/lang/String;

.field public static final A0N:Ljava/lang/String;

.field public static final A0O:Ljava/lang/String;

.field public static final A0P:LX/00q;


# instance fields
.field public A00:LX/IBT;

.field public final A01:LX/0kF;

.field public final A02:LX/0NI;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/1d8;

.field public final A0E:LX/0pT;

.field public final A0F:LX/15Z;

.field public final A0G:LX/0VU;

.field public final A0H:LX/07B;

.field public final A0I:LX/08l;

.field public final A0J:LX/07t;

.field public final A0K:LX/0To;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v2, "com.whatsapp"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ".intent.action.DIRECT_REPLY_FROM_MESSAGE"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0N:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, ".intent.action.DIRECT_REPLY_FROM_MISSED_CALL"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0O:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, ".intent.action.DIRECT_REPLY_FROM_INCOMING_CALL"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0M:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, ".intent.action.DIRECT_REPLY_FROM_GUEST_JOIN"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0L:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x1949

    .line 54
    .line 55
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0P:LX/00q;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "DirectReply"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A02:LX/0NI;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0J:LX/07t;

    .line 16
    .line 17
    const/16 v0, 0x1551

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0B:LX/00q;

    .line 24
    .line 25
    const/16 v0, 0xae2

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A08:LX/00q;

    .line 32
    .line 33
    const/16 v0, 0xa91

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A07:LX/00q;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0B()LX/0VU;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0G:LX/0VU;

    .line 46
    .line 47
    const/16 v0, 0xb1a

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0To;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0K:LX/0To;

    .line 56
    .line 57
    const/16 v0, 0x4eb

    .line 58
    .line 59
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0pT;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0E:LX/0pT;

    .line 66
    .line 67
    const/16 v0, 0x1706

    .line 68
    .line 69
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A09:LX/00q;

    .line 74
    .line 75
    const/16 v0, 0xac0

    .line 76
    .line 77
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0C:LX/00q;

    .line 82
    .line 83
    invoke-static {}, LX/87W;->A0R()LX/0kF;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A01:LX/0kF;

    .line 88
    .line 89
    const/16 v0, 0x4ec

    .line 90
    .line 91
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/15Z;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0F:LX/15Z;

    .line 98
    .line 99
    const/16 v0, 0x52f

    .line 100
    .line 101
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1d8;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0D:LX/1d8;

    .line 108
    .line 109
    const/16 v0, 0xc33

    .line 110
    .line 111
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A03:LX/00q;

    .line 116
    .line 117
    const/16 v0, 0x162e

    .line 118
    .line 119
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A04:LX/00q;

    .line 124
    .line 125
    const/16 v0, 0x13e5

    .line 126
    .line 127
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A06:LX/00q;

    .line 132
    .line 133
    const v0, 0x100f2

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A05:LX/00q;

    .line 141
    .line 142
    invoke-static {}, LX/87T;->A0W()LX/08l;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0I:LX/08l;

    .line 147
    .line 148
    const/16 v0, 0xae1

    .line 149
    .line 150
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0A:LX/00q;

    .line 155
    .line 156
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0H:LX/07B;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A00:LX/IBT;

    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static A04(Landroid/content/Context;LX/1VW;LX/07B;LX/0IB;LX/9ZK;Ljava/lang/String;IIZ)LX/9gv;
    .locals 13

    .line 0
    sget-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    move-object/from16 v6, p5

    .line 3
    .line 4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0L:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x7f12222c

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const v0, 0x7f123a96

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-string v10, "direct_reply_input"

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    new-instance v7, LX/9MV;

    .line 42
    .line 43
    invoke-direct/range {v7 .. v12}, LX/9MV;-><init>(Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Set;[Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v5, p3

    .line 47
    .line 48
    invoke-static {v5}, LX/FYg;->A00(LX/0IB;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-class v0, Lcom/whatsapp/consumer/notification/DirectReplyService;

    .line 53
    .line 54
    new-instance v1, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v1, v6, v4, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "direct_reply_num_messages"

    .line 60
    .line 61
    move/from16 v4, p6

    .line 62
    .line 63
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    sget-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0P:LX/00q;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1Kh;

    .line 76
    .line 77
    invoke-static {v6, p1, v0}, LX/1W5;->A03(Landroid/content/Intent;LX/1VW;LX/1Kh;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const-string v0, "extra_notification_tap_to_reply_source"

    .line 81
    .line 82
    move/from16 v1, p7

    .line 83
    .line 84
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v0, "extra_notification_logging_"

    .line 88
    .line 89
    move-object/from16 v1, p4

    .line 90
    .line 91
    invoke-static {v6, v1, v0}, LX/9oU;->A03(Landroid/content/Intent;LX/9ZK;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, p2, v5}, LX/8Al;->A01(Landroid/content/Intent;LX/00I;LX/0IB;)V

    .line 95
    .line 96
    .line 97
    const v5, 0x7f080bb5

    .line 98
    .line 99
    .line 100
    iget-object v4, v7, LX/9MV;->A01:Ljava/lang/CharSequence;

    .line 101
    .line 102
    const/high16 v1, 0x8000000

    .line 103
    .line 104
    invoke-static {v6, v1}, LX/0r2;->A05(Landroid/content/Intent;I)V

    .line 105
    .line 106
    .line 107
    sget-boolean v0, LX/0r2;->A03:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const/high16 v1, 0xa000000

    .line 112
    .line 113
    :cond_3
    invoke-static {p0, v2, v6, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, LX/9go;

    .line 118
    .line 119
    invoke-direct {v1, v5, v4, v0}, LX/9go;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, LX/9go;->A01:Ljava/util/ArrayList;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LX/9go;->A01:Ljava/util/ArrayList;

    .line 131
    .line 132
    :cond_4
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iput v3, v1, LX/9go;->A00:I

    .line 136
    .line 137
    iput-boolean v2, v1, LX/9go;->A03:Z

    .line 138
    .line 139
    move/from16 v0, p8

    .line 140
    .line 141
    iput-boolean v0, v1, LX/9go;->A02:Z

    .line 142
    .line 143
    invoke-virtual {v1}, LX/9go;->A00()LX/9gv;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
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

.method public static A05()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ae;->A1O(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method


# virtual methods
.method public synthetic A09(Landroid/content/Intent;LX/A8r;LX/0Fq;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0K:LX/0To;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    if-lt v1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0N:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A01:LX/0kF;

    .line 20
    .line 21
    const-string v0, "direct_reply_num_messages"

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "messagenotification/posting reply update runnable for jid:"

    .line 33
    .line 34
    move-object v4, p3

    .line 35
    invoke-static {p3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/0kE;->A05()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p3}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v10, 0x1

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    :cond_0
    iget-object v0, v2, LX/0kF;->A0B:LX/0lE;

    .line 52
    .line 53
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    :try_start_0
    new-instance v2, LX/AHK;

    .line 58
    .line 59
    move v9, v6

    .line 60
    move v7, v6

    .line 61
    invoke-direct/range {v2 .. v10}, LX/AHK;-><init>(LX/9XV;LX/0Fq;IZZZZZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-static {}, LX/00X;->A06()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
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

.method public synthetic A0A(LX/1VW;LX/A8r;LX/0Fq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0K:LX/0To;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0B:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/7Hh;

    .line 16
    .line 17
    move-object/from16 v24, p3

    .line 18
    .line 19
    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v17

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    new-instance v0, LX/2k8;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, LX/2k8;->A00:LX/1VW;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2k8;->A00()LX/7Bw;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    move-object v8, v6

    .line 42
    move-object v9, v6

    .line 43
    move-object v10, v6

    .line 44
    move-object v11, v6

    .line 45
    move-object v12, v6

    .line 46
    move-object v13, v6

    .line 47
    move-object v14, v6

    .line 48
    move-object/from16 v16, v6

    .line 49
    .line 50
    move-object/from16 v18, v6

    .line 51
    .line 52
    move/from16 v21, v19

    .line 53
    .line 54
    move/from16 v22, v19

    .line 55
    .line 56
    move/from16 v23, v19

    .line 57
    .line 58
    move-object/from16 v15, p4

    .line 59
    .line 60
    move-object v7, v6

    .line 61
    move/from16 v20, v19

    .line 62
    .line 63
    invoke-virtual/range {v4 .. v23}, LX/7Hh;->A02(LX/7Bw;LX/5kC;LX/1J0;LX/7aE;LX/7aE;LX/3AS;LX/7Zf;LX/7aF;LX/7ZK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0O:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v1, p5

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0F:LX/15Z;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/15Z;->A05()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    sget-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0N:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v1, 0x1c

    .line 93
    .line 94
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0D:LX/1d8;

    .line 95
    .line 96
    const/16 v26, 0x3

    .line 97
    .line 98
    const/16 v27, 0x1

    .line 99
    .line 100
    const/16 v25, 0x2

    .line 101
    .line 102
    if-ge v2, v1, :cond_4

    .line 103
    .line 104
    move-object/from16 v23, v0

    .line 105
    .line 106
    move/from16 v28, v27

    .line 107
    .line 108
    move/from16 v29, v19

    .line 109
    .line 110
    invoke-virtual/range {v23 .. v29}, LX/1d8;->A01(LX/0Fq;IIZZZ)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A01:LX/0kF;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/0kE;->A08()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    sget-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0L:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0C:LX/00q;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LX/0T7;

    .line 134
    .line 135
    invoke-static/range {v24 .. v24}, LX/9nI;->A00(LX/0Fq;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v1, "GuestJoinNotification"

    .line 140
    .line 141
    const/16 v0, 0x76

    .line 142
    .line 143
    invoke-interface {v3, v0, v2, v1}, LX/0T7;->ACu(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    const/4 v5, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    move/from16 v29, v19

    .line 150
    .line 151
    move-object/from16 v23, v0

    .line 152
    .line 153
    move/from16 v28, v19

    .line 154
    .line 155
    invoke-virtual/range {v23 .. v29}, LX/1d8;->A01(LX/0Fq;IIZZZ)V

    .line 156
    .line 157
    .line 158
    return-void
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
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 31

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DirectReplyService/intent: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " num_message:"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "direct_reply_num_messages"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-virtual {v6, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "extra_notification_logging_"

    .line 30
    .line 31
    invoke-static {v6, v1}, LX/9oU;->A04(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move-object/from16 v3, p0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/9oU;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/9ZK;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v0, "extra_notification_tap_to_reply_source"

    .line 50
    .line 51
    invoke-virtual {v6, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A05:LX/00q;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, LX/9q0;

    .line 62
    .line 63
    invoke-static {v9, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, LX/9ZK;->A01:LX/2oD;

    .line 67
    .line 68
    iget-object v14, v2, LX/9ZK;->A00:LX/9ZL;

    .line 69
    .line 70
    iget-object v0, v2, LX/9ZK;->A04:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v21, v0

    .line 73
    .line 74
    iget-object v11, v2, LX/9ZK;->A03:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_e

    .line 77
    .line 78
    iget v12, v1, LX/2oD;->A00:I

    .line 79
    .line 80
    :goto_0
    iget-object v8, v2, LX/9ZK;->A02:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v1, :cond_d

    .line 83
    .line 84
    iget-boolean v7, v1, LX/2oD;->A01:Z

    .line 85
    .line 86
    iget-boolean v5, v1, LX/2oD;->A02:Z

    .line 87
    .line 88
    :goto_1
    if-eqz v14, :cond_c

    .line 89
    .line 90
    iget-boolean v4, v14, LX/9ZL;->A04:Z

    .line 91
    .line 92
    iget-boolean v10, v14, LX/9ZL;->A03:Z

    .line 93
    .line 94
    iget-object v2, v14, LX/9ZL;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v14, LX/9ZL;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v0, v14, LX/9ZL;->A01:Ljava/lang/Long;

    .line 99
    .line 100
    :goto_2
    const/4 v14, 0x1

    .line 101
    iget-object v15, v9, LX/9q0;->A0C:LX/00j;

    .line 102
    .line 103
    invoke-static {v15}, LX/1ae;->A1a(LX/00j;)Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_1

    .line 108
    .line 109
    invoke-static {v9}, LX/9q0;->A02(LX/9q0;)LX/9Qj;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-virtual {v15}, LX/9Qj;->A00()Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_b

    .line 118
    .line 119
    const/16 v24, 0x4

    .line 120
    .line 121
    if-ne v13, v14, :cond_0

    .line 122
    .line 123
    const/16 v24, 0x6

    .line 124
    .line 125
    :cond_0
    invoke-static {v9}, LX/9q0;->A00(LX/9q0;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v25

    .line 129
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const/4 v14, 0x0

    .line 134
    move-object/from16 v17, v14

    .line 135
    .line 136
    move-object/from16 v19, v14

    .line 137
    .line 138
    move-object/from16 v22, v14

    .line 139
    .line 140
    move-object v15, v14

    .line 141
    move/from16 v27, v7

    .line 142
    .line 143
    move/from16 v28, v5

    .line 144
    .line 145
    move/from16 v29, v4

    .line 146
    .line 147
    move/from16 v30, v10

    .line 148
    .line 149
    move-object/from16 v18, v0

    .line 150
    .line 151
    move-object/from16 v20, v21

    .line 152
    .line 153
    move-object/from16 v21, v11

    .line 154
    .line 155
    move-object/from16 v23, v2

    .line 156
    .line 157
    move-object v13, v8

    .line 158
    move-object/from16 v16, v1

    .line 159
    .line 160
    move-object v11, v9

    .line 161
    invoke-static/range {v11 .. v30}, LX/9q0;->A01(LX/9q0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZ)LX/8i2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v9}, LX/9q0;->A04(LX/8i2;LX/9q0;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    :goto_3
    invoke-static {v6}, LX/9bZ;->A01(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v4, :cond_3

    .line 173
    .line 174
    const-string v0, "DirectReplyService/could not find remote input"

    .line 175
    .line 176
    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    return-void

    .line 180
    :cond_3
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A03:LX/00q;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/9QP;

    .line 187
    .line 188
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0G:LX/0VU;

    .line 189
    .line 190
    invoke-virtual {v0, v6}, LX/0VU;->A0C(Landroid/content/Intent;)LX/0IB;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "DirectReplyService"

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, LX/9QP;->A00(LX/0IB;Ljava/lang/String;)LX/0IB;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_4

    .line 201
    .line 202
    const-string v0, "DirectReplyService/contact could not be found"

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    const-string v0, "direct_reply_input"

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    :goto_5
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A07:LX/00q;

    .line 222
    .line 223
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/Ace;

    .line 228
    .line 229
    invoke-virtual {v0, v9}, LX/Ace;->A0b(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    const-string v0, "DirectReplyService/message is empty"

    .line 236
    .line 237
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A02:LX/0NI;

    .line 241
    .line 242
    const/4 v0, 0x5

    .line 243
    invoke-static {v1, v3, v0}, LX/AGg;->A00(LX/0NI;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_5
    const/4 v9, 0x0

    .line 248
    goto :goto_5

    .line 249
    :cond_6
    invoke-static {v1}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    if-nez v12, :cond_7

    .line 254
    .line 255
    const-string v0, "DirectReplyService/cannot get chat jid from contact"

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0I:LX/08l;

    .line 259
    .line 260
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 261
    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    iget-object v1, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0H:LX/07B;

    .line 265
    .line 266
    const/16 v0, 0x5d1b

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A08:LX/00q;

    .line 275
    .line 276
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/0Pp;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/0Pp;->A04()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0A:LX/00q;

    .line 286
    .line 287
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/ITF;

    .line 292
    .line 293
    const/4 v0, 0x5

    .line 294
    invoke-virtual {v1, v0}, LX/ITF;->A01(I)LX/IBT;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A00:LX/IBT;

    .line 299
    .line 300
    :cond_8
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const/4 v2, 0x1

    .line 305
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 306
    .line 307
    invoke-direct {v8, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 308
    .line 309
    .line 310
    new-instance v5, LX/A8r;

    .line 311
    .line 312
    invoke-direct {v5, v12, v8}, LX/A8r;-><init>(LX/0Fq;Ljava/util/concurrent/CountDownLatch;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0E:LX/0pT;

    .line 316
    .line 317
    const/4 v0, 0x2

    .line 318
    invoke-static {v1, v12, v0}, LX/0pT;->A04(LX/0pT;LX/0Fq;I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0J:LX/07t;

    .line 322
    .line 323
    invoke-virtual {v0, v12}, LX/07t;->A0O(LX/0Fq;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_9

    .line 328
    .line 329
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A09:LX/00q;

    .line 330
    .line 331
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, LX/0vm;

    .line 336
    .line 337
    const-class v1, LX/ER1;

    .line 338
    .line 339
    const/16 v0, 0xc

    .line 340
    .line 341
    invoke-static {v12, v4, v1, v0}, LX/1ad;->A1D(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;I)V

    .line 342
    .line 343
    .line 344
    :cond_9
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A04:LX/00q;

    .line 345
    .line 346
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/1Kb;

    .line 351
    .line 352
    sget-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0P:LX/00q;

    .line 353
    .line 354
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/1Kh;

    .line 359
    .line 360
    invoke-static {v6, v1, v0}, LX/1W5;->A00(Landroid/content/Intent;LX/1Kb;LX/1Kh;)LX/1VW;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    iget-object v4, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A02:LX/0NI;

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    new-instance v0, LX/AFo;

    .line 369
    .line 370
    move-object v10, v0

    .line 371
    move-object v11, v5

    .line 372
    move-object v13, v3

    .line 373
    move-object v15, v9

    .line 374
    move-object/from16 v16, v7

    .line 375
    .line 376
    invoke-direct/range {v10 .. v17}, LX/AFo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 380
    .line 381
    .line 382
    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 383
    .line 384
    .line 385
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :catch_0
    move-exception v1

    .line 387
    const-string v0, "Interrupted while waiting to add message"

    .line 388
    .line 389
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393
    .line 394
    const/16 v0, 0x1c

    .line 395
    .line 396
    if-lt v1, v0, :cond_a

    .line 397
    .line 398
    sget-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0N:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    iget-object v1, v5, LX/A8r;->A00:LX/1J0;

    .line 407
    .line 408
    if-eqz v1, :cond_a

    .line 409
    .line 410
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A05:LX/00q;

    .line 411
    .line 412
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/9q0;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, LX/9q0;->A0A(LX/1J0;)V

    .line 419
    .line 420
    .line 421
    :cond_a
    const/4 v14, 0x2

    .line 422
    new-instance v0, LX/AFT;

    .line 423
    .line 424
    move-object v8, v0

    .line 425
    move-object v9, v5

    .line 426
    move-object v10, v3

    .line 427
    move-object v11, v6

    .line 428
    move-object v13, v7

    .line 429
    invoke-direct/range {v8 .. v14}, LX/AFT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A06:LX/00q;

    .line 436
    .line 437
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    check-cast v11, LX/FSA;

    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    const/16 v16, 0x4

    .line 445
    .line 446
    move-object v15, v13

    .line 447
    move-object v14, v13

    .line 448
    invoke-static/range {v11 .. v16}, LX/FSA;->A00(LX/FSA;LX/0Fq;LX/1J0;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A00:LX/IBT;

    .line 452
    .line 453
    if-eqz v0, :cond_2

    .line 454
    .line 455
    invoke-virtual {v0, v2}, LX/IBT;->A00(Z)V

    .line 456
    .line 457
    .line 458
    iput-object v13, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A00:LX/IBT;

    .line 459
    .line 460
    return-void

    .line 461
    :cond_b
    iget-object v15, v9, LX/9q0;->A0B:LX/07n;

    .line 462
    .line 463
    new-instance v14, LX/AGV;

    .line 464
    .line 465
    move-object/from16 v16, v14

    .line 466
    .line 467
    move-object/from16 v17, v9

    .line 468
    .line 469
    move-object/from16 v18, v8

    .line 470
    .line 471
    move-object/from16 v19, v1

    .line 472
    .line 473
    move-object/from16 v20, v0

    .line 474
    .line 475
    move-object/from16 v22, v11

    .line 476
    .line 477
    move-object/from16 v23, v2

    .line 478
    .line 479
    move/from16 v24, v13

    .line 480
    .line 481
    move/from16 v25, v12

    .line 482
    .line 483
    move/from16 v26, v7

    .line 484
    .line 485
    move/from16 v27, v5

    .line 486
    .line 487
    move/from16 v28, v4

    .line 488
    .line 489
    move/from16 v29, v10

    .line 490
    .line 491
    invoke-direct/range {v16 .. v29}, LX/AGV;-><init>(LX/9q0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v15, v14}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :cond_c
    const/4 v4, 0x0

    .line 500
    const/4 v0, 0x0

    .line 501
    move-object v2, v0

    .line 502
    move-object v1, v0

    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_d
    const/4 v7, 0x0

    .line 506
    const/4 v5, 0x0

    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :cond_e
    const/16 v12, 0x1a

    .line 510
    .line 511
    goto/16 :goto_0
    .line 512
    .line 513
    .line 514
    .line 515
.end method
