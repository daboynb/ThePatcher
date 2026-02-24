.class public LX/3PB;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/3PB;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/3PB;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/3PB;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/3PB;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/3PB;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3PB;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/3PB;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/3PB;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/3PB;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LX/3PB;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LX/3PB;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v8, 0x18

    .line 13
    .line 14
    :goto_0
    new-instance v3, LX/3PB;

    .line 15
    .line 16
    invoke-direct/range {v3 .. v8}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v5, p0, LX/3PB;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, LX/3PB;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, LX/3PB;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v5, p0, LX/3PB;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v6, p0, LX/3PB;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, LX/3PB;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v5, p0, LX/3PB;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, LX/3PB;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, p0, LX/3PB;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v6, p0, LX/3PB;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, LX/3PB;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, LX/3PB;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v5, p0, LX/3PB;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v6, p0, LX/3PB;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, LX/3PB;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    iget-object v5, p0, LX/3PB;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v6, p0, LX/3PB;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p0, LX/3PB;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    iget-object v5, p0, LX/3PB;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, p0, LX/3PB;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v6, p0, LX/3PB;->A03:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v8, 0x6

    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    iget-object v5, p0, LX/3PB;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, p0, LX/3PB;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v6, p0, LX/3PB;->A03:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v8, 0x7

    .line 83
    goto :goto_0

    .line 84
    :pswitch_8
    iget-object v5, p0, LX/3PB;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v4, p0, LX/3PB;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v6, p0, LX/3PB;->A03:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v8, 0x8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_9
    iget-object v5, p0, LX/3PB;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v6, p0, LX/3PB;->A03:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, p0, LX/3PB;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v8, 0x9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_a
    iget-object v5, p0, LX/3PB;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v4, p0, LX/3PB;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v6, p0, LX/3PB;->A03:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_b
    iget-object v5, p0, LX/3PB;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v4, p0, LX/3PB;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v6, p0, LX/3PB;->A03:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v8, 0xb

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_c
    iget-object v5, p0, LX/3PB;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v6, p0, LX/3PB;->A03:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, p0, LX/3PB;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v8, 0xc

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_d
    iget-object v5, p0, LX/3PB;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v6, p0, LX/3PB;->A03:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v4, p0, LX/3PB;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 v8, 0xd

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_e
    iget-object v5, p0, LX/3PB;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v4, p0, LX/3PB;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v6, p0, LX/3PB;->A03:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v8, 0xe

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_f
    iget-object v5, p0, LX/3PB;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v4, p0, LX/3PB;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v6, p0, LX/3PB;->A03:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v8, 0xf

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_10
    iget-object v5, p0, LX/3PB;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, p0, LX/3PB;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v6, p0, LX/3PB;->A03:Ljava/lang/String;

    .line 163
    .line 164
    const/16 v8, 0x11

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_11
    iget-object v5, p0, LX/3PB;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v4, p0, LX/3PB;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v6, p0, LX/3PB;->A03:Ljava/lang/String;

    .line 173
    .line 174
    const/16 v8, 0x12

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_12
    iget-object v6, p0, LX/3PB;->A03:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v4, p0, LX/3PB;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v5, p0, LX/3PB;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    const/16 v8, 0x13

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_13
    iget-object v5, p0, LX/3PB;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v6, p0, LX/3PB;->A03:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v4, p0, LX/3PB;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    const/16 v8, 0x16

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_14
    iget-object v5, p0, LX/3PB;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v4, p0, LX/3PB;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v6, p0, LX/3PB;->A03:Ljava/lang/String;

    .line 203
    .line 204
    const/16 v8, 0x17

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_15
    iget-object v2, p0, LX/3PB;->A03:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, p0, LX/3PB;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    const/16 v0, 0x10

    .line 213
    .line 214
    new-instance v3, LX/3PB;

    .line 215
    .line 216
    invoke-direct {v3, v1, v2, p2, v0}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :pswitch_16
    iget-object v2, p0, LX/3PB;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v1, p0, LX/3PB;->A03:Ljava/lang/String;

    .line 223
    .line 224
    const/16 v0, 0x14

    .line 225
    .line 226
    new-instance v3, LX/3PB;

    .line 227
    .line 228
    invoke-direct {v3, v2, v1, p2, v0}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 229
    .line 230
    .line 231
    iput-object p1, v3, LX/3PB;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    return-object v3

    .line 234
    :pswitch_17
    iget-object v2, p0, LX/3PB;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v1, p0, LX/3PB;->A03:Ljava/lang/String;

    .line 237
    .line 238
    const/16 v0, 0x15

    .line 239
    .line 240
    new-instance v3, LX/3PB;

    .line 241
    .line 242
    invoke-direct {v3, v2, v1, p2, v0}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_15
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_16
        :pswitch_17
        :pswitch_13
        :pswitch_14
    .end packed-switch
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
    check-cast v1, LX/3PB;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3PB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/3PB;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v2, v0, LX/3PB;->A00:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-ne v2, v5, :cond_43

    .line 18
    .line 19
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, LX/0gk;

    .line 23
    .line 24
    iget-object v2, v3, LX/0gk;->value:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    instance-of v1, v2, LX/0gl;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    :cond_1
    check-cast v4, LX/2UD;

    .line 32
    .line 33
    iget-object v3, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 36
    .line 37
    iget-object v1, v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0E:LX/05V;

    .line 38
    .line 39
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/FHI;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/FHI;->A00()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v1, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/content/Context;

    .line 52
    .line 53
    iget-object v6, v0, LX/3PB;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A07(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v2, LX/235;

    .line 60
    .line 61
    invoke-direct {v2, v3, v5}, LX/235;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A03(LX/2UD;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "ad_free_subscription_wamo_upgrade"

    .line 69
    .line 70
    :goto_0
    invoke-static/range {v1 .. v8}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A09(Landroid/content/Context;LX/C9e;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 74
    .line 75
    :cond_3
    return-object v1

    .line 76
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A02(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput v5, v0, LX/3PB;->A00:I

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01(LX/0gH;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_0

    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 97
    .line 98
    iget v2, v0, LX/3PB;->A00:I

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    if-eq v2, v5, :cond_2d

    .line 104
    .line 105
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_5
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;

    .line 116
    .line 117
    iget-object v3, v0, LX/3PB;->A03:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, [B

    .line 122
    .line 123
    iput v5, v0, LX/3PB;->A00:I

    .line 124
    .line 125
    invoke-static {v4, v3, v0, v2}, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A00(Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;Ljava/lang/String;LX/0gH;[B)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto/16 :goto_f

    .line 130
    .line 131
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 132
    .line 133
    iget v2, v0, LX/3PB;->A00:I

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    if-ne v2, v8, :cond_61

    .line 139
    .line 140
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    check-cast v3, LX/2pW;

    .line 144
    .line 145
    iget-object v1, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/3zc;

    .line 148
    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    iget-object v1, v1, LX/3zc;->A0H:LX/06e;

    .line 152
    .line 153
    iget-object v0, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v7, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, LX/3zc;

    .line 165
    .line 166
    iget-object v6, v7, LX/3zc;->A13:LX/01w;

    .line 167
    .line 168
    iget-object v5, v0, LX/3PB;->A03:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v3, 0x4

    .line 172
    new-instance v2, LX/3P8;

    .line 173
    .line 174
    invoke-direct {v2, v7, v5, v4, v3}, LX/3P8;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 175
    .line 176
    .line 177
    iput v8, v0, LX/3PB;->A00:I

    .line 178
    .line 179
    invoke-static {v0, v6, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-ne v3, v1, :cond_6

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_8
    iget-object v4, v1, LX/3zc;->A0H:LX/06e;

    .line 187
    .line 188
    iget-object v2, v3, LX/2pW;->A00:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    const v1, 0x7f080708

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, LX/2pW;->A01:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v3, LX/2nW;

    .line 202
    .line 203
    invoke-direct {v3, v2, v0, v1}, LX/2nW;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-virtual {v4, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_9
    iget-object v2, v3, LX/2pW;->A01:Ljava/lang/String;

    .line 212
    .line 213
    const v1, 0x7f08053c

    .line 214
    .line 215
    .line 216
    const-string v0, ""

    .line 217
    .line 218
    new-instance v3, LX/2nW;

    .line 219
    .line 220
    invoke-direct {v3, v0, v2, v1}, LX/2nW;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 225
    .line 226
    iget v2, v0, LX/3PB;->A00:I

    .line 227
    .line 228
    const/4 v5, 0x3

    .line 229
    const/4 v10, 0x2

    .line 230
    const/4 v9, 0x1

    .line 231
    const/4 v6, 0x0

    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    if-eq v2, v9, :cond_a

    .line 235
    .line 236
    if-eq v2, v10, :cond_a

    .line 237
    .line 238
    if-eq v2, v5, :cond_2d

    .line 239
    .line 240
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_a
    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    :cond_b
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const/16 v2, 0xa99

    .line 254
    .line 255
    :try_start_1
    invoke-static {v2}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, LX/0Kb;

    .line 260
    .line 261
    iget-object v2, v0, LX/3PB;->A03:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v3, v2}, LX/0Kb;->A0V(Ljava/lang/String;)Ljava/io/File;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    const-wide/16 v3, 0x0

    .line 286
    .line 287
    cmp-long v2, v7, v3

    .line 288
    .line 289
    if-lez v2, :cond_c

    .line 290
    .line 291
    iget-object v4, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, LX/01w;

    .line 294
    .line 295
    iget-object v3, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    const/16 v2, 0x10

    .line 300
    .line 301
    invoke-static {v11, v3, v6, v2}, LX/3Pj;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pj;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iput v9, v0, LX/3PB;->A00:I

    .line 306
    .line 307
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto/16 :goto_f

    .line 312
    .line 313
    :cond_c
    iget-object v4, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, LX/01w;

    .line 316
    .line 317
    iget-object v3, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    const/16 v2, 0x15

    .line 322
    .line 323
    invoke-static {v3, v6, v2}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput v10, v0, LX/3PB;->A00:I

    .line 328
    .line 329
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto/16 :goto_f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 334
    .line 335
    :catch_0
    move-exception v4

    .line 336
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const-string v2, "UnifiedResponseUtils/checkVideoCache: Exception checking cache: "

    .line 341
    .line 342
    invoke-static {v2, v3, v4}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, LX/01u;

    .line 348
    .line 349
    iget-object v3, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 350
    .line 351
    const/16 v2, 0x16

    .line 352
    .line 353
    invoke-static {v3, v6, v2}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput v5, v0, LX/3PB;->A00:I

    .line 358
    .line 359
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-ne v0, v1, :cond_2

    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 367
    .line 368
    iget v2, v0, LX/3PB;->A00:I

    .line 369
    .line 370
    const/4 v5, 0x1

    .line 371
    if-eqz v2, :cond_d

    .line 372
    .line 373
    if-eq v2, v5, :cond_2d

    .line 374
    .line 375
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_d
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v6, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v6, LX/1o3;

    .line 386
    .line 387
    iget-object v9, v6, LX/1o3;->A07:LX/0jI;

    .line 388
    .line 389
    iget-object v2, v6, LX/1o3;->A0A:LX/0Fq;

    .line 390
    .line 391
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v22

    .line 395
    iget-object v8, v0, LX/3PB;->A03:Ljava/lang/String;

    .line 396
    .line 397
    const-wide/32 v2, 0x1000000

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v3}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v19

    .line 404
    iget-object v10, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v10, LX/1J0;

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    invoke-static {v10, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v10}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v10}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    new-instance v4, LX/7HR;

    .line 421
    .line 422
    invoke-direct {v4, v2, v3}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 423
    .line 424
    .line 425
    iget-wide v2, v10, LX/1J0;->A0i:J

    .line 426
    .line 427
    new-instance v15, LX/2If;

    .line 428
    .line 429
    invoke-direct {v15, v4, v2, v3}, LX/2If;-><init>(LX/7HR;J)V

    .line 430
    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    iget-object v2, v9, LX/0jI;->A0C:LX/00q;

    .line 434
    .line 435
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    check-cast v9, LX/7Hh;

    .line 440
    .line 441
    move-object v12, v10

    .line 442
    move-object v13, v10

    .line 443
    move-object v14, v10

    .line 444
    move-object/from16 v16, v10

    .line 445
    .line 446
    move-object/from16 v17, v10

    .line 447
    .line 448
    move-object/from16 v18, v10

    .line 449
    .line 450
    move-object/from16 v21, v10

    .line 451
    .line 452
    move-object/from16 v23, v10

    .line 453
    .line 454
    move/from16 v25, v7

    .line 455
    .line 456
    move/from16 v26, v7

    .line 457
    .line 458
    move/from16 v27, v7

    .line 459
    .line 460
    move/from16 v28, v7

    .line 461
    .line 462
    move-object v11, v10

    .line 463
    move-object/from16 v20, v8

    .line 464
    .line 465
    move/from16 v24, v7

    .line 466
    .line 467
    invoke-virtual/range {v9 .. v28}, LX/7Hh;->A02(LX/7Bw;LX/5kC;LX/1J0;LX/7aE;LX/7aE;LX/3AS;LX/7Zf;LX/7aF;LX/7ZK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    iget-object v3, v6, LX/1o3;->A0G:LX/01w;

    .line 471
    .line 472
    const/16 v2, 0x24

    .line 473
    .line 474
    invoke-static {v6, v10, v2}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iput v5, v0, LX/3PB;->A00:I

    .line 479
    .line 480
    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto/16 :goto_f

    .line 485
    .line 486
    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 487
    .line 488
    iget v2, v0, LX/3PB;->A00:I

    .line 489
    .line 490
    const/4 v4, 0x1

    .line 491
    if-eqz v2, :cond_e

    .line 492
    .line 493
    if-eq v2, v4, :cond_2d

    .line 494
    .line 495
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0

    .line 500
    :cond_e
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v7, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v7, LX/1o3;

    .line 506
    .line 507
    iget-object v2, v7, LX/1o3;->A0F:LX/01w;

    .line 508
    .line 509
    iget-object v8, v0, LX/3PB;->A03:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v6, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 512
    .line 513
    const/4 v9, 0x0

    .line 514
    const/4 v10, 0x4

    .line 515
    new-instance v5, LX/3PB;

    .line 516
    .line 517
    invoke-direct/range {v5 .. v10}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 518
    .line 519
    .line 520
    iput v4, v0, LX/3PB;->A00:I

    .line 521
    .line 522
    invoke-static {v0, v2, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    goto/16 :goto_f

    .line 527
    .line 528
    :pswitch_5
    iget v1, v0, LX/3PB;->A00:I

    .line 529
    .line 530
    if-nez v1, :cond_62

    .line 531
    .line 532
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, LX/27P;

    .line 538
    .line 539
    iget-object v4, v1, LX/27P;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 540
    .line 541
    invoke-static {v1}, LX/27P;->A05(LX/27P;)LX/1Ir;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iget-object v2, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, LX/1Nc;

    .line 548
    .line 549
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v0, LX/3PB;->A03:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v3, v1, v2, v0}, LX/1Ir;->A0C(Landroid/content/res/Resources;LX/1Nc;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :pswitch_6
    iget v1, v0, LX/3PB;->A00:I

    .line 568
    .line 569
    if-nez v1, :cond_63

    .line 570
    .line 571
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, LX/27P;

    .line 577
    .line 578
    iget-object v5, v1, LX/27P;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-static {v1}, LX/27P;->A05(LX/27P;)LX/1Ir;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iget-object v1, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, LX/1Nc;

    .line 591
    .line 592
    invoke-virtual {v2, v1}, LX/1Ir;->A07(LX/1Nc;)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const/4 v1, 0x0

    .line 601
    iget-object v0, v0, LX/3PB;->A03:Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v4, v0, v2, v1, v3}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :pswitch_7
    iget v1, v0, LX/3PB;->A00:I

    .line 613
    .line 614
    if-nez v1, :cond_64

    .line 615
    .line 616
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget-object v6, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v6, LX/27P;

    .line 622
    .line 623
    iget-object v5, v6, LX/27P;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 624
    .line 625
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const v1, 0x7f120872

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-static {v6}, LX/27P;->A05(LX/27P;)LX/1Ir;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iget-object v1, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, LX/1Nc;

    .line 650
    .line 651
    invoke-virtual {v2, v1}, LX/1Ir;->A07(LX/1Nc;)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const/4 v1, 0x0

    .line 660
    iget-object v0, v0, LX/3PB;->A03:Ljava/lang/String;

    .line 661
    .line 662
    aput-object v0, v2, v1

    .line 663
    .line 664
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const v0, 0x7f123ed3

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const/4 v0, 0x1

    .line 676
    aput-object v1, v2, v0

    .line 677
    .line 678
    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    iget-object v1, v6, LX/27P;->A02:Landroid/view/View;

    .line 682
    .line 683
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :pswitch_8
    iget v1, v0, LX/3PB;->A00:I

    .line 693
    .line 694
    if-nez v1, :cond_65

    .line 695
    .line 696
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iget-object v4, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v4, LX/1oA;

    .line 702
    .line 703
    iget-object v3, v0, LX/3PB;->A03:Ljava/lang/String;

    .line 704
    .line 705
    iget-object v1, v4, LX/1oA;->A01:LX/2fC;

    .line 706
    .line 707
    iget-object v2, v1, LX/2fC;->A02:Ljava/lang/String;

    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    iget-object v0, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Ljava/lang/Long;

    .line 713
    .line 714
    invoke-virtual {v4, v0, v3, v2, v1}, LX/1oA;->A0Z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_1

    .line 718
    .line 719
    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 720
    .line 721
    iget v2, v0, LX/3PB;->A00:I

    .line 722
    .line 723
    const/4 v4, 0x1

    .line 724
    if-eqz v2, :cond_13

    .line 725
    .line 726
    if-ne v2, v4, :cond_67

    .line 727
    .line 728
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_f
    check-cast v3, LX/2om;

    .line 732
    .line 733
    const/4 v7, 0x0

    .line 734
    if-eqz v3, :cond_28

    .line 735
    .line 736
    iget-object v10, v3, LX/2om;->A03:Ljava/lang/String;

    .line 737
    .line 738
    if-eqz v10, :cond_28

    .line 739
    .line 740
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_28

    .line 745
    .line 746
    iget-object v4, v3, LX/2om;->A01:Ljava/lang/Integer;

    .line 747
    .line 748
    if-eqz v4, :cond_10

    .line 749
    .line 750
    iget-object v1, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, LX/1EH;

    .line 753
    .line 754
    iget-object v2, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    invoke-static {v1}, LX/1EH;->A00(LX/1EH;)LX/2iY;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const/4 v5, 0x0

    .line 767
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v1, LX/2iY;->A01:LX/00j;

    .line 771
    .line 772
    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-static {v2}, LX/1al;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    const-string v1, "_emergencyClearVersion"

    .line 781
    .line 782
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-le v6, v1, :cond_12

    .line 791
    .line 792
    const-wide/16 v1, 0x0

    .line 793
    .line 794
    iput-wide v1, v3, LX/2om;->A00:J

    .line 795
    .line 796
    :cond_10
    :goto_3
    iget-object v4, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v4, LX/1EH;

    .line 799
    .line 800
    invoke-static {v4}, LX/1EH;->A00(LX/1EH;)LX/2iY;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget-object v9, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v9, Lcom/whatsapp/infra/core/jid/Jid;

    .line 807
    .line 808
    const/4 v8, 0x0

    .line 809
    invoke-static {v9, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    iget-object v1, v1, LX/2iY;->A01:LX/00j;

    .line 813
    .line 814
    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    :cond_11
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_15

    .line 838
    .line 839
    invoke-static {v6}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    check-cast v2, Ljava/lang/CharSequence;

    .line 851
    .line 852
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v2, v1, v8}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_11

    .line 861
    .line 862
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    check-cast v2, Ljava/lang/CharSequence;

    .line 870
    .line 871
    const-string v1, "exposureKey"

    .line 872
    .line 873
    invoke-static {v2, v1, v8}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    invoke-static {v5, v7, v1}, LX/1al;->A1L(Ljava/util/Map$Entry;Ljava/util/Map;I)V

    .line 878
    .line 879
    .line 880
    goto :goto_4

    .line 881
    :cond_12
    iput-object v7, v3, LX/2om;->A01:Ljava/lang/Integer;

    .line 882
    .line 883
    goto :goto_3

    .line 884
    :cond_13
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    iget-object v2, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, LX/1EH;

    .line 890
    .line 891
    iget-object v2, v2, LX/1EH;->A02:LX/05V;

    .line 892
    .line 893
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    check-cast v8, LX/9Mr;

    .line 898
    .line 899
    iget-object v7, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    .line 902
    .line 903
    iget-object v12, v0, LX/3PB;->A03:Ljava/lang/String;

    .line 904
    .line 905
    if-nez v12, :cond_14

    .line 906
    .line 907
    const-string v12, ""

    .line 908
    .line 909
    :cond_14
    iput v4, v0, LX/3PB;->A00:I

    .line 910
    .line 911
    invoke-static {v0, v4}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    iget-object v2, v8, LX/9Mr;->A03:LX/05V;

    .line 916
    .line 917
    iget-object v10, v2, LX/05V;->A00:LX/00q;

    .line 918
    .line 919
    invoke-static {v10}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v13

    .line 923
    const/4 v6, 0x2

    .line 924
    new-array v9, v6, [LX/0SX;

    .line 925
    .line 926
    const-string v11, "group"

    .line 927
    .line 928
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    new-instance v2, LX/0SX;

    .line 933
    .line 934
    invoke-direct {v2, v11, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const/4 v3, 0x0

    .line 938
    aput-object v2, v9, v3

    .line 939
    .line 940
    const-string v2, "hash"

    .line 941
    .line 942
    invoke-static {v2, v12, v9, v4}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    const-string v2, "props"

    .line 946
    .line 947
    new-instance v11, LX/0SZ;

    .line 948
    .line 949
    invoke-direct {v11, v2, v9}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 950
    .line 951
    .line 952
    const/4 v2, 0x4

    .line 953
    new-array v9, v2, [LX/0SX;

    .line 954
    .line 955
    invoke-static {v9, v3}, LX/1ak;->A1Q([Ljava/lang/Object;I)V

    .line 956
    .line 957
    .line 958
    const-string v3, "type"

    .line 959
    .line 960
    const-string v2, "get"

    .line 961
    .line 962
    invoke-static {v3, v2, v9, v4}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    const-string v2, "id"

    .line 966
    .line 967
    invoke-static {v2, v13, v9, v6}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 968
    .line 969
    .line 970
    const-string v4, "xmlns"

    .line 971
    .line 972
    const-string v3, "abt"

    .line 973
    .line 974
    new-instance v2, LX/0SX;

    .line 975
    .line 976
    invoke-direct {v2, v4, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v11, v2, v9}, LX/1al;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    .line 980
    .line 981
    .line 982
    move-result-object v12

    .line 983
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    check-cast v10, LX/0Pq;

    .line 988
    .line 989
    new-instance v11, LX/A84;

    .line 990
    .line 991
    invoke-direct {v11, v5, v8, v7, v6}, LX/A84;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 992
    .line 993
    .line 994
    const-wide/16 v15, 0x7d00

    .line 995
    .line 996
    const/16 v14, 0xdc

    .line 997
    .line 998
    invoke-virtual/range {v10 .. v16}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    if-ne v3, v1, :cond_f

    .line 1006
    .line 1007
    return-object v1

    .line 1008
    :cond_15
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-static {v1}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    :cond_16
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_17

    .line 1029
    .line 1030
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    instance-of v1, v2, Ljava/lang/String;

    .line 1035
    .line 1036
    if-eqz v1, :cond_16

    .line 1037
    .line 1038
    if-eqz v2, :cond_16

    .line 1039
    .line 1040
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    goto :goto_5

    .line 1044
    :cond_17
    invoke-static {v6}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    invoke-static {v4}, LX/1EH;->A00(LX/1EH;)LX/2iY;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    iget-object v9, v1, LX/2iY;->A01:LX/00j;

    .line 1053
    .line 1054
    invoke-static {v9}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    invoke-static {v9}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v12

    .line 1078
    :cond_18
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    if-eqz v1, :cond_19

    .line 1083
    .line 1084
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    move-object v11, v6

    .line 1089
    check-cast v11, Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v1, v3, LX/2om;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    const/4 v2, 0x0

    .line 1101
    invoke-static {v11, v1, v2}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_18

    .line 1106
    .line 1107
    const-string v1, "exposureKeysSet"

    .line 1108
    .line 1109
    invoke-static {v11, v1, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-nez v1, :cond_18

    .line 1114
    .line 1115
    const-string v1, "lastExposureKeyUpdateTime"

    .line 1116
    .line 1117
    invoke-static {v11, v1, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-nez v1, :cond_18

    .line 1122
    .line 1123
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    goto :goto_6

    .line 1127
    :cond_19
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-eqz v1, :cond_1a

    .line 1136
    .line 1137
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-interface {v8, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1142
    .line 1143
    .line 1144
    goto :goto_7

    .line 1145
    :cond_1a
    iget-object v7, v3, LX/2om;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1146
    .line 1147
    iget-wide v1, v3, LX/2om;->A00:J

    .line 1148
    .line 1149
    const/4 v6, 0x0

    .line 1150
    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1151
    .line 1152
    .line 1153
    if-nez v8, :cond_24

    .line 1154
    .line 1155
    invoke-static {v9}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v12

    .line 1159
    :goto_8
    invoke-static {v7}, LX/1al;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v11

    .line 1163
    const-string v6, "_nextRefreshTimeInSeconds"

    .line 1164
    .line 1165
    invoke-static {v6, v11}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    invoke-interface {v12, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1170
    .line 1171
    .line 1172
    if-nez v8, :cond_1b

    .line 1173
    .line 1174
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1175
    .line 1176
    .line 1177
    :cond_1b
    if-nez v8, :cond_23

    .line 1178
    .line 1179
    invoke-static {v9}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    :goto_9
    invoke-static {v7}, LX/1al;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    const-string v1, "_lastRefreshHash"

    .line 1188
    .line 1189
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-interface {v6, v1, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1194
    .line 1195
    .line 1196
    if-nez v8, :cond_1c

    .line 1197
    .line 1198
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1199
    .line 1200
    .line 1201
    :cond_1c
    iget-object v1, v3, LX/2om;->A01:Ljava/lang/Integer;

    .line 1202
    .line 1203
    if-eqz v1, :cond_1d

    .line 1204
    .line 1205
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    invoke-static {v7}, LX/1al;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    const-string v1, "_emergencyClearVersion"

    .line 1214
    .line 1215
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-interface {v8, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1220
    .line 1221
    .line 1222
    :cond_1d
    iget-object v11, v3, LX/2om;->A04:Ljava/util/Map;

    .line 1223
    .line 1224
    invoke-static {v11}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v14

    .line 1228
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_25

    .line 1233
    .line 1234
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v12

    .line 1238
    check-cast v12, LX/2nz;

    .line 1239
    .line 1240
    iget v10, v12, LX/2nz;->A00:I

    .line 1241
    .line 1242
    iget-object v6, v12, LX/2nz;->A01:Ljava/lang/Object;

    .line 1243
    .line 1244
    if-nez v8, :cond_22

    .line 1245
    .line 1246
    invoke-static {v9}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    :goto_b
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v13

    .line 1254
    invoke-static {v7}, LX/1al;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    const/16 v1, 0x5f

    .line 1259
    .line 1260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    const-string v1, "_value"

    .line 1267
    .line 1268
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    instance-of v1, v6, Ljava/lang/Boolean;

    .line 1273
    .line 1274
    if-eqz v1, :cond_1f

    .line 1275
    .line 1276
    invoke-static {v6}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1281
    .line 1282
    .line 1283
    :goto_c
    if-nez v8, :cond_1e

    .line 1284
    .line 1285
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1286
    .line 1287
    .line 1288
    :cond_1e
    invoke-static {v7}, LX/1al;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    const/16 v1, 0x5f

    .line 1293
    .line 1294
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    const-string v1, "_exposureKey"

    .line 1301
    .line 1302
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    iget-object v1, v12, LX/2nz;->A02:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1309
    .line 1310
    .line 1311
    goto :goto_a

    .line 1312
    :cond_1f
    instance-of v1, v6, Ljava/lang/String;

    .line 1313
    .line 1314
    if-eqz v1, :cond_20

    .line 1315
    .line 1316
    check-cast v6, Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1319
    .line 1320
    .line 1321
    goto :goto_c

    .line 1322
    :cond_20
    instance-of v1, v6, Ljava/lang/Integer;

    .line 1323
    .line 1324
    if-eqz v1, :cond_21

    .line 1325
    .line 1326
    invoke-static {v6}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1331
    .line 1332
    .line 1333
    goto :goto_c

    .line 1334
    :cond_21
    instance-of v1, v6, Ljava/lang/Float;

    .line 1335
    .line 1336
    if-eqz v1, :cond_66

    .line 1337
    .line 1338
    check-cast v6, Ljava/lang/Number;

    .line 1339
    .line 1340
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1345
    .line 1346
    .line 1347
    goto :goto_c

    .line 1348
    :cond_22
    move-object v3, v8

    .line 1349
    goto :goto_b

    .line 1350
    :cond_23
    move-object v6, v8

    .line 1351
    goto/16 :goto_9

    .line 1352
    .line 1353
    :cond_24
    move-object v12, v8

    .line 1354
    goto/16 :goto_8

    .line 1355
    .line 1356
    :cond_25
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    invoke-static {v11}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    :cond_26
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_27

    .line 1372
    .line 1373
    invoke-static {v2}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    check-cast v1, LX/2nz;

    .line 1378
    .line 1379
    iget-object v1, v1, LX/2nz;->A02:Ljava/lang/String;

    .line 1380
    .line 1381
    if-eqz v1, :cond_26

    .line 1382
    .line 1383
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    goto :goto_d

    .line 1387
    :cond_27
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    iget-object v3, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1394
    .line 1395
    invoke-static {v3, v5, v1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v1, v5}, LX/1BL;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    invoke-static {v4}, LX/1EH;->A00(LX/1EH;)LX/2iY;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v0, v3}, LX/2iY;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/util/Set;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-static {v0}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_2

    .line 1419
    .line 1420
    invoke-static {v3, v4, v1}, LX/1EH;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;LX/1EH;Ljava/util/Set;)V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_1

    .line 1424
    .line 1425
    :cond_28
    iget-object v1, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v1, LX/1EH;

    .line 1428
    .line 1429
    invoke-static {v1}, LX/1EH;->A00(LX/1EH;)LX/2iY;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    iget-object v5, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1436
    .line 1437
    if-eqz v3, :cond_29

    .line 1438
    .line 1439
    iget-wide v2, v3, LX/2om;->A00:J

    .line 1440
    .line 1441
    :goto_e
    const/4 v0, 0x0

    .line 1442
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v0, v4, LX/2iY;->A01:LX/00j;

    .line 1446
    .line 1447
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    invoke-static {v5}, LX/1al;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    const-string v0, "_nextRefreshTimeInSeconds"

    .line 1456
    .line 1457
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1462
    .line 1463
    .line 1464
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_1

    .line 1468
    .line 1469
    :cond_29
    iget-object v0, v1, LX/1EH;->A03:LX/05V;

    .line 1470
    .line 1471
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v0

    .line 1475
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v2

    .line 1479
    const-wide/16 v0, 0x1

    .line 1480
    .line 1481
    add-long/2addr v2, v0

    .line 1482
    goto :goto_e

    .line 1483
    :pswitch_a
    iget v1, v0, LX/3PB;->A00:I

    .line 1484
    .line 1485
    if-nez v1, :cond_68

    .line 1486
    .line 1487
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v3, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v3, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;

    .line 1493
    .line 1494
    iget-object v1, v3, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->A00:LX/05V;

    .line 1495
    .line 1496
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    check-cast v2, LX/0Nk;

    .line 1501
    .line 1502
    iget-object v1, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1505
    .line 1506
    invoke-virtual {v2, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v4

    .line 1510
    iget-object v6, v0, LX/3PB;->A03:Ljava/lang/String;

    .line 1511
    .line 1512
    const-wide/16 v1, 0x0

    .line 1513
    .line 1514
    cmp-long v0, v4, v1

    .line 1515
    .line 1516
    if-ltz v0, :cond_2

    .line 1517
    .line 1518
    iget-object v0, v3, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->A01:LX/05V;

    .line 1519
    .line 1520
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    check-cast v1, LX/3Fh;

    .line 1525
    .line 1526
    const/4 v0, 0x1

    .line 1527
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v1, v1, LX/3Fh;->A00:LX/0Jp;

    .line 1531
    .line 1532
    invoke-virtual {v1}, LX/0Jp;->A08()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-nez v0, :cond_2a

    .line 1537
    .line 1538
    const-string v0, "JidUserMetadataStore/upsertCountryCodeForJid db not ready"

    .line 1539
    .line 1540
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    goto/16 :goto_1

    .line 1544
    .line 1545
    :cond_2a
    invoke-virtual {v1}, LX/0Jp;->A04()LX/0t1;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    :try_start_2
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 1553
    :try_start_3
    invoke-static {v3, v6, v4, v5}, LX/3Fh;->A00(LX/0t0;Ljava/lang/String;J)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 1557
    .line 1558
    .line 1559
    :try_start_4
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_1

    .line 1566
    .line 1567
    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1568
    .line 1569
    iget v2, v0, LX/3PB;->A00:I

    .line 1570
    .line 1571
    const/4 v4, 0x1

    .line 1572
    if-eqz v2, :cond_2c

    .line 1573
    .line 1574
    if-ne v2, v4, :cond_69

    .line 1575
    .line 1576
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    :cond_2b
    iget-object v0, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 1582
    .line 1583
    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_1

    .line 1587
    .line 1588
    :cond_2c
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v3, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v3, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 1594
    .line 1595
    iget-object v2, v0, LX/3PB;->A03:Ljava/lang/String;

    .line 1596
    .line 1597
    iput v4, v0, LX/3PB;->A00:I

    .line 1598
    .line 1599
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    if-ne v3, v1, :cond_2b

    .line 1604
    .line 1605
    return-object v1

    .line 1606
    :pswitch_c
    iget v1, v0, LX/3PB;->A00:I

    .line 1607
    .line 1608
    if-nez v1, :cond_6a

    .line 1609
    .line 1610
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v1, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v1, LX/2ja;

    .line 1616
    .line 1617
    iget-object v1, v1, LX/2ja;->A00:LX/05V;

    .line 1618
    .line 1619
    iget-object v5, v1, LX/05V;->A00:LX/00q;

    .line 1620
    .line 1621
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    check-cast v3, LX/2bk;

    .line 1626
    .line 1627
    iget-object v2, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v2, LX/0Fq;

    .line 1630
    .line 1631
    const/4 v1, 0x0

    .line 1632
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v1, v3, LX/2bk;->A00:LX/05V;

    .line 1636
    .line 1637
    invoke-static {v1}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    invoke-virtual {v1, v2}, LX/0VU;->A0G(LX/0Fq;)LX/0IB;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    const-wide/16 v2, -0x5

    .line 1646
    .line 1647
    iget-object v1, v0, LX/3PB;->A03:Ljava/lang/String;

    .line 1648
    .line 1649
    new-instance v0, LX/9WL;

    .line 1650
    .line 1651
    invoke-direct {v0, v2, v3, v1}, LX/9WL;-><init>(JLjava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    iput-object v0, v4, LX/0IB;->A07:LX/9WL;

    .line 1655
    .line 1656
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    check-cast v0, LX/2bk;

    .line 1661
    .line 1662
    invoke-static {v4}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    const/4 v1, 0x0

    .line 1667
    iget-object v0, v0, LX/2bk;->A00:LX/05V;

    .line 1668
    .line 1669
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    invoke-virtual {v0, v2, v1}, LX/0VU;->A11(Ljava/util/Collection;Z)V

    .line 1674
    .line 1675
    .line 1676
    goto/16 :goto_1

    .line 1677
    .line 1678
    :pswitch_d
    iget v1, v0, LX/3PB;->A00:I

    .line 1679
    .line 1680
    if-nez v1, :cond_6b

    .line 1681
    .line 1682
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v5, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v5, Landroid/view/MenuItem;

    .line 1688
    .line 1689
    iget-object v4, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v4, Landroid/content/Context;

    .line 1692
    .line 1693
    const v3, 0x7f122c0a

    .line 1694
    .line 1695
    .line 1696
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    const/4 v1, 0x0

    .line 1701
    iget-object v0, v0, LX/3PB;->A03:Ljava/lang/String;

    .line 1702
    .line 1703
    invoke-static {v4, v0, v2, v1, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1708
    .line 1709
    .line 1710
    goto/16 :goto_1

    .line 1711
    .line 1712
    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1713
    .line 1714
    iget v2, v0, LX/3PB;->A00:I

    .line 1715
    .line 1716
    const/4 v5, 0x1

    .line 1717
    if-eqz v2, :cond_38

    .line 1718
    .line 1719
    if-eq v2, v5, :cond_2d

    .line 1720
    .line 1721
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    throw v0

    .line 1726
    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1727
    .line 1728
    iget v2, v0, LX/3PB;->A00:I

    .line 1729
    .line 1730
    const/4 v4, 0x5

    .line 1731
    const/4 v7, 0x4

    .line 1732
    const/4 v8, 0x3

    .line 1733
    const/4 v6, 0x2

    .line 1734
    const/4 v11, 0x1

    .line 1735
    const/4 v12, 0x0

    .line 1736
    if-eqz v2, :cond_2e

    .line 1737
    .line 1738
    if-eq v2, v11, :cond_2f

    .line 1739
    .line 1740
    if-eq v2, v6, :cond_32

    .line 1741
    .line 1742
    if-eq v2, v8, :cond_36

    .line 1743
    .line 1744
    if-eq v2, v7, :cond_36

    .line 1745
    .line 1746
    :cond_2d
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    goto/16 :goto_1

    .line 1750
    .line 1751
    :cond_2e
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v10, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v10, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 1757
    .line 1758
    iget-object v2, v10, Lcom/whatsapp/reminders/repository/ReminderRepository;->A04:LX/05V;

    .line 1759
    .line 1760
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v9

    .line 1764
    iget-object v5, v0, LX/3PB;->A03:Ljava/lang/String;

    .line 1765
    .line 1766
    const/16 v3, 0xf

    .line 1767
    .line 1768
    new-instance v2, LX/3P8;

    .line 1769
    .line 1770
    invoke-direct {v2, v10, v5, v12, v3}, LX/3P8;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 1771
    .line 1772
    .line 1773
    iput v11, v0, LX/3PB;->A00:I

    .line 1774
    .line 1775
    invoke-static {v0, v9, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    if-ne v3, v1, :cond_30

    .line 1780
    .line 1781
    return-object v1

    .line 1782
    :cond_2f
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    :cond_30
    move-object v5, v3

    .line 1786
    check-cast v5, LX/2p7;

    .line 1787
    .line 1788
    if-nez v5, :cond_31

    .line 1789
    .line 1790
    const-string v0, "ReminderRepository/reminderNotified reminder not found for notification"

    .line 1791
    .line 1792
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    goto/16 :goto_1

    .line 1796
    .line 1797
    :cond_31
    iget-object v2, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v2, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 1800
    .line 1801
    iget-object v2, v2, Lcom/whatsapp/reminders/repository/ReminderRepository;->A07:LX/05V;

    .line 1802
    .line 1803
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v10

    .line 1807
    check-cast v10, LX/3Fi;

    .line 1808
    .line 1809
    iget-object v9, v0, LX/3PB;->A03:Ljava/lang/String;

    .line 1810
    .line 1811
    iput-object v5, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 1812
    .line 1813
    iput v6, v0, LX/3PB;->A00:I

    .line 1814
    .line 1815
    iget-object v2, v10, LX/3Fi;->A00:LX/05V;

    .line 1816
    .line 1817
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v6

    .line 1821
    const/16 v3, 0x12

    .line 1822
    .line 1823
    new-instance v2, LX/3P8;

    .line 1824
    .line 1825
    invoke-direct {v2, v10, v9, v12, v3}, LX/3P8;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v0, v6, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    if-ne v2, v1, :cond_33

    .line 1833
    .line 1834
    return-object v1

    .line 1835
    :cond_32
    iget-object v5, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v5, LX/2p7;

    .line 1838
    .line 1839
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    :cond_33
    iget-object v2, v5, LX/2p7;->A02:Ljava/lang/Long;

    .line 1843
    .line 1844
    if-eqz v2, :cond_34

    .line 1845
    .line 1846
    iget-object v5, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v5, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 1849
    .line 1850
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v2

    .line 1854
    iput-object v12, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 1855
    .line 1856
    iput v8, v0, LX/3PB;->A00:I

    .line 1857
    .line 1858
    invoke-static {v5, v0, v2, v3}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A02(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0gH;J)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    if-ne v2, v1, :cond_37

    .line 1863
    .line 1864
    return-object v1

    .line 1865
    :cond_34
    iget-object v2, v5, LX/2p7;->A03:Ljava/lang/Long;

    .line 1866
    .line 1867
    if-eqz v2, :cond_37

    .line 1868
    .line 1869
    iget-object v11, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v11, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 1872
    .line 1873
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1874
    .line 1875
    .line 1876
    move-result-wide v14

    .line 1877
    iput-object v12, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 1878
    .line 1879
    iput v7, v0, LX/3PB;->A00:I

    .line 1880
    .line 1881
    iget-object v2, v11, Lcom/whatsapp/reminders/repository/ReminderRepository;->A04:LX/05V;

    .line 1882
    .line 1883
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    const/16 v13, 0xd

    .line 1888
    .line 1889
    new-instance v10, LX/3PM;

    .line 1890
    .line 1891
    invoke-direct/range {v10 .. v15}, LX/3PM;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 1892
    .line 1893
    .line 1894
    invoke-static {v0, v2, v10}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    if-eq v2, v1, :cond_35

    .line 1899
    .line 1900
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 1901
    .line 1902
    :cond_35
    if-ne v2, v1, :cond_37

    .line 1903
    .line 1904
    return-object v1

    .line 1905
    :cond_36
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    :cond_37
    iget-object v2, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v2, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 1911
    .line 1912
    iget-object v2, v2, Lcom/whatsapp/reminders/repository/ReminderRepository;->A09:LX/00j;

    .line 1913
    .line 1914
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    check-cast v3, LX/0MV;

    .line 1919
    .line 1920
    sget-object v2, LX/2V6;->A06:LX/2V6;

    .line 1921
    .line 1922
    iput-object v12, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 1923
    .line 1924
    iput v4, v0, LX/3PB;->A00:I

    .line 1925
    .line 1926
    invoke-interface {v3, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    goto :goto_f

    .line 1931
    :cond_38
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    iget-object v2, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v2, LX/2kS;

    .line 1937
    .line 1938
    iget-object v2, v2, LX/2kS;->A05:LX/05V;

    .line 1939
    .line 1940
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v4

    .line 1944
    check-cast v4, LX/0bT;

    .line 1945
    .line 1946
    iget-object v3, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1949
    .line 1950
    iget-object v2, v0, LX/3PB;->A03:Ljava/lang/String;

    .line 1951
    .line 1952
    iput v5, v0, LX/3PB;->A00:I

    .line 1953
    .line 1954
    invoke-interface {v4, v3, v2, v0}, LX/0bT;->Bzc(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    :goto_f
    if-ne v0, v1, :cond_2

    .line 1959
    .line 1960
    return-object v1

    .line 1961
    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1962
    .line 1963
    iget v2, v0, LX/3PB;->A00:I

    .line 1964
    .line 1965
    const/4 v8, 0x1

    .line 1966
    if-eqz v2, :cond_39

    .line 1967
    .line 1968
    if-ne v2, v8, :cond_6c

    .line 1969
    .line 1970
    goto/16 :goto_12

    .line 1971
    .line 1972
    :cond_39
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1973
    .line 1974
    .line 1975
    :try_start_5
    iget-object v6, v0, LX/3PB;->A03:Ljava/lang/String;

    .line 1976
    .line 1977
    if-eqz v6, :cond_3a

    .line 1978
    .line 1979
    iget-object v2, v0, LX/3PB;->A01:Ljava/lang/Object;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1980
    .line 1981
    check-cast v2, LX/0Fq;

    .line 1982
    .line 1983
    if-eqz v2, :cond_3a

    .line 1984
    .line 1985
    :try_start_6
    invoke-static {v2, v6}, LX/2Zd;->A00(LX/0Fq;Ljava/lang/String;)LX/2n1;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    iget-object v2, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v2, LX/2lo;

    .line 1992
    .line 1993
    iget-object v2, v2, LX/2lo;->A03:LX/05V;

    .line 1994
    .line 1995
    iget-object v4, v2, LX/05V;->A00:LX/00q;

    .line 1996
    .line 1997
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    check-cast v2, LX/1Ka;

    .line 2002
    .line 2003
    invoke-virtual {v2}, LX/1Ka;->A02()LX/2Ew;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    invoke-virtual {v2, v3}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    check-cast v2, LX/326;

    .line 2012
    .line 2013
    if-eqz v2, :cond_3a

    .line 2014
    .line 2015
    iget-wide v2, v2, LX/326;->A02:J

    .line 2016
    .line 2017
    invoke-static {v2, v3}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v5

    .line 2025
    check-cast v5, LX/1Ka;

    .line 2026
    .line 2027
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2028
    .line 2029
    .line 2030
    move-result-wide v3

    .line 2031
    new-instance v2, LX/2mI;

    .line 2032
    .line 2033
    invoke-direct {v2, v3, v4}, LX/2mI;-><init>(J)V

    .line 2034
    .line 2035
    .line 2036
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v2

    .line 2040
    invoke-virtual {v5, v2}, LX/1Ka;->A08(Ljava/util/List;)LX/2oJ;

    .line 2041
    .line 2042
    .line 2043
    goto :goto_10
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 2044
    :catch_1
    move-exception v4

    .line 2045
    :try_start_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    const-string v2, "MetaAiIncognitoStateManager/exitIncognitoModeAndFinish: Database error getting current thread ID: "

    .line 2050
    .line 2051
    invoke-static {v2, v6, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    invoke-static {v2, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2056
    .line 2057
    .line 2058
    :cond_3a
    :goto_10
    iget-object v2, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v2, LX/2lo;

    .line 2061
    .line 2062
    iget-object v2, v2, LX/2lo;->A03:LX/05V;

    .line 2063
    .line 2064
    iget-object v9, v2, LX/05V;->A00:LX/00q;

    .line 2065
    .line 2066
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    check-cast v2, LX/1Ka;

    .line 2071
    .line 2072
    invoke-virtual {v2}, LX/1Ka;->A01()LX/3Fo;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v2

    .line 2076
    invoke-static {v2}, LX/3Fo;->A00(LX/3Fo;)LX/0Jp;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v7
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 2084
    :try_start_8
    iget-object v5, v7, LX/0t1;->A02:LX/0L3;

    .line 2085
    .line 2086
    const-string v4, "\n          SELECT DISTINCT thread_id._id\n          FROM thread_id\n          INNER JOIN ai_thread_info\n          ON thread_id._id = ai_thread_info.thread_id_row_id\n          WHERE thread_type = ?\n          AND variant = ?\n        "

    .line 2087
    .line 2088
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    sget-object v2, LX/1d0;->A02:LX/1d0;

    .line 2093
    .line 2094
    iget v2, v2, LX/1d0;->value:I

    .line 2095
    .line 2096
    invoke-static {v3, v2}, LX/1ai;->A1Q([Ljava/lang/Object;I)V

    .line 2097
    .line 2098
    .line 2099
    sget-object v2, LX/2Uu;->A03:LX/2Uu;

    .line 2100
    .line 2101
    iget v2, v2, LX/2Uu;->value:I

    .line 2102
    .line 2103
    invoke-static {v3, v2, v8}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 2104
    .line 2105
    .line 2106
    const-string v2, "SELECT_INCOGNITO_AI_THREAD_IDS"

    .line 2107
    .line 2108
    invoke-virtual {v5, v4, v2, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2112
    :try_start_9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v5

    .line 2116
    :goto_11
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 2117
    .line 2118
    .line 2119
    move-result v2

    .line 2120
    if-eqz v2, :cond_3b

    .line 2121
    .line 2122
    const-string v2, "_id"

    .line 2123
    .line 2124
    invoke-static {v6, v2}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 2125
    .line 2126
    .line 2127
    move-result-wide v3

    .line 2128
    new-instance v2, LX/2mI;

    .line 2129
    .line 2130
    invoke-direct {v2, v3, v4}, LX/2mI;-><init>(J)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2134
    .line 2135
    .line 2136
    goto :goto_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2137
    :cond_3b
    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2138
    .line 2139
    .line 2140
    :try_start_b
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2144
    .line 2145
    .line 2146
    move-result v2

    .line 2147
    if-nez v2, :cond_2

    .line 2148
    .line 2149
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    check-cast v2, LX/1Ka;

    .line 2154
    .line 2155
    iput v8, v0, LX/3PB;->A00:I

    .line 2156
    .line 2157
    invoke-virtual {v2, v5}, LX/1Ka;->A08(Ljava/util/List;)LX/2oJ;

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v2, v0}, LX/1Ka;->A09(LX/0gH;)Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v3

    .line 2164
    if-ne v3, v1, :cond_3c

    .line 2165
    .line 2166
    goto/16 :goto_1c

    .line 2167
    .line 2168
    :goto_12
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    :cond_3c
    check-cast v3, LX/2oJ;

    .line 2172
    .line 2173
    iget v2, v3, LX/2oJ;->A00:I

    .line 2174
    .line 2175
    if-lez v2, :cond_2

    .line 2176
    .line 2177
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    const-string v0, "MetaAiIncognitoStateManager/exitIncognitoModeAndFinish: Failed to delete "

    .line 2182
    .line 2183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2187
    .line 2188
    .line 2189
    const-string v0, " threads in background"

    .line 2190
    .line 2191
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    goto/16 :goto_1
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2

    .line 2195
    .line 2196
    :catchall_0
    move-exception v1

    .line 2197
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 2198
    :catchall_1
    move-exception v0

    .line 2199
    :try_start_d
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2200
    .line 2201
    .line 2202
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 2203
    :catchall_2
    move-exception v1

    .line 2204
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 2205
    :catchall_3
    :try_start_f
    move-exception v0

    .line 2206
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2207
    .line 2208
    .line 2209
    throw v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2

    .line 2210
    :catch_2
    move-exception v1

    .line 2211
    const-string v0, "MetaAiIncognitoStateManager/exitIncognitoModeAndFinish: Database error during background cleanup"

    .line 2212
    .line 2213
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2214
    .line 2215
    .line 2216
    goto/16 :goto_1

    .line 2217
    .line 2218
    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2219
    .line 2220
    iget v2, v0, LX/3PB;->A00:I

    .line 2221
    .line 2222
    const/4 v8, 0x0

    .line 2223
    const/4 v12, 0x1

    .line 2224
    if-eqz v2, :cond_3d

    .line 2225
    .line 2226
    if-ne v2, v12, :cond_6d

    .line 2227
    .line 2228
    iget-object v4, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 2229
    .line 2230
    goto :goto_13

    .line 2231
    :cond_3d
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2232
    .line 2233
    .line 2234
    iget-object v2, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v2, LX/2eN;

    .line 2237
    .line 2238
    iget-object v4, v0, LX/3PB;->A03:Ljava/lang/String;

    .line 2239
    .line 2240
    :try_start_10
    iget-object v2, v2, LX/2eN;->A00:LX/05V;

    .line 2241
    .line 2242
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v3

    .line 2246
    check-cast v3, LX/0ol;

    .line 2247
    .line 2248
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v6

    .line 2252
    const/4 v2, 0x0

    .line 2253
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2254
    .line 2255
    .line 2256
    const-string v2, "reminder_id"

    .line 2257
    .line 2258
    invoke-virtual {v6, v2, v4}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2259
    .line 2260
    .line 2261
    const-class v7, LX/1sp;

    .line 2262
    .line 2263
    const-string v10, "whatsapp-android-mex"

    .line 2264
    .line 2265
    const-string v9, "ReminderDelete"

    .line 2266
    .line 2267
    new-instance v5, LX/Fpp;

    .line 2268
    .line 2269
    move-object v11, v8

    .line 2270
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2271
    .line 2272
    .line 2273
    invoke-static {v5, v3}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v2

    .line 2277
    iput-object v4, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 2278
    .line 2279
    iput v12, v0, LX/3PB;->A00:I

    .line 2280
    .line 2281
    invoke-static {v2, v0}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v3

    .line 2285
    if-ne v3, v1, :cond_3e

    .line 2286
    .line 2287
    goto/16 :goto_1d

    .line 2288
    .line 2289
    :goto_13
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2290
    .line 2291
    .line 2292
    :cond_3e
    check-cast v3, LX/1sp;

    .line 2293
    .line 2294
    const-string v1, "xwa2_reminder_delete"

    .line 2295
    .line 2296
    const-class v0, LX/1so;

    .line 2297
    .line 2298
    invoke-virtual {v3, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    check-cast v1, LX/1so;

    .line 2303
    .line 2304
    if-eqz v1, :cond_3f

    .line 2305
    .line 2306
    const-string v0, "reminder_id"

    .line 2307
    .line 2308
    invoke-virtual {v1, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v8

    .line 2312
    :cond_3f
    invoke-static {v8, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v0

    .line 2316
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    goto :goto_14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 2321
    :catchall_4
    move-exception v0

    .line 2322
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v1

    .line 2326
    :goto_14
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v2

    .line 2330
    if-eqz v2, :cond_3

    .line 2331
    .line 2332
    const-string v0, "ReminderGraphQlDataSource Error cancelling reminder"

    .line 2333
    .line 2334
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2335
    .line 2336
    .line 2337
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v1

    .line 2341
    return-object v1

    .line 2342
    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2343
    .line 2344
    iget v2, v0, LX/3PB;->A00:I

    .line 2345
    .line 2346
    const/4 v5, 0x0

    .line 2347
    const/4 v4, 0x1

    .line 2348
    if-eqz v2, :cond_42

    .line 2349
    .line 2350
    if-ne v2, v4, :cond_6e

    .line 2351
    .line 2352
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2353
    .line 2354
    .line 2355
    check-cast v3, LX/0gk;

    .line 2356
    .line 2357
    iget-object v2, v3, LX/0gk;->value:Ljava/lang/Object;

    .line 2358
    .line 2359
    :cond_40
    instance-of v1, v2, LX/0gl;

    .line 2360
    .line 2361
    if-nez v1, :cond_41

    .line 2362
    .line 2363
    move-object v5, v2

    .line 2364
    :cond_41
    check-cast v5, LX/2UD;

    .line 2365
    .line 2366
    iget-object v3, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 2367
    .line 2368
    check-cast v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 2369
    .line 2370
    iget-object v1, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v1, Landroid/content/Context;

    .line 2373
    .line 2374
    iget-object v6, v0, LX/3PB;->A03:Ljava/lang/String;

    .line 2375
    .line 2376
    invoke-static {v3}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A07(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/util/LinkedHashMap;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v7

    .line 2380
    invoke-static {v5}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A03(LX/2UD;)Ljava/lang/Boolean;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v4

    .line 2384
    const/4 v2, 0x0

    .line 2385
    const-string v5, "afs_wamo_linked_gateway"

    .line 2386
    .line 2387
    const/4 v8, 0x1

    .line 2388
    goto/16 :goto_0

    .line 2389
    .line 2390
    :cond_42
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2391
    .line 2392
    .line 2393
    iget-object v2, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 2394
    .line 2395
    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 2396
    .line 2397
    invoke-static {v2}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A02(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v2

    .line 2401
    iput v4, v0, LX/3PB;->A00:I

    .line 2402
    .line 2403
    invoke-virtual {v2, v0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01(LX/0gH;)Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v2

    .line 2407
    if-ne v2, v1, :cond_40

    .line 2408
    .line 2409
    return-object v1

    .line 2410
    :cond_43
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    throw v0

    .line 2415
    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2416
    .line 2417
    iget v2, v0, LX/3PB;->A00:I

    .line 2418
    .line 2419
    const/4 v4, 0x1

    .line 2420
    if-eqz v2, :cond_45

    .line 2421
    .line 2422
    if-ne v2, v4, :cond_44

    .line 2423
    .line 2424
    goto/16 :goto_19

    .line 2425
    .line 2426
    :cond_44
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    throw v0

    .line 2431
    :cond_45
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2432
    .line 2433
    .line 2434
    iget-object v6, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 2435
    .line 2436
    check-cast v6, LX/2fN;

    .line 2437
    .line 2438
    iget-object v3, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 2439
    .line 2440
    check-cast v3, Ljava/util/Set;

    .line 2441
    .line 2442
    iget-object v8, v0, LX/3PB;->A03:Ljava/lang/String;

    .line 2443
    .line 2444
    iget-object v2, v6, LX/2fN;->A00:LX/05V;

    .line 2445
    .line 2446
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v2

    .line 2450
    check-cast v2, LX/0Vw;

    .line 2451
    .line 2452
    invoke-interface {v2, v3}, LX/0Vw;->ARX(Ljava/util/Set;)Ljava/util/Map;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v11

    .line 2456
    iget-object v2, v6, LX/2fN;->A02:LX/05V;

    .line 2457
    .line 2458
    invoke-static {v2}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v2

    .line 2462
    invoke-virtual {v2, v3}, LX/0Vg;->A0Q(Ljava/util/Set;)Ljava/util/Map;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v10

    .line 2466
    iget-object v2, v6, LX/2fN;->A01:LX/05V;

    .line 2467
    .line 2468
    invoke-static {v2}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v2

    .line 2472
    invoke-virtual {v2, v3}, LX/0VU;->A0S(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v9

    .line 2476
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v7

    .line 2480
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v16

    .line 2484
    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2485
    .line 2486
    .line 2487
    move-result v2

    .line 2488
    if-eqz v2, :cond_4b

    .line 2489
    .line 2490
    invoke-static/range {v16 .. v16}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v12

    .line 2494
    new-instance v5, LX/1r3;

    .line 2495
    .line 2496
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2497
    .line 2498
    .line 2499
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v15

    .line 2503
    check-cast v15, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2504
    .line 2505
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v13

    .line 2509
    check-cast v13, LX/2tR;

    .line 2510
    .line 2511
    invoke-virtual {v9, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v2

    .line 2515
    check-cast v2, LX/0IB;

    .line 2516
    .line 2517
    const/4 v14, 0x0

    .line 2518
    if-eqz v13, :cond_4a

    .line 2519
    .line 2520
    iget-object v3, v13, LX/2tR;->A01:Ljava/lang/String;

    .line 2521
    .line 2522
    iget-object v14, v13, LX/2tR;->A00:Ljava/lang/String;

    .line 2523
    .line 2524
    :goto_16
    sget-object v13, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 2525
    .line 2526
    if-eqz v15, :cond_47

    .line 2527
    .line 2528
    if-eqz v3, :cond_46

    .line 2529
    .line 2530
    if-eqz v2, :cond_49

    .line 2531
    .line 2532
    invoke-static {v2}, LX/1CY;->A07(LX/0IB;)Z

    .line 2533
    .line 2534
    .line 2535
    move-result v2

    .line 2536
    if-ne v2, v4, :cond_49

    .line 2537
    .line 2538
    :cond_46
    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v3

    .line 2542
    const-string v2, "pn_jid"

    .line 2543
    .line 2544
    :goto_17
    invoke-static {v13, v3, v2}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v13

    .line 2548
    :goto_18
    const-string v3, "identifier"

    .line 2549
    .line 2550
    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/AtX;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v2

    .line 2554
    invoke-virtual {v2, v13, v3}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 2555
    .line 2556
    .line 2557
    const-string v3, "jid"

    .line 2558
    .line 2559
    const/4 v2, 0x0

    .line 2560
    invoke-static {v12, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v2

    .line 2567
    invoke-virtual {v5, v3, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2568
    .line 2569
    .line 2570
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2571
    .line 2572
    .line 2573
    goto :goto_15

    .line 2574
    :cond_47
    if-nez v3, :cond_49

    .line 2575
    .line 2576
    if-eqz v14, :cond_48

    .line 2577
    .line 2578
    const-string v2, "display_name"

    .line 2579
    .line 2580
    invoke-static {v13, v14, v2}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v13

    .line 2584
    goto :goto_18

    .line 2585
    :cond_48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v3

    .line 2589
    const-string v2, "unknown_identifier"

    .line 2590
    .line 2591
    goto :goto_17

    .line 2592
    :cond_49
    const-string v2, "username"

    .line 2593
    .line 2594
    invoke-static {v13, v3, v2}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v13

    .line 2598
    goto :goto_18

    .line 2599
    :cond_4a
    move-object v3, v14

    .line 2600
    goto :goto_16

    .line 2601
    :cond_4b
    new-instance v5, LX/1r4;

    .line 2602
    .line 2603
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2604
    .line 2605
    .line 2606
    const-string v3, "dhash"

    .line 2607
    .line 2608
    const/4 v2, 0x0

    .line 2609
    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v5, v3, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2613
    .line 2614
    .line 2615
    const-string v2, "blocklist"

    .line 2616
    .line 2617
    invoke-virtual {v5, v2, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 2618
    .line 2619
    .line 2620
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v8

    .line 2624
    const-string v2, "input"

    .line 2625
    .line 2626
    invoke-virtual {v8, v5, v2}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 2627
    .line 2628
    .line 2629
    const-class v9, LX/1rM;

    .line 2630
    .line 2631
    const-string v12, "whatsapp-android-mex"

    .line 2632
    .line 2633
    const-string v11, "MigrateBlocklistLid"

    .line 2634
    .line 2635
    const/4 v10, 0x0

    .line 2636
    new-instance v7, LX/Fpp;

    .line 2637
    .line 2638
    move-object v13, v10

    .line 2639
    move v14, v4

    .line 2640
    invoke-direct/range {v7 .. v14}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2641
    .line 2642
    .line 2643
    :try_start_11
    iget-object v2, v6, LX/2fN;->A03:LX/05V;

    .line 2644
    .line 2645
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v2

    .line 2649
    invoke-static {v7, v2}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v2

    .line 2653
    iput v4, v0, LX/3PB;->A00:I

    .line 2654
    .line 2655
    invoke-static {v2, v0}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v3

    .line 2659
    if-ne v3, v1, :cond_4c

    .line 2660
    .line 2661
    return-object v1

    .line 2662
    :goto_19
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2663
    .line 2664
    .line 2665
    :cond_4c
    check-cast v3, LX/COs;

    .line 2666
    .line 2667
    const-string v1, "xwa2_migrate_blocklist_lid"

    .line 2668
    .line 2669
    const-class v0, LX/1rL;

    .line 2670
    .line 2671
    invoke-virtual {v3, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v3

    .line 2675
    if-eqz v3, :cond_4f

    .line 2676
    .line 2677
    const-string v1, "blocklist"

    .line 2678
    .line 2679
    const-class v0, LX/1rK;

    .line 2680
    .line 2681
    invoke-virtual {v3, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v0

    .line 2685
    if-eqz v0, :cond_4f

    .line 2686
    .line 2687
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v5

    .line 2691
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v2

    .line 2695
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2696
    .line 2697
    .line 2698
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2699
    .line 2700
    .line 2701
    move-result v0

    .line 2702
    if-eqz v0, :cond_4e

    .line 2703
    .line 2704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v1

    .line 2708
    check-cast v1, LX/COs;

    .line 2709
    .line 2710
    const-string v0, "jid"

    .line 2711
    .line 2712
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v1

    .line 2716
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 2717
    .line 2718
    invoke-virtual {v0, v1}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    if-nez v0, :cond_4d

    .line 2723
    .line 2724
    const-string v0, "BlocklistLidMigrationMexRequestHelper/ Null LidUserJid in response"

    .line 2725
    .line 2726
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2727
    .line 2728
    .line 2729
    goto :goto_1a

    .line 2730
    :cond_4d
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2731
    .line 2732
    .line 2733
    goto :goto_1a

    .line 2734
    :cond_4e
    const-string v0, "dhash"

    .line 2735
    .line 2736
    invoke-virtual {v3, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v4

    .line 2740
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v3

    .line 2744
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v2

    .line 2748
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v1

    .line 2752
    new-instance v0, LX/2ta;

    .line 2753
    .line 2754
    invoke-direct {v0, v3, v2, v1}, LX/2ta;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2755
    .line 2756
    .line 2757
    new-instance v1, LX/231;

    .line 2758
    .line 2759
    invoke-direct {v1, v0, v4, v5}, LX/231;-><init>(LX/2ta;Ljava/lang/String;Ljava/util/Set;)V

    .line 2760
    .line 2761
    .line 2762
    return-object v1

    .line 2763
    :cond_4f
    const/4 v0, 0x0

    .line 2764
    new-instance v1, LX/232;

    .line 2765
    .line 2766
    invoke-direct {v1, v0}, LX/232;-><init>(LX/4Iy;)V

    .line 2767
    .line 2768
    .line 2769
    return-object v1
    :try_end_11
    .catch LX/4Iy; {:try_start_11 .. :try_end_11} :catch_3

    .line 2770
    :catch_3
    move-exception v0

    .line 2771
    new-instance v1, LX/232;

    .line 2772
    .line 2773
    invoke-direct {v1, v0}, LX/232;-><init>(LX/4Iy;)V

    .line 2774
    .line 2775
    .line 2776
    return-object v1

    .line 2777
    :pswitch_14
    iget v1, v0, LX/3PB;->A00:I

    .line 2778
    .line 2779
    if-nez v1, :cond_51

    .line 2780
    .line 2781
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2782
    .line 2783
    .line 2784
    iget-object v2, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 2785
    .line 2786
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 2787
    .line 2788
    invoke-static {v2}, Lcom/whatsapp/lists/ListsRepository;->A01(Lcom/whatsapp/lists/ListsRepository;)LX/1Ga;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v3

    .line 2792
    iget-object v1, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 2793
    .line 2794
    check-cast v1, LX/19Z;

    .line 2795
    .line 2796
    iget-wide v5, v1, LX/19Z;->A05:J

    .line 2797
    .line 2798
    iget-object v4, v0, LX/3PB;->A03:Ljava/lang/String;

    .line 2799
    .line 2800
    iget-object v1, v2, Lcom/whatsapp/lists/ListsRepository;->A08:Lcom/google/common/base/Optional;

    .line 2801
    .line 2802
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2803
    .line 2804
    .line 2805
    move-result v0

    .line 2806
    if-eqz v0, :cond_50

    .line 2807
    .line 2808
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    const-string v0, "getPredefinedIdByName"

    .line 2812
    .line 2813
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    throw v0

    .line 2818
    :cond_50
    const-wide/16 v7, 0x0

    .line 2819
    .line 2820
    invoke-virtual/range {v3 .. v8}, LX/1Ga;->A03(Ljava/lang/String;JJ)J

    .line 2821
    .line 2822
    .line 2823
    move-result-wide v0

    .line 2824
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v1

    .line 2828
    return-object v1

    .line 2829
    :cond_51
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    throw v0

    .line 2834
    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2835
    .line 2836
    iget v2, v0, LX/3PB;->A00:I

    .line 2837
    .line 2838
    const/4 v4, 0x1

    .line 2839
    if-eqz v2, :cond_53

    .line 2840
    .line 2841
    if-ne v2, v4, :cond_56

    .line 2842
    .line 2843
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2844
    .line 2845
    .line 2846
    :cond_52
    check-cast v3, LX/COs;

    .line 2847
    .line 2848
    const-string v1, "xwa2_interop_add_participants_to_group"

    .line 2849
    .line 2850
    const-class v0, LX/1s8;

    .line 2851
    .line 2852
    invoke-virtual {v3, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v1

    .line 2856
    return-object v1

    .line 2857
    :cond_53
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2858
    .line 2859
    .line 2860
    iget-object v10, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 2861
    .line 2862
    check-cast v10, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 2863
    .line 2864
    iget-object v5, v10, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A03:LX/0ol;

    .line 2865
    .line 2866
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v12

    .line 2870
    new-instance v8, LX/1qy;

    .line 2871
    .line 2872
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2873
    .line 2874
    .line 2875
    iget-object v6, v0, LX/3PB;->A03:Ljava/lang/String;

    .line 2876
    .line 2877
    const-string v3, "gid"

    .line 2878
    .line 2879
    const/4 v2, 0x0

    .line 2880
    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2881
    .line 2882
    .line 2883
    invoke-virtual {v8, v3, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2884
    .line 2885
    .line 2886
    iget-object v2, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 2887
    .line 2888
    check-cast v2, Ljava/util/List;

    .line 2889
    .line 2890
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v9

    .line 2894
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v11

    .line 2898
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2899
    .line 2900
    .line 2901
    move-result v2

    .line 2902
    if-eqz v2, :cond_55

    .line 2903
    .line 2904
    invoke-static {v11}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v7

    .line 2908
    new-instance v6, LX/1r2;

    .line 2909
    .line 2910
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2911
    .line 2912
    .line 2913
    invoke-static {v7}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2914
    .line 2915
    .line 2916
    move-result v2

    .line 2917
    if-eqz v2, :cond_54

    .line 2918
    .line 2919
    iget-object v2, v10, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A01:LX/05V;

    .line 2920
    .line 2921
    invoke-static {v2}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v3

    .line 2925
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 2926
    .line 2927
    invoke-static {v7, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2928
    .line 2929
    .line 2930
    check-cast v7, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2931
    .line 2932
    invoke-virtual {v3, v7}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v7

    .line 2936
    :cond_54
    if-eqz v7, :cond_57

    .line 2937
    .line 2938
    const-string v3, "jid"

    .line 2939
    .line 2940
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v2

    .line 2944
    invoke-virtual {v6, v3, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2945
    .line 2946
    .line 2947
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2948
    .line 2949
    .line 2950
    goto :goto_1b

    .line 2951
    :cond_55
    const-string v2, "participants"

    .line 2952
    .line 2953
    invoke-virtual {v8, v2, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 2954
    .line 2955
    .line 2956
    const-string v2, "input"

    .line 2957
    .line 2958
    invoke-virtual {v12, v8, v2}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 2959
    .line 2960
    .line 2961
    const-class v13, LX/1s9;

    .line 2962
    .line 2963
    const-string v16, "whatsapp-android-mex"

    .line 2964
    .line 2965
    const-string v15, "AddParticipantsToInteropGroup"

    .line 2966
    .line 2967
    const/4 v14, 0x0

    .line 2968
    new-instance v11, LX/Fpp;

    .line 2969
    .line 2970
    move-object/from16 v17, v14

    .line 2971
    .line 2972
    move/from16 v18, v4

    .line 2973
    .line 2974
    invoke-direct/range {v11 .. v18}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2975
    .line 2976
    .line 2977
    invoke-static {v11, v5}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v2

    .line 2981
    iput v4, v0, LX/3PB;->A00:I

    .line 2982
    .line 2983
    invoke-static {v2, v0}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v3

    .line 2987
    if-ne v3, v1, :cond_52

    .line 2988
    .line 2989
    return-object v1

    .line 2990
    :cond_56
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v0

    .line 2994
    throw v0

    .line 2995
    :cond_57
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v0

    .line 2999
    throw v0

    .line 3000
    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3001
    .line 3002
    iget v2, v0, LX/3PB;->A00:I

    .line 3003
    .line 3004
    const/4 v4, 0x1

    .line 3005
    if-eqz v2, :cond_5a

    .line 3006
    .line 3007
    if-ne v2, v4, :cond_5f

    .line 3008
    .line 3009
    iget-object v5, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 3010
    .line 3011
    check-cast v5, Ljava/lang/String;

    .line 3012
    .line 3013
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3014
    .line 3015
    .line 3016
    :cond_58
    check-cast v3, Ljava/lang/Iterable;

    .line 3017
    .line 3018
    instance-of v0, v3, Ljava/util/Collection;

    .line 3019
    .line 3020
    if-eqz v0, :cond_5c

    .line 3021
    .line 3022
    move-object v0, v3

    .line 3023
    check-cast v0, Ljava/util/Collection;

    .line 3024
    .line 3025
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 3026
    .line 3027
    .line 3028
    move-result v0

    .line 3029
    if-eqz v0, :cond_5c

    .line 3030
    .line 3031
    :cond_59
    sget-object v1, LX/2Jw;->A00:LX/2Jw;

    .line 3032
    .line 3033
    return-object v1

    .line 3034
    :cond_5a
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3035
    .line 3036
    .line 3037
    iget-object v2, v0, LX/3PB;->A03:Ljava/lang/String;

    .line 3038
    .line 3039
    invoke-static {v2}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v5

    .line 3043
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 3044
    .line 3045
    .line 3046
    move-result v2

    .line 3047
    if-nez v2, :cond_5b

    .line 3048
    .line 3049
    sget-object v1, LX/2Ju;->A00:LX/2Ju;

    .line 3050
    .line 3051
    return-object v1

    .line 3052
    :cond_5b
    iget-object v3, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 3053
    .line 3054
    check-cast v3, Lcom/whatsapp/lists/ListsRepository;

    .line 3055
    .line 3056
    iget-object v2, v3, Lcom/whatsapp/lists/ListsRepository;->A06:LX/05V;

    .line 3057
    .line 3058
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v2

    .line 3062
    check-cast v2, LX/1Fd;

    .line 3063
    .line 3064
    invoke-virtual {v2, v5}, LX/1Fd;->A02(Ljava/lang/String;)Z

    .line 3065
    .line 3066
    .line 3067
    move-result v2

    .line 3068
    if-nez v2, :cond_5e

    .line 3069
    .line 3070
    iput-object v5, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 3071
    .line 3072
    iput v4, v0, LX/3PB;->A00:I

    .line 3073
    .line 3074
    invoke-virtual {v3, v0}, Lcom/whatsapp/lists/ListsRepository;->A0K(LX/0gH;)Ljava/lang/Object;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v3

    .line 3078
    if-ne v3, v1, :cond_58

    .line 3079
    .line 3080
    return-object v1

    .line 3081
    :cond_5c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v1

    .line 3085
    :cond_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3086
    .line 3087
    .line 3088
    move-result v0

    .line 3089
    if-eqz v0, :cond_59

    .line 3090
    .line 3091
    invoke-static {v1}, LX/1ag;->A0e(Ljava/util/Iterator;)LX/19Z;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v0

    .line 3095
    iget-object v0, v0, LX/19Z;->A0B:Ljava/lang/String;

    .line 3096
    .line 3097
    invoke-static {v0, v5, v4}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3098
    .line 3099
    .line 3100
    move-result v0

    .line 3101
    if-eqz v0, :cond_5d

    .line 3102
    .line 3103
    :cond_5e
    sget-object v1, LX/2Jt;->A00:LX/2Jt;

    .line 3104
    .line 3105
    return-object v1

    .line 3106
    :cond_5f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v0

    .line 3110
    throw v0

    .line 3111
    :pswitch_17
    iget v1, v0, LX/3PB;->A00:I

    .line 3112
    .line 3113
    if-nez v1, :cond_60

    .line 3114
    .line 3115
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3116
    .line 3117
    .line 3118
    iget-object v1, v0, LX/3PB;->A02:Ljava/lang/Object;

    .line 3119
    .line 3120
    check-cast v1, Lcom/whatsapp/summarization/SummaryManager;

    .line 3121
    .line 3122
    iget-object v4, v1, Lcom/whatsapp/summarization/SummaryManager;->A0A:LX/2jX;

    .line 3123
    .line 3124
    iget-object v3, v0, LX/3PB;->A03:Ljava/lang/String;

    .line 3125
    .line 3126
    iget-object v1, v1, Lcom/whatsapp/summarization/SummaryManager;->A00:LX/05V;

    .line 3127
    .line 3128
    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v2

    .line 3132
    const/16 v1, 0x51b5

    .line 3133
    .line 3134
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 3135
    .line 3136
    .line 3137
    move-result v2

    .line 3138
    const/4 v1, 0x0

    .line 3139
    invoke-virtual {v4, v1, v3, v2}, LX/2jX;->A00(LX/2Vj;Ljava/lang/String;Z)LX/1zf;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v2

    .line 3143
    iget-object v0, v0, LX/3PB;->A01:Ljava/lang/Object;

    .line 3144
    .line 3145
    invoke-static {v2, v0}, LX/1al;->A0P(LX/159;Ljava/lang/Object;)LX/22m;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v1

    .line 3149
    const/4 v0, 0x2

    .line 3150
    iput v0, v1, LX/22m;->requestCase_:I

    .line 3151
    .line 3152
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v1

    .line 3156
    return-object v1

    .line 3157
    :cond_60
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v0

    .line 3161
    throw v0

    .line 3162
    :cond_61
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v0

    .line 3166
    throw v0

    .line 3167
    :cond_62
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v0

    .line 3171
    throw v0

    .line 3172
    :cond_63
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v0

    .line 3176
    throw v0

    .line 3177
    :cond_64
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v0

    .line 3181
    throw v0

    .line 3182
    :cond_65
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v0

    .line 3186
    throw v0

    .line 3187
    :cond_66
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v1

    .line 3191
    const-string v0, "Unsupported abprop value type "

    .line 3192
    .line 3193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3194
    .line 3195
    .line 3196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v0

    .line 3200
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v0

    .line 3204
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v0

    .line 3208
    throw v0

    .line 3209
    :cond_67
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v0

    .line 3213
    throw v0

    .line 3214
    :catchall_5
    move-exception v1

    .line 3215
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 3216
    :catchall_6
    move-exception v0

    .line 3217
    :try_start_13
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3218
    .line 3219
    .line 3220
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 3221
    :catchall_7
    move-exception v1

    .line 3222
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 3223
    :catchall_8
    move-exception v0

    .line 3224
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3225
    .line 3226
    .line 3227
    throw v0

    .line 3228
    :cond_68
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v0

    .line 3232
    throw v0

    .line 3233
    :cond_69
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v0

    .line 3237
    throw v0

    .line 3238
    :cond_6a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v0

    .line 3242
    throw v0

    .line 3243
    :cond_6b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v0

    .line 3247
    throw v0

    .line 3248
    :cond_6c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v0

    .line 3252
    throw v0

    .line 3253
    :goto_1c
    return-object v1

    .line 3254
    :cond_6d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v0

    .line 3258
    throw v0

    .line 3259
    :goto_1d
    return-object v1

    .line 3260
    :cond_6e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v0

    .line 3264
    throw v0

    .line 3265
    nop

    .line 3266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_15
        :pswitch_b
        :pswitch_c
        :pswitch_14
        :pswitch_16
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_17
        :pswitch_12
    .end packed-switch
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
.end method
