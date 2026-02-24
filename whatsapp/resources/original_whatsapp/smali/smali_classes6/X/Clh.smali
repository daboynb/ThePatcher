.class public final LX/Clh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPg;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Clh;->A00:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/Clg;LX/CIy;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/CIy;->A02()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/BmI;->A00(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LX/Clg;->A00:Ljava/util/Map;

    .line 9
    .line 10
    iget-object p0, p0, LX/Clg;->A01:LX/C4V;

    .line 11
    .line 12
    new-instance v0, LX/Clh;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/Clh;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/C4V;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public CAN(LX/CLy;)LX/ByQ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Clh;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/CLy;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/ByQ;

    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Clh;->A00:Ljava/util/Map;

    .line 1
    .line 2
    instance-of v0, p1, LX/Clh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/Clh;

    .line 7
    .line 8
    iget-object v0, p1, LX/Clh;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    return v1
    .line 19
    .line 20
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Clh;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Clh;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Snapshot(snapshot="

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
