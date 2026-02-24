.class public final LX/3qk;
.super LX/COs;
.source ""

# interfaces
.implements LX/5iQ;


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
.method public APo()LX/5iC;
    .locals 2

    .line 0
    const-string v1, "appeal"

    .line 1
    .line 2
    const-class v0, LX/3qj;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5iC;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public ASZ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "channel_jid"

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

.method public ASa()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "channel_name"

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

.method public AUr()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "creation_time"

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

.method public Ado()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "last_update_time"

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

.method public AhW()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "notify_name"

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

.method public Amo()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "report_id"

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

.method public AnK()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "response_server_msg_id"

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

.method public Ap4()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "server_msg_id"

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

.method public AqX()LX/4IV;
    .locals 2

    .line 0
    sget-object v1, LX/4IV;->A04:LX/4IV;

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4IV;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public Azi()Z
    .locals 1

    .line 0
    const-string v0, "is_ad_report"

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

.method public B2u()Z
    .locals 1

    .line 0
    const-string v0, "is_ad_report"

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
