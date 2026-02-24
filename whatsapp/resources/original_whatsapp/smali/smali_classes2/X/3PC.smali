.class public LX/3PC;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/3PC;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3PC;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/3PC;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/3PC;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/3PC;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/3PC;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/3PC;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/3PC;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/3PC;->A04:Ljava/lang/String;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/3PC;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/3PC;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, LX/3PC;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, LX/3PC;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    :goto_0
    new-instance v0, LX/3PC;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v6}, LX/3PC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v3, p0, LX/3PC;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, LX/3PC;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, LX/3PC;->A04:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v6, 0x9

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v3, p0, LX/3PC;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, LX/3PC;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, LX/3PC;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    new-instance v0, LX/3PC;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v6}, LX/3PC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, LX/3PC;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    iget-object v3, p0, LX/3PC;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, LX/3PC;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, LX/3PC;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, p0, LX/3PC;->A04:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    goto :goto_1

    .line 56
    :pswitch_3
    iget-object v1, p0, LX/3PC;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, LX/3PC;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, LX/3PC;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, p0, LX/3PC;->A04:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    iget-object v3, p0, LX/3PC;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, LX/3PC;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, p0, LX/3PC;->A04:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, LX/3PC;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    goto :goto_1

    .line 76
    :pswitch_5
    iget-object v1, p0, LX/3PC;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, p0, LX/3PC;->A04:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p0, LX/3PC;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, p0, LX/3PC;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_6
    iget-object v4, p0, LX/3PC;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p0, LX/3PC;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, LX/3PC;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, p0, LX/3PC;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v6, 0x5

    .line 95
    goto :goto_1

    .line 96
    :pswitch_7
    iget-object v4, p0, LX/3PC;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p0, LX/3PC;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p0, LX/3PC;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v2, p0, LX/3PC;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v6, 0x6

    .line 105
    goto :goto_1

    .line 106
    :pswitch_8
    iget-object v1, p0, LX/3PC;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v3, p0, LX/3PC;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v4, p0, LX/3PC;->A04:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p0, LX/3PC;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v6, 0x7

    .line 115
    goto :goto_1

    .line 116
    :pswitch_9
    iget-object v1, p0, LX/3PC;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v3, p0, LX/3PC;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v4, p0, LX/3PC;->A04:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, p0, LX/3PC;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    const/16 v6, 0x8

    .line 125
    .line 126
    :goto_1
    new-instance v0, LX/3PC;

    .line 127
    .line 128
    invoke-direct/range {v0 .. v6}, LX/3PC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch
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
    check-cast v1, LX/3PC;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3PC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/3PC;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v2, v0, LX/3PC;->A00:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v9, :cond_4

    .line 19
    .line 20
    if-ne v2, v7, :cond_23

    .line 21
    .line 22
    iget-object v10, v0, LX/3PC;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v10, Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v4}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    instance-of v1, v2, LX/0gl;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    :cond_1
    check-cast v5, LX/2UD;

    .line 36
    .line 37
    iget-object v6, v0, LX/3PC;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 40
    .line 41
    iget-object v4, v0, LX/3PC;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Landroid/content/Context;

    .line 44
    .line 45
    iget-object v9, v0, LX/3PC;->A04:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A03(LX/2UD;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v5, 0x0

    .line 52
    const-string v8, "afs_wamo_unlinked"

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-static/range {v4 .. v11}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A09(Landroid/content/Context;LX/C9e;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, LX/3PC;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 67
    .line 68
    iput v9, v0, LX/3PC;->A00:I

    .line 69
    .line 70
    invoke-static {v2, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A05(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0gH;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-ne v4, v1, :cond_5

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    check-cast v4, LX/09R;

    .line 81
    .line 82
    iget-object v8, v4, LX/09R;->first:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v4, LX/09R;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    iget-object v6, v0, LX/3PC;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 101
    .line 102
    invoke-static {v6}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A07(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    new-array v4, v7, [LX/09R;

    .line 107
    .line 108
    const-string v2, "afs_wamo_wa_unlinked_token"

    .line 109
    .line 110
    invoke-static {v2, v8, v4}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "whatsapp_bloks_networking_feature_override"

    .line 114
    .line 115
    const-string v2, "SHOPS_PRIVATE"

    .line 116
    .line 117
    invoke-static {v3, v2, v4, v9}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v10, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "afs_flow_name"

    .line 128
    .line 129
    const-string v2, "nux"

    .line 130
    .line 131
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A02(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v10, v0, LX/3PC;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    iput v7, v0, LX/3PC;->A00:I

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01(LX/0gH;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v1, :cond_0

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "launchAfsUnlinkedChoiceFlow Failed to fetch identity token with error: "

    .line 154
    .line 155
    invoke-static {v1, v0, v3}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 160
    .line 161
    iget v2, v0, LX/3PC;->A00:I

    .line 162
    .line 163
    const/4 v8, 0x1

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    if-eq v2, v8, :cond_16

    .line 167
    .line 168
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_7
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v7, v0, LX/3PC;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, LX/Abn;

    .line 179
    .line 180
    iget-object v9, v0, LX/3PC;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v9, LX/1CU;

    .line 183
    .line 184
    iget-object v4, v0, LX/3PC;->A04:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v6, LX/32Q;

    .line 187
    .line 188
    invoke-direct {v6, v9, v4, v7}, LX/32Q;-><init>(LX/1CU;Ljava/lang/String;LX/Abn;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v0, LX/3PC;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, LX/2eg;

    .line 194
    .line 195
    iget-object v2, v5, LX/2eg;->A02:LX/1BO;

    .line 196
    .line 197
    invoke-virtual {v2, v6}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    iget-object v2, v5, LX/2eg;->A01:LX/0al;

    .line 204
    .line 205
    invoke-virtual {v2, v4}, LX/0al;->A05(Ljava/lang/String;)LX/8nG;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_1
    if-eqz v2, :cond_8

    .line 210
    .line 211
    iget-object v4, v5, LX/2eg;->A00:LX/0ah;

    .line 212
    .line 213
    invoke-virtual {v2}, LX/1Ve;->A01()J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    invoke-virtual {v4, v2, v3}, LX/0ah;->A06(J)LX/1Vf;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :cond_8
    invoke-interface {v7, v3}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const/16 v3, 0x1d

    .line 225
    .line 226
    new-instance v2, LX/3RF;

    .line 227
    .line 228
    invoke-direct {v2, v5, v6, v3}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iput v8, v0, LX/3PC;->A00:I

    .line 232
    .line 233
    invoke-static {v0, v2, v7}, LX/9cc;->A00(LX/0gH;LX/00h;LX/Abn;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_9
    if-eqz v9, :cond_8

    .line 240
    .line 241
    iget-object v2, v5, LX/2eg;->A01:LX/0al;

    .line 242
    .line 243
    invoke-virtual {v2, v9}, LX/0al;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/8nG;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_1

    .line 248
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 249
    .line 250
    iget v2, v0, LX/3PC;->A00:I

    .line 251
    .line 252
    const/4 v10, 0x1

    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    if-eq v2, v10, :cond_16

    .line 256
    .line 257
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_a
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v5, LX/3Wm;

    .line 266
    .line 267
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v0, LX/3PC;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, LX/0Lk;

    .line 273
    .line 274
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 275
    .line 276
    iget-object v7, v0, LX/3PC;->A03:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v6, v0, LX/3PC;->A02:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v8, v0, LX/3PC;->A04:Ljava/lang/String;

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    new-instance v4, LX/3PC;

    .line 284
    .line 285
    invoke-direct/range {v4 .. v10}, LX/3PC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 286
    .line 287
    .line 288
    iput v10, v0, LX/3PC;->A00:I

    .line 289
    .line 290
    invoke-static {v2, v3, v0, v4}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :pswitch_2
    iget v1, v0, LX/3PC;->A00:I

    .line 297
    .line 298
    if-nez v1, :cond_30

    .line 299
    .line 300
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v5, LX/1Bx;->A00:LX/0sl;

    .line 304
    .line 305
    iget-object v3, v0, LX/3PC;->A03:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, LX/351;

    .line 308
    .line 309
    iget-object v1, v3, LX/351;->A0H:LX/05V;

    .line 310
    .line 311
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, LX/1Ka;

    .line 316
    .line 317
    iget-object v1, v3, LX/351;->A0D:LX/05V;

    .line 318
    .line 319
    invoke-static {v1}, LX/1bi;->A03(LX/05V;)LX/0Fq;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v2, v5, v1}, LX/1Ka;->A06(LX/0Fq;LX/0Fq;)LX/326;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {v3}, LX/351;->A00(LX/351;)LX/1nr;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v1, v1, LX/1nr;->A0F:LX/0MX;

    .line 336
    .line 337
    invoke-static {v1, v2}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v3, LX/351;->A0K:Lcom/google/common/base/Optional;

    .line 341
    .line 342
    invoke-static {v1}, LX/1ab;->A1B(Lcom/google/common/base/Optional;)LX/1c0;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v12, v0, LX/3PC;->A02:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v12, Landroid/content/Context;

    .line 349
    .line 350
    iget-object v11, v0, LX/3PC;->A04:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v9, v0, LX/3PC;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v9, LX/1VW;

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    invoke-static {v12, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    const/4 v7, 0x1

    .line 361
    invoke-static {v11, v7, v5}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v1, LX/1c0;->A0Q:LX/05V;

    .line 365
    .line 366
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, LX/2uf;

    .line 371
    .line 372
    if-nez v9, :cond_b

    .line 373
    .line 374
    const-string v0, "SideChatGreetingManager/maybeInsertGreeting/aiThreadInfo is null"

    .line 375
    .line 376
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_b
    iget-object v0, v9, LX/1VW;->A02:LX/2nV;

    .line 382
    .line 383
    iget-object v6, v0, LX/2nV;->A01:LX/0Fq;

    .line 384
    .line 385
    if-nez v6, :cond_c

    .line 386
    .line 387
    const-string v0, "SideChatGreetingManager/maybeInsertGreeting/originalChatJid is null"

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_c
    iget-object v4, v8, LX/2uf;->A04:Ljava/lang/Object;

    .line 391
    .line 392
    monitor-enter v4

    .line 393
    :try_start_0
    iget-object v3, v8, LX/2uf;->A05:Ljava/util/Set;

    .line 394
    .line 395
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 400
    .line 401
    monitor-exit v4

    .line 402
    if-nez v2, :cond_f

    .line 403
    .line 404
    :try_start_1
    iget-object v0, v8, LX/2uf;->A02:LX/05V;

    .line 405
    .line 406
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 407
    .line 408
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/2Id;

    .line 413
    .line 414
    invoke-virtual {v0, v6}, LX/2Id;->A0B(LX/0Fq;)LX/2oF;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_d

    .line 419
    .line 420
    iget v10, v1, LX/2oF;->A00:I

    .line 421
    .line 422
    const/4 v0, 0x3

    .line 423
    if-ge v10, v0, :cond_10

    .line 424
    .line 425
    if-lez v10, :cond_11

    .line 426
    .line 427
    iget-object v0, v8, LX/2uf;->A03:LX/05V;

    .line 428
    .line 429
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v14

    .line 433
    iget-wide v0, v1, LX/2oF;->A01:J

    .line 434
    .line 435
    sub-long/2addr v14, v0

    .line 436
    sget-wide v12, LX/2uf;->A06:J

    .line 437
    .line 438
    cmp-long v0, v14, v12

    .line 439
    .line 440
    if-gez v0, :cond_11

    .line 441
    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :cond_d
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/2Id;

    .line 449
    .line 450
    invoke-virtual {v0}, LX/DZ0;->A07()Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-gtz v0, :cond_e

    .line 459
    .line 460
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/2Id;

    .line 465
    .line 466
    invoke-virtual {v0, v6}, LX/2Id;->A0B(LX/0Fq;)LX/2oF;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-nez v0, :cond_e

    .line 471
    .line 472
    const v0, 0x7f124278

    .line 473
    .line 474
    .line 475
    invoke-static {v12, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const v0, 0x7f124279

    .line 480
    .line 481
    .line 482
    invoke-static {v12, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v9, v5, v8, v1}, LX/2uf;->A00(LX/1VW;LX/0Fq;LX/2uf;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v9, v5, v8, v0}, LX/2uf;->A00(LX/1VW;LX/0Fq;LX/2uf;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :goto_3
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/2Id;

    .line 497
    .line 498
    invoke-virtual {v0}, LX/DZ0;->A07()Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    const/4 v0, 0x3

    .line 507
    if-ge v1, v0, :cond_12

    .line 508
    .line 509
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/2Id;

    .line 514
    .line 515
    invoke-virtual {v0, v6}, LX/2Id;->A0B(LX/0Fq;)LX/2oF;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-nez v0, :cond_12

    .line 520
    .line 521
    const-wide/16 v0, 0x0

    .line 522
    .line 523
    new-instance v9, LX/2oF;

    .line 524
    .line 525
    invoke-direct {v9, v6, v10, v0, v1}, LX/2oF;-><init>(LX/0Fq;IJ)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/2Id;

    .line 533
    .line 534
    invoke-virtual {v0, v9}, LX/2Id;->A0C(LX/2oF;)V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_e
    invoke-static {v9, v5, v8, v11}, LX/2uf;->A00(LX/1VW;LX/0Fq;LX/2uf;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/2Id;

    .line 546
    .line 547
    invoke-virtual {v0}, LX/DZ0;->A07()Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    const/4 v0, 0x3

    .line 556
    if-ge v1, v0, :cond_14

    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_f
    iget-object v0, v8, LX/2uf;->A02:LX/05V;

    .line 560
    .line 561
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 562
    .line 563
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LX/2Id;

    .line 568
    .line 569
    invoke-virtual {v0, v6}, LX/2Id;->A0B(LX/0Fq;)LX/2oF;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    if-eqz v10, :cond_14

    .line 574
    .line 575
    iget v1, v10, LX/2oF;->A00:I

    .line 576
    .line 577
    const/4 v0, 0x3

    .line 578
    if-ge v1, v0, :cond_10

    .line 579
    .line 580
    if-lez v1, :cond_11

    .line 581
    .line 582
    iget-object v0, v8, LX/2uf;->A03:LX/05V;

    .line 583
    .line 584
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 585
    .line 586
    .line 587
    move-result-wide v14

    .line 588
    iget-wide v0, v10, LX/2oF;->A01:J

    .line 589
    .line 590
    sub-long/2addr v14, v0

    .line 591
    sget-wide v12, LX/2uf;->A06:J

    .line 592
    .line 593
    cmp-long v0, v14, v12

    .line 594
    .line 595
    if-gez v0, :cond_11

    .line 596
    .line 597
    :cond_10
    :goto_4
    const/4 v0, 0x0

    .line 598
    goto :goto_5

    .line 599
    :cond_11
    const/4 v0, 0x1

    .line 600
    :goto_5
    if-eqz v0, :cond_14

    .line 601
    .line 602
    invoke-static {v9, v5, v8, v11}, LX/2uf;->A00(LX/1VW;LX/0Fq;LX/2uf;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_12
    :goto_6
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/2Id;

    .line 610
    .line 611
    invoke-virtual {v0, v6}, LX/2Id;->A0B(LX/0Fq;)LX/2oF;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    if-eqz v9, :cond_13

    .line 616
    .line 617
    iget v0, v9, LX/2oF;->A00:I

    .line 618
    .line 619
    add-int/lit8 v7, v0, 0x1

    .line 620
    .line 621
    iget-object v0, v8, LX/2uf;->A03:LX/05V;

    .line 622
    .line 623
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 624
    .line 625
    .line 626
    move-result-wide v0

    .line 627
    iget-object v6, v9, LX/2oF;->A02:LX/0Fq;

    .line 628
    .line 629
    new-instance v8, LX/2oF;

    .line 630
    .line 631
    invoke-direct {v8, v6, v7, v0, v1}, LX/2oF;-><init>(LX/0Fq;IJ)V

    .line 632
    .line 633
    .line 634
    :goto_7
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LX/2Id;

    .line 639
    .line 640
    invoke-virtual {v0, v8}, LX/2Id;->A0C(LX/2oF;)V

    .line 641
    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_13
    iget-object v0, v8, LX/2uf;->A03:LX/05V;

    .line 645
    .line 646
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v0

    .line 650
    new-instance v8, LX/2oF;

    .line 651
    .line 652
    invoke-direct {v8, v6, v7, v0, v1}, LX/2oF;-><init>(LX/0Fq;IJ)V

    .line 653
    .line 654
    .line 655
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 656
    :cond_14
    :goto_8
    monitor-enter v4

    .line 657
    :try_start_2
    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 658
    .line 659
    .line 660
    :cond_15
    monitor-exit v4

    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :pswitch_3
    iget v1, v0, LX/3PC;->A00:I

    .line 664
    .line 665
    if-nez v1, :cond_31

    .line 666
    .line 667
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iget-object v5, v0, LX/3PC;->A01:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v5, Landroid/content/Context;

    .line 673
    .line 674
    sget-object v4, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 675
    .line 676
    iget-object v3, v0, LX/3PC;->A04:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v2, v0, LX/3PC;->A02:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, LX/0Fq;

    .line 681
    .line 682
    iget-object v1, v0, LX/3PC;->A03:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, Ljava/util/List;

    .line 685
    .line 686
    const/4 v0, 0x0

    .line 687
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    invoke-static {v5, v2, v4, v3, v1}, LX/Eui;->A00(Landroid/content/Context;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 700
    .line 701
    iget v2, v0, LX/3PC;->A00:I

    .line 702
    .line 703
    const/4 v3, 0x1

    .line 704
    if-eqz v2, :cond_17

    .line 705
    .line 706
    if-eq v2, v3, :cond_16

    .line 707
    .line 708
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    throw v0

    .line 713
    :cond_16
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :cond_17
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iget-object v2, v0, LX/3PC;->A04:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    if-eqz v5, :cond_2

    .line 728
    .line 729
    iget-object v7, v0, LX/3PC;->A03:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v7, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;

    .line 732
    .line 733
    iget-object v2, v7, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;->A05:LX/01w;

    .line 734
    .line 735
    iget-object v6, v0, LX/3PC;->A01:Ljava/lang/Object;

    .line 736
    .line 737
    iget-object v8, v0, LX/3PC;->A02:Ljava/lang/Object;

    .line 738
    .line 739
    const/4 v9, 0x0

    .line 740
    const/16 v10, 0xa

    .line 741
    .line 742
    new-instance v4, LX/3Pf;

    .line 743
    .line 744
    invoke-direct/range {v4 .. v10}, LX/3Pf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 745
    .line 746
    .line 747
    iput v3, v0, LX/3PC;->A00:I

    .line 748
    .line 749
    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    :goto_9
    if-ne v0, v1, :cond_2

    .line 754
    .line 755
    return-object v1

    .line 756
    :pswitch_5
    iget v1, v0, LX/3PC;->A00:I

    .line 757
    .line 758
    if-nez v1, :cond_32

    .line 759
    .line 760
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    iget-object v2, v0, LX/3PC;->A01:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Landroid/view/View;

    .line 766
    .line 767
    const v1, 0x7f0b2e84

    .line 768
    .line 769
    .line 770
    invoke-static {v2, v1}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    iget-object v6, v0, LX/3PC;->A03:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 777
    .line 778
    const v4, 0x7f123ebb

    .line 779
    .line 780
    .line 781
    const/4 v8, 0x1

    .line 782
    new-array v3, v8, [Ljava/lang/Object;

    .line 783
    .line 784
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 785
    .line 786
    if-eqz v2, :cond_18

    .line 787
    .line 788
    const-string v1, "selected_media_quality"

    .line 789
    .line 790
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    :goto_a
    const/4 v5, 0x0

    .line 795
    aput-object v1, v3, v5

    .line 796
    .line 797
    invoke-static {v7, v6, v3, v4}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    iget-object v2, v0, LX/3PC;->A01:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Landroid/view/View;

    .line 803
    .line 804
    const v1, 0x7f0b091c

    .line 805
    .line 806
    .line 807
    invoke-static {v2, v1}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    const v3, 0x7f123ebe

    .line 812
    .line 813
    .line 814
    new-array v2, v8, [Ljava/lang/Object;

    .line 815
    .line 816
    iget-object v1, v0, LX/3PC;->A04:Ljava/lang/String;

    .line 817
    .line 818
    aput-object v1, v2, v5

    .line 819
    .line 820
    invoke-static {v4, v6, v2, v3}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    iget-object v2, v0, LX/3PC;->A01:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, Landroid/view/View;

    .line 826
    .line 827
    const v1, 0x7f0b114f

    .line 828
    .line 829
    .line 830
    invoke-static {v2, v1}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    const v9, 0x7f123ebf

    .line 835
    .line 836
    .line 837
    new-array v4, v8, [Ljava/lang/Object;

    .line 838
    .line 839
    iget-object v7, v0, LX/3PC;->A02:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v7, LX/7E4;

    .line 842
    .line 843
    iget-object v1, v7, LX/7E4;->A08:Ljava/io/File;

    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 846
    .line 847
    .line 848
    move-result-wide v1

    .line 849
    long-to-float v3, v1

    .line 850
    invoke-static {v4, v3}, LX/1al;->A1O([Ljava/lang/Object;F)V

    .line 851
    .line 852
    .line 853
    invoke-static {v10, v6, v4, v9}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    iget-object v2, v0, LX/3PC;->A01:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, Landroid/view/View;

    .line 859
    .line 860
    const v1, 0x7f0b0433

    .line 861
    .line 862
    .line 863
    invoke-static {v2, v1}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    const v3, 0x7f123ebd

    .line 868
    .line 869
    .line 870
    new-array v2, v8, [Ljava/lang/Object;

    .line 871
    .line 872
    invoke-virtual {v7}, LX/7E4;->A01()I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    invoke-static {v2, v1, v5}, LX/1ah;->A1Z([Ljava/lang/Object;II)V

    .line 877
    .line 878
    .line 879
    invoke-static {v4, v6, v2, v3}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    iget-object v1, v0, LX/3PC;->A01:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, Landroid/view/View;

    .line 885
    .line 886
    const v0, 0x7f0b2446

    .line 887
    .line 888
    .line 889
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    const v3, 0x7f123ec3

    .line 894
    .line 895
    .line 896
    new-array v2, v8, [Ljava/lang/Object;

    .line 897
    .line 898
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    iget v0, v7, LX/7E4;->A03:I

    .line 903
    .line 904
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    const/16 v0, 0x78

    .line 908
    .line 909
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    iget v0, v7, LX/7E4;->A01:I

    .line 913
    .line 914
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    aput-object v0, v2, v5

    .line 919
    .line 920
    invoke-static {v4, v6, v2, v3}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_0

    .line 924
    .line 925
    :cond_18
    const/4 v1, 0x0

    .line 926
    goto/16 :goto_a

    .line 927
    .line 928
    :pswitch_6
    iget v1, v0, LX/3PC;->A00:I

    .line 929
    .line 930
    if-nez v1, :cond_33

    .line 931
    .line 932
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    iget-object v2, v0, LX/3PC;->A01:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, Landroid/view/View;

    .line 938
    .line 939
    const v1, 0x7f0b13b1

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const/4 v6, 0x0

    .line 947
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 948
    .line 949
    .line 950
    iget-object v2, v0, LX/3PC;->A01:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, Landroid/view/View;

    .line 953
    .line 954
    const v1, 0x7f0b091d

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    iget-object v5, v0, LX/3PC;->A03:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 964
    .line 965
    iget-object v3, v0, LX/3PC;->A04:Ljava/lang/String;

    .line 966
    .line 967
    check-cast v4, Landroid/widget/TextView;

    .line 968
    .line 969
    const v2, 0x7f123ebe

    .line 970
    .line 971
    .line 972
    const/4 v8, 0x1

    .line 973
    new-array v1, v8, [Ljava/lang/Object;

    .line 974
    .line 975
    aput-object v3, v1, v6

    .line 976
    .line 977
    invoke-static {v4, v5, v1, v2}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 981
    .line 982
    .line 983
    iget-object v2, v0, LX/3PC;->A01:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Landroid/view/View;

    .line 986
    .line 987
    const v1, 0x7f0b1150

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    iget-object v7, v0, LX/3PC;->A02:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v7, LX/7E4;

    .line 997
    .line 998
    check-cast v10, Landroid/widget/TextView;

    .line 999
    .line 1000
    const v9, 0x7f123ebf

    .line 1001
    .line 1002
    .line 1003
    new-array v4, v8, [Ljava/lang/Object;

    .line 1004
    .line 1005
    iget-object v1, v7, LX/7E4;->A08:Ljava/io/File;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v1

    .line 1011
    long-to-float v3, v1

    .line 1012
    invoke-static {v4, v3}, LX/1al;->A1O([Ljava/lang/Object;F)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v10, v5, v4, v9}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v2, v0, LX/3PC;->A01:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, Landroid/view/View;

    .line 1024
    .line 1025
    const v1, 0x7f0b0434

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v2, v1}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    const v3, 0x7f123ebd

    .line 1033
    .line 1034
    .line 1035
    new-array v2, v8, [Ljava/lang/Object;

    .line 1036
    .line 1037
    invoke-virtual {v7}, LX/7E4;->A01()I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    invoke-static {v2, v1, v6}, LX/1ah;->A1Z([Ljava/lang/Object;II)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v4, v5, v2, v3}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v1, v0, LX/3PC;->A01:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, Landroid/view/View;

    .line 1053
    .line 1054
    const v0, 0x7f0b2447

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    const v3, 0x7f123ec3

    .line 1062
    .line 1063
    .line 1064
    new-array v2, v8, [Ljava/lang/Object;

    .line 1065
    .line 1066
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    iget v0, v7, LX/7E4;->A03:I

    .line 1071
    .line 1072
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    const/16 v0, 0x78

    .line 1076
    .line 1077
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    iget v0, v7, LX/7E4;->A01:I

    .line 1081
    .line 1082
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    aput-object v0, v2, v6

    .line 1087
    .line 1088
    invoke-static {v4, v5, v2, v3}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_0

    .line 1095
    .line 1096
    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1097
    .line 1098
    iget v2, v0, LX/3PC;->A00:I

    .line 1099
    .line 1100
    const-string v7, ""

    .line 1101
    .line 1102
    const/4 v13, 0x0

    .line 1103
    const/4 v6, 0x3

    .line 1104
    const/4 v5, 0x0

    .line 1105
    const/4 v3, 0x2

    .line 1106
    const/4 v10, 0x1

    .line 1107
    if-eqz v2, :cond_1b

    .line 1108
    .line 1109
    if-eq v2, v10, :cond_1c

    .line 1110
    .line 1111
    iget-object v12, v0, LX/3PC;->A01:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v12, Ljava/util/Map;

    .line 1114
    .line 1115
    if-eq v2, v3, :cond_1e

    .line 1116
    .line 1117
    invoke-static {v4}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    :cond_19
    instance-of v1, v2, LX/0gl;

    .line 1122
    .line 1123
    if-nez v1, :cond_1a

    .line 1124
    .line 1125
    move-object v5, v2

    .line 1126
    :cond_1a
    check-cast v5, LX/2UD;

    .line 1127
    .line 1128
    iget-object v8, v0, LX/3PC;->A03:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v8, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1131
    .line 1132
    iget-object v6, v0, LX/3PC;->A02:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v6, Landroid/content/Context;

    .line 1135
    .line 1136
    iget-object v11, v0, LX/3PC;->A04:Ljava/lang/String;

    .line 1137
    .line 1138
    new-instance v7, LX/235;

    .line 1139
    .line 1140
    invoke-direct {v7, v8, v3}, LX/235;-><init>(Ljava/lang/Object;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v5}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A03(LX/2UD;)Ljava/lang/Boolean;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v9

    .line 1147
    const-string v10, "ad_preference_wamo_unlinked"

    .line 1148
    .line 1149
    invoke-static/range {v6 .. v13}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A09(Landroid/content/Context;LX/C9e;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_0

    .line 1153
    .line 1154
    :cond_1b
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v2, v0, LX/3PC;->A03:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1160
    .line 1161
    iput v10, v0, LX/3PC;->A00:I

    .line 1162
    .line 1163
    invoke-static {v2, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A05(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0gH;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    if-ne v4, v1, :cond_1d

    .line 1168
    .line 1169
    return-object v1

    .line 1170
    :cond_1c
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_1d
    check-cast v4, LX/09R;

    .line 1174
    .line 1175
    iget-object v11, v4, LX/09R;->first:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v11, Ljava/lang/String;

    .line 1178
    .line 1179
    iget-object v4, v4, LX/09R;->second:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v4, Ljava/lang/String;

    .line 1182
    .line 1183
    if-eqz v11, :cond_22

    .line 1184
    .line 1185
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    if-eqz v2, :cond_22

    .line 1190
    .line 1191
    iget-object v9, v0, LX/3PC;->A03:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v9, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1194
    .line 1195
    invoke-static {v9}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A07(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/util/LinkedHashMap;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v12

    .line 1199
    new-array v8, v3, [LX/09R;

    .line 1200
    .line 1201
    const-string v2, "afs_wamo_wa_unlinked_token"

    .line 1202
    .line 1203
    invoke-static {v2, v11, v8, v13}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1204
    .line 1205
    .line 1206
    const-string v4, "whatsapp_bloks_networking_feature_override"

    .line 1207
    .line 1208
    const-string v2, "SHOPS_PRIVATE"

    .line 1209
    .line 1210
    invoke-static {v4, v2, v8, v10}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v8}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    invoke-interface {v12, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v9}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    iput-object v12, v0, LX/3PC;->A01:Ljava/lang/Object;

    .line 1225
    .line 1226
    iput v3, v0, LX/3PC;->A00:I

    .line 1227
    .line 1228
    invoke-virtual {v2, v0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A03(LX/0gH;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    if-ne v4, v1, :cond_1f

    .line 1233
    .line 1234
    return-object v1

    .line 1235
    :cond_1e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_1f
    check-cast v4, LX/2og;

    .line 1239
    .line 1240
    if-eqz v4, :cond_20

    .line 1241
    .line 1242
    iget-object v2, v4, LX/2og;->A02:LX/2V8;

    .line 1243
    .line 1244
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-eq v2, v6, :cond_21

    .line 1249
    .line 1250
    if-ne v2, v13, :cond_20

    .line 1251
    .line 1252
    const-string v7, "PA"

    .line 1253
    .line 1254
    :cond_20
    :goto_b
    const-string v2, "afs_choice"

    .line 1255
    .line 1256
    invoke-interface {v12, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    iget-object v2, v0, LX/3PC;->A03:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1262
    .line 1263
    invoke-static {v2}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A02(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    iput-object v12, v0, LX/3PC;->A01:Ljava/lang/Object;

    .line 1268
    .line 1269
    iput v6, v0, LX/3PC;->A00:I

    .line 1270
    .line 1271
    invoke-virtual {v2, v0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01(LX/0gH;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    if-ne v2, v1, :cond_19

    .line 1276
    .line 1277
    return-object v1

    .line 1278
    :cond_21
    const-string v7, "BA"

    .line 1279
    .line 1280
    goto :goto_b

    .line 1281
    :cond_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    const-string v0, "launchAdPrefUnlinkedChoiceFlow Failed to fetch identity token with error: "

    .line 1286
    .line 1287
    invoke-static {v1, v0, v4}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_0

    .line 1291
    .line 1292
    :cond_23
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    throw v0

    .line 1297
    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1298
    .line 1299
    iget v2, v0, LX/3PC;->A00:I

    .line 1300
    .line 1301
    const/4 v8, 0x1

    .line 1302
    if-eqz v2, :cond_24

    .line 1303
    .line 1304
    if-eq v2, v8, :cond_25

    .line 1305
    .line 1306
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    throw v0

    .line 1311
    :cond_24
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v7, v0, LX/3PC;->A03:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v7, LX/350;

    .line 1317
    .line 1318
    iget-object v2, v7, LX/350;->A0D:LX/00j;

    .line 1319
    .line 1320
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    check-cast v2, LX/1nr;

    .line 1325
    .line 1326
    iget-object v6, v2, LX/1nr;->A0J:LX/0MU;

    .line 1327
    .line 1328
    iget-object v5, v0, LX/3PC;->A01:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v5, LX/3Wm;

    .line 1331
    .line 1332
    iget-object v4, v0, LX/3PC;->A02:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v4, LX/0M3;

    .line 1335
    .line 1336
    iget-object v3, v0, LX/3PC;->A04:Ljava/lang/String;

    .line 1337
    .line 1338
    new-instance v2, LX/3Nh;

    .line 1339
    .line 1340
    invoke-direct {v2, v4, v7, v3, v5}, LX/3Nh;-><init>(LX/0M3;LX/350;Ljava/lang/String;LX/3Wm;)V

    .line 1341
    .line 1342
    .line 1343
    iput v8, v0, LX/3PC;->A00:I

    .line 1344
    .line 1345
    invoke-interface {v6, v0, v2}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    if-ne v0, v1, :cond_26

    .line 1350
    .line 1351
    return-object v1

    .line 1352
    :cond_25
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_26
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    throw v0

    .line 1360
    :pswitch_9
    iget v1, v0, LX/3PC;->A00:I

    .line 1361
    .line 1362
    if-nez v1, :cond_2f

    .line 1363
    .line 1364
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v1, v0, LX/3PC;->A04:Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-static {v1}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v7

    .line 1373
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    if-nez v1, :cond_27

    .line 1378
    .line 1379
    sget-object v1, LX/2Ju;->A00:LX/2Ju;

    .line 1380
    .line 1381
    return-object v1

    .line 1382
    :cond_27
    iget-object v5, v0, LX/3PC;->A03:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v5, Lcom/whatsapp/lists/ListsRepository;

    .line 1385
    .line 1386
    iget-object v1, v5, Lcom/whatsapp/lists/ListsRepository;->A06:LX/05V;

    .line 1387
    .line 1388
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    check-cast v1, LX/1Fd;

    .line 1393
    .line 1394
    invoke-virtual {v1, v7}, LX/1Fd;->A02(Ljava/lang/String;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    if-nez v1, :cond_2e

    .line 1399
    .line 1400
    invoke-static {v5}, Lcom/whatsapp/lists/ListsRepository;->A01(Lcom/whatsapp/lists/ListsRepository;)LX/1Ga;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    iget-object v1, v0, LX/3PC;->A01:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v1, Ljava/lang/Number;

    .line 1407
    .line 1408
    if-eqz v1, :cond_2b

    .line 1409
    .line 1410
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    :goto_c
    invoke-virtual {v2, v7, v1}, LX/1Ga;->A02(Ljava/lang/String;I)J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v3

    .line 1418
    iget-object v6, v0, LX/3PC;->A02:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v6, Ljava/util/List;

    .line 1421
    .line 1422
    const-wide/16 v1, 0x0

    .line 1423
    .line 1424
    cmp-long v0, v3, v1

    .line 1425
    .line 1426
    if-ltz v0, :cond_2c

    .line 1427
    .line 1428
    if-eqz v6, :cond_28

    .line 1429
    .line 1430
    iget-object v0, v5, Lcom/whatsapp/lists/ListsRepository;->A03:LX/05V;

    .line 1431
    .line 1432
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    check-cast v0, LX/2pZ;

    .line 1437
    .line 1438
    invoke-virtual {v0, v6, v3, v4}, LX/2pZ;->A00(Ljava/util/Collection;J)I

    .line 1439
    .line 1440
    .line 1441
    :cond_28
    iget-object v0, v5, Lcom/whatsapp/lists/ListsRepository;->A01:LX/05V;

    .line 1442
    .line 1443
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, LX/0b3;

    .line 1448
    .line 1449
    invoke-virtual {v0, v3, v4}, LX/0b3;->A09(J)LX/19Z;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    if-eqz v3, :cond_2d

    .line 1454
    .line 1455
    if-eqz v6, :cond_29

    .line 1456
    .line 1457
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1458
    .line 1459
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-static {v5, v1, v6, v0}, Lcom/whatsapp/lists/ListsRepository;->A06(Lcom/whatsapp/lists/ListsRepository;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_29
    invoke-static {v5}, Lcom/whatsapp/lists/ListsRepository;->A02(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0C:LX/05V;

    .line 1471
    .line 1472
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, LX/07w;

    .line 1477
    .line 1478
    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 1479
    .line 1480
    const/4 v0, 0x0

    .line 1481
    const-string v2, "should_show_filters_for_custom_list"

    .line 1482
    .line 1483
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-nez v0, :cond_2a

    .line 1488
    .line 1489
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    const/4 v0, 0x1

    .line 1494
    invoke-static {v1, v2, v0}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1495
    .line 1496
    .line 1497
    :cond_2a
    new-instance v1, LX/2Js;

    .line 1498
    .line 1499
    invoke-direct {v1, v3}, LX/2Js;-><init>(LX/19Z;)V

    .line 1500
    .line 1501
    .line 1502
    return-object v1

    .line 1503
    :cond_2b
    iget-object v1, v5, Lcom/whatsapp/lists/ListsRepository;->A01:LX/05V;

    .line 1504
    .line 1505
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    check-cast v1, LX/0b3;

    .line 1510
    .line 1511
    invoke-virtual {v1}, LX/0b3;->A07()I

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    goto :goto_c

    .line 1516
    :cond_2c
    const-wide/16 v1, -0x2

    .line 1517
    .line 1518
    cmp-long v0, v3, v1

    .line 1519
    .line 1520
    if-eqz v0, :cond_2e

    .line 1521
    .line 1522
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    const-string v0, "ListsRepository/Failed to create list with name "

    .line 1527
    .line 1528
    invoke-static {v1, v0, v7}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    :cond_2d
    sget-object v1, LX/2Jv;->A00:LX/2Jv;

    .line 1532
    .line 1533
    return-object v1

    .line 1534
    :cond_2e
    sget-object v1, LX/2Jt;->A00:LX/2Jt;

    .line 1535
    .line 1536
    return-object v1

    .line 1537
    :cond_2f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    throw v0

    .line 1542
    :catchall_0
    move-exception v0

    .line 1543
    monitor-enter v4

    .line 1544
    :try_start_3
    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1545
    .line 1546
    .line 1547
    monitor-exit v4

    .line 1548
    throw v0

    .line 1549
    :catchall_1
    move-exception v0

    .line 1550
    monitor-exit v4

    .line 1551
    throw v0

    .line 1552
    :cond_30
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    throw v0

    .line 1557
    :cond_31
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    throw v0

    .line 1562
    :cond_32
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    throw v0

    .line 1567
    :cond_33
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    throw v0

    .line 1572
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
.end method
