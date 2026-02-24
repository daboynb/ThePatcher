.class public final LX/CFo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/CMb;->A03(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LX/CMb;->A02(I)LX/CkZ;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    if-eqz v7, :cond_f

    .line 14
    .line 15
    iput-object v0, p0, LX/CFo;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iput-object v6, p0, LX/CFo;->A01:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v5, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "user_scope"

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/CkZ;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-boolean v1, v2, LX/CkZ;->A00:Z

    .line 43
    .line 44
    iget-boolean v0, v7, LX/CkZ;->A00:Z

    .line 45
    .line 46
    if-eq v1, v0, :cond_e

    .line 47
    .line 48
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "UserScope override isn\'t compatible: "

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_0
    iget-boolean v0, v7, LX/CkZ;->A01:Z

    .line 60
    .line 61
    if-eqz v0, :cond_e

    .line 62
    .line 63
    :goto_0
    const-string v0, "max_size"

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, LX/Cka;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    invoke-static {p1}, LX/CMb;->A00(I)LX/Cka;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_d

    .line 79
    .line 80
    iget-boolean v0, v8, LX/Cka;->A04:Z

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-boolean v0, v8, LX/Cka;->A03:Z

    .line 85
    .line 86
    if-eqz v0, :cond_d

    .line 87
    .line 88
    :cond_1
    :goto_1
    const-string v0, "stale_removal"

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LX/CkY;

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    invoke-static {p1}, LX/CMb;->A01(I)LX/CkY;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_c

    .line 103
    .line 104
    iget-boolean v0, v4, LX/CkY;->A01:Z

    .line 105
    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    :cond_2
    :goto_2
    if-eqz v8, :cond_3

    .line 109
    .line 110
    iget-boolean v0, v8, LX/Cka;->A04:Z

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    :cond_3
    if-eqz v4, :cond_b

    .line 115
    .line 116
    iget-boolean v0, v4, LX/CkY;->A01:Z

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    :cond_4
    iget-boolean v0, v8, LX/Cka;->A04:Z

    .line 123
    .line 124
    move-object v3, v8

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    :cond_5
    move-object v3, v9

    .line 128
    :cond_6
    if-eqz v4, :cond_7

    .line 129
    .line 130
    iget-boolean v0, v4, LX/CkY;->A01:Z

    .line 131
    .line 132
    move-object v2, v4

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    :cond_7
    move-object v2, v9

    .line 136
    :cond_8
    const-string v0, "file"

    .line 137
    .line 138
    new-instance v1, LX/CkW;

    .line 139
    .line 140
    invoke-direct {v1, v3, v2, v0, v9}, LX/CkW;-><init>(LX/Cka;LX/CkY;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz v8, :cond_9

    .line 144
    .line 145
    iget-boolean v0, v8, LX/Cka;->A04:Z

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    move-object v8, v9

    .line 150
    :cond_9
    if-eqz v4, :cond_a

    .line 151
    .line 152
    iget-boolean v0, v4, LX/CkY;->A01:Z

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    move-object v4, v9

    .line 157
    :cond_a
    :goto_3
    const-string v0, "version"

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v7}, LX/CFo;->A00(LX/DPK;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, LX/CFo;->A00(LX/DPK;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v8}, LX/CFo;->A00(LX/DPK;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v4}, LX/CFo;->A00(LX/DPK;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b
    move-object v1, v9

    .line 179
    goto :goto_3

    .line 180
    :cond_c
    move-object v4, v9

    .line 181
    goto :goto_2

    .line 182
    :cond_d
    move-object v8, v9

    .line 183
    goto :goto_1

    .line 184
    :cond_e
    move-object v7, v2

    .line 185
    goto :goto_0

    .line 186
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "Unknown storage config: "

    .line 191
    .line 192
    invoke-static {v0, v1, p1}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    if-nez v0, :cond_0

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/CFo;->A00:Ljava/lang/String;

    .line 268435466
    .line 268435467
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/CFo;->A01:Ljava/util/Map;

    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    const-string v0, "feature should not be blank"

    .line 268435475
    .line 268435476
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    throw v0
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
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
.end method


# virtual methods
.method public final A00(LX/DPK;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/CFo;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p1}, LX/DPK;->Abm()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
