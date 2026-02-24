.class public final LX/Ay0;
.super LX/COs;
.source ""

# interfaces
.implements LX/K00;


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
.method public AOM()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ab_prop_name"

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

.method public AUA()LX/Jzv;
    .locals 2

    .line 0
    const-string v1, "content_attributes"

    .line 1
    .line 2
    const-class v0, LX/Axx;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Jzv;

    .line 9
    .line 10
    return-object v0
.end method

.method public AUO()LX/Jzo;
    .locals 2

    .line 0
    const-string v1, "contextual_filters_for_wa_do_not_use"

    .line 1
    .line 2
    const-class v0, LX/3r1;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Jzo;

    .line 9
    .line 10
    return-object v0
.end method

.method public AUt()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-string v1, "creatives"

    .line 1
    .line 2
    const-class v0, LX/H0G;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public AXw()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "encrypted_logging_data"

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

.method public Af6()I
    .locals 1

    .line 0
    const-string v0, "max_impressions"

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

.method public AlX()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "promotion_id"

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

.method public Arc()I
    .locals 1

    .line 0
    const-string v0, "surface_delay_in_seconds"

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

.method public As5()LX/Jzh;
    .locals 2

    .line 0
    const-string v1, "template"

    .line 1
    .line 2
    const-class v0, LX/Axy;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Jzh;

    .line 9
    .line 10
    return-object v0
.end method

.method public AtX()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const-string v0, "triggers"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/COs;->A09(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Avn()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-string v1, "wa_qp_content_attributes_do_not_use"

    .line 1
    .line 2
    const-class v0, LX/Axz;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public Azq()Z
    .locals 1

    .line 0
    const-string v0, "is_server_force_pass"

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

.method public B00()Z
    .locals 1

    .line 0
    const-string v0, "max_impressions"

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

.method public B0X()Z
    .locals 1

    .line 0
    const-string v0, "surface_delay_in_seconds"

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

.method public B7W()Z
    .locals 1

    .line 0
    const-string v0, "is_server_force_pass"

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
