.class public LX/8yK;
.super LX/8ns;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 19

    .line 0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    invoke-static {v0}, LX/AII;->A00(I)LX/AII;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    const/16 v0, 0x1e

    .line 27
    .line 28
    invoke-static {v0}, LX/AII;->A00(I)LX/AII;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    :try_start_0
    move-object/from16 v2, p1

    .line 33
    .line 34
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v6}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, v0, LX/09R;->second:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "app_source"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v0, "auth_token"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v5}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "Waffle-Native-Auth-Data"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    :goto_1
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-wide v17, 0x5c473bcc69fa8cL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    move-object/from16 v6, p0

    .line 100
    .line 101
    invoke-direct/range {v6 .. v18}, LX/8ns;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v6, LX/8yK;->A00:Ljava/util/List;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public A08(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3WH;->A0v(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "caller_name"

    .line 5
    .line 6
    const-string v0, "fx_waffle_foa_unpause"

    .line 7
    .line 8
    invoke-static {v0, v1, v2, p1}, LX/A7K;->A02(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
