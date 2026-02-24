.class public final LX/Doq;
.super LX/COs;
.source ""

# interfaces
.implements LX/Ggd;


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
.method public AOz()I
    .locals 1

    .line 0
    const-string v0, "admin_count"

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

.method public AP2()LX/GgO;
    .locals 2

    .line 0
    const-string v1, "admin_profile"

    .line 1
    .line 2
    const-class v0, LX/Don;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GgO;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public ASJ()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    sget-object v1, LX/Ejn;->A0J:LX/Ejn;

    .line 1
    .line 2
    const-string v0, "capabilities"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Ajo()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-string v1, "pending_admin_invites"

    .line 1
    .line 2
    const-class v0, LX/Dop;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
