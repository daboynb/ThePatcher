.class public final LX/BL1;
.super LX/A7K;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 13

    .line 0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x4099

    .line 17
    .line 18
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/07d;

    .line 23
    .line 24
    const-string v0, "xwa_genai_meta_ai_search_typeahead"

    .line 25
    .line 26
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v9, LX/BKs;

    .line 30
    .line 31
    invoke-direct {v9, v0}, LX/BKs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/00X;->A06()V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    invoke-static {v0}, LX/D5L;->A00(I)LX/D5L;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v7, 0x0

    .line 48
    const-wide v11, 0x1c4664b02a800aL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object v1, p0

    .line 54
    move-object v8, v7

    .line 55
    invoke-direct/range {v1 .. v12}, LX/A7K;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LX/BL1;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/BL1;->A00:LX/00V;

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-static {}, LX/00X;->A06()V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
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
    const-string v1, "query"

    .line 5
    .line 6
    iget-object v0, p0, LX/BL1;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BL1;->A00:LX/00V;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/00V;->A0B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "locale"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/A7K;->A02:LX/07B;

    .line 23
    .line 24
    invoke-static {v0}, LX/FOz;->A01(LX/07B;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "exp_config"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, p1}, LX/A7K;->A02(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
