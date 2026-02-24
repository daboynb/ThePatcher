.class public final LX/Ay3;
.super LX/COs;
.source ""

# interfaces
.implements LX/Jzy;


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
.method public ATD()I
    .locals 1

    .line 0
    const-string v0, "client_ttl_seconds"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AeT()Z
    .locals 1

    .line 0
    const-string v0, "log_eligibility_waterfall"

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

.method public AhN()LX/Jzi;
    .locals 2

    .line 0
    const-string v1, "node"

    .line 1
    .line 2
    const-class v0, LX/Ay1;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Jzi;

    .line 9
    .line 10
    return-object v0
.end method

.method public AlF()I
    .locals 1

    .line 0
    const-string v0, "priority"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Asc()LX/Jzq;
    .locals 2

    .line 0
    const-string v1, "time_range"

    .line 1
    .line 2
    const-class v0, LX/Ay2;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Jzq;

    .line 9
    .line 10
    return-object v0
.end method

.method public AzP()Z
    .locals 1

    .line 0
    const-string v0, "client_ttl_seconds"

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

.method public Azm()Z
    .locals 1

    .line 0
    const-string v0, "is_holdout"

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

.method public Azy()Z
    .locals 1

    .line 0
    const-string v0, "log_eligibility_waterfall"

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

.method public B0G()Z
    .locals 1

    .line 0
    const-string v0, "priority"

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

.method public B4p()Z
    .locals 1

    .line 0
    const-string v0, "is_holdout"

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
