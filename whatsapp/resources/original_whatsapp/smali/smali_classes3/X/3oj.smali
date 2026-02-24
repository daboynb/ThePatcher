.class public final LX/3oj;
.super LX/COs;
.source ""

# interfaces
.implements LX/5iP;


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
.method public AWl()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "description"

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

.method public AbY()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const-string v0, "icebreaker_prompt_list"

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

.method public Aj0()LX/4IH;
    .locals 2

    .line 0
    sget-object v1, LX/4IH;->A02:LX/4IH;

    .line 1
    .line 2
    const-string v0, "parody_status"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4IH;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public Akd()LX/4II;
    .locals 2

    .line 0
    sget-object v1, LX/4II;->A01:LX/4II;

    .line 1
    .line 2
    const-string v0, "posing_as_professional"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4II;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public AlQ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "profile_image_url_for_whatsapp"

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

.method public AnR()LX/5hn;
    .locals 2

    .line 0
    const-string v1, "review_banner"

    .line 1
    .line 2
    const-class v0, LX/3oi;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5hn;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public AsX()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "thumbnail_url"

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

.method public AvT()Z
    .locals 1

    .line 0
    const-string v0, "voice_enabled"

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

.method public B3u()Z
    .locals 1

    .line 0
    const-string v0, "is_embodiment_enabled"

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3WD;->A15(LX/COs;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
