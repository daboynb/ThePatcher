.class public final LX/ClO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTw;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/Clo;


# direct methods
.method public constructor <init>(LX/Clo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ClO;->A01:LX/Clo;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AF1(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ClO;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/ClO;->A01:LX/Clo;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/Clo;->AF1(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public APO()Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v0, p0, LX/ClO;->A01:LX/Clo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Clo;->A00:LX/CMD;

    .line 3
    .line 4
    iget-object v1, v0, LX/CMD;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p0, LX/ClO;->A00:Ljava/util/HashMap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {v1, v0}, LX/Abs;->A0w(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Auk(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/ClO;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/ClO;->A01:LX/Clo;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/Clo;->Auk(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public CAM(Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ClO;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/ClO;->A00:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
