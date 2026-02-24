.class public final LX/44d;
.super LX/A7K;
.source ""


# instance fields
.field public final A00:LX/4g1;


# direct methods
.method public constructor <init>(LX/4g1;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x5

    .line 17
    new-instance v8, LX/5Cz;

    .line 18
    .line 19
    invoke-direct {v8, v0}, LX/5Cz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    new-instance v9, LX/5Cz;

    .line 24
    .line 25
    invoke-direct {v9, v0}, LX/5Cz;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v7, 0x0

    .line 33
    const-wide v10, 0x715ee243d3cb57L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-object v6, p2

    .line 40
    invoke-direct/range {v0 .. v11}, LX/A7K;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LX/44d;->A00:LX/4g1;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    iget-object v3, p0, LX/44d;->A00:LX/4g1;

    .line 5
    .line 6
    iget-object v1, v3, LX/4g1;->A07:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "prompt"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/4g1;->A06:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "previous_image_id"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v3, LX/4g1;->A04:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "client_mutation_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, v3, LX/4g1;->A05:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v0, "orientation"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v5, v3, LX/4g1;->A01:LX/4fE;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v1, "plaintext_hash"

    .line 49
    .line 50
    iget-object v0, v5, LX/4fE;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "media_key"

    .line 56
    .line 57
    iget-object v0, v5, LX/4fE;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "encrypted_hash"

    .line 63
    .line 64
    iget-object v0, v5, LX/4fE;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "direct_path"

    .line 70
    .line 71
    iget-object v0, v5, LX/4fE;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "media_key_timestamp"

    .line 77
    .line 78
    iget-object v0, v5, LX/4fE;->A03:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "content_type"

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v0, "e2ee_attachment"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "params"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v0, v3, LX/4g1;->A03:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v0}, LX/4nN;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const-string v0, "surface"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    :cond_4
    const-string v0, "WHATSAPP_UGC_CREATION"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string v0, "add_square_auto_cropped_uri"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, LX/4g1;->A08:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v0, v2}, LX/3WJ;->A0x(Ljava/util/Collection;Lorg/json/JSONObject;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p1}, LX/3WI;->A1K(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
.end method
