.class public final LX/3pB;
.super LX/COs;
.source ""

# interfaces
.implements LX/5iO;


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
.method public AUy()LX/5hq;
    .locals 2

    .line 0
    const-string v1, "creator"

    .line 1
    .line 2
    const-class v0, LX/3p8;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5hq;

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

.method public Adq()LX/5iN;
    .locals 2

    .line 0
    const-string v1, "latest_published_version_for_viewer"

    .line 1
    .line 2
    const-class v0, LX/3p9;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5iN;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public Ak4()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "phone_number_jid"

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

.method public AvJ()LX/5fv;
    .locals 2

    .line 0
    const-string v1, "viewer_can_see_in_creation_tooling"

    .line 1
    .line 2
    const-class v0, LX/3pA;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5fv;

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

.method public B5p()Z
    .locals 1

    .line 0
    const-string v0, "is_meta_created"

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
