.class public final LX/EN8;
.super LX/A7K;
.source ""


# instance fields
.field public final A00:LX/FRG;


# direct methods
.method public constructor <init>(LX/FRG;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v8, LX/GKK;

    .line 21
    .line 22
    invoke-direct {v8, p1}, LX/GKK;-><init>(LX/FRG;)V

    .line 23
    .line 24
    .line 25
    new-instance v9, LX/GKL;

    .line 26
    .line 27
    invoke-direct {v9, p1}, LX/GKL;-><init>(LX/FRG;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/FRG;->A02:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v0, p0

    .line 42
    move-object v6, p2

    .line 43
    invoke-direct/range {v0 .. v11}, LX/A7K;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LX/EN8;->A00:LX/FRG;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EN8;->A00:LX/FRG;

    .line 1
    .line 2
    iget-object v1, v0, LX/FRG;->A00:LX/FMV;

    .line 3
    .line 4
    iget-object v0, v0, LX/FRG;->A01:LX/FTl;

    .line 5
    .line 6
    iget-object v0, v0, LX/FTl;->A02:LX/00q;

    .line 7
    .line 8
    invoke-static {v0}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/05f;->A0g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/FMV;->A02:LX/FWF;

    .line 16
    .line 17
    iget-object v0, v0, LX/FWF;->A00:LX/0h0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, LX/0h0;->A01:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "facebook.com"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
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
    iget-object v0, p0, LX/EN8;->A00:LX/FRG;

    .line 5
    .line 6
    iget-object v2, v0, LX/FRG;->A00:LX/FMV;

    .line 7
    .line 8
    iget-object v0, v2, LX/FMV;->A01:LX/DUn;

    .line 9
    .line 10
    invoke-interface {v0}, LX/DUn;->getQueryParams()LX/GXx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/GXx;->Aim()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "variables"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/FMV;->A02:LX/FWF;

    .line 29
    .line 30
    iget-object v0, v0, LX/FWF;->A01:LX/92Z;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "canonical_product_feature"

    .line 35
    .line 36
    iget-object v0, v0, LX/92Z;->feature:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public A09()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/A7K;->A02:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2aa6

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
