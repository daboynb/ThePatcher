.class public final LX/44e;
.super LX/A7K;
.source ""


# instance fields
.field public final A00:LX/4mC;


# direct methods
.method public constructor <init>(LX/4mC;Ljava/lang/String;)V
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
    const/4 v0, 0x7

    .line 17
    new-instance v8, LX/5Cz;

    .line 18
    .line 19
    invoke-direct {v8, v0}, LX/5Cz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    new-instance v9, LX/5Cz;

    .line 25
    .line 26
    invoke-direct {v9, v0}, LX/5Cz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v7, 0x0

    .line 34
    const-wide v10, 0x72fa198ae8f981L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move-object v6, p2

    .line 41
    invoke-direct/range {v0 .. v11}, LX/A7K;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LX/44e;->A00:LX/4mC;

    .line 45
    .line 46
    return-void
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
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/44e;->A00:LX/4mC;

    .line 5
    .line 6
    const-string v4, ""

    .line 7
    .line 8
    const-string v0, "prompt"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/4mC;->A02:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "previous_image_id"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "client_mutation_id"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v5, v2, LX/4mC;->A00:LX/4fF;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v1, "plaintext_hash"

    .line 36
    .line 37
    iget-object v0, v5, LX/4fF;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "media_key"

    .line 43
    .line 44
    iget-object v0, v5, LX/4fF;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "encrypted_hash"

    .line 50
    .line 51
    iget-object v0, v5, LX/4fF;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "direct_path"

    .line 57
    .line 58
    iget-object v0, v5, LX/4fF;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "media_key_timestamp"

    .line 64
    .line 65
    iget-object v0, v5, LX/4fF;->A03:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "content_type"

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v0, "e2ee_attachment"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "params"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v2, LX/4mC;->A03:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/3WJ;->A0x(Ljava/util/Collection;Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p1}, LX/3WI;->A1K(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method
