.class public LX/If0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/I9d;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/I9d;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/If0;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/If0;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/If0;->A05:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/If0;->A04:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p1, p0, LX/If0;->A01:LX/I9d;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/ICF;LX/If0;)Ljava/util/List;
    .locals 4

    .line 0
    :try_start_0
    iget-object v1, p1, LX/If0;->A05:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/If0;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/If0;->A01(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    iget-object v3, p1, LX/If0;->A01:LX/I9d;

    .line 11
    .line 12
    const-string v2, "Failed to remove internal load"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "InternalStateManager"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v2, p0, v1}, LX/I9d;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Ljava/util/List;

    .line 5
    .line 6
    const-string v3, " "

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Value was not in map: "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v3, v1}, LX/Ghy;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    return-object v4

    .line 57
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Key was not in map: "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3, v1}, LX/Ghy;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
.end method

.method public static A02(LX/ICF;LX/If0;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/If0;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "InternalLoadRequest already in mInternalToExternalMap: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/ICF;->A03:LX/ImU;

    .line 22
    .line 23
    iget-object v0, v0, LX/ImU;->A01:LX/IdD;

    .line 24
    .line 25
    iget-object v0, v0, LX/IdD;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object v3, p1, LX/If0;->A01:LX/I9d;

    .line 32
    .line 33
    const-string v2, "Internal load request added to InternalStateManager multiple times"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v0, "InternalStateManager"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2, p0, v1}, LX/I9d;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A03(LX/ICF;LX/If0;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/If0;->A03:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/ICF;->A03:LX/ImU;

    .line 3
    .line 4
    iget-object v0, v0, LX/ImU;->A01:LX/IdD;

    .line 5
    .line 6
    iget-object v2, v0, LX/IdD;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "InternalLoadRequest not in mAssetIdToInternalLoadRequestMap: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v3, p1, LX/If0;->A01:LX/I9d;

    .line 28
    .line 29
    const-string v2, "internal request not found"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v0, "InternalStateManager"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v2, p0, v1}, LX/I9d;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public A04(LX/IG5;)Ljava/util/List;
    .locals 5

    .line 0
    :try_start_0
    iget-object v1, p0, LX/If0;->A04:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/If0;->A05:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/If0;->A01(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v4

    .line 10
    iget-object v3, p0, LX/If0;->A01:LX/I9d;

    .line 11
    .line 12
    const-string v2, "Failed to remove external load request"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "InternalStateManager"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v2, v4, v1}, LX/I9d;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
