.class public final LX/8xl;
.super LX/8yP;
.source ""


# instance fields
.field public final A00:LX/AIP;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/AIP;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-static {v5, v4, v1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    move-object/from16 v0, p6

    .line 13
    .line 14
    invoke-static {v2, v3, v0}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v12, LX/1Tt;->A07:LX/1Tt;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v3, 0x1f

    .line 40
    .line 41
    invoke-static {v3}, LX/AII;->A00(I)LX/AII;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    invoke-static {v3}, LX/AII;->A00(I)LX/AII;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-wide v15, 0x11ce20fc8efb63L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    move-object/from16 v3, p0

    .line 61
    .line 62
    invoke-direct/range {v3 .. v16}, LX/8yP;-><init>(LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0H9;LX/0HA;LX/1Tt;LX/00p;LX/00p;J)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v3, LX/8xl;->A01:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v1, p5

    .line 68
    .line 69
    iput-object v1, v3, LX/8xl;->A03:Ljava/util/List;

    .line 70
    .line 71
    iput-object v2, v3, LX/8xl;->A00:LX/AIP;

    .line 72
    .line 73
    iput-object v0, v3, LX/8xl;->A02:Ljava/util/List;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
.end method


# virtual methods
.method public A08(Lorg/json/JSONObject;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/3WH;->A0v(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, LX/8xl;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1RF;

    .line 25
    .line 26
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v1, "waffle_xan"

    .line 31
    .line 32
    iget-object v0, v0, LX/1RF;->gqlValue:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "waffle_xs"

    .line 38
    .line 39
    const-string v0, "S"

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "waffle_xas"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LX/8xl;->A03:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v0, "waffle_unique_id_count"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/9Wv;

    .line 87
    .line 88
    iget v0, v1, LX/9Wv;->A00:I

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LX/9Wv;->A01:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "0"

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string v0, "exp_time"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v0, "waffle_unique_ids"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/8xl;->A00:LX/AIP;

    .line 114
    .line 115
    iget-object v0, v1, LX/AIP;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v1, LX/AIP;->A02:[B

    .line 124
    .line 125
    invoke-static {v0}, LX/87Y;->A0n([B)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "purpose_client_pub_key"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/8xl;->A01:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v2}, LX/A7K;->A01(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "input_params"

    .line 141
    .line 142
    invoke-static {v2, v0, v1, p1}, LX/A7K;->A02(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    const-string v0, "key has been destroyed"

    .line 147
    .line 148
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
