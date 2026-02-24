.class public final LX/9lB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9lB;->A04:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xbe9

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9lB;->A03:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x10d

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9lB;->A05:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/87T;->A0I()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9lB;->A01:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0xaa5

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9lB;->A02:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9lB;->A07:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9lB;->A06:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9lB;->A00:LX/05V;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final A00(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-le v0, p1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0x21

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    return-object v3
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A01(LX/9Z3;LX/9lB;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 25

    .line 0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/9aL;

    .line 23
    .line 24
    iget-object v2, v1, LX/9aL;->A06:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "voip_call_offer_group"

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, LX/9aL;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v16, 0x1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/16 v16, 0x0

    .line 41
    .line 42
    :cond_2
    iget-object v0, v1, LX/9aL;->A07:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "voip_call_offer_1on1"

    .line 45
    .line 46
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_a

    .line 51
    .line 52
    sget-object v12, LX/IO7;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move-object/from16 v11, p0

    .line 59
    .line 60
    move-object/from16 v10, p1

    .line 61
    .line 62
    sparse-switch v3, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "NotificationUiBuilder/getAllNotificationUiDataForAccount/unknown notification type: "

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_1
    const-string v3, "group_message"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, LX/9Zp;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    const/16 v16, 0x1

    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    :cond_5
    const/16 v16, 0x0

    .line 111
    .line 112
    :cond_6
    if-nez v6, :cond_8

    .line 113
    .line 114
    if-eqz v2, :cond_b

    .line 115
    .line 116
    invoke-static {v2}, LX/3WD;->A0o(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    iget-object v3, v10, LX/9lB;->A02:LX/05V;

    .line 123
    .line 124
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/9bN;

    .line 129
    .line 130
    invoke-virtual {v3, v11, v4}, LX/9bN;->A00(LX/9Z3;Lcom/whatsapp/infra/core/jid/Jid;)LX/0IB;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    if-eqz v17, :cond_7

    .line 141
    .line 142
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    iget-wide v5, v1, LX/9aL;->A01:J

    .line 149
    .line 150
    iget-wide v3, v1, LX/9aL;->A02:J

    .line 151
    .line 152
    iget-object v13, v1, LX/9aL;->A08:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v14, v1, LX/9aL;->A05:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v15, v1, LX/9aL;->A09:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v12, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual/range {v10 .. v16}, LX/9lB;->A02(LX/9Z3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    const-wide/16 v23, 0x1

    .line 165
    .line 166
    new-instance v1, LX/9Zp;

    .line 167
    .line 168
    move-object v15, v1

    .line 169
    move-object/from16 v16, v0

    .line 170
    .line 171
    move-wide/from16 v19, v5

    .line 172
    .line 173
    move-wide/from16 v21, v3

    .line 174
    .line 175
    invoke-direct/range {v15 .. v24}, LX/9Zp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    const-string v0, "NotificationUiBuilder/addOrModifyGroupNotification/unable to resolve group name, skipping notification"

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    iget-wide v4, v6, LX/9Zp;->A00:J

    .line 186
    .line 187
    iget-wide v2, v1, LX/9aL;->A01:J

    .line 188
    .line 189
    add-long/2addr v4, v2

    .line 190
    iput-wide v4, v6, LX/9Zp;->A00:J

    .line 191
    .line 192
    iget-wide v2, v6, LX/9Zp;->A01:J

    .line 193
    .line 194
    const-wide/16 v4, 0x1

    .line 195
    .line 196
    add-long/2addr v2, v4

    .line 197
    iput-wide v2, v6, LX/9Zp;->A01:J

    .line 198
    .line 199
    iget-object v0, v6, LX/9Zp;->A03:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_0

    .line 208
    .line 209
    :cond_9
    iget-object v13, v1, LX/9aL;->A08:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v14, v1, LX/9aL;->A05:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v15, v1, LX/9aL;->A09:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v12, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual/range {v10 .. v16}, LX/9lB;->A02(LX/9Z3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v6, LX/9Zp;->A03:Ljava/lang/String;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    goto :goto_4

    .line 230
    :sswitch_3
    const-string v2, "message"

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    :goto_4
    if-eqz v2, :cond_3

    .line 237
    .line 238
    iget-object v13, v1, LX/9aL;->A08:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v14, v1, LX/9aL;->A05:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v15, v1, LX/9aL;->A09:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual/range {v10 .. v16}, LX/9lB;->A02(LX/9Z3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    iget-wide v2, v1, LX/9aL;->A01:J

    .line 249
    .line 250
    iget-wide v4, v1, LX/9aL;->A02:J

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    const-wide/16 v18, 0x0

    .line 254
    .line 255
    new-instance v1, LX/9Zp;

    .line 256
    .line 257
    move-object v10, v1

    .line 258
    move-object v11, v0

    .line 259
    move-wide v14, v2

    .line 260
    move-wide/from16 v16, v4

    .line 261
    .line 262
    invoke-direct/range {v10 .. v19}, LX/9Zp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 263
    .line 264
    .line 265
    :goto_5
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_a
    sget-object v12, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_b
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_c
    return-object v7

    .line 280
    :sswitch_data_0
    .sparse-switch
        -0x433900c6 -> :sswitch_0
        0xe406846 -> :sswitch_2
        0x38eb0007 -> :sswitch_3
        0x3bf8ae47 -> :sswitch_1
    .end sparse-switch
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
.end method


# virtual methods
.method public final A02(LX/9Z3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p3}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "NotificationUiBuilder/getNameForSenderJid/"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/9k0;->A01(LX/9Z3;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, LX/3WD;->A0o(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_d

    .line 25
    .line 26
    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "NotificationUiBuilder/getNameForSenderJid/isLidJid:true"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne p2, v0, :cond_3

    .line 40
    .line 41
    move-object v1, p4

    .line 42
    const-string v0, "NotificationUiBuilder/resolveNameFromLidJidForCallingSurface/"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-nez p6, :cond_1

    .line 56
    .line 57
    const-string v0, "NotificationUiBuilder/resolveNameFromLidJidForCallingSurface/displayName found"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v1

    .line 63
    :cond_1
    iget-object v0, p0, LX/9lB;->A02:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/9bN;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v2}, LX/9bN;->A00(LX/9Z3;Lcom/whatsapp/infra/core/jid/Jid;)LX/0IB;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    iget-object v0, p0, LX/9lB;->A03:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0Vp;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, LX/0Vp;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)LX/0IB;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, LX/9lB;->A06:LX/05V;

    .line 105
    .line 106
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v0, p0, LX/9lB;->A00:LX/05V;

    .line 111
    .line 112
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    xor-int/lit8 v0, p6, 0x1

    .line 117
    .line 118
    invoke-static {v4, v1, v5, v0}, LX/9oP;->A04(LX/0Ys;LX/07B;LX/0IB;Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_3

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_3
    iget-object v0, p0, LX/9lB;->A02:LX/05V;

    .line 132
    .line 133
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 134
    .line 135
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/9bN;

    .line 140
    .line 141
    invoke-virtual {v0, p1, v2}, LX/9bN;->A01(LX/9Z3;Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    const-string v0, "NotificationUiBuilder/getNameForSenderJid/lid mapping found"

    .line 148
    .line 149
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v2, v1

    .line 153
    :cond_4
    invoke-static {v2}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    const-string v0, "NotificationUiBuilder/getNameForSenderJid/isPhoneJid:true"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/9lB;->A02:LX/05V;

    .line 165
    .line 166
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/9bN;

    .line 171
    .line 172
    invoke-virtual {v0, p1, v2}, LX/9bN;->A00(LX/9Z3;Lcom/whatsapp/infra/core/jid/Jid;)LX/0IB;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_8

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_5
    const-string v0, "NotificationUiBuilder/getNameForSenderJid/lid mapping not found"

    .line 192
    .line 193
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 197
    .line 198
    invoke-virtual {v0, p5}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    const-string v0, "NotificationUiBuilder/getNameForSenderJid/sender pn jid found"

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_6
    const-string v0, "NotificationUiBuilder/getNameForSenderJid/sender pn jid null"

    .line 208
    .line 209
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/9bN;

    .line 217
    .line 218
    invoke-virtual {v0, p1, v2}, LX/9bN;->A00(LX/9Z3;Lcom/whatsapp/infra/core/jid/Jid;)LX/0IB;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    iget-object v0, p0, LX/9lB;->A06:LX/05V;

    .line 225
    .line 226
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_0

    .line 241
    .line 242
    :cond_7
    if-eqz p4, :cond_d

    .line 243
    .line 244
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_a

    .line 249
    .line 250
    const-string v0, "NotificationUiBuilder/getUnknownJidPlaceholder/"

    .line 251
    .line 252
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/9lB;->A07:LX/05V;

    .line 256
    .line 257
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/06w;

    .line 262
    .line 263
    const v0, 0x7f121ad7

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    return-object p4

    .line 271
    :cond_8
    iget-object v0, p0, LX/9lB;->A03:LX/05V;

    .line 272
    .line 273
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/0Vp;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, LX/0Vp;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)LX/0IB;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-lez v0, :cond_9

    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_9
    if-eqz p4, :cond_b

    .line 299
    .line 300
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-lez v0, :cond_b

    .line 305
    .line 306
    :cond_a
    return-object p4

    .line 307
    :cond_b
    iget-object v0, p0, LX/9lB;->A01:LX/05V;

    .line 308
    .line 309
    invoke-static {v0}, LX/87W;->A0G(LX/05V;)LX/0S2;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/0S2;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    return-object v1

    .line 320
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "rawJid="

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, ",displayName="

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, ",senderPnJid="

    .line 341
    .line 342
    invoke-static {v0, p5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v0, p0, LX/9lB;->A04:LX/05V;

    .line 347
    .line 348
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "NotificationUiBuilder/getNameForSenderJid"

    .line 353
    .line 354
    invoke-virtual {v1, v0, v2, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    :cond_d
    const-string v0, "NotificationUiBuilder/getUnknownJidPlaceholder/"

    .line 358
    .line 359
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, LX/9lB;->A07:LX/05V;

    .line 363
    .line 364
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/06w;

    .line 369
    .line 370
    const v0, 0x7f121ad7

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    return-object v1
.end method
