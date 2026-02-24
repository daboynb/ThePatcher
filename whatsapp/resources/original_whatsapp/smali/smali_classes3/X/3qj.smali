.class public final LX/3qj;
.super LX/COs;
.source ""

# interfaces
.implements LX/5iC;


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
.method public APt()LX/4ID;
    .locals 2

    .line 0
    sget-object v1, LX/4ID;->A01:LX/4ID;

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
    check-cast v0, LX/4ID;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

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

.method public AqM()LX/4Ia;
    .locals 2

    .line 0
    sget-object v1, LX/4Ia;->A07:LX/4Ia;

    .line 1
    .line 2
    const-string v0, "state"

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
    .line 11
    .line 12
.end method
