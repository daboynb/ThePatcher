.class public final LX/6Lb;
.super LX/A7K;
.source ""


# instance fields
.field public final A00:LX/7H0;


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
    const/16 v0, 0x8

    .line 17
    .line 18
    new-instance v9, LX/7rT;

    .line 19
    .line 20
    invoke-direct {v9, v0}, LX/7rT;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    new-instance v10, LX/7rT;

    .line 26
    .line 27
    invoke-direct {v10, v0}, LX/7rT;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v8, 0x0

    .line 35
    const-wide v11, 0x1b5401aa2684a0L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v7, p1

    .line 42
    invoke-direct/range {v1 .. v12}, LX/A7K;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x12ef

    .line 46
    .line 47
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/7H0;

    .line 52
    .line 53
    iput-object v0, p0, LX/6Lb;->A00:LX/7H0;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public A08(Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6Lb;->A00:LX/7H0;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/7H0;->A00(LX/7H0;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "expresso"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "default_pack"

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "sticker_pack"

    .line 33
    .line 34
    const-string v0, "v4_profile_photos"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "experiments"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "params"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v0, "variables"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method
