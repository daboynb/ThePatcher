.class public final LX/IdW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ju3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/IMm;->A00:LX/IMm;

    .line 268435457
    .line 268435458
    new-instance v0, LX/J94;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, LX/J94;-><init>(LX/IMm;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0, v0}, LX/IdW;-><init>(LX/Ju3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method

.method public constructor <init>(LX/Ju3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IdW;->A00:LX/Ju3;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/JFR;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/HQ9;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/HQ9;-><init>(Lorg/json/JSONArray;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, LX/JFR;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Hfb;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/IdW;->A04(LX/Hfb;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, LX/Hhl;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/HQ9;->A00(LX/Hhl;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    return-object v2
    .line 44
.end method

.method public static final A01(LX/IGy;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v1, LX/IMm;->A00:LX/IMm;

    .line 6
    .line 7
    new-instance v0, LX/J94;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/J94;-><init>(LX/IMm;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/IdW;->A01(LX/IGy;)V

    .line 13
    .line 14
    .line 15
    throw v2
.end method


# virtual methods
.method public final A02(LX/HfV;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/HOr;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, LX/HOs;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, LX/HOt;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, LX/HOu;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of v0, p1, LX/HOx;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, LX/HQ9;

    .line 29
    .line 30
    invoke-direct {v3, v0}, LX/HQ9;-><init>(Lorg/json/JSONArray;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    check-cast p1, LX/HOx;

    .line 34
    .line 35
    iget-object v0, p1, LX/HOx;->A00:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v1}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/HfV;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/IdW;->A02(LX/HfV;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, LX/Hhl;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/HQ9;->A00(LX/Hhl;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    instance-of v0, p1, LX/HOw;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    instance-of v0, p1, LX/HOy;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, LX/HQ8;

    .line 79
    .line 80
    invoke-direct {v3, v0}, LX/HQ8;-><init>(Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    check-cast p1, LX/HOy;

    .line 84
    .line 85
    iget-object v0, p1, LX/HOy;->A00:LX/JLL;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/JLL;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/HfV;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, LX/IdW;->A02(LX/HfV;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, LX/Hhl;

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/HQ8;->A00(LX/Hhl;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    return-object v3

    .line 134
    :cond_1
    instance-of v0, p1, LX/HOv;

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_2
    iget-object v0, p0, LX/IdW;->A00:LX/Ju3;

    .line 144
    .line 145
    invoke-interface {v0, p1}, LX/Ju3;->AKk(LX/HfV;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_3
    return-object v3
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A03(LX/IUz;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, LX/HQ8;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/HQ8;-><init>(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p1, LX/IUz;->A00:LX/JLL;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/JLL;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/HfV;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/IdW;->A02(LX/HfV;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, LX/Hhl;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/HQ8;->A00(LX/Hhl;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_0
    return-object v3
    .line 62
    .line 63
.end method

.method public final A04(LX/Hfb;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/HPQ;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/HPQ;

    .line 9
    .line 10
    iget-object v0, p1, LX/HPQ;->A00:LX/JFR;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/IdW;->A00(LX/JFR;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    return-object v4

    .line 17
    :cond_1
    instance-of v0, p1, LX/HPR;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, LX/HPR;

    .line 22
    .line 23
    iget-object v3, p1, LX/HPR;->A00:LX/IGu;

    .line 24
    .line 25
    iget-object v2, p0, LX/IdW;->A00:LX/Ju3;

    .line 26
    .line 27
    iget-object v0, v3, LX/IGu;->A00:LX/J9A;

    .line 28
    .line 29
    iget-object v1, v0, LX/J9A;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v3, LX/IGu;->A01:LX/Hfa;

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/Ju3;->AKd(LX/Hfa;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    return-object v4

    .line 38
    :cond_2
    instance-of v0, p1, LX/HPS;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p1, LX/HPS;

    .line 43
    .line 44
    iget-object v0, p1, LX/HPS;->A00:LX/HfV;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/IdW;->A02(LX/HfV;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    return-object v4

    .line 51
    :cond_3
    instance-of v0, p1, LX/HPT;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    check-cast p1, LX/HPT;

    .line 56
    .line 57
    iget-object v3, p1, LX/HPT;->A00:LX/IHv;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v4, LX/HQ8;

    .line 65
    .line 66
    invoke-direct {v4, v0}, LX/HQ8;-><init>(Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    const-string v1, "message"

    .line 70
    .line 71
    iget-object v0, v3, LX/IHv;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/Hnd;->A00(Ljava/lang/Object;)LX/Hhl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0, v1}, LX/HQ8;->A00(LX/Hhl;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, LX/IHv;->A03:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, LX/HQ9;

    .line 89
    .line 90
    invoke-direct {v2, v0}, LX/HQ9;-><init>(Lorg/json/JSONArray;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {v1}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/IGy;

    .line 108
    .line 109
    invoke-static {v0}, LX/IdW;->A01(LX/IGy;)V

    .line 110
    .line 111
    .line 112
    throw v5

    .line 113
    :cond_4
    const-string v0, "locations"

    .line 114
    .line 115
    invoke-virtual {v4, v2, v0}, LX/HQ8;->A00(LX/Hhl;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, v3, LX/IHv;->A01:LX/IW5;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const-string v1, "path"

    .line 123
    .line 124
    invoke-virtual {v0}, LX/IW5;->A00()LX/HQ9;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0, v1}, LX/HQ8;->A00(LX/Hhl;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v0, v3, LX/IHv;->A00:LX/IUz;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const-string v1, "extensions"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, LX/IdW;->A03(LX/IUz;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v0, LX/Hhl;

    .line 148
    .line 149
    invoke-virtual {v4, v0, v1}, LX/HQ8;->A00(LX/Hhl;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    :cond_7
    instance-of v0, p1, LX/HPU;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    check-cast p1, LX/HPU;

    .line 159
    .line 160
    iget-object v0, p1, LX/HPU;->A00:LX/IUz;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, LX/IdW;->A03(LX/IUz;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    return-object v4

    .line 167
    :cond_8
    instance-of v0, p1, LX/HPV;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    check-cast p1, LX/HPV;

    .line 172
    .line 173
    iget-object v1, p1, LX/HPV;->A00:LX/HfX;

    .line 174
    .line 175
    instance-of v0, v1, LX/HP5;

    .line 176
    .line 177
    if-nez v0, :cond_e

    .line 178
    .line 179
    instance-of v0, v1, LX/HP7;

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    check-cast v1, LX/HP7;

    .line 184
    .line 185
    iget-object v0, v1, LX/HP7;->A00:LX/Hfb;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, LX/IdW;->A04(LX/Hfb;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    return-object v4

    .line 192
    :cond_9
    instance-of v0, p1, LX/HPW;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    check-cast p1, LX/HPW;

    .line 197
    .line 198
    iget-object v0, p1, LX/HPW;->A00:LX/IW5;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/IW5;->A00()LX/HQ9;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    return-object v4

    .line 205
    :cond_a
    instance-of v0, p1, LX/HPX;

    .line 206
    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    check-cast p1, LX/HPX;

    .line 210
    .line 211
    iget-object v1, p1, LX/HPX;->A00:LX/IV0;

    .line 212
    .line 213
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v4, LX/HQ8;

    .line 218
    .line 219
    invoke-direct {v4, v0}, LX/HQ8;-><init>(Lorg/json/JSONObject;)V

    .line 220
    .line 221
    .line 222
    :try_start_1
    iget-object v0, v1, LX/IV0;->A00:LX/JLL;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/JLL;->entrySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :cond_b
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/HfW;

    .line 251
    .line 252
    instance-of v0, v1, LX/HOz;

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    check-cast v1, LX/HOz;

    .line 257
    .line 258
    iget-object v0, v1, LX/HOz;->A00:LX/IGw;

    .line 259
    .line 260
    iget-object v0, v0, LX/IGw;->A00:LX/Hfb;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_c
    instance-of v0, v1, LX/HP0;

    .line 264
    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    check-cast v1, LX/HP0;

    .line 268
    .line 269
    iget-object v0, v1, LX/HP0;->A00:LX/IGx;

    .line 270
    .line 271
    iget-object v0, v0, LX/IGx;->A00:LX/Hfb;

    .line 272
    .line 273
    :goto_1
    if-eqz v0, :cond_b

    .line 274
    .line 275
    invoke-virtual {p0, v0}, LX/IdW;->A04(LX/Hfb;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    check-cast v0, LX/Hhl;

    .line 283
    .line 284
    invoke-virtual {v4, v0, v2}, LX/HQ8;->A00(LX/Hhl;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :goto_2
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    :cond_d
    instance-of v0, v1, LX/HP6;

    .line 290
    .line 291
    if-nez v0, :cond_e

    .line 292
    .line 293
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_e
    sget-object v4, LX/HQ7;->A00:LX/HQ7;

    .line 299
    .line 300
    return-object v4

    .line 301
    :cond_f
    :try_start_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    return-object v4

    .line 312
    :cond_10
    instance-of v0, p1, LX/HPY;

    .line 313
    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    check-cast p1, LX/HPY;

    .line 317
    .line 318
    iget-object v1, p1, LX/HPY;->A00:LX/Hfa;

    .line 319
    .line 320
    iget-object v0, p0, LX/IdW;->A00:LX/Ju3;

    .line 321
    .line 322
    invoke-interface {v0, v1}, LX/Ju3;->AKy(LX/Hfa;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    return-object v4

    .line 327
    :cond_11
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/IdW;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IdW;

    .line 9
    .line 10
    iget-object v1, p0, LX/IdW;->A00:LX/Ju3;

    .line 11
    .line 12
    iget-object v0, p1, LX/IdW;->A00:LX/Ju3;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
    .line 22
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IdW;->A00:LX/Ju3;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ArgoJsonValueEncoder(scalarEncoder="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IdW;->A00:LX/Ju3;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
