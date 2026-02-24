.class public LX/FTl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/DUn;

.field public final A02:LX/00q;

.field public final A03:LX/F4V;

.field public final A04:LX/FMV;

.field public final A05:LX/0pu;

.field public final A06:LX/G8C;

.field public final A07:LX/0ou;

.field public final A08:LX/0on;

.field public final A09:LX/0Pq;

.field public final A0A:LX/07B;

.field public final A0B:LX/FLh;

.field public final A0C:LX/FDs;


# direct methods
.method public constructor <init>(LX/DUn;LX/00q;LX/0h0;LX/F4V;LX/07B;LX/92Z;LX/0pu;LX/FLh;LX/0ou;LX/FDs;LX/0on;LX/0Pq;JZZ)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p8, v0, p10}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p12

    .line 5
    .line 6
    invoke-static {v2, p2, p4, p5}, LX/3WJ;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {p9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/FTl;->A01:LX/DUn;

    .line 18
    .line 19
    iput-object p7, p0, LX/FTl;->A05:LX/0pu;

    .line 20
    .line 21
    iput-object p8, p0, LX/FTl;->A0B:LX/FLh;

    .line 22
    .line 23
    move-object/from16 v0, p11

    .line 24
    .line 25
    iput-object v0, p0, LX/FTl;->A08:LX/0on;

    .line 26
    .line 27
    iput-object p10, p0, LX/FTl;->A0C:LX/FDs;

    .line 28
    .line 29
    iput-object v2, p0, LX/FTl;->A09:LX/0Pq;

    .line 30
    .line 31
    iput-object p2, p0, LX/FTl;->A02:LX/00q;

    .line 32
    .line 33
    iput-object p4, p0, LX/FTl;->A03:LX/F4V;

    .line 34
    .line 35
    iput-object p5, p0, LX/FTl;->A0A:LX/07B;

    .line 36
    .line 37
    move-wide/from16 v0, p13

    .line 38
    .line 39
    iput-wide v0, p0, LX/FTl;->A00:J

    .line 40
    .line 41
    iput-object p9, p0, LX/FTl;->A07:LX/0ou;

    .line 42
    .line 43
    new-instance v4, LX/FWF;

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    move/from16 v0, p16

    .line 48
    .line 49
    invoke-direct {v4, p3, p6, v1, v0}, LX/FWF;-><init>(LX/0h0;LX/92Z;ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v2, p0, LX/FTl;->A08:LX/0on;

    .line 57
    .line 58
    iget-object v0, p0, LX/FTl;->A01:LX/DUn;

    .line 59
    .line 60
    invoke-interface {v0}, LX/DUn;->getCallName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, LX/DUn;->getResolvedBuildConfigName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/0on;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/FMV;

    .line 79
    .line 80
    invoke-direct {v0, p1, v4, v3, v1}, LX/FMV;-><init>(LX/DUn;LX/FWF;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/FTl;->A04:LX/FMV;

    .line 84
    .line 85
    new-instance v0, LX/G8C;

    .line 86
    .line 87
    invoke-direct {v0, p5, p0, p7, p8}, LX/G8C;-><init>(LX/07B;LX/FTl;LX/0pu;LX/FLh;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/FTl;->A06:LX/G8C;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method

.method private final A00()LX/09R;
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v3, v5, LX/FTl;->A07:LX/0ou;

    .line 3
    .line 4
    iget-object v4, v5, LX/FTl;->A04:LX/FMV;

    .line 5
    .line 6
    iget-object v1, v4, LX/FMV;->A01:LX/DUn;

    .line 7
    .line 8
    invoke-interface {v1}, LX/DUn;->getCallName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, LX/DUn;->getResolvedBuildConfigName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "whatsapp-android-www"

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, v3, LX/0ou;->A02:LX/07B;

    .line 32
    .line 33
    const/16 v0, 0x4ebf

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    const-string v0, "whatsapp-android-facebook-schema"

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v2, v3, LX/0ou;->A02:LX/07B;

    .line 60
    .line 61
    const/16 v0, 0x4ebe

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v0, "whatsapp_android"

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const-string v0, "whatsapp-android-mex"

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v2, v3, LX/0ou;->A02:LX/07B;

    .line 87
    .line 88
    const/16 v0, 0x55b0

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    instance-of v0, v1, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    instance-of v0, v1, LX/Fpp;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    move-object v0, v1

    .line 105
    check-cast v0, LX/Fpp;

    .line 106
    .line 107
    iget-object v0, v0, LX/Fpp;->A01:Ljava/lang/Class;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    :cond_4
    const/4 v8, 0x1

    .line 112
    :goto_2
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, v4, LX/FMV;->A02:LX/FWF;

    .line 117
    .line 118
    iget-object v0, v4, LX/FWF;->A01:LX/92Z;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const-string v2, "canonical_product_feature"

    .line 123
    .line 124
    iget-object v0, v0, LX/92Z;->feature:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v5, v5, LX/FTl;->A02:LX/00q;

    .line 130
    .line 131
    invoke-static {v5}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/05f;->A0g()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, LX/FWF;->A00:LX/0h0;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-boolean v0, v0, LX/0h0;->A01:Z

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    const-string v2, "facebook.com"

    .line 147
    .line 148
    :goto_3
    const/16 v18, 0x0

    .line 149
    .line 150
    instance-of v0, v1, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 151
    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    instance-of v0, v1, LX/Fpp;

    .line 155
    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    check-cast v1, LX/Fpp;

    .line 159
    .line 160
    sget v0, Lcom/facebook/pando/PandoGraphQLRequest;->INJECT_ACTOR_ID:I

    .line 161
    .line 162
    iget-object v0, v1, LX/Fpp;->A02:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, LX/0op;->A00(Ljava/lang/String;)LX/0oq;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget-object v11, v1, LX/Fpp;->A03:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v1, LX/Fpp;->A00:LX/Cdb;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/Cdb;->Aim()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iget-object v14, v1, LX/Fpp;->A01:Ljava/lang/Class;

    .line 177
    .line 178
    const-string v0, "null cannot be cast to non-null type java.lang.Class<out com.facebook.pando.TreeJNI>"

    .line 179
    .line 180
    invoke-static {v14, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v15, v1, LX/Fpp;->A05:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iget-boolean v0, v1, LX/Fpp;->A06:Z

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    new-instance v9, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 189
    .line 190
    move-object/from16 v19, v13

    .line 191
    .line 192
    move-object/from16 v20, v13

    .line 193
    .line 194
    move-object/from16 v21, v13

    .line 195
    .line 196
    move/from16 v16, v0

    .line 197
    .line 198
    move-object/from16 v17, v13

    .line 199
    .line 200
    invoke-direct/range {v9 .. v21}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0oq;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, LX/Fpp;->A04:Ljava/util/Map;

    .line 204
    .line 205
    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v0}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v9, v1, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    const/4 v2, 0x0

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    iget-object v3, v3, LX/0ou;->A02:LX/07B;

    .line 238
    .line 239
    const/16 v0, 0x4ec0

    .line 240
    .line 241
    invoke-virtual {v3, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/16 v0, 0x4ec2

    .line 246
    .line 247
    invoke-virtual {v3, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v2}, LX/0ou;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v0}, LX/0ou;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    :goto_5
    if-eqz v8, :cond_0

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_8
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    xor-int/lit8 v8, v0, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    invoke-static {v5}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/05f;

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    if-eqz v2, :cond_a

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_b

    .line 297
    .line 298
    :cond_a
    invoke-virtual {v1}, LX/05f;->A0Z()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :cond_b
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "https://graph."

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, "/graphql"

    .line 318
    .line 319
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v9, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setOverrideRequestURLString(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, LX/DYY;->A13(Lorg/json/JSONObject;)Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v9, v1, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->addAdditionalHttpRequestParam(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_c
    move-object v1, v9

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_d
    const/4 v1, 0x0

    .line 359
    const/4 v8, 0x0

    .line 360
    goto/16 :goto_1
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method


# virtual methods
.method public A01()V
    .locals 13

    .line 0
    iget-object v3, p0, LX/FTl;->A05:LX/0pu;

    .line 1
    .line 2
    instance-of v0, v3, Lcom/whatsapp/infra/graphql/BaseMexCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/FTl;->A04:LX/FMV;

    .line 7
    .line 8
    iget-object v0, v4, LX/FMV;->A02:LX/FWF;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/FWF;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/FTl;->A0A:LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x50e8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    check-cast v2, Lcom/whatsapp/infra/graphql/BaseMexCallback;

    .line 26
    .line 27
    iget-object v1, p0, LX/FTl;->A0C:LX/FDs;

    .line 28
    .line 29
    iput-object v4, v2, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A00:LX/FMV;

    .line 30
    .line 31
    iput-object v1, v2, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A01:LX/FDs;

    .line 32
    .line 33
    iget-object v0, v1, LX/FDs;->A00:LX/00q;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/FDs;->A03:LX/07T;

    .line 39
    .line 40
    invoke-static {v0}, LX/DYX;->A0v(LX/07T;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A02:Ljava/lang/Long;

    .line 45
    .line 46
    :cond_1
    iget-object v7, p0, LX/FTl;->A01:LX/DUn;

    .line 47
    .line 48
    iget-object v2, p0, LX/FTl;->A04:LX/FMV;

    .line 49
    .line 50
    iget-object v6, v2, LX/FMV;->A07:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    new-instance v0, LX/END;

    .line 55
    .line 56
    invoke-direct {v0, v7}, LX/END;-><init>(LX/DUn;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v0}, LX/0pt;->BQb(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v8, v2, LX/FMV;->A02:LX/FWF;

    .line 64
    .line 65
    iget-boolean v0, v8, LX/FWF;->A03:Z

    .line 66
    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    iget-object v4, p0, LX/FTl;->A0B:LX/FLh;

    .line 70
    .line 71
    invoke-direct {p0}, LX/FTl;->A00()LX/09R;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v5, v1, LX/09R;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, LX/DUn;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    iput-boolean v6, v2, LX/FMV;->A00:Z

    .line 91
    .line 92
    invoke-interface {v7}, LX/DUn;->getCallName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, LX/G70;

    .line 100
    .line 101
    invoke-direct {v4, v3, v0}, LX/G70;-><init>(LX/0pu;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, LX/FTl;->A07:LX/0ou;

    .line 105
    .line 106
    iget-boolean v2, v8, LX/FWF;->A02:Z

    .line 107
    .line 108
    iget-object v1, v8, LX/FWF;->A00:LX/0h0;

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    const-string v0, "COMMON"

    .line 113
    .line 114
    new-instance v1, LX/0h0;

    .line 115
    .line 116
    invoke-direct {v1, v0, v6}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, v3, LX/0ou;->A01:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/3xQ;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :cond_4
    invoke-virtual {v0, v1}, LX/3xQ;->A00(LX/0h0;)LX/CdX;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v1, LX/Fpo;

    .line 135
    .line 136
    invoke-direct {v1, v4, p0, v6}, LX/Fpo;-><init>(LX/G70;LX/FTl;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/Fpn;

    .line 140
    .line 141
    invoke-direct {v0, v4, v6}, LX/Fpn;-><init>(LX/G70;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0, v1, v5}, LX/CdX;->AM4(LX/DOS;LX/DOT;LX/DUn;)LX/DOV;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    invoke-static {v6}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    new-instance v0, LX/END;

    .line 155
    .line 156
    invoke-direct {v0, v7}, LX/END;-><init>(LX/DUn;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v0}, LX/0pt;->BQb(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    iget-object v5, p0, LX/FTl;->A03:LX/F4V;

    .line 164
    .line 165
    new-instance v6, LX/FRG;

    .line 166
    .line 167
    invoke-direct {v6, v2, p0, v0}, LX/FRG;-><init>(LX/FMV;LX/FTl;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v6, LX/FRG;->A00:LX/FMV;

    .line 171
    .line 172
    iget-object v1, v0, LX/FMV;->A02:LX/FWF;

    .line 173
    .line 174
    iget-boolean v0, v1, LX/FWF;->A02:Z

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object v1, v5, LX/F4V;->A00:LX/Dw1;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    new-instance v5, LX/EN8;

    .line 185
    .line 186
    invoke-direct {v5, v6, v0}, LX/EN8;-><init>(LX/FRG;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-static {}, LX/00X;->A06()V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    invoke-static {}, LX/00X;->A06()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_7
    iget-object v7, v5, LX/F4V;->A01:LX/FFH;

    .line 199
    .line 200
    iget-object v8, v1, LX/FWF;->A00:LX/0h0;

    .line 201
    .line 202
    if-nez v8, :cond_8

    .line 203
    .line 204
    const-string v1, "COMMON"

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    new-instance v8, LX/0h0;

    .line 208
    .line 209
    invoke-direct {v8, v1, v0}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    :cond_8
    const/4 v9, 0x0

    .line 213
    iget-object v0, v6, LX/FRG;->A02:Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v11

    .line 219
    const/4 v0, 0x1

    .line 220
    new-instance v10, LX/G3A;

    .line 221
    .line 222
    invoke-direct {v10, v5, v6, v0}, LX/G3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v7 .. v12}, LX/FFH;->A00(LX/0h0;LX/Eus;LX/GZi;J)LX/G6w;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :goto_0
    check-cast v5, LX/Gcx;

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    new-instance v0, LX/G6q;

    .line 233
    .line 234
    invoke-direct {v0, v2, v4, v3, v1}, LX/G6q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v5, v0}, LX/Gcx;->Bpc(LX/AZN;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    invoke-direct {p0}, LX/FTl;->A00()LX/09R;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v5, v1, LX/09R;->second:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, LX/DUn;

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    if-eqz v5, :cond_a

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    iput-boolean v0, v2, LX/FMV;->A00:Z

    .line 261
    .line 262
    invoke-interface {v7}, LX/DUn;->getCallName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v4, LX/G70;

    .line 270
    .line 271
    invoke-direct {v4, v3, v0}, LX/G70;-><init>(LX/0pu;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LX/FTl;->A07:LX/0ou;

    .line 275
    .line 276
    iget-object v0, v0, LX/0ou;->A00:LX/05V;

    .line 277
    .line 278
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, LX/CdZ;

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    new-instance v1, LX/Fpo;

    .line 286
    .line 287
    invoke-direct {v1, v4, p0, v2}, LX/Fpo;-><init>(LX/G70;LX/FTl;I)V

    .line 288
    .line 289
    .line 290
    new-instance v0, LX/Fpn;

    .line 291
    .line 292
    invoke-direct {v0, v4, v2}, LX/Fpn;-><init>(LX/G70;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0, v1, v5}, LX/CdZ;->AM4(LX/DOS;LX/DOT;LX/DUn;)LX/DOV;

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_a
    iget-object v0, p0, LX/FTl;->A09:LX/0Pq;

    .line 300
    .line 301
    iget-object v3, v2, LX/FMV;->A05:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v2, v2, LX/FMV;->A03:LX/0SZ;

    .line 304
    .line 305
    iget-object v1, p0, LX/FTl;->A06:LX/G8C;

    .line 306
    .line 307
    iget-wide v5, p0, LX/FTl;->A00:J

    .line 308
    .line 309
    const/16 v4, 0x155

    .line 310
    .line 311
    invoke-virtual/range {v0 .. v6}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 312
    .line 313
    .line 314
    return-void
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method
