.class public LX/AOL;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/9mr;Ljava/util/concurrent/Callable;LX/0gH;[Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/AOL;->$t:I

    .line 2
    .line 3
    iput-boolean p5, p0, LX/AOL;->A05:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/AOL;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/AOL;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/AOL;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;LX/91J;LX/921;LX/0gH;Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/AOL;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/AOL;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/AOL;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/AOL;->A04:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-boolean p5, p0, LX/AOL;->A05:Z

    .line 536870922
    .line 536870923
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/AOL;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/AOL;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/AOL;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/AOL;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/AOL;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-boolean p7, p0, LX/AOL;->A05:Z

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget v0, p0, LX/AOL;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/AOL;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v6, p0, LX/AOL;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v9, p0, LX/AOL;->A05:Z

    .line 11
    .line 12
    iget-object v4, p0, LX/AOL;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, LX/AOL;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    :goto_0
    new-instance v2, LX/AOL;

    .line 18
    .line 19
    invoke-direct/range {v2 .. v9}, LX/AOL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    iget-boolean v9, p0, LX/AOL;->A05:Z

    .line 24
    .line 25
    iget-object v4, p0, LX/AOL;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, LX/AOL;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, p0, LX/AOL;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, LX/AOL;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v6, p0, LX/AOL;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, p0, LX/AOL;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, LX/AOL;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, LX/AOL;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    iget-boolean v9, p0, LX/AOL;->A05:Z

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-boolean v1, p0, LX/AOL;->A05:Z

    .line 48
    .line 49
    iget-object v3, p0, LX/AOL;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LX/9mr;

    .line 52
    .line 53
    iget-object v0, p0, LX/AOL;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, [Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, LX/AOL;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 60
    .line 61
    new-instance v2, LX/AOL;

    .line 62
    .line 63
    move-object v5, p2

    .line 64
    move-object v6, v0

    .line 65
    move v7, v1

    .line 66
    invoke-direct/range {v2 .. v7}, LX/AOL;-><init>(LX/9mr;Ljava/util/concurrent/Callable;LX/0gH;[Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v2, LX/AOL;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_3
    iget-object v4, p0, LX/AOL;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 75
    .line 76
    iget-object v5, p0, LX/AOL;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, LX/91J;

    .line 79
    .line 80
    iget-object v6, p0, LX/AOL;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, LX/921;

    .line 83
    .line 84
    iget-boolean v8, p0, LX/AOL;->A05:Z

    .line 85
    .line 86
    new-instance v2, LX/AOL;

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    invoke-direct/range {v3 .. v8}, LX/AOL;-><init>(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;LX/91J;LX/921;LX/0gH;Z)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
    check-cast v1, LX/AOL;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AOL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/AOL;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v1, v0, LX/AOL;->A00:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/87V;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "FxLibAuthDataProviderParallel/fetchCurrentActiveAccountAuthDataForType: SSO source fetch started, source="

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LX/AOL;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LX/AOL;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/9MM;

    .line 33
    .line 34
    iget-object v2, v1, LX/9MM;->A02:LX/9bA;

    .line 35
    .line 36
    iget-object v1, v0, LX/AOL;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/93E;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v2, LX/9bA;->A05:LX/0DI;

    .line 48
    .line 49
    iget v5, v2, LX/9bA;->A00:I

    .line 50
    .line 51
    iget v3, v2, LX/9bA;->A01:I

    .line 52
    .line 53
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "fx_library_app_source_fetch_start_"

    .line 58
    .line 59
    invoke-static {v1, v7, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v6, v5, v3, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-boolean v1, v0, LX/AOL;->A05:Z

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v5, v0, LX/AOL;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, LX/9mH;

    .line 75
    .line 76
    iget-object v1, v0, LX/AOL;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v2, v0, LX/AOL;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/93E;

    .line 87
    .line 88
    invoke-static {v2}, LX/9DK;->A00(LX/93E;)LX/93L;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v5, v3, v7, v1, v2}, LX/9mH;->A04(Landroid/content/Context;Ljava/lang/String;LX/93L;LX/93E;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, LX/AOL;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LX/9MM;

    .line 102
    .line 103
    iget-object v5, v2, LX/9MM;->A02:LX/9bA;

    .line 104
    .line 105
    iget-object v2, v0, LX/AOL;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/93E;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v1}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v5, v3, v6, v2}, LX/9bA;->A01(Ljava/lang/String;ZZ)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v2, "FxLibAuthDataProviderParallel/fetchCurrentActiveAccountAuthDataForType: SSO source fetch completed, source="

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, LX/AOL;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/93E;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ", credentialsCount="

    .line 137
    .line 138
    invoke-static {v2, v3, v1}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, LX/87V;->A1L(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_0
    iget-object v5, v0, LX/AOL;->A04:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, LX/9mH;

    .line 148
    .line 149
    iget-object v1, v0, LX/AOL;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-array v2, v6, [LX/93E;

    .line 158
    .line 159
    iget-object v1, v0, LX/AOL;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LX/93E;

    .line 162
    .line 163
    aput-object v1, v2, v4

    .line 164
    .line 165
    invoke-static {v2}, LX/07Y;->A01([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v5, v3, v7, v1}, LX/9mH;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_0

    .line 174
    :goto_1
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :catchall_0
    move-exception v3

    .line 176
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v1, "FxLibAuthDataProviderParallel/fetchCurrentActiveAccountAuthDataForType: SSO source fetch failed, source="

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, LX/AOL;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v1, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1, v3}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, LX/AOL;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LX/9MM;

    .line 197
    .line 198
    iget-object v1, v1, LX/9MM;->A02:LX/9bA;

    .line 199
    .line 200
    iget-object v0, v0, LX/AOL;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/93E;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0, v4, v4}, LX/9bA;->A01(Ljava/lang/String;ZZ)V

    .line 209
    .line 210
    .line 211
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 220
    .line 221
    iget v2, v0, LX/AOL;->A00:I

    .line 222
    .line 223
    const/4 v13, 0x1

    .line 224
    if-eqz v2, :cond_2

    .line 225
    .line 226
    if-eq v2, v13, :cond_b

    .line 227
    .line 228
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_2
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v2, v0, LX/AOL;->A05:Z

    .line 237
    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    sget-object v6, LX/8bz;->A00:LX/8bz;

    .line 241
    .line 242
    :goto_2
    iget-object v9, v0, LX/AOL;->A04:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v9, LX/2hW;

    .line 245
    .line 246
    if-eqz v9, :cond_3

    .line 247
    .line 248
    iget-object v4, v0, LX/AOL;->A03:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Landroid/view/View$OnClickListener;

    .line 251
    .line 252
    :goto_3
    iget-object v7, v0, LX/AOL;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v7, LX/2hW;

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    new-instance v3, LX/ACC;

    .line 259
    .line 260
    move-object v11, v5

    .line 261
    move-object v12, v5

    .line 262
    move-object v8, v7

    .line 263
    move-object v10, v5

    .line 264
    invoke-direct/range {v3 .. v14}, LX/ACC;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Il;LX/2hW;LX/2hW;LX/2hW;LX/2hW;LX/AY1;Ljava/lang/Long;ZZ)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, LX/AOL;->A02:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 270
    .line 271
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 272
    .line 273
    iput v13, v0, LX/AOL;->A00:I

    .line 274
    .line 275
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/AYu;LX/0gH;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_4

    .line 280
    :cond_3
    const/4 v4, 0x0

    .line 281
    goto :goto_3

    .line 282
    :cond_4
    sget-object v6, LX/8by;->A00:LX/8by;

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 286
    .line 287
    iget v3, v0, LX/AOL;->A00:I

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    if-eqz v3, :cond_5

    .line 291
    .line 292
    if-eq v3, v2, :cond_b

    .line 293
    .line 294
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_5
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v7, v0, LX/AOL;->A02:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v7, LX/0MS;

    .line 305
    .line 306
    iget-boolean v9, v0, LX/AOL;->A05:Z

    .line 307
    .line 308
    iget-object v4, v0, LX/AOL;->A04:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, LX/9mr;

    .line 311
    .line 312
    iget-object v8, v0, LX/AOL;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v8, [Ljava/lang/String;

    .line 315
    .line 316
    iget-object v5, v0, LX/AOL;->A03:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Ljava/util/concurrent/Callable;

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    new-instance v3, LX/AOM;

    .line 322
    .line 323
    invoke-direct/range {v3 .. v9}, LX/AOM;-><init>(LX/9mr;Ljava/util/concurrent/Callable;LX/0gH;LX/0MS;[Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    iput v2, v0, LX/AOL;->A00:I

    .line 327
    .line 328
    invoke-static {v3, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_4
    if-ne v0, v1, :cond_8

    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 336
    .line 337
    iget v2, v0, LX/AOL;->A00:I

    .line 338
    .line 339
    const/4 v5, 0x3

    .line 340
    const/4 v6, 0x2

    .line 341
    const/4 v4, 0x1

    .line 342
    if-eqz v2, :cond_c

    .line 343
    .line 344
    if-eq v2, v4, :cond_d

    .line 345
    .line 346
    if-eq v2, v6, :cond_b

    .line 347
    .line 348
    iget-object v4, v0, LX/AOL;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_6
    iget-object v1, v0, LX/AOL;->A02:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 356
    .line 357
    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F5;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v2, v1, LX/1F5;->A0A:LX/1F9;

    .line 362
    .line 363
    sget-object v1, LX/1F9;->A05:LX/1F9;

    .line 364
    .line 365
    if-ne v2, v1, :cond_7

    .line 366
    .line 367
    iget-object v2, v0, LX/AOL;->A03:Ljava/lang/Object;

    .line 368
    .line 369
    sget-object v1, LX/91J;->A02:LX/91J;

    .line 370
    .line 371
    if-ne v2, v1, :cond_7

    .line 372
    .line 373
    iget-object v1, v0, LX/AOL;->A02:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 376
    .line 377
    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F5;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-object v1, v0, LX/AOL;->A04:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, LX/921;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v7, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v3, LX/1F5;->A0E:Ljava/util/List;

    .line 393
    .line 394
    iget-object v1, v3, LX/1F5;->A0A:LX/1F9;

    .line 395
    .line 396
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    sget-object v1, LX/1F9;->A02:LX/1F9;

    .line 400
    .line 401
    iput-object v1, v3, LX/1F5;->A0A:LX/1F9;

    .line 402
    .line 403
    invoke-static {v3}, LX/1F5;->A00(LX/1F5;)LX/1F6;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v1, v3, LX/1F5;->A0A:LX/1F9;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v2, v1}, LX/1F6;->A01(I)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v3, LX/1F5;->A0C:LX/05V;

    .line 417
    .line 418
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, LX/9lG;

    .line 423
    .line 424
    iget-object v1, v3, LX/9lG;->A02:LX/05V;

    .line 425
    .line 426
    invoke-static {v1}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1}, LX/0IO;->A02(LX/08g;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v5

    .line 434
    new-instance v2, LX/8hf;

    .line 435
    .line 436
    invoke-direct {v2}, LX/8hf;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-static {}, LX/5is;->A14()Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iput-object v1, v2, LX/8hf;->A00:Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-static {v2, v5, v6}, LX/87a;->A0Q(LX/8hf;J)V

    .line 446
    .line 447
    .line 448
    iput-object v7, v2, LX/8hf;->A0M:Ljava/lang/String;

    .line 449
    .line 450
    instance-of v1, v4, LX/8mD;

    .line 451
    .line 452
    if-eqz v1, :cond_a

    .line 453
    .line 454
    const/4 v1, 0x5

    .line 455
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iput-object v1, v2, LX/8hf;->A01:Ljava/lang/Integer;

    .line 460
    .line 461
    iget-object v1, v3, LX/9lG;->A03:LX/0D8;

    .line 462
    .line 463
    invoke-interface {v1, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 464
    .line 465
    .line 466
    :cond_7
    iget-object v1, v0, LX/AOL;->A02:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 469
    .line 470
    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F5;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, LX/1F5;->A04()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_9

    .line 479
    .line 480
    sget-object v1, LX/91J;->A03:LX/91J;

    .line 481
    .line 482
    :goto_6
    iget-object v2, v0, LX/AOL;->A02:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 485
    .line 486
    invoke-static {v2}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F5;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget-object v5, v2, LX/1F5;->A0D:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const-string v2, "EmbeddingsManager/startIndexingJob: enqueuing, mode "

    .line 497
    .line 498
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v2, ", sessionId="

    .line 505
    .line 506
    invoke-static {v3, v2, v5}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v0, LX/AOL;->A02:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 512
    .line 513
    iget-object v2, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A08:LX/05V;

    .line 514
    .line 515
    invoke-static {v2}, LX/87Z;->A0F(LX/05V;)LX/9bP;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 520
    .line 521
    iget-object v2, v0, LX/AOL;->A02:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 524
    .line 525
    iget-object v2, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A01:LX/05V;

    .line 526
    .line 527
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, LX/1FD;

    .line 532
    .line 533
    iget-boolean v0, v0, LX/AOL;->A05:Z

    .line 534
    .line 535
    invoke-static {v1, v2, v5, v0}, LX/9Bf;->A00(LX/91J;LX/1FD;Ljava/lang/String;Z)LX/8Hq;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v0, "EmbeddingsWorker"

    .line 540
    .line 541
    invoke-virtual {v4, v1, v3, v0}, LX/9bP;->A07(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_8
    :goto_7
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 545
    .line 546
    return-object v1

    .line 547
    :cond_9
    iget-object v1, v0, LX/AOL;->A03:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, LX/91J;

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_a
    instance-of v1, v4, LX/8mC;

    .line 553
    .line 554
    if-eqz v1, :cond_11

    .line 555
    .line 556
    const/4 v1, 0x1

    .line 557
    goto :goto_5

    .line 558
    :cond_b
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_c
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v0, LX/AOL;->A02:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 568
    .line 569
    iget-object v2, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A01:LX/05V;

    .line 570
    .line 571
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, LX/1FD;

    .line 576
    .line 577
    invoke-static {v2}, LX/1FD;->A00(LX/1FD;)LX/07B;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const/16 v2, 0x59d7

    .line 582
    .line 583
    invoke-static {v3, v2}, LX/1aa;->A02(LX/00I;I)J

    .line 584
    .line 585
    .line 586
    move-result-wide v2

    .line 587
    iput v4, v0, LX/AOL;->A00:I

    .line 588
    .line 589
    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-ne v2, v1, :cond_e

    .line 594
    .line 595
    return-object v1

    .line 596
    :cond_d
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_e
    iget-object v2, v0, LX/AOL;->A02:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 602
    .line 603
    iget-object v2, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A01:LX/05V;

    .line 604
    .line 605
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, LX/1FD;

    .line 610
    .line 611
    invoke-virtual {v2}, LX/1FD;->A01()LX/96n;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    instance-of v2, v4, LX/8mG;

    .line 616
    .line 617
    if-nez v2, :cond_10

    .line 618
    .line 619
    iget-object v2, v0, LX/AOL;->A02:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 622
    .line 623
    invoke-static {v2}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F5;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iget-object v3, v2, LX/1F5;->A0A:LX/1F9;

    .line 628
    .line 629
    sget-object v2, LX/1F9;->A05:LX/1F9;

    .line 630
    .line 631
    if-eq v3, v2, :cond_8

    .line 632
    .line 633
    instance-of v2, v4, LX/8mF;

    .line 634
    .line 635
    if-eqz v2, :cond_f

    .line 636
    .line 637
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 638
    .line 639
    :goto_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    const-string v2, "EmbeddingsManager/startIndexingJob: not allowed to index ("

    .line 644
    .line 645
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v2, "); resetting state with reason: "

    .line 652
    .line 653
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-static {v5}, LX/9Bg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v3, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v4, v0, LX/AOL;->A02:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v4, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 666
    .line 667
    iput v6, v0, LX/AOL;->A00:I

    .line 668
    .line 669
    const-string v3, ""

    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    invoke-virtual {v4, v5, v3, v0, v2}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    goto/16 :goto_4

    .line 677
    .line 678
    :cond_f
    instance-of v2, v4, LX/8mE;

    .line 679
    .line 680
    if-eqz v2, :cond_12

    .line 681
    .line 682
    sget-object v5, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    const-string v2, "EmbeddingsManager/startIndexingJob: allowed to index, reason: "

    .line 690
    .line 691
    invoke-static {v4, v2, v3}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 692
    .line 693
    .line 694
    iget-object v2, v0, LX/AOL;->A02:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 697
    .line 698
    iput-object v4, v0, LX/AOL;->A01:Ljava/lang/Object;

    .line 699
    .line 700
    iput v5, v0, LX/AOL;->A00:I

    .line 701
    .line 702
    invoke-virtual {v2, v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A02(LX/0gH;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    if-ne v2, v1, :cond_6

    .line 707
    .line 708
    return-object v1

    .line 709
    :cond_11
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    throw v0

    .line 714
    :cond_12
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    :pswitch_3
    iget v1, v0, LX/AOL;->A00:I

    .line 720
    .line 721
    if-nez v1, :cond_16

    .line 722
    .line 723
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    iget-object v8, v0, LX/AOL;->A02:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 729
    .line 730
    iget-object v5, v0, LX/AOL;->A03:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v5, Landroid/view/View;

    .line 733
    .line 734
    iget-object v7, v0, LX/AOL;->A01:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v7, Landroid/content/Context;

    .line 737
    .line 738
    const v1, 0x7f0b176c

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 746
    .line 747
    iget-object v6, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 748
    .line 749
    if-nez v6, :cond_13

    .line 750
    .line 751
    sget-object v3, LX/93C;->A05:LX/93C;

    .line 752
    .line 753
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    const/4 v1, 0x0

    .line 758
    new-instance v6, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 759
    .line 760
    invoke-direct {v6, v2, v1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6, v3}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setSize(LX/93C;)V

    .line 764
    .line 765
    .line 766
    iput-object v6, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 767
    .line 768
    :cond_13
    const v2, 0x7f040a3b

    .line 769
    .line 770
    .line 771
    const v1, 0x7f0608d3

    .line 772
    .line 773
    .line 774
    invoke-static {v7, v2, v1}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    const v1, 0x7f0608ed

    .line 783
    .line 784
    .line 785
    invoke-static {v2, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    const v1, 0x7f070282

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    new-instance v1, LX/5lm;

    .line 801
    .line 802
    invoke-direct {v1, v4, v3, v2}, LX/5lm;-><init>(IIF)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v6, v1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v0, LX/AOL;->A04:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Landroid/graphics/Bitmap;

    .line 811
    .line 812
    if-eqz v1, :cond_15

    .line 813
    .line 814
    iget-object v7, v0, LX/AOL;->A02:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 817
    .line 818
    iget-object v3, v0, LX/AOL;->A01:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v3, Landroid/content/Context;

    .line 821
    .line 822
    iget-boolean v15, v0, LX/AOL;->A05:Z

    .line 823
    .line 824
    const v0, 0x7f0b176f

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    check-cast v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 832
    .line 833
    iget-object v4, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 834
    .line 835
    if-nez v4, :cond_14

    .line 836
    .line 837
    sget-object v5, LX/93C;->A06:LX/93C;

    .line 838
    .line 839
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    const/4 v0, 0x0

    .line 844
    new-instance v4, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 845
    .line 846
    invoke-direct {v4, v2, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4, v5}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setSize(LX/93C;)V

    .line 850
    .line 851
    .line 852
    iput-object v4, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 853
    .line 854
    :cond_14
    const v2, 0x7f040a40

    .line 855
    .line 856
    .line 857
    const v0, 0x7f0608d8

    .line 858
    .line 859
    .line 860
    invoke-static {v3, v2, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 861
    .line 862
    .line 863
    move-result v12

    .line 864
    const v2, 0x7f040a41

    .line 865
    .line 866
    .line 867
    const v0, 0x7f0608d9

    .line 868
    .line 869
    .line 870
    invoke-static {v3, v2, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 871
    .line 872
    .line 873
    move-result v13

    .line 874
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    const v0, 0x7f0608ed

    .line 879
    .line 880
    .line 881
    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 882
    .line 883
    .line 884
    move-result v14

    .line 885
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    const v0, 0x7f070282

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    const v0, 0x7f070f91

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    const v0, 0x7f070296

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 915
    .line 916
    .line 917
    move-result v10

    .line 918
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    const v0, 0x7f070293

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 926
    .line 927
    .line 928
    move-result v11

    .line 929
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    const v0, 0x7f070292

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    float-to-int v2, v0

    .line 944
    const v0, 0x7f070291

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    float-to-int v7, v0

    .line 952
    invoke-static {v1, v2, v7}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    const v0, 0x7f070296

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    float-to-int v5, v0

    .line 964
    const v0, 0x7f070293

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    float-to-int v3, v0

    .line 972
    sub-int/2addr v2, v5

    .line 973
    div-int/lit8 v2, v2, 0x2

    .line 974
    .line 975
    sub-int/2addr v7, v3

    .line 976
    div-int/lit8 v0, v7, 0x2

    .line 977
    .line 978
    invoke-static {v6, v2, v0, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    new-instance v6, LX/3XL;

    .line 986
    .line 987
    invoke-direct/range {v6 .. v15}, LX/3XL;-><init>(Landroid/graphics/Bitmap;FFFFIIIZ)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v4, v6}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 991
    .line 992
    .line 993
    return-object v1

    .line 994
    :cond_15
    const/4 v1, 0x0

    .line 995
    return-object v1

    .line 996
    :cond_16
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    throw v0

    .line 1001
    nop

    .line 1002
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
.end method
