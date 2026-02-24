.class public final LX/3nd;
.super LX/COs;
.source ""

# interfaces
.implements LX/5iG;


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
.method public AUv()LX/5hj;
    .locals 2

    .line 0
    const-string v1, "creator"

    .line 1
    .line 2
    const-class v0, LX/3na;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5hj;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public AdL()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "jid"

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

.method public Ajt()LX/5iS;
    .locals 2

    .line 0
    const-string v1, "persona_version_for_viewer"

    .line 1
    .line 2
    const-class v0, LX/3nb;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5iS;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public Apr()I
    .locals 1

    .line 0
    const-string v0, "social_signal_message_count"

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

.method public AyN()LX/5et;
    .locals 2

    .line 0
    const-string v1, "your_ais_status_map"

    .line 1
    .line 2
    const-class v0, LX/3nc;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5et;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public B3Z()Z
    .locals 1

    .line 0
    const-string v0, "is_created_on_whatsapp"

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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3WD;->A14(LX/COs;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
