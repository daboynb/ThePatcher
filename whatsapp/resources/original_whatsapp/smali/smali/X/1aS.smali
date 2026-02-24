.class public LX/1aS;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;LX/0MT;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/1aS;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/1aS;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
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
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/1aS;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/1aS;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
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
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/1aS;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1aS;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/1aS;->A01:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/1aS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1aS;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/1aS;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    :goto_0
    new-instance v3, LX/1aS;

    .line 11
    .line 12
    invoke-direct {v3, v2, v1, p2, v0}, LX/1aS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/1aS;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LX/1aS;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v1, p0, LX/1aS;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :pswitch_2
    iget-object v0, p0, LX/1aS;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/0MT;

    .line 29
    .line 30
    new-instance v3, LX/1aS;

    .line 31
    .line 32
    invoke-direct {v3, p2, v0}, LX/1aS;-><init>(LX/0gH;LX/0MT;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v3, LX/1aS;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_3
    iget-object v1, p0, LX/1aS;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    :goto_1
    new-instance v3, LX/1aS;

    .line 42
    .line 43
    invoke-direct {v3, v1, p2, v0}, LX/1aS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v3, LX/1aS;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_4
    iget-object v1, p0, LX/1aS;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    goto :goto_2

    .line 53
    :pswitch_5
    iget-object v1, p0, LX/1aS;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    :goto_2
    new-instance v3, LX/1aS;

    .line 57
    .line 58
    invoke-direct {v3, v1, p2, v0}, LX/1aS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_6
    iget-object v2, p0, LX/1aS;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, LX/1aS;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    new-instance v3, LX/1aS;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2, p2, v0}, LX/1aS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/1aS;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1aS;

    .line 12
    .line 13
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1aS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v1, p0, LX/1aS;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    iget-object v1, p0, LX/1aS;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    :goto_1
    new-instance v2, LX/1aS;

    .line 28
    .line 29
    invoke-direct {v2, v1, p2, v0}, LX/1aS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 35
    .line 36
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/1aS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/1aS;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1aS;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/11W;

    .line 15
    .line 16
    iget-object v6, v0, LX/11W;->A09:LX/11b;

    .line 17
    .line 18
    iget-object v4, v6, LX/11b;->A02:LX/11q;

    .line 19
    .line 20
    if-eqz v4, :cond_15

    .line 21
    .line 22
    iget-object v0, v4, LX/11q;->A01:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0VG;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    iget-object v7, v3, LX/0t1;->A02:LX/0L3;

    .line 35
    .line 36
    invoke-virtual {v4}, LX/11q;->A02()LX/11s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v5, v0, LX/11s;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v2, v0, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v4}, LX/0Nj;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "/readStanzaInfoList"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v7, v5, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 66
    :try_start_1
    invoke-virtual {v4, v2}, LX/11q;->A04(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_15

    .line 83
    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    move-object v0, v8

    .line 109
    check-cast v0, LX/786;

    .line 110
    .line 111
    iget v7, v0, LX/786;->A00:I

    .line 112
    .line 113
    iget-object v0, v6, LX/11b;->A00:LX/05V;

    .line 114
    .line 115
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v1, 0x3bba

    .line 120
    .line 121
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/00I;->A0L(LX/00K;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v7, v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/786;

    .line 163
    .line 164
    iget-object v0, v0, LX/786;->A05:Ljava/lang/Long;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-virtual {v4, v2}, LX/11q;->A06(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, LX/786;

    .line 190
    .line 191
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "QueueStoreCache/"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v0, v6, LX/11b;->A03:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, "/init/dropping stanza with high process count/"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v6, LX/11b;->A01:LX/05V;

    .line 221
    .line 222
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/70d;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-virtual {v2, v3, v1, v1, v0}, LX/70d;->A00(LX/786;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    iget-object v3, v6, LX/11b;->A04:Ljava/util/HashSet;

    .line 235
    .line 236
    monitor-enter v3

    .line 237
    :try_start_3
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/786;

    .line 256
    .line 257
    iget-object v0, v0, LX/786;->A03:LX/73u;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    .line 265
    .line 266
    monitor-exit v3

    .line 267
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :catchall_0
    move-exception v0

    .line 274
    monitor-exit v3

    .line 275
    throw v0

    .line 276
    :catchall_1
    move-exception v1

    .line 277
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 283
    :catchall_3
    move-exception v1

    .line 284
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 285
    :catchall_4
    move-exception v0

    .line 286
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_7
    invoke-static {}, LX/0gJ;->A00()Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :pswitch_0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 296
    .line 297
    iget v0, p0, LX/1aS;->A00:I

    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    iget-object v0, p0, LX/1aS;->A02:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/17X;

    .line 308
    .line 309
    iget-object v0, v0, LX/17X;->A04:LX/00h;

    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, LX/1aS;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, LX/0QP;

    .line 319
    .line 320
    iget-object v0, p0, LX/1aS;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/17X;

    .line 323
    .line 324
    iget-object v2, v0, LX/17X;->A03:Landroidx/lifecycle/CoroutineLiveData;

    .line 325
    .line 326
    invoke-interface {v1}, LX/0QP;->AUX()LX/01s;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, LX/1CH;

    .line 331
    .line 332
    invoke-direct {v1, v2, v0}, LX/1CH;-><init>(Landroidx/lifecycle/CoroutineLiveData;LX/01s;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, LX/1aS;->A02:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/17X;

    .line 338
    .line 339
    iget-object v0, v0, LX/17X;->A05:LX/095;

    .line 340
    .line 341
    iput v4, p0, LX/1aS;->A00:I

    .line 342
    .line 343
    invoke-interface {v0, v1, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v3, :cond_8

    .line 348
    .line 349
    return-object v3

    .line 350
    :pswitch_1
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 351
    .line 352
    iget v0, p0, LX/1aS;->A00:I

    .line 353
    .line 354
    const/4 v4, 0x1

    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_9

    .line 361
    .line 362
    :cond_a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, p0, LX/1aS;->A02:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, LX/1CG;

    .line 368
    .line 369
    iget-object v1, p0, LX/1aS;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, LX/0MT;

    .line 372
    .line 373
    new-instance v0, LX/1CI;

    .line 374
    .line 375
    invoke-direct {v0, v2}, LX/1CI;-><init>(LX/1CG;)V

    .line 376
    .line 377
    .line 378
    iput v4, p0, LX/1aS;->A00:I

    .line 379
    .line 380
    invoke-interface {v1, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v3, :cond_16

    .line 385
    .line 386
    return-object v3

    .line 387
    :pswitch_2
    iget v0, p0, LX/1aS;->A00:I

    .line 388
    .line 389
    if-nez v0, :cond_c

    .line 390
    .line 391
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, p0, LX/1aS;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, LX/0QP;

    .line 397
    .line 398
    iget-object v0, p0, LX/1aS;->A02:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LX/10Z;

    .line 401
    .line 402
    iget-object v0, v0, LX/10Z;->A00:LX/0ML;

    .line 403
    .line 404
    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v0, LX/0MO;->A03:LX/0MO;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-ltz v0, :cond_b

    .line 415
    .line 416
    iget-object v1, p0, LX/1aS;->A02:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, LX/10Z;

    .line 419
    .line 420
    iget-object v0, v1, LX/10Z;->A00:LX/0ML;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, LX/0ML;->A05(LX/0D0;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_9

    .line 426
    .line 427
    :cond_b
    invoke-interface {v2}, LX/0QP;->AUX()LX/01s;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-static {v0, v1}, LX/1Wk;->A00(Ljava/util/concurrent/CancellationException;LX/01s;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_9

    .line 436
    .line 437
    :cond_c
    invoke-static {}, LX/0gJ;->A00()Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :pswitch_3
    iget v0, p0, LX/1aS;->A00:I

    .line 443
    .line 444
    const/4 v1, 0x1

    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :goto_4
    iget-object v0, p0, LX/1aS;->A02:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/1CH;

    .line 453
    .line 454
    iget-object v1, v0, LX/1CH;->A00:Landroidx/lifecycle/CoroutineLiveData;

    .line 455
    .line 456
    iget-object v0, p0, LX/1aS;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_9

    .line 462
    .line 463
    :cond_d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, LX/1aS;->A02:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/1CH;

    .line 469
    .line 470
    iget-object v0, v0, LX/1CH;->A00:Landroidx/lifecycle/CoroutineLiveData;

    .line 471
    .line 472
    iput v1, p0, LX/1aS;->A00:I

    .line 473
    .line 474
    invoke-virtual {v0, p0}, Landroidx/lifecycle/CoroutineLiveData;->A0G(LX/0gH;)LX/0Mq;

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :pswitch_4
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 479
    .line 480
    iget v1, p0, LX/1aS;->A00:I

    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    if-eqz v1, :cond_f

    .line 484
    .line 485
    iget-object v6, p0, LX/1aS;->A01:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v6, LX/0MX;

    .line 488
    .line 489
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_e
    invoke-interface {v6, p1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_9

    .line 496
    .line 497
    :cond_f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v5, p0, LX/1aS;->A02:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v5, LX/15a;

    .line 503
    .line 504
    iget-object v6, v5, LX/15a;->A0I:LX/0MX;

    .line 505
    .line 506
    iput-object v6, p0, LX/1aS;->A01:Ljava/lang/Object;

    .line 507
    .line 508
    iput v0, p0, LX/1aS;->A00:I

    .line 509
    .line 510
    iget-object v4, v5, LX/15a;->A0H:LX/01w;

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    const/4 v1, 0x5

    .line 514
    new-instance v0, LX/1aS;

    .line 515
    .line 516
    invoke-direct {v0, v5, v2, v1}, LX/1aS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 517
    .line 518
    .line 519
    invoke-static {p0, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    if-ne p1, v3, :cond_e

    .line 524
    .line 525
    return-object v3

    .line 526
    :pswitch_5
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 527
    .line 528
    iget v0, p0, LX/1aS;->A00:I

    .line 529
    .line 530
    const/4 v1, 0x1

    .line 531
    if-eqz v0, :cond_13

    .line 532
    .line 533
    iget-object v2, p0, LX/1aS;->A01:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Ljava/util/Collection;

    .line 536
    .line 537
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_10
    check-cast p1, Ljava/lang/Iterable;

    .line 541
    .line 542
    iget-object v6, p0, LX/1aS;->A02:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v6, LX/15a;

    .line 545
    .line 546
    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_14

    .line 559
    .line 560
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, LX/19Z;

    .line 565
    .line 566
    iget-object v3, v4, LX/19Z;->A0A:LX/19Q;

    .line 567
    .line 568
    sget-object v1, LX/19Q;->A06:LX/19Q;

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    if-ne v3, v1, :cond_11

    .line 572
    .line 573
    const/4 v0, 0x1

    .line 574
    :cond_11
    if-eqz v0, :cond_12

    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    new-instance v8, LX/1H8;

    .line 578
    .line 579
    invoke-direct {v8, v4, v0}, LX/1H8;-><init>(LX/19Z;I)V

    .line 580
    .line 581
    .line 582
    :goto_6
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_12
    invoke-static {v3}, LX/15a;->A01(LX/19Q;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-static {v6, v9}, LX/15a;->A00(LX/15a;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    iget-wide v12, v4, LX/19Z;->A06:J

    .line 595
    .line 596
    const/4 v11, 0x0

    .line 597
    new-instance v8, LX/1Ee;

    .line 598
    .line 599
    invoke-direct/range {v8 .. v13}, LX/1Ee;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 600
    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_13
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, p0, LX/1aS;->A02:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, LX/15a;

    .line 609
    .line 610
    const-string v5, "ALL_FILTER"

    .line 611
    .line 612
    invoke-static {v0, v5}, LX/15a;->A00(LX/15a;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    const/4 v7, 0x0

    .line 617
    const-wide/16 v8, 0x0

    .line 618
    .line 619
    new-instance v4, LX/1Ee;

    .line 620
    .line 621
    invoke-direct/range {v4 .. v9}, LX/1Ee;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 622
    .line 623
    .line 624
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, p0, LX/1aS;->A02:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LX/15a;

    .line 634
    .line 635
    iget-object v0, v0, LX/15a;->A0A:LX/05V;

    .line 636
    .line 637
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 642
    .line 643
    iput-object v2, p0, LX/1aS;->A01:Ljava/lang/Object;

    .line 644
    .line 645
    iput v1, p0, LX/1aS;->A00:I

    .line 646
    .line 647
    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0K(LX/0gH;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    if-ne p1, v3, :cond_10

    .line 652
    .line 653
    return-object v3

    .line 654
    :cond_14
    invoke-static {v5, v2}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    iget-object v1, p0, LX/1aS;->A02:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, LX/15a;

    .line 661
    .line 662
    iget-object v0, v1, LX/15a;->A0B:LX/05V;

    .line 663
    .line 664
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 669
    .line 670
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0T()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_17

    .line 675
    .line 676
    invoke-static {v1, v3}, LX/15a;->A04(LX/15a;Ljava/util/List;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v1, LX/15a;->A0I:LX/0MX;

    .line 680
    .line 681
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    return-object v3

    .line 686
    :pswitch_6
    iget v0, p0, LX/1aS;->A00:I

    .line 687
    .line 688
    if-nez v0, :cond_18

    .line 689
    .line 690
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    iget-object v1, p0, LX/1aS;->A01:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, LX/1Wj;

    .line 696
    .line 697
    iget-object v0, p0, LX/1aS;->A02:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-interface {v1, v0}, LX/1Wj;->BOX(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_15
    const/4 v1, 0x0

    .line 704
    :goto_7
    iget-object v0, p0, LX/1aS;->A02:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LX/11W;

    .line 707
    .line 708
    iget-object v0, v0, LX/11W;->A0C:LX/00j;

    .line 709
    .line 710
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 717
    .line 718
    .line 719
    iget-object v0, p0, LX/1aS;->A02:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LX/11W;

    .line 722
    .line 723
    iget-object v0, v0, LX/11W;->A07:LX/11Z;

    .line 724
    .line 725
    invoke-interface {v0, v1}, LX/11Z;->Bgx(I)V

    .line 726
    .line 727
    .line 728
    iget-object v0, p0, LX/1aS;->A01:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, LX/00h;

    .line 731
    .line 732
    :goto_8
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    :cond_16
    :goto_9
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 736
    .line 737
    :cond_17
    return-object v3

    .line 738
    :cond_18
    invoke-static {}, LX/0gJ;->A00()Ljava/lang/IllegalStateException;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    throw v0

    .line 743
    nop

    .line 744
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
.end method
