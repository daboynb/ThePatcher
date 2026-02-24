.class public final LX/DpU;
.super LX/COs;
.source ""

# interfaces
.implements LX/Ggv;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/COs;-><init>(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AUr()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "creation_time"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AWk()LX/Gg8;
    .locals 2

    .line 0
    const-string v1, "description"

    .line 1
    .line 2
    const-class v0, LX/DpN;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Gg8;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public AZy()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "followers_count"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aal()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "handle"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Acm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "invite"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Agp()LX/Gg9;
    .locals 2

    .line 0
    const-string v1, "name"

    .line 1
    .line 2
    const-class v0, LX/DpO;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Gg9;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public AkD()LX/Gge;
    .locals 2

    .line 0
    const-string v1, "picture"

    .line 1
    .line 2
    const-class v0, LX/DpP;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Gge;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public Akq()LX/Ggf;
    .locals 2

    .line 0
    const-string v1, "preview"

    .line 1
    .line 2
    const-class v0, LX/DpQ;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ggf;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public ApD()LX/GfR;
    .locals 2

    .line 0
    const-string v1, "settings"

    .line 1
    .line 2
    const-class v0, LX/DpS;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GfR;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public ArB()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "subscribers_count"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aut()LX/Eji;
    .locals 2

    .line 0
    sget-object v1, LX/Eji;->A01:LX/Eji;

    .line 1
    .line 2
    const-string v0, "verification"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Eji;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public Auu()LX/EjW;
    .locals 2

    .line 0
    sget-object v1, LX/EjW;->A01:LX/EjW;

    .line 1
    .line 2
    const-string v0, "verification_source"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/EjW;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public Avu()LX/GfS;
    .locals 2

    .line 0
    const-string v1, "wamo_sub"

    .line 1
    .line 2
    const-class v0, LX/DpT;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GfS;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
