.class public final LX/Gzs;
.super LX/COs;
.source ""

# interfaces
.implements LX/Jzx;


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
.method public APp()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "appeal_creation_time"

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

.method public APs()LX/4I2;
    .locals 2

    .line 0
    sget-object v1, LX/4I2;->A01:LX/4I2;

    .line 1
    .line 2
    const-string v0, "appeal_reason"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4I2;

    .line 9
    .line 10
    return-object v0
.end method

.method public APu()LX/4Ia;
    .locals 2

    .line 0
    sget-object v1, LX/4Ia;->A07:LX/4Ia;

    .line 1
    .line 2
    const-string v0, "appeal_state"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4Ia;

    .line 9
    .line 10
    return-object v0
.end method

.method public AY8()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "enforcement_creation_time"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AY9()LX/Jzw;
    .locals 2

    .line 0
    const-string v1, "enforcement_extra_data"

    .line 1
    .line 2
    const-class v0, LX/Gzr;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Jzw;

    .line 9
    .line 10
    return-object v0
.end method

.method public AYA()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "enforcement_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AYD()LX/4IW;
    .locals 2

    .line 0
    sget-object v1, LX/4IW;->A05:LX/4IW;

    .line 1
    .line 2
    const-string v0, "enforcement_source"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4IW;

    .line 9
    .line 10
    return-object v0
.end method

.method public AYF()LX/HaA;
    .locals 2

    .line 0
    sget-object v1, LX/HaA;->A0R:LX/HaA;

    .line 1
    .line 2
    const-string v0, "enforcement_violation_category"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/HaA;

    .line 9
    .line 10
    return-object v0
.end method
