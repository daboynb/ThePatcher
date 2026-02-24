.class public final LX/8aG;
.super LX/8o1;
.source ""


# instance fields
.field public final A00:LX/7H0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 17

    .line 0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {v0}, LX/AIK;->A00(I)LX/AIK;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-static {v0}, LX/AIK;->A00(I)LX/AIK;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    move-object/from16 v10, p2

    .line 45
    .line 46
    move-object/from16 v11, p3

    .line 47
    .line 48
    move-object/from16 v12, p4

    .line 49
    .line 50
    move-wide/from16 v15, p5

    .line 51
    .line 52
    invoke-direct/range {v1 .. v16}, LX/8o1;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/00V;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x12ef

    .line 56
    .line 57
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/7H0;

    .line 62
    .line 63
    iput-object v0, v1, LX/8aG;->A00:LX/7H0;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/A7K;->A02:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0xb0b

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/8o1;->A05:LX/00V;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/0R2;->A04:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/9Bm;->A00(LX/07B;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v1}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const-string v2, "en_US"

    .line 43
    .line 44
    :cond_0
    return-object v2

    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-super {p0}, LX/8o1;->A05()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public A08(Lorg/json/JSONObject;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/8o1;->A08(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/8aG;->A00:LX/7H0;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/7H0;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/92Z;->A02:LX/92Z;

    .line 16
    .line 17
    const-string v1, "canonical_product_feature"

    .line 18
    .line 19
    iget-object v0, v0, LX/92Z;->feature:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v3, LX/7H0;->A00:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x493d

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    new-instance v0, LX/7vy;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/7vy;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/1aj;->A0h(LX/095;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v0, "wa_ac_access_token"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public A0B(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/8o1;->A0B(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "tos_version"

    .line 8
    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
