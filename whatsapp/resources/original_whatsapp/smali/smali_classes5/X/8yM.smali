.class public final LX/8yM;
.super LX/8ns;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 16

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v0, 0x23

    .line 27
    .line 28
    invoke-static {v0}, LX/AII;->A00(I)LX/AII;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const/16 v0, 0x24

    .line 33
    .line 34
    invoke-static {v0}, LX/AII;->A00(I)LX/AII;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    move/from16 v2, p2

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    const-wide v14, 0x5bcfe90f520cd6L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_0
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object/from16 v3, p0

    .line 53
    .line 54
    invoke-direct/range {v3 .. v15}, LX/8ns;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 55
    .line 56
    .line 57
    iput v2, v3, LX/8yM;->A00:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-wide v14, 0x5ab5c6066a89dcL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v1, v0, [LX/09R;

    .line 67
    .line 68
    const-string v0, "IG-Set-Waffle-Graphql-Access-Token"

    .line 69
    .line 70
    invoke-static {v0, v10, v1, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method


# virtual methods
.method public A06()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, LX/8yM;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/A7K;->A06()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v2, "doc_id=25532610019756508"

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "https://i.instagram.com/graphql_www?"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public A08(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/8yM;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "ACCESS_TOKEN"

    .line 13
    .line 14
    iget-object v0, p0, LX/A7K;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, LX/A7K;->A02(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
