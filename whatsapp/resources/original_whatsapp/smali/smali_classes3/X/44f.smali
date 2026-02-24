.class public final LX/44f;
.super LX/A7K;
.source ""


# instance fields
.field public final A00:LX/4fq;


# direct methods
.method public constructor <init>(LX/4fq;Ljava/lang/String;)V
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
    const/16 v0, 0x9

    .line 17
    .line 18
    new-instance v8, LX/5Cz;

    .line 19
    .line 20
    invoke-direct {v8, v0}, LX/5Cz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    new-instance v9, LX/5Cz;

    .line 26
    .line 27
    invoke-direct {v9, v0}, LX/5Cz;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v7, 0x0

    .line 35
    const-wide v10, 0x58f0317027a98fL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-object v0, p0

    .line 41
    move-object v6, p2

    .line 42
    invoke-direct/range {v0 .. v11}, LX/A7K;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LX/44f;->A00:LX/4fq;

    .line 46
    .line 47
    return-void
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
    iget-object v3, p0, LX/44f;->A00:LX/4fq;

    .line 5
    .line 6
    iget v1, v3, LX/4fq;->A00:I

    .line 7
    .line 8
    const-string v0, "num_images"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/4fq;->A06:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "prompt"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/4fq;->A05:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "orientation"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v5, v3, LX/4fq;->A01:LX/4fG;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v1, "content_type"

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "direct_path"

    .line 44
    .line 45
    iget-object v0, v5, LX/4fG;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "encrypted_hash"

    .line 51
    .line 52
    iget-object v0, v5, LX/4fG;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "media_key"

    .line 58
    .line 59
    iget-object v0, v5, LX/4fG;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "media_key_timestamp"

    .line 65
    .line 66
    iget-object v0, v5, LX/4fG;->A03:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "plaintext_hash"

    .line 72
    .line 73
    iget-object v0, v5, LX/4fG;->A04:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v0, "voice_prompt_e2ee_attachment"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "params"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v0, v3, LX/4fq;->A03:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v0}, LX/4nN;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const-string v0, "surface"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :cond_2
    const-string v0, "WHATSAPP_UGC_CREATION"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const-string v0, "add_square_auto_cropped_uri"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    iget-object v1, v3, LX/4fq;->A04:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "intents_surface"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, LX/4fq;->A07:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v0, v2}, LX/3WJ;->A0x(Ljava/util/Collection;Lorg/json/JSONObject;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, p1}, LX/3WI;->A1K(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
