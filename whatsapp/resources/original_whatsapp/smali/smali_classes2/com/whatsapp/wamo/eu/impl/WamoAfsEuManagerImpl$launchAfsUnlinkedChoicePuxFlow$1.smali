.class public final Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1"
    f = "WamoAfsEuManagerImpl.kt"
    i = {
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0xdd,
        0xeb,
        0xee,
        0xef,
        0xf4
    }
    m = "invokeSuspend"
    n = {
        "extraParams",
        "extraParams",
        "extraParams",
        "extraParams"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $isOverpayment:Z

.field public final synthetic $source:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1
    .line 2
    iput-boolean p5, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$isOverpayment:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$source:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1
    .line 2
    iget-boolean v5, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$isOverpayment:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$context:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$source:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;-><init>(Landroid/content/Context;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/String;LX/0gH;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget v0, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->label:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v11, ""

    .line 10
    .line 11
    const/4 v7, 0x5

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v12, 0x1

    .line 16
    const/4 v14, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v12, :cond_6

    .line 20
    .line 21
    if-eq v0, v10, :cond_8

    .line 22
    .line 23
    if-eq v0, v5, :cond_b

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    if-ne v0, v7, :cond_11

    .line 28
    .line 29
    iget-object v3, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v13, LX/0gk;

    .line 37
    .line 38
    iget-object v2, v13, LX/0gk;->value:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    instance-of v0, v2, LX/0gl;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v2, v14

    .line 45
    :cond_1
    check-cast v2, LX/2UD;

    .line 46
    .line 47
    iget-object v15, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 48
    .line 49
    iget-object v13, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$context:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v1, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$source:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v0, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$isOverpayment:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v14, LX/235;

    .line 58
    .line 59
    invoke-direct {v14, v15, v4}, LX/235;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v2}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A03(LX/2UD;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    const-string v17, "afs_wamo_unlinked"

    .line 67
    .line 68
    move-object/from16 v19, v3

    .line 69
    .line 70
    move/from16 v20, v4

    .line 71
    .line 72
    move-object/from16 v18, v1

    .line 73
    .line 74
    invoke-static/range {v13 .. v20}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A09(Landroid/content/Context;LX/C9e;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    iget-object v9, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/util/Map;

    .line 85
    .line 86
    iget-object v0, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_4
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 99
    .line 100
    iput v12, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->label:I

    .line 101
    .line 102
    invoke-static {v0, v6}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A05(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0gH;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    if-ne v13, v8, :cond_7

    .line 107
    .line 108
    :cond_5
    return-object v8

    .line 109
    :cond_6
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    check-cast v13, LX/09R;

    .line 113
    .line 114
    iget-object v1, v13, LX/09R;->first:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v13, LX/09R;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_10

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_10

    .line 129
    .line 130
    iget-object v0, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A07(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-array v9, v10, [LX/09R;

    .line 137
    .line 138
    const-string v0, "afs_wamo_wa_unlinked_token"

    .line 139
    .line 140
    invoke-static {v0, v1, v9, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const-string v1, "whatsapp_bloks_networking_feature_override"

    .line 144
    .line 145
    const-string v0, "SHOPS_PRIVATE"

    .line 146
    .line 147
    invoke-static {v1, v0, v9, v12}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 158
    .line 159
    iput-object v3, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput v10, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->label:I

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0A(LX/0gH;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    if-ne v13, v8, :cond_9

    .line 168
    .line 169
    return-object v8

    .line 170
    :cond_8
    iget-object v3, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/util/Map;

    .line 173
    .line 174
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    check-cast v13, Ljava/lang/Number;

    .line 178
    .line 179
    if-eqz v13, :cond_a

    .line 180
    .line 181
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-string v1, "afs_entitlement_status"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_a
    iget-object v0, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v3, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput v5, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->label:I

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A03(LX/0gH;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    if-ne v13, v8, :cond_c

    .line 209
    .line 210
    return-object v8

    .line 211
    :cond_b
    iget-object v3, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Ljava/util/Map;

    .line 214
    .line 215
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    check-cast v13, LX/2og;

    .line 219
    .line 220
    invoke-static {v13}, LX/2ac;->A00(LX/2og;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    iget-object v10, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 227
    .line 228
    iput-object v3, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v3, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    const-string v9, "dcu_id"

    .line 233
    .line 234
    iput-object v9, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$2:Ljava/lang/Object;

    .line 235
    .line 236
    iput v2, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->label:I

    .line 237
    .line 238
    invoke-static {v10}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/01w;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const/4 v2, 0x0

    .line 243
    const/16 v1, 0x1b

    .line 244
    .line 245
    new-instance v0, LX/AOG;

    .line 246
    .line 247
    invoke-direct {v0, v10, v2, v1}, LX/AOG;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    if-eq v13, v8, :cond_5

    .line 255
    .line 256
    move-object v0, v3

    .line 257
    :goto_1
    if-eqz v13, :cond_d

    .line 258
    .line 259
    move-object v11, v13

    .line 260
    :cond_d
    invoke-interface {v3, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-object v3, v0

    .line 264
    :cond_e
    iget-boolean v0, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$isOverpayment:Z

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    const-string v1, "overpayment"

    .line 269
    .line 270
    :goto_2
    const-string v0, "afs_flow_name"

    .line 271
    .line 272
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object v0, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A02(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v3, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v14, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v14, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$2:Ljava/lang/Object;

    .line 286
    .line 287
    iput v7, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->label:I

    .line 288
    .line 289
    invoke-virtual {v0, v6}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01(LX/0gH;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-ne v2, v8, :cond_0

    .line 294
    .line 295
    return-object v8

    .line 296
    :cond_f
    const-string v1, "pux"

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "launchAfsUnlinkedChoicePuxFlow Failed to fetch identity token with error: "

    .line 304
    .line 305
    invoke-static {v1, v0, v3}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0
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
    .line 325
.end method
