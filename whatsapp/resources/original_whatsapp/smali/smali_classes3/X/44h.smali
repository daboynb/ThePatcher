.class public final LX/44h;
.super LX/A7K;
.source ""


# instance fields
.field public final A00:LX/4Y7;


# direct methods
.method public constructor <init>(LX/4Y7;Ljava/lang/String;)V
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
    const/16 v0, 0xd

    .line 17
    .line 18
    new-instance v8, LX/5Cz;

    .line 19
    .line 20
    invoke-direct {v8, v0}, LX/5Cz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xe

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
    const-wide v10, 0x5884275d52b7d1L

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
    iput-object p1, p0, LX/44h;->A00:LX/4Y7;

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
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/44h;->A00:LX/4Y7;

    .line 5
    .line 6
    iget-object v1, v7, LX/4Y7;->A00:LX/4GD;

    .line 7
    .line 8
    sget-object v0, LX/4GD;->A03:LX/4GD;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const-string v9, "vertical"

    .line 13
    .line 14
    :goto_0
    iget-object v0, v7, LX/4Y7;->A04:Ljava/util/List;

    .line 15
    .line 16
    new-instance v8, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v0, v7, LX/4Y7;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "surface"

    .line 28
    .line 29
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget-object v1, v7, LX/4Y7;->A01:LX/4HR;

    .line 33
    .line 34
    sget-object v0, LX/4HR;->A03:LX/4HR;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v0, "icebreaker_orientation"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v0, "supported_unit_types"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v0, "wa_user_is_memu_eligible"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    iget-object v0, v7, LX/4Y7;->A05:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/3WJ;->A0x(Ljava/util/Collection;Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v7, LX/4Y7;->A02:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "experiment_id"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v0, "experiment_value"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    new-array v0, v4, [Lorg/json/JSONObject;

    .line 87
    .line 88
    aput-object v1, v0, v5

    .line 89
    .line 90
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v1, Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "icebreaker_experiment_config"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v0, "wa_intents_experiment_params"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-static {v3, p1}, LX/3WI;->A1K(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    const-string v9, "square"

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
.end method
