.class public LX/0em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public final synthetic A00:LX/0dj;


# direct methods
.method public constructor <init>(LX/0dj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0em;->A00:LX/0dj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AzD(LX/Daa;Ljava/lang/String;IJ)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, LX/0em;->A00:LX/0dj;

    .line 2
    .line 3
    int-to-long v0, p3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v3, LX/0dj;->A02:Ljava/lang/Long;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "ContactSyncHelper/handleSyncContactError/error sid="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " index="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " code="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " backoff="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "Contact"

    .line 55
    .line 56
    iget-object v4, v3, LX/0dj;->A0c:LX/075;

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v8, 0x2

    .line 60
    const-string v5, "SyncContactOrSidelistError"

    .line 61
    .line 62
    invoke-virtual/range {v4 .. v9}, LX/075;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    cmp-long v0, p4, v1

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v3, LX/0dj;->A0d:LX/07T;

    .line 72
    .line 73
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    add-long/2addr v1, p4

    .line 78
    iget-object v5, v3, LX/0dj;->A0j:LX/0eg;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v5, v0, v1, v2}, LX/0eg;->A05(LX/Daf;J)LX/Daf;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/16 v0, 0x1f7

    .line 86
    .line 87
    if-ne p3, v0, :cond_2

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "ContactSyncHelper/handleSyncContactError need global backoff="

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4, v1, v2}, LX/0eg;->A09(LX/Daf;J)LX/Daf;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/Daf;->A00()V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    invoke-virtual {p1}, LX/Daa;->A00()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const/16 v0, 0x1ad

    .line 124
    .line 125
    if-ne p3, v0, :cond_0

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v0, "ContactSyncHelper/handleSyncContactError/deltaSync need backoff="

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4, v1, v2}, LX/0eg;->A06(LX/Daf;J)LX/Daf;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_0
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
.end method

.method public AzE(LX/F4t;Ljava/lang/String;)V
    .locals 22

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, LX/0em;->A00:LX/0dj;

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    iput-object v3, v5, LX/0dj;->A01:LX/F4t;

    .line 8
    .line 9
    iget-object v4, v3, LX/F4t;->A00:LX/FN3;

    .line 10
    .line 11
    iget-object v13, v4, LX/FN3;->A02:LX/FTZ;

    .line 12
    .line 13
    iget-object v11, v4, LX/FN3;->A09:LX/FTZ;

    .line 14
    .line 15
    iget-object v7, v4, LX/FN3;->A0A:LX/FTZ;

    .line 16
    .line 17
    iget-object v8, v4, LX/FN3;->A07:LX/FTZ;

    .line 18
    .line 19
    iget-object v9, v4, LX/FN3;->A01:LX/FTZ;

    .line 20
    .line 21
    iget-object v10, v4, LX/FN3;->A03:LX/FTZ;

    .line 22
    .line 23
    iget-object v12, v4, LX/FN3;->A06:LX/FTZ;

    .line 24
    .line 25
    iget-object v0, v4, LX/FN3;->A04:LX/FTZ;

    .line 26
    .line 27
    move-object/from16 v19, v0

    .line 28
    .line 29
    iget-object v0, v4, LX/FN3;->A05:LX/FTZ;

    .line 30
    .line 31
    move-object/from16 v18, v0

    .line 32
    .line 33
    iget-object v0, v4, LX/FN3;->A00:LX/FTZ;

    .line 34
    .line 35
    move-object/from16 v17, v0

    .line 36
    .line 37
    iget-object v6, v4, LX/FN3;->A0B:LX/FTZ;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "ContactSyncHelper/result sid="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-object/from16 v21, p2

    .line 50
    .line 51
    move-object/from16 v0, v21

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " index="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " users_count="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/F4t;->A01:[LX/FAn;

    .line 70
    .line 71
    move-object/from16 v16, v0

    .line 72
    .line 73
    array-length v0, v0

    .line 74
    move/from16 v20, v0

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " version="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/FN3;->A0E:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v13, :cond_2

    .line 100
    .line 101
    const-string v0, " contact="

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, v13, LX/FTZ;->A04:Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v14, v5, LX/0dj;->A0j:LX/0eg;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {v14}, LX/0eg;->A0H()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_1b

    .line 124
    .line 125
    const-string v15, "contact_full_sync_wait"

    .line 126
    .line 127
    new-instance v2, LX/Daf;

    .line 128
    .line 129
    invoke-direct {v2, v14}, LX/Daf;-><init>(LX/0eg;)V

    .line 130
    .line 131
    .line 132
    iget-object v14, v2, LX/Daf;->A00:Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    if-eqz v14, :cond_0

    .line 135
    .line 136
    invoke-interface {v14, v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    :cond_0
    :goto_0
    iget-object v13, v13, LX/FTZ;->A03:Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v13, :cond_1

    .line 142
    .line 143
    iget-object v0, v5, LX/0dj;->A0d:LX/07T;

    .line 144
    .line 145
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    add-long/2addr v0, v13

    .line 154
    iget-object v13, v5, LX/0dj;->A0j:LX/0eg;

    .line 155
    .line 156
    invoke-virtual {v13, v2, v0, v1}, LX/0eg;->A05(LX/Daf;J)LX/Daf;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_1
    iget-object v1, v5, LX/0dj;->A0p:Ljava/util/HashSet;

    .line 161
    .line 162
    move-object/from16 v0, v21

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_2
    if-eqz v11, :cond_4

    .line 168
    .line 169
    const-string v0, " sidelist="

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v0, v11, LX/FTZ;->A04:Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    iget-object v14, v5, LX/0dj;->A0j:LX/0eg;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-virtual {v14}, LX/0eg;->A0H()Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_1a

    .line 192
    .line 193
    const-string v13, "sidelist_full_sync_wait"

    .line 194
    .line 195
    invoke-static {v2, v14, v13, v0, v1}, LX/0eg;->A01(LX/Daf;LX/0eg;Ljava/lang/String;J)LX/Daf;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_3
    :goto_1
    iget-object v11, v11, LX/FTZ;->A03:Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v11, :cond_4

    .line 202
    .line 203
    iget-object v0, v5, LX/0dj;->A0d:LX/07T;

    .line 204
    .line 205
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v13

    .line 213
    add-long/2addr v0, v13

    .line 214
    iget-object v11, v5, LX/0dj;->A0j:LX/0eg;

    .line 215
    .line 216
    invoke-virtual {v11, v2, v0, v1}, LX/0eg;->A0E(LX/Daf;J)LX/Daf;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_4
    if-eqz v7, :cond_6

    .line 221
    .line 222
    const-string v0, " status="

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v0, v7, LX/FTZ;->A04:Ljava/lang/Long;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    iget-object v14, v5, LX/0dj;->A0j:LX/0eg;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-virtual {v14}, LX/0eg;->A0H()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_19

    .line 245
    .line 246
    const-string v11, "status_full_sync_wait"

    .line 247
    .line 248
    invoke-static {v2, v14, v11, v0, v1}, LX/0eg;->A01(LX/Daf;LX/0eg;Ljava/lang/String;J)LX/Daf;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_5
    :goto_2
    iget-object v7, v7, LX/FTZ;->A03:Ljava/lang/Long;

    .line 253
    .line 254
    if-eqz v7, :cond_6

    .line 255
    .line 256
    iget-object v0, v5, LX/0dj;->A0d:LX/07T;

    .line 257
    .line 258
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v13

    .line 266
    add-long/2addr v0, v13

    .line 267
    iget-object v7, v5, LX/0dj;->A0j:LX/0eg;

    .line 268
    .line 269
    invoke-virtual {v7, v2, v0, v1}, LX/0eg;->A0F(LX/Daf;J)LX/Daf;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :cond_6
    if-eqz v6, :cond_7

    .line 274
    .line 275
    const-string v0, " textStatus="

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object v6, v6, LX/FTZ;->A03:Ljava/lang/Long;

    .line 284
    .line 285
    if-eqz v6, :cond_7

    .line 286
    .line 287
    iget-object v0, v5, LX/0dj;->A0d:LX/07T;

    .line 288
    .line 289
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    add-long/2addr v0, v6

    .line 298
    iget-object v11, v5, LX/0dj;->A0j:LX/0eg;

    .line 299
    .line 300
    invoke-virtual {v11}, LX/0eg;->A0H()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_18

    .line 305
    .line 306
    const-string v6, "text_status_sync_backoff"

    .line 307
    .line 308
    invoke-static {v2, v11, v6, v0, v1}, LX/0eg;->A01(LX/Daf;LX/0eg;Ljava/lang/String;J)LX/Daf;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    .line 313
    .line 314
    const-string v0, " picture="

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object v6, v8, LX/FTZ;->A03:Ljava/lang/Long;

    .line 323
    .line 324
    if-eqz v6, :cond_8

    .line 325
    .line 326
    iget-object v0, v5, LX/0dj;->A0d:LX/07T;

    .line 327
    .line 328
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    add-long/2addr v0, v6

    .line 337
    iget-object v6, v5, LX/0dj;->A0j:LX/0eg;

    .line 338
    .line 339
    invoke-virtual {v6, v2, v0, v1}, LX/0eg;->A0C(LX/Daf;J)LX/Daf;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :cond_8
    if-eqz v9, :cond_9

    .line 344
    .line 345
    const-string v0, " business="

    .line 346
    .line 347
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-object v6, v9, LX/FTZ;->A03:Ljava/lang/Long;

    .line 354
    .line 355
    if-eqz v6, :cond_9

    .line 356
    .line 357
    iget-object v0, v5, LX/0dj;->A0d:LX/07T;

    .line 358
    .line 359
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    add-long/2addr v0, v6

    .line 368
    iget-object v6, v5, LX/0dj;->A0j:LX/0eg;

    .line 369
    .line 370
    invoke-virtual {v6, v2, v0, v1}, LX/0eg;->A04(LX/Daf;J)LX/Daf;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :cond_9
    if-eqz v10, :cond_a

    .line 375
    .line 376
    const-string v0, " devices="

    .line 377
    .line 378
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    iget-object v6, v10, LX/FTZ;->A03:Ljava/lang/Long;

    .line 385
    .line 386
    if-eqz v6, :cond_a

    .line 387
    .line 388
    iget-object v0, v5, LX/0dj;->A0d:LX/07T;

    .line 389
    .line 390
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v6

    .line 398
    add-long/2addr v0, v6

    .line 399
    iget-object v6, v5, LX/0dj;->A0j:LX/0eg;

    .line 400
    .line 401
    invoke-virtual {v6, v2, v0, v1}, LX/0eg;->A07(LX/Daf;J)LX/Daf;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :cond_a
    if-eqz v12, :cond_b

    .line 406
    .line 407
    const-string v0, " payment="

    .line 408
    .line 409
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    iget-object v6, v12, LX/FTZ;->A03:Ljava/lang/Long;

    .line 416
    .line 417
    if-eqz v6, :cond_b

    .line 418
    .line 419
    iget-object v0, v5, LX/0dj;->A0d:LX/07T;

    .line 420
    .line 421
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v6

    .line 429
    add-long/2addr v0, v6

    .line 430
    iget-object v6, v5, LX/0dj;->A0j:LX/0eg;

    .line 431
    .line 432
    invoke-virtual {v6, v2, v0, v1}, LX/0eg;->A0B(LX/Daf;J)LX/Daf;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    :cond_b
    if-eqz v19, :cond_c

    .line 437
    .line 438
    const-string v0, " disappearing_mode="

    .line 439
    .line 440
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move-object/from16 v0, v19

    .line 444
    .line 445
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget-object v6, v0, LX/FTZ;->A03:Ljava/lang/Long;

    .line 449
    .line 450
    if-eqz v6, :cond_c

    .line 451
    .line 452
    iget-object v0, v5, LX/0dj;->A0d:LX/07T;

    .line 453
    .line 454
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v6

    .line 462
    add-long/2addr v0, v6

    .line 463
    iget-object v6, v5, LX/0dj;->A0j:LX/0eg;

    .line 464
    .line 465
    invoke-virtual {v6, v2, v0, v1}, LX/0eg;->A08(LX/Daf;J)LX/Daf;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :cond_c
    if-eqz v18, :cond_d

    .line 470
    .line 471
    const-string v0, " lid="

    .line 472
    .line 473
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-object/from16 v0, v18

    .line 477
    .line 478
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    iget-object v6, v0, LX/FTZ;->A03:Ljava/lang/Long;

    .line 482
    .line 483
    if-eqz v6, :cond_d

    .line 484
    .line 485
    iget-object v0, v5, LX/0dj;->A0d:LX/07T;

    .line 486
    .line 487
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 492
    .line 493
    .line 494
    move-result-wide v6

    .line 495
    add-long/2addr v0, v6

    .line 496
    iget-object v6, v5, LX/0dj;->A0j:LX/0eg;

    .line 497
    .line 498
    invoke-virtual {v6, v2, v0, v1}, LX/0eg;->A0A(LX/Daf;J)LX/Daf;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    :cond_d
    if-eqz v17, :cond_e

    .line 503
    .line 504
    const-string v0, " bot="

    .line 505
    .line 506
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    move-object/from16 v0, v17

    .line 510
    .line 511
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    iget-object v6, v0, LX/FTZ;->A03:Ljava/lang/Long;

    .line 515
    .line 516
    if-eqz v6, :cond_e

    .line 517
    .line 518
    iget-object v0, v5, LX/0dj;->A0d:LX/07T;

    .line 519
    .line 520
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 525
    .line 526
    .line 527
    move-result-wide v6

    .line 528
    add-long/2addr v0, v6

    .line 529
    iget-object v6, v5, LX/0dj;->A0j:LX/0eg;

    .line 530
    .line 531
    invoke-virtual {v6, v2, v0, v1}, LX/0eg;->A03(LX/Daf;J)LX/Daf;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    :cond_e
    iget-object v1, v4, LX/FN3;->A0C:LX/FTZ;

    .line 536
    .line 537
    if-eqz v1, :cond_f

    .line 538
    .line 539
    const-string v0, " username="

    .line 540
    .line 541
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    iget-object v6, v1, LX/FTZ;->A03:Ljava/lang/Long;

    .line 548
    .line 549
    if-eqz v6, :cond_f

    .line 550
    .line 551
    iget-object v0, v5, LX/0dj;->A0d:LX/07T;

    .line 552
    .line 553
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v0

    .line 557
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 558
    .line 559
    .line 560
    move-result-wide v6

    .line 561
    add-long/2addr v0, v6

    .line 562
    iget-object v8, v5, LX/0dj;->A0j:LX/0eg;

    .line 563
    .line 564
    invoke-virtual {v8}, LX/0eg;->A0H()Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_17

    .line 569
    .line 570
    const-string v6, "username_sync_backoff"

    .line 571
    .line 572
    invoke-static {v2, v8, v6, v0, v1}, LX/0eg;->A01(LX/Daf;LX/0eg;Ljava/lang/String;J)LX/Daf;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    :cond_f
    :goto_4
    iget-object v1, v4, LX/FN3;->A08:LX/FTZ;

    .line 577
    .line 578
    if-eqz v1, :cond_10

    .line 579
    .line 580
    const-string v0, " reachability="

    .line 581
    .line 582
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    iget-object v1, v1, LX/FTZ;->A03:Ljava/lang/Long;

    .line 589
    .line 590
    if-eqz v1, :cond_10

    .line 591
    .line 592
    iget-object v0, v5, LX/0dj;->A0d:LX/07T;

    .line 593
    .line 594
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 595
    .line 596
    .line 597
    move-result-wide v6

    .line 598
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    add-long/2addr v6, v0

    .line 603
    iget-object v0, v5, LX/0dj;->A0j:LX/0eg;

    .line 604
    .line 605
    invoke-virtual {v0, v2, v6, v7}, LX/0eg;->A0D(LX/Daf;J)LX/Daf;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object v6, v5, LX/0dj;->A0l:LX/0dl;

    .line 617
    .line 618
    invoke-virtual {v6}, LX/0dl;->A00()Ljava/util/HashSet;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    const/4 v7, 0x0

    .line 623
    :goto_5
    move/from16 v0, v20

    .line 624
    .line 625
    if-ge v7, v0, :cond_1c

    .line 626
    .line 627
    aget-object v8, v16, v7

    .line 628
    .line 629
    iget v1, v8, LX/FAn;->A04:I

    .line 630
    .line 631
    const/4 v0, 0x3

    .line 632
    if-ne v1, v0, :cond_11

    .line 633
    .line 634
    iget-object v0, v8, LX/FAn;->A0N:Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 640
    .line 641
    .line 642
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_11
    iget v1, v8, LX/FAn;->A04:I

    .line 646
    .line 647
    const/4 v0, 0x1

    .line 648
    if-eq v1, v0, :cond_12

    .line 649
    .line 650
    iget v1, v8, LX/FAn;->A04:I

    .line 651
    .line 652
    const/4 v0, 0x2

    .line 653
    if-ne v1, v0, :cond_15

    .line 654
    .line 655
    :cond_12
    iget-object v0, v8, LX/FAn;->A0N:Ljava/util/List;

    .line 656
    .line 657
    if-eqz v0, :cond_15

    .line 658
    .line 659
    iget-object v0, v8, LX/FAn;->A0N:Ljava/util/List;

    .line 660
    .line 661
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    :cond_13
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_15

    .line 670
    .line 671
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    iget-object v0, v5, LX/0dj;->A0Q:LX/00q;

    .line 676
    .line 677
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LX/0Ve;

    .line 682
    .line 683
    iget-object v0, v0, LX/0Ve;->A01:LX/0Vj;

    .line 684
    .line 685
    invoke-virtual {v0}, LX/0Vj;->A00()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_14

    .line 690
    .line 691
    iget-object v3, v5, LX/0dj;->A0r:Ljava/util/Map;

    .line 692
    .line 693
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_14

    .line 698
    .line 699
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, LX/FAn;

    .line 704
    .line 705
    iget-object v0, v1, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 706
    .line 707
    if-eqz v0, :cond_13

    .line 708
    .line 709
    iget-object v0, v1, LX/FAn;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 710
    .line 711
    if-eqz v0, :cond_13

    .line 712
    .line 713
    iget-object v0, v1, LX/FAn;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 714
    .line 715
    if-eqz v0, :cond_13

    .line 716
    .line 717
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    goto :goto_7

    .line 721
    :cond_14
    iget-object v0, v5, LX/0dj;->A0r:Ljava/util/Map;

    .line 722
    .line 723
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    goto :goto_7

    .line 727
    :cond_15
    iget-object v1, v8, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 728
    .line 729
    if-eqz v1, :cond_16

    .line 730
    .line 731
    iget-object v0, v5, LX/0dj;->A0q:Ljava/util/Map;

    .line 732
    .line 733
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    goto :goto_6

    .line 737
    :cond_16
    const-string v0, "ContactSyncHelper/result/no-jid-found"

    .line 738
    .line 739
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto :goto_6

    .line 743
    :cond_17
    invoke-static {v8}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    const-string v6, "username_sync_backoff"

    .line 752
    .line 753
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 758
    .line 759
    .line 760
    if-nez v2, :cond_f

    .line 761
    .line 762
    new-instance v2, LX/Daf;

    .line 763
    .line 764
    invoke-direct {v2, v8}, LX/Daf;-><init>(LX/0eg;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_4

    .line 768
    .line 769
    :cond_18
    invoke-static {v11}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    const-string v6, "text_status_sync_backoff"

    .line 778
    .line 779
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 784
    .line 785
    .line 786
    if-nez v2, :cond_7

    .line 787
    .line 788
    new-instance v2, LX/Daf;

    .line 789
    .line 790
    invoke-direct {v2, v11}, LX/Daf;-><init>(LX/0eg;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_3

    .line 794
    .line 795
    :cond_19
    invoke-static {v14}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 800
    .line 801
    .line 802
    move-result-object v13

    .line 803
    const-string v11, "status_full_sync_wait"

    .line 804
    .line 805
    invoke-interface {v13, v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 810
    .line 811
    .line 812
    if-nez v2, :cond_5

    .line 813
    .line 814
    new-instance v2, LX/Daf;

    .line 815
    .line 816
    invoke-direct {v2, v14}, LX/Daf;-><init>(LX/0eg;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_2

    .line 820
    .line 821
    :cond_1a
    invoke-static {v14}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 822
    .line 823
    .line 824
    move-result-object v13

    .line 825
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 826
    .line 827
    .line 828
    move-result-object v15

    .line 829
    const-string v13, "sidelist_full_sync_wait"

    .line 830
    .line 831
    invoke-interface {v15, v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 836
    .line 837
    .line 838
    if-nez v2, :cond_3

    .line 839
    .line 840
    new-instance v2, LX/Daf;

    .line 841
    .line 842
    invoke-direct {v2, v14}, LX/Daf;-><init>(LX/0eg;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_1

    .line 846
    .line 847
    :cond_1b
    invoke-static {v14}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 852
    .line 853
    .line 854
    move-result-object v15

    .line 855
    const-string v2, "contact_full_sync_wait"

    .line 856
    .line 857
    invoke-interface {v15, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 862
    .line 863
    .line 864
    new-instance v2, LX/Daf;

    .line 865
    .line 866
    invoke-direct {v2, v14}, LX/Daf;-><init>(LX/0eg;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_0

    .line 870
    .line 871
    :cond_1c
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    const-string v1, "invalid_numbers"

    .line 880
    .line 881
    new-instance v0, Ljava/io/File;

    .line 882
    .line 883
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 887
    .line 888
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 889
    .line 890
    .line 891
    :try_start_1
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 892
    .line 893
    invoke-direct {v0, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 894
    .line 895
    .line 896
    :try_start_2
    iput-object v4, v6, LX/0dl;->A00:Ljava/util/HashSet;

    .line 897
    .line 898
    invoke-virtual {v0, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 899
    .line 900
    .line 901
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 902
    .line 903
    .line 904
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 905
    .line 906
    .line 907
    goto :goto_a
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 908
    :catchall_0
    move-exception v1

    .line 909
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 910
    .line 911
    .line 912
    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 913
    :catchall_1
    move-exception v0

    .line 914
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 915
    .line 916
    .line 917
    :goto_8
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 918
    :catchall_2
    move-exception v1

    .line 919
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 920
    .line 921
    .line 922
    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 923
    :catchall_3
    move-exception v0

    .line 924
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 925
    .line 926
    .line 927
    :goto_9
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 928
    :catch_0
    move-exception v0

    .line 929
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 930
    .line 931
    .line 932
    :goto_a
    if-eqz v2, :cond_1d

    .line 933
    .line 934
    invoke-virtual {v2}, LX/Daf;->A00()V

    .line 935
    .line 936
    .line 937
    :cond_1d
    return-void
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
.end method

.method public AzF(ILjava/lang/String;J)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, LX/0em;->A00:LX/0dj;

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/0dj;->A02:Ljava/lang/Long;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "ContactSyncHelper/handleSyncSidelistError/error sid="

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " index="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " code="

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " backoff="

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "Sidelist"

    .line 56
    .line 57
    iget-object v2, v1, LX/0dj;->A0c:LX/075;

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v6, 0x2

    .line 61
    const-string v3, "SyncContactOrSidelistError"

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v7}, LX/075;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    cmp-long v0, p3, v2

    .line 69
    .line 70
    if-lez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v1, LX/0dj;->A0d:LX/07T;

    .line 73
    .line 74
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    add-long/2addr v2, p3

    .line 79
    iget-object v0, v1, LX/0dj;->A0j:LX/0eg;

    .line 80
    .line 81
    invoke-static {v0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "sidelist_sync_backoff"

    .line 90
    .line 91
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method
