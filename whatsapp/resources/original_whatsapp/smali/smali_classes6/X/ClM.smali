.class public final LX/ClM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTw;


# instance fields
.field public A00:Ljava/util/Map;


# virtual methods
.method public AF1(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ClM;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public APO()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ClM;->A00:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Auk(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ClM;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public CAM(Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ClM;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Abs;->A0w(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/ClM;->A00:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method
