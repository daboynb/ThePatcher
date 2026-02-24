.class public final LX/8Z0;
.super LX/8nr;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9sD;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-static {v5, v2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v17

    .line 8
    const/4 v4, 0x2

    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    invoke-static {v0}, LX/AIK;->A00(I)LX/AIK;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-static {v0}, LX/AIK;->A00(I)LX/AIK;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    const/4 v3, 0x0

    .line 43
    new-instance v0, LX/AIe;

    .line 44
    .line 45
    invoke-direct {v0, v5, v3}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/9kS;->A00(LX/00h;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v0, 0x100c9

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LX/0Kh;

    .line 66
    .line 67
    const-wide v15, 0x14f7beb19bbf8fL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    move-object/from16 v5, p0

    .line 73
    .line 74
    invoke-direct/range {v5 .. v17}, LX/8nr;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/0Kh;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;JZ)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v5, LX/8Z0;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v5, LX/8Z0;->A02:Ljava/util/List;

    .line 80
    .line 81
    const/16 v0, 0x9d3

    .line 82
    .line 83
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/9Tv;

    .line 88
    .line 89
    iput-object v0, v5, LX/8Z0;->A00:LX/9Tv;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public A08(Lorg/json/JSONObject;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/3WH;->A0v(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/8Z0;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/9Za;

    .line 25
    .line 26
    iget-object v8, p0, LX/8Z0;->A00:LX/9Tv;

    .line 27
    .line 28
    invoke-static {v5, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v7, "XFAM_CROSSPOSTING_REQUEST_GQL"

    .line 32
    .line 33
    iget-object v6, v5, LX/9Za;->A00:LX/9sD;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/AIT;

    .line 38
    .line 39
    invoke-direct {v0, v1, v7, v6}, LX/AIT;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/9kS;->A00(LX/00h;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8, v1}, LX/9Tv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "wa_status_id"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "message"

    .line 71
    .line 72
    iget-object v0, v5, LX/9Za;->A04:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v1, "link_url"

    .line 79
    .line 80
    iget-object v0, v5, LX/9Za;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "media_type"

    .line 87
    .line 88
    iget-object v0, v5, LX/9Za;->A03:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, "media_everstore_direct_path"

    .line 95
    .line 96
    iget-object v0, v5, LX/9Za;->A02:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v5, LX/9Za;->A05:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    const-string v0, "wa_music_content_media_id"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v2, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const-string v0, "statuses"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/8Z0;->A01:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v3}, LX/A7K;->A01(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "input_params"

    .line 132
    .line 133
    invoke-static {v3, v0, v1, p1}, LX/A7K;->A02(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
.end method
