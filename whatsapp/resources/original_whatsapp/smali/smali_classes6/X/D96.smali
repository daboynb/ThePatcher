.class public LX/D96;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CIe;LX/CLk;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/D96;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/D96;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/D96;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p6, p0, LX/D96;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/D96;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/D96;->A05:Ljava/lang/String;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(LX/DQm;LX/AnZ;LX/C9M;Ljava/lang/String;Ljava/util/List;LX/0gH;I)V
    .locals 1

    .line 0
    iput p7, p0, LX/D96;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p7, p7, 0x2

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX/D96;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/D96;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    iput-object p5, p0, LX/D96;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LX/D96;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/D96;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p3, p0, LX/D96;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, LX/D96;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/D96;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/D96;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p4, p0, LX/D96;->A05:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/D96;->A04:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/D96;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/D96;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/D96;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v6, p0, LX/D96;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/D96;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, LX/D96;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x4

    .line 15
    :goto_0
    new-instance v1, LX/D96;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v8}, LX/D96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, LX/D96;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object v5, p0, LX/D96;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, p0, LX/D96;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, LX/D96;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, LX/D96;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v5, p0, LX/D96;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 37
    .line 38
    iget-object v3, p0, LX/D96;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/CIe;

    .line 41
    .line 42
    iget-object v8, p0, LX/D96;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v4, p0, LX/D96;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/CLk;

    .line 49
    .line 50
    iget-object v6, p0, LX/D96;->A05:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, LX/D96;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    invoke-direct/range {v2 .. v8}, LX/D96;-><init>(LX/CIe;LX/CLk;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_2
    iget-object v4, p0, LX/D96;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/C9M;

    .line 62
    .line 63
    iget-object v3, p0, LX/D96;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/AnZ;

    .line 66
    .line 67
    iget-object v6, p0, LX/D96;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljava/util/List;

    .line 70
    .line 71
    iget-object v5, p0, LX/D96;->A05:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, LX/D96;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LX/DQm;

    .line 76
    .line 77
    const/4 v8, 0x2

    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    iget-object v3, p0, LX/D96;->A04:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LX/AnZ;

    .line 82
    .line 83
    iget-object v4, p0, LX/D96;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, LX/C9M;

    .line 86
    .line 87
    iget-object v6, p0, LX/D96;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Ljava/util/List;

    .line 90
    .line 91
    iget-object v5, p0, LX/D96;->A05:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p0, LX/D96;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LX/DQm;

    .line 96
    .line 97
    const/4 v8, 0x3

    .line 98
    :goto_1
    new-instance v1, LX/D96;

    .line 99
    .line 100
    invoke-direct/range {v1 .. v8}, LX/D96;-><init>(LX/DQm;LX/AnZ;LX/C9M;Ljava/lang/String;Ljava/util/List;LX/0gH;I)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
    check-cast v1, LX/D96;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/D96;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/D96;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v2, v0, LX/D96;->A00:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, LX/D96;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Ljava/util/List;

    .line 23
    .line 24
    iget-object v6, v0, LX/D96;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v0, LX/D96;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 29
    .line 30
    iget-object v3, v0, LX/D96;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/whatsapp/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;

    .line 33
    .line 34
    :try_start_0
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v2, "surface_nux_ids"

    .line 39
    .line 40
    invoke-virtual {v8, v2, v7}, LX/Cdb;->A06(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "trigger"

    .line 44
    .line 45
    invoke-virtual {v8, v2, v6}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "trigger_context"

    .line 49
    .line 50
    invoke-virtual {v8, v4, v2}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-class v9, LX/Ay6;

    .line 54
    .line 55
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 56
    .line 57
    sget-object v13, LX/DA6;->A00:LX/DA6;

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const-string v12, "whatsapp-android-www"

    .line 61
    .line 62
    const-string v11, "QuickPromotionWhatsAppBatchFetchRoot"

    .line 63
    .line 64
    new-instance v7, LX/Fpp;

    .line 65
    .line 66
    invoke-direct/range {v7 .. v14}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v3, Lcom/whatsapp/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;->A00:LX/05V;

    .line 70
    .line 71
    invoke-static {v7, v2}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-boolean v5, v3, LX/G6x;->A03:Z

    .line 76
    .line 77
    sget-object v2, LX/0h0;->A04:LX/0h0;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, LX/G6x;->A04(LX/0h0;)V

    .line 80
    .line 81
    .line 82
    iput v5, v0, LX/D96;->A00:I

    .line 83
    .line 84
    invoke-static {v3, v0}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v4, v1, :cond_1

    .line 89
    .line 90
    return-object v1

    .line 91
    :goto_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    check-cast v4, LX/Jzk;

    .line 95
    .line 96
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_1
    new-instance v1, LX/0gk;

    .line 103
    .line 104
    invoke-direct {v1, v4}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 109
    .line 110
    iget v2, v0, LX/D96;->A00:I

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    if-eqz v2, :cond_e

    .line 114
    .line 115
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    check-cast v4, LX/Bjp;

    .line 119
    .line 120
    instance-of v1, v4, LX/BFp;

    .line 121
    .line 122
    const/16 v28, 0x0

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    check-cast v4, LX/BFp;

    .line 127
    .line 128
    iget-object v1, v4, LX/BFp;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LX/CIe;

    .line 131
    .line 132
    iget-object v14, v0, LX/D96;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v14, LX/CIe;

    .line 135
    .line 136
    iget-object v2, v1, LX/CIe;->A04:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    iget-object v2, v1, LX/CIe;->A0C:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    iget-object v15, v1, LX/CIe;->A06:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v13, v1, LX/CIe;->A0A:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v12, v1, LX/CIe;->A09:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v11, v1, LX/CIe;->A02:LX/BZV;

    .line 151
    .line 152
    iget-object v10, v1, LX/CIe;->A03:LX/BbP;

    .line 153
    .line 154
    iget-object v9, v1, LX/CIe;->A0E:LX/09R;

    .line 155
    .line 156
    iget-boolean v8, v1, LX/CIe;->A0F:Z

    .line 157
    .line 158
    iget-object v7, v1, LX/CIe;->A08:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v6, v1, LX/CIe;->A07:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v5, v1, LX/CIe;->A05:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v4, v1, LX/CIe;->A0B:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, v1, LX/CIe;->A0D:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v2, v1, LX/CIe;->A00:LX/DMG;

    .line 169
    .line 170
    new-instance v1, LX/CIe;

    .line 171
    .line 172
    move-object/from16 v19, v13

    .line 173
    .line 174
    move-object/from16 v20, v12

    .line 175
    .line 176
    move-object/from16 v21, v7

    .line 177
    .line 178
    move-object/from16 v22, v6

    .line 179
    .line 180
    move-object/from16 v23, v5

    .line 181
    .line 182
    move-object/from16 v24, v4

    .line 183
    .line 184
    move-object/from16 v25, v3

    .line 185
    .line 186
    move-object/from16 v26, v9

    .line 187
    .line 188
    move/from16 v27, v8

    .line 189
    .line 190
    move-object/from16 v18, v15

    .line 191
    .line 192
    move-object v13, v14

    .line 193
    move-object v14, v11

    .line 194
    move-object v15, v10

    .line 195
    move-object v11, v1

    .line 196
    move-object v12, v2

    .line 197
    invoke-direct/range {v11 .. v27}, LX/CIe;-><init>(LX/DMG;LX/CIe;LX/BZV;LX/BbP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, LX/D96;->A04:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 203
    .line 204
    iget-object v7, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0MX;

    .line 205
    .line 206
    iget-object v6, v0, LX/D96;->A05:Ljava/lang/String;

    .line 207
    .line 208
    :cond_3
    invoke-interface {v7}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    move-object v9, v8

    .line 213
    check-cast v9, LX/CHz;

    .line 214
    .line 215
    if-eqz v9, :cond_d

    .line 216
    .line 217
    iget-object v2, v9, LX/CHz;->A01:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    invoke-static {v4}, LX/Abq;->A0Z(Ljava/util/Iterator;)LX/CLk;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v2, v3, LX/CLk;->A00:LX/CIe;

    .line 238
    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    iget-object v2, v2, LX/CIe;->A04:Ljava/lang/String;

    .line 242
    .line 243
    :goto_3
    invoke-static {v2, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_4

    .line 248
    .line 249
    sget-object v30, LX/IO7;->A01:Ljava/lang/Integer;

    .line 250
    .line 251
    const/16 v31, 0x1

    .line 252
    .line 253
    new-instance v3, LX/CLk;

    .line 254
    .line 255
    move-object/from16 v27, v1

    .line 256
    .line 257
    move-object/from16 v29, v28

    .line 258
    .line 259
    move-object/from16 v26, v3

    .line 260
    .line 261
    invoke-direct/range {v26 .. v31}, LX/CLk;-><init>(LX/CIe;LX/C8x;LX/CUK;Ljava/lang/Integer;Z)V

    .line 262
    .line 263
    .line 264
    :cond_4
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    move-object/from16 v2, v28

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_6
    invoke-static {v9, v5}, LX/CHz;->A00(LX/CHz;Ljava/util/List;)LX/CHz;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    goto :goto_7

    .line 276
    :cond_7
    instance-of v1, v4, LX/BFo;

    .line 277
    .line 278
    if-eqz v1, :cond_f

    .line 279
    .line 280
    iget-object v1, v0, LX/D96;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LX/CLk;

    .line 283
    .line 284
    iget-object v1, v1, LX/CLk;->A00:LX/CIe;

    .line 285
    .line 286
    iget-object v2, v0, LX/D96;->A04:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 289
    .line 290
    iget-object v6, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0MX;

    .line 291
    .line 292
    iget-object v5, v0, LX/D96;->A05:Ljava/lang/String;

    .line 293
    .line 294
    :cond_8
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    move-object v8, v7

    .line 299
    check-cast v8, LX/CHz;

    .line 300
    .line 301
    if-eqz v8, :cond_b

    .line 302
    .line 303
    iget-object v2, v8, LX/CHz;->A01:Ljava/util/List;

    .line 304
    .line 305
    invoke-static {v2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_c

    .line 318
    .line 319
    invoke-static {v10}, LX/Abq;->A0Z(Ljava/util/Iterator;)LX/CLk;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    iget-object v2, v9, LX/CLk;->A00:LX/CIe;

    .line 324
    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    iget-object v2, v2, LX/CIe;->A04:Ljava/lang/String;

    .line 328
    .line 329
    :goto_5
    invoke-static {v2, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_9

    .line 334
    .line 335
    sget-object v30, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 336
    .line 337
    move-object v2, v4

    .line 338
    check-cast v2, LX/BFo;

    .line 339
    .line 340
    iget-object v2, v2, LX/BFo;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, LX/CUK;

    .line 343
    .line 344
    const/16 v31, 0x1

    .line 345
    .line 346
    new-instance v9, LX/CLk;

    .line 347
    .line 348
    move-object/from16 v27, v1

    .line 349
    .line 350
    move-object/from16 v29, v2

    .line 351
    .line 352
    move-object/from16 v26, v9

    .line 353
    .line 354
    invoke-direct/range {v26 .. v31}, LX/CLk;-><init>(LX/CIe;LX/C8x;LX/CUK;Ljava/lang/Integer;Z)V

    .line 355
    .line 356
    .line 357
    :cond_9
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_a
    move-object/from16 v2, v28

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_b
    move-object/from16 v2, v28

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_c
    invoke-static {v8, v3}, LX/CHz;->A00(LX/CHz;Ljava/util/List;)LX/CHz;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :goto_6
    invoke-interface {v6, v7, v2}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_8

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_d
    move-object/from16 v2, v28

    .line 379
    .line 380
    :goto_7
    invoke-interface {v7, v8, v2}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_3

    .line 385
    .line 386
    :goto_8
    iget-object v0, v0, LX/D96;->A03:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {v0, v1}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_10

    .line 392
    .line 393
    :cond_e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, LX/D96;->A04:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 399
    .line 400
    iget-object v4, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 401
    .line 402
    iget-object v3, v0, LX/D96;->A02:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, LX/CIe;

    .line 405
    .line 406
    iput v5, v0, LX/D96;->A00:I

    .line 407
    .line 408
    sget-object v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A08:LX/CHG;

    .line 409
    .line 410
    sget-object v2, LX/Bbl;->A03:LX/Bbl;

    .line 411
    .line 412
    invoke-virtual {v4, v3, v2, v0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02(LX/CIe;LX/Bbl;LX/0gH;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-ne v4, v1, :cond_2

    .line 417
    .line 418
    return-object v1

    .line 419
    :cond_f
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :pswitch_1
    iget v1, v0, LX/D96;->A00:I

    .line 425
    .line 426
    if-nez v1, :cond_12

    .line 427
    .line 428
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v0, LX/D96;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, LX/0QP;

    .line 434
    .line 435
    iget-object v1, v0, LX/D96;->A03:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Ljava/util/List;

    .line 438
    .line 439
    iget-object v5, v0, LX/D96;->A05:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v2, v0, LX/D96;->A04:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, LX/An7;

    .line 444
    .line 445
    iget-object v4, v0, LX/D96;->A02:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    const/4 v1, 0x0

    .line 452
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1e

    .line 457
    .line 458
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    add-int/lit8 v9, v1, 0x1

    .line 463
    .line 464
    if-gez v1, :cond_10

    .line 465
    .line 466
    invoke-static {}, LX/01b;->A0D()V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    throw v0

    .line 471
    :cond_10
    check-cast v0, Ljava/lang/String;

    .line 472
    .line 473
    sget-object v12, LX/BZV;->A04:LX/BZV;

    .line 474
    .line 475
    iget-object v8, v2, LX/An7;->A05:LX/CWS;

    .line 476
    .line 477
    iget-object v6, v8, LX/CWS;->A02:LX/CW9;

    .line 478
    .line 479
    iget-object v7, v6, LX/CW9;->A04:Ljava/lang/Integer;

    .line 480
    .line 481
    iget-object v6, v6, LX/CW9;->A02:Ljava/lang/Integer;

    .line 482
    .line 483
    if-eqz v7, :cond_11

    .line 484
    .line 485
    if-eqz v6, :cond_11

    .line 486
    .line 487
    invoke-static {v7, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 488
    .line 489
    .line 490
    move-result-object v32

    .line 491
    :goto_a
    sget-object v13, LX/BbP;->A02:LX/BbP;

    .line 492
    .line 493
    iget-object v6, v8, LX/CWS;->A09:Ljava/lang/String;

    .line 494
    .line 495
    const/4 v14, 0x0

    .line 496
    const-string v19, ""

    .line 497
    .line 498
    const/16 v33, 0x0

    .line 499
    .line 500
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v31

    .line 504
    move-object/from16 v16, v14

    .line 505
    .line 506
    move-object/from16 v17, v14

    .line 507
    .line 508
    move-object/from16 v21, v14

    .line 509
    .line 510
    move-object/from16 v22, v14

    .line 511
    .line 512
    move-object/from16 v23, v14

    .line 513
    .line 514
    move-object/from16 v24, v14

    .line 515
    .line 516
    move-object/from16 v25, v14

    .line 517
    .line 518
    move-object/from16 v26, v14

    .line 519
    .line 520
    move-object/from16 v27, v14

    .line 521
    .line 522
    move-object/from16 v28, v14

    .line 523
    .line 524
    move-object/from16 v30, v14

    .line 525
    .line 526
    new-instance v11, LX/CWA;

    .line 527
    .line 528
    move-object v15, v14

    .line 529
    move-object/from16 v29, v6

    .line 530
    .line 531
    move/from16 v34, v33

    .line 532
    .line 533
    move-object/from16 v18, v0

    .line 534
    .line 535
    move-object/from16 v20, v5

    .line 536
    .line 537
    invoke-direct/range {v11 .. v34}, LX/CWA;-><init>(LX/BZV;LX/BbP;LX/CW4;LX/CUt;LX/CW7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/09R;ZZ)V

    .line 538
    .line 539
    .line 540
    iget-object v8, v2, LX/An7;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 541
    .line 542
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 543
    .line 544
    .line 545
    move-result v18

    .line 546
    sget-object v13, LX/CqG;->A00:LX/CqG;

    .line 547
    .line 548
    new-instance v7, LX/CII;

    .line 549
    .line 550
    move-object v12, v7

    .line 551
    move-object v15, v11

    .line 552
    move-object/from16 v17, v5

    .line 553
    .line 554
    invoke-direct/range {v12 .. v18}, LX/CII;-><init>(LX/DMQ;LX/CUK;LX/CWA;LX/CWA;Ljava/lang/String;Z)V

    .line 555
    .line 556
    .line 557
    new-instance v6, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v7, v6}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07(LX/CII;Ljava/lang/Integer;)V

    .line 563
    .line 564
    .line 565
    const/16 v21, 0x2

    .line 566
    .line 567
    new-instance v6, LX/D90;

    .line 568
    .line 569
    move-object v15, v6

    .line 570
    move-object/from16 v16, v4

    .line 571
    .line 572
    move-object/from16 v17, v2

    .line 573
    .line 574
    move-object/from16 v18, v0

    .line 575
    .line 576
    move-object/from16 v19, v14

    .line 577
    .line 578
    move/from16 v20, v1

    .line 579
    .line 580
    invoke-direct/range {v15 .. v21}, LX/D90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    .line 581
    .line 582
    .line 583
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 584
    .line 585
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-static {v0, v1, v6, v3}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 588
    .line 589
    .line 590
    move v1, v9

    .line 591
    goto/16 :goto_9

    .line 592
    .line 593
    :cond_11
    sget-object v32, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0B:LX/09R;

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_12
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :pswitch_2
    iget v1, v0, LX/D96;->A00:I

    .line 602
    .line 603
    if-nez v1, :cond_1d

    .line 604
    .line 605
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v0, LX/D96;->A02:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, LX/C9M;

    .line 611
    .line 612
    iget-object v1, v2, LX/C9M;->A07:Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    const/4 v1, 0x1

    .line 619
    if-eq v3, v1, :cond_19

    .line 620
    .line 621
    const/4 v1, 0x3

    .line 622
    if-eq v3, v1, :cond_19

    .line 623
    .line 624
    const/4 v1, 0x0

    .line 625
    if-eq v3, v1, :cond_18

    .line 626
    .line 627
    const/4 v1, 0x2

    .line 628
    if-ne v3, v1, :cond_1e

    .line 629
    .line 630
    iget-object v7, v0, LX/D96;->A04:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v7, LX/AnZ;

    .line 633
    .line 634
    iget-object v4, v0, LX/D96;->A01:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v4, Ljava/util/List;

    .line 637
    .line 638
    iget-object v6, v0, LX/D96;->A03:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v6, LX/DQm;

    .line 641
    .line 642
    if-eqz v4, :cond_15

    .line 643
    .line 644
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_15

    .line 653
    .line 654
    invoke-static {v5}, LX/Abq;->A0i(Ljava/util/Iterator;)LX/CUy;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    iget-object v1, v3, LX/CUy;->A01:Ljava/lang/String;

    .line 659
    .line 660
    const-string v0, "upi_merchant_vpa"

    .line 661
    .line 662
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_14

    .line 667
    .line 668
    iget-object v1, v3, LX/CUy;->A00:LX/DVY;

    .line 669
    .line 670
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.UpiMerchantVpa"

    .line 671
    .line 672
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    check-cast v1, LX/CvM;

    .line 676
    .line 677
    iget-object v3, v1, LX/CvM;->A00:LX/CvO;

    .line 678
    .line 679
    :goto_b
    if-eqz v3, :cond_13

    .line 680
    .line 681
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 682
    .line 683
    iget-object v10, v3, LX/CvO;->A00:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iget-object v0, v3, LX/CvO;->A01:Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v1, v0}, LX/Abr;->A0a(LX/0jz;Ljava/lang/Object;)LX/0k1;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iget-object v0, v3, LX/CvO;->A02:Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v1, v0}, LX/Abr;->A0b(LX/0jz;Ljava/lang/Object;)LX/0k1;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    iget-object v11, v3, LX/CvO;->A03:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v12, v3, LX/CvO;->A04:Ljava/lang/String;

    .line 708
    .line 709
    const/4 v13, 0x0

    .line 710
    new-instance v7, LX/C8r;

    .line 711
    .line 712
    invoke-direct/range {v7 .. v13}, LX/C8r;-><init>(LX/0k1;LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    new-instance v0, LX/C8M;

    .line 716
    .line 717
    invoke-direct {v0, v7, v13, v13, v2}, LX/C8M;-><init>(LX/C8r;LX/Bdq;LX/COl;Ljava/lang/Integer;)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v6, v0}, LX/DQm;->BKb(LX/C8M;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_10

    .line 724
    .line 725
    :cond_14
    const-string v0, "upi_intent_link"

    .line 726
    .line 727
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_13

    .line 732
    .line 733
    iget-object v1, v3, LX/CUy;->A00:LX/DVY;

    .line 734
    .line 735
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.UpiIntentLink"

    .line 736
    .line 737
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    check-cast v1, LX/CvK;

    .line 741
    .line 742
    iget-object v3, v1, LX/CvK;->A00:LX/CvO;

    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_15
    iget-object v5, v7, LX/AnZ;->A04:LX/BQw;

    .line 746
    .line 747
    invoke-static {v4}, LX/CMe;->A03(Ljava/util/List;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    iget-object v0, v2, LX/C9M;->A04:LX/CvJ;

    .line 752
    .line 753
    const/4 v3, 0x0

    .line 754
    if-eqz v0, :cond_17

    .line 755
    .line 756
    iget-object v2, v0, LX/CvJ;->A01:Ljava/lang/String;

    .line 757
    .line 758
    :goto_c
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    if-eqz v0, :cond_16

    .line 765
    .line 766
    iget-object v3, v0, LX/CvJ;->A02:Ljava/lang/String;

    .line 767
    .line 768
    :cond_16
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    const/4 v1, 0x0

    .line 775
    new-instance v0, LX/CyL;

    .line 776
    .line 777
    invoke-direct {v0, v6, v7, v1}, LX/CyL;-><init>(LX/DQm;LX/AnZ;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5, v0, v4, v2, v3}, LX/BQw;->A00(LX/DQi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_10

    .line 784
    .line 785
    :cond_17
    move-object v2, v3

    .line 786
    goto :goto_c

    .line 787
    :cond_18
    iget-object v3, v0, LX/D96;->A04:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v3, LX/AnZ;

    .line 790
    .line 791
    iget-object v1, v0, LX/D96;->A03:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, LX/DQm;

    .line 794
    .line 795
    iget-object v5, v3, LX/AnZ;->A03:LX/BQs;

    .line 796
    .line 797
    iget-object v7, v2, LX/C9M;->A09:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v4, v2, LX/C9M;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 800
    .line 801
    iget-object v8, v2, LX/C9M;->A08:Ljava/lang/String;

    .line 802
    .line 803
    const/4 v0, 0x1

    .line 804
    new-instance v6, LX/CyL;

    .line 805
    .line 806
    invoke-direct {v6, v1, v3, v0}, LX/CyL;-><init>(LX/DQm;LX/AnZ;I)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v5, LX/BQs;->A06:LX/07C;

    .line 810
    .line 811
    const/4 v9, 0x4

    .line 812
    new-instance v3, LX/D3n;

    .line 813
    .line 814
    invoke-direct/range {v3 .. v9}, LX/D3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v0, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_10

    .line 821
    .line 822
    :cond_19
    iget-object v5, v0, LX/D96;->A04:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v5, LX/AnZ;

    .line 825
    .line 826
    iget-object v1, v0, LX/D96;->A01:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, Ljava/util/List;

    .line 829
    .line 830
    iget-object v9, v0, LX/D96;->A05:Ljava/lang/String;

    .line 831
    .line 832
    iget-object v8, v0, LX/D96;->A03:Ljava/lang/Object;

    .line 833
    .line 834
    invoke-static {v1}, LX/CMe;->A02(Ljava/util/List;)LX/CvP;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-eqz v0, :cond_1c

    .line 839
    .line 840
    iget-object v1, v0, LX/CvP;->A01:Ljava/lang/String;

    .line 841
    .line 842
    iget-object v0, v0, LX/CvP;->A04:Lorg/json/JSONObject;

    .line 843
    .line 844
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    :goto_d
    iget-wide v3, v2, LX/C9M;->A00:J

    .line 849
    .line 850
    const-wide/16 v10, 0x0

    .line 851
    .line 852
    const/4 v1, 0x0

    .line 853
    cmp-long v6, v3, v10

    .line 854
    .line 855
    if-lez v6, :cond_1b

    .line 856
    .line 857
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 858
    .line 859
    .line 860
    move-result-object v17

    .line 861
    :goto_e
    iget-object v3, v5, LX/AnZ;->A01:LX/05V;

    .line 862
    .line 863
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    check-cast v10, LX/CIY;

    .line 868
    .line 869
    iget-object v7, v2, LX/C9M;->A08:Ljava/lang/String;

    .line 870
    .line 871
    iget-object v6, v2, LX/C9M;->A0A:Ljava/lang/String;

    .line 872
    .line 873
    iget-object v12, v2, LX/C9M;->A02:LX/1Ks;

    .line 874
    .line 875
    iget-object v11, v2, LX/C9M;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 876
    .line 877
    iget-object v15, v2, LX/C9M;->A05:LX/Czx;

    .line 878
    .line 879
    iget-object v4, v2, LX/C9M;->A09:Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v22

    .line 885
    if-eqz v0, :cond_1a

    .line 886
    .line 887
    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v3, Ljava/lang/String;

    .line 890
    .line 891
    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, Lorg/json/JSONObject;

    .line 894
    .line 895
    :goto_f
    iget-object v0, v2, LX/C9M;->A06:LX/CVh;

    .line 896
    .line 897
    iget-object v13, v2, LX/C9M;->A03:LX/CV4;

    .line 898
    .line 899
    const/16 v28, 0x1

    .line 900
    .line 901
    new-instance v14, LX/CyH;

    .line 902
    .line 903
    move-object/from16 v23, v14

    .line 904
    .line 905
    move-object/from16 v24, v8

    .line 906
    .line 907
    move-object/from16 v25, v2

    .line 908
    .line 909
    move-object/from16 v26, v5

    .line 910
    .line 911
    move-object/from16 v27, v9

    .line 912
    .line 913
    invoke-direct/range {v23 .. v28}, LX/CyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v23, v3

    .line 917
    .line 918
    move-object/from16 v24, v1

    .line 919
    .line 920
    move-object/from16 v18, v7

    .line 921
    .line 922
    move-object/from16 v19, v6

    .line 923
    .line 924
    move-object/from16 v20, v4

    .line 925
    .line 926
    move-object/from16 v21, v9

    .line 927
    .line 928
    move-object/from16 v16, v0

    .line 929
    .line 930
    invoke-virtual/range {v10 .. v24}, LX/CIY;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/CV4;LX/DSs;LX/Czx;LX/CVh;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 931
    .line 932
    .line 933
    goto :goto_10

    .line 934
    :cond_1a
    move-object v3, v1

    .line 935
    goto :goto_f

    .line 936
    :cond_1b
    move-object/from16 v17, v1

    .line 937
    .line 938
    goto :goto_e

    .line 939
    :cond_1c
    const/4 v0, 0x0

    .line 940
    goto :goto_d

    .line 941
    :cond_1d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    throw v0

    .line 946
    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 947
    .line 948
    iget v2, v0, LX/D96;->A00:I

    .line 949
    .line 950
    const/4 v3, 0x1

    .line 951
    if-eqz v2, :cond_1f

    .line 952
    .line 953
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    :cond_1e
    :goto_10
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 957
    .line 958
    return-object v1

    .line 959
    :cond_1f
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    iget-object v6, v0, LX/D96;->A04:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v6, LX/AnZ;

    .line 965
    .line 966
    iget-object v2, v6, LX/AnZ;->A06:LX/01w;

    .line 967
    .line 968
    iget-object v7, v0, LX/D96;->A02:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v7, LX/C9M;

    .line 971
    .line 972
    iget-object v9, v0, LX/D96;->A01:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v9, Ljava/util/List;

    .line 975
    .line 976
    iget-object v8, v0, LX/D96;->A05:Ljava/lang/String;

    .line 977
    .line 978
    iget-object v5, v0, LX/D96;->A03:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v5, LX/DQm;

    .line 981
    .line 982
    const/4 v10, 0x0

    .line 983
    const/4 v11, 0x2

    .line 984
    new-instance v4, LX/D96;

    .line 985
    .line 986
    invoke-direct/range {v4 .. v11}, LX/D96;-><init>(LX/DQm;LX/AnZ;LX/C9M;Ljava/lang/String;Ljava/util/List;LX/0gH;I)V

    .line 987
    .line 988
    .line 989
    iput v3, v0, LX/D96;->A00:I

    .line 990
    .line 991
    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    if-ne v0, v1, :cond_1e

    .line 996
    .line 997
    return-object v1

    .line 998
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
.end method
