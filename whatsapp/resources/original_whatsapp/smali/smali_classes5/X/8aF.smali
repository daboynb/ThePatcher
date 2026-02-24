.class public final LX/8aF;
.super LX/8o1;
.source ""


# instance fields
.field public final A00:LX/05V;


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
    const/16 v0, 0x2e

    .line 25
    .line 26
    invoke-static {v0}, LX/AIK;->A00(I)LX/AIK;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    const/16 v0, 0x2f

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
    const/16 v0, 0x1b8a

    .line 56
    .line 57
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/8aF;->A00:LX/05V;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
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
    iget-object v0, p0, LX/8aF;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    new-instance v0, LX/7vt;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/7vt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4}, LX/1aj;->A0h(LX/095;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "wa_ac_access_token"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
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
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    return-void
.end method
