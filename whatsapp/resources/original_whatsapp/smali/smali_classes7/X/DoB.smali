.class public final LX/DoB;
.super LX/COs;
.source ""

# interfaces
.implements LX/Ggr;


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
.method public AVt()LX/GgJ;
    .locals 2

    .line 0
    const-string v1, "customer_care_details"

    .line 1
    .line 2
    const-class v0, LX/Do9;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GgJ;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public AYJ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "entity_name"

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

.method public AYM()LX/EjD;
    .locals 2

    .line 0
    sget-object v1, LX/EjD;->A01:LX/EjD;

    .line 1
    .line 2
    const-string v0, "entity_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/EjD;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public AYN()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "entity_type_custom"

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

.method public Aaj()LX/Gga;
    .locals 2

    .line 0
    const-string v1, "grievance_officer_details"

    .line 1
    .line 2
    const-class v0, LX/DoA;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Gga;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public Azp()Z
    .locals 1

    .line 0
    const-string v0, "is_registered"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/3WF;->A1R(LX/COs;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B71()Z
    .locals 1

    .line 0
    const-string v0, "is_registered"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
