.class public final LX/A5w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G1;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/8AI;

.field public final A02:LX/0Hq;

.field public final A03:LX/0D8;

.field public final A04:LX/07t;

.field public final A05:LX/06p;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1bc6

    .line 4
    .line 5
    invoke-static {v0}, LX/87T;->A16(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A5w;->A06:Ljava/util/Set;

    .line 10
    .line 11
    const/16 v0, 0x9a

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Hq;

    .line 18
    .line 19
    iput-object v0, p0, LX/A5w;->A02:LX/0Hq;

    .line 20
    .line 21
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A5w;->A05:LX/06p;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/A5w;->A03:LX/0D8;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/A5w;->A04:LX/07t;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/A5w;->A00:LX/05V;

    .line 44
    .line 45
    new-instance v0, LX/8AI;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/A5w;->A01:LX/8AI;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WamDailyEventDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BMK()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BML()V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/A5w;->A04:LX/07t;

    .line 3
    .line 4
    invoke-static {v0}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v0, v4, LX/A5w;->A05:LX/06p;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v4, LX/A5w;->A02:LX/0Hq;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/0Hq;->A02(LX/0Jd;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/A5w;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x5b43

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v0}, LX/0r8;->A00(LX/0Jd;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/0DB;

    .line 37
    .line 38
    invoke-direct {v3}, LX/0DB;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/A5w;->A06:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/AXQ;

    .line 58
    .line 59
    invoke-interface {v0, v3}, LX/AXQ;->BZx(LX/0DB;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, v4, LX/A5w;->A03:LX/0D8;

    .line 64
    .line 65
    invoke-interface {v0, v3}, LX/0D8;->Bpr(LX/0DA;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, LX/A5w;->A01:LX/8AI;

    .line 69
    .line 70
    const-string v0, "wam_daily_permission"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/8AI;->A00(Ljava/lang/String;)LX/8AJ;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, v3, LX/0DB;->A0m:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x4

    .line 85
    if-ne v1, v0, :cond_7

    .line 86
    .line 87
    const-string v8, "authorized"

    .line 88
    .line 89
    :goto_1
    iget-object v0, v3, LX/0DB;->A0o:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x1

    .line 98
    if-ne v1, v0, :cond_4

    .line 99
    .line 100
    const-string v1, "authorized"

    .line 101
    .line 102
    :goto_2
    iget-object v0, v3, LX/0DB;->A1b:Ljava/lang/Long;

    .line 103
    .line 104
    const-wide/16 v15, 0x0

    .line 105
    .line 106
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    iget-object v0, v3, LX/0DB;->A1g:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    iget-object v0, v3, LX/0DB;->A1Z:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    iget-object v0, v3, LX/0DB;->A1a:Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v15

    .line 130
    :cond_1
    iget-object v0, v3, LX/0DB;->A0y:Ljava/lang/Long;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :goto_3
    iget-object v0, v3, LX/0DB;->A0a:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :cond_2
    iget-object v5, v3, LX/0DB;->A1r:Ljava/lang/Long;

    .line 148
    .line 149
    iget-object v4, v3, LX/0DB;->A0x:Ljava/lang/Long;

    .line 150
    .line 151
    const-string v0, "contacts_permission_authorization_status"

    .line 152
    .line 153
    iget-object v3, v2, LX/8AJ;->A01:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v0, "gallery_permission"

    .line 159
    .line 160
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "permission_camera"

    .line 168
    .line 169
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "permission_record_audio"

    .line 177
    .line 178
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "permission_access_coarse_location"

    .line 186
    .line 187
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "permission_access_fine_location"

    .line 195
    .line 196
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v1, "unknown"

    .line 200
    .line 201
    const-string v0, "os_notification_setting"

    .line 202
    .line 203
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v0, "iphone_notification_authorization_status"

    .line 207
    .line 208
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v0, "addressbook_whatsapp_size"

    .line 212
    .line 213
    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v0, "native_contacts_global_setting_enabled"

    .line 217
    .line 218
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v0, "total_count_in_network_unique_phone_number"

    .line 222
    .line 223
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v0, "addressbook_size"

    .line 227
    .line 228
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v1, "platform"

    .line 232
    .line 233
    const-string v0, "android"

    .line 234
    .line 235
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v1, "os_version"

    .line 239
    .line 240
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v1, "app_version"

    .line 249
    .line 250
    const-string v0, "2.26.7.70"

    .line 251
    .line 252
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, LX/8AJ;->A02()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_3
    move-object v7, v6

    .line 260
    goto :goto_3

    .line 261
    :cond_4
    const/4 v0, 0x2

    .line 262
    if-ne v1, v0, :cond_5

    .line 263
    .line 264
    const-string v1, "limited"

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_5
    const/4 v0, 0x3

    .line 269
    if-ne v1, v0, :cond_6

    .line 270
    .line 271
    const-string v1, "denied"

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_6
    const-string v1, "unknown"

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_7
    const/4 v0, 0x3

    .line 280
    if-ne v1, v0, :cond_8

    .line 281
    .line 282
    const-string v8, "denied"

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_8
    const/4 v0, 0x1

    .line 287
    if-ne v1, v0, :cond_9

    .line 288
    .line 289
    const-string v8, "not_determined"

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_9
    const/4 v0, 0x2

    .line 294
    if-ne v1, v0, :cond_a

    .line 295
    .line 296
    const-string v8, "restricted"

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_a
    const/4 v0, 0x5

    .line 301
    if-ne v1, v0, :cond_b

    .line 302
    .line 303
    const-string v8, "limited"

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_b
    const-string v8, "unknown"

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_c
    return-void
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public synthetic BMM()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
