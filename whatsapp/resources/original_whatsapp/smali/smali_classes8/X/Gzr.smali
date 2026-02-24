.class public final LX/Gzr;
.super LX/COs;
.source ""

# interfaces
.implements LX/Jzw;


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
    .line 8
.end method


# virtual methods
.method public APq()LX/JzK;
    .locals 2

    .line 0
    const-string v1, "appeal_extra_data"

    .line 1
    .line 2
    const-class v0, LX/Gzm;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JzK;

    .line 9
    .line 10
    return-object v0
.end method

.method public AYB()LX/4I4;
    .locals 2

    .line 0
    sget-object v1, LX/4I4;->A01:LX/4I4;

    .line 1
    .line 2
    const-string v0, "enforcement_origin_legal_basis"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4I4;

    .line 9
    .line 10
    return-object v0
.end method

.method public AYC()LX/4I5;
    .locals 2

    .line 0
    sget-object v1, LX/4I5;->A01:LX/4I5;

    .line 1
    .line 2
    const-string v0, "enforcement_origin_workflow"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4I5;

    .line 9
    .line 10
    return-object v0
.end method

.method public AYE()LX/JzM;
    .locals 2

    .line 0
    const-string v1, "enforcement_target_data"

    .line 1
    .line 2
    const-class v0, LX/Gzo;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JzM;

    .line 9
    .line 10
    return-object v0
.end method

.method public AYG()LX/JzN;
    .locals 2

    .line 0
    const-string v1, "enforcing_entity_data"

    .line 1
    .line 2
    const-class v0, LX/Gzp;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JzN;

    .line 9
    .line 10
    return-object v0
.end method

.method public Acr()LX/Jzs;
    .locals 2

    .line 0
    const-string v1, "ip_violation_report_data"

    .line 1
    .line 2
    const-class v0, LX/Gzq;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Jzs;

    .line 9
    .line 10
    return-object v0
.end method
