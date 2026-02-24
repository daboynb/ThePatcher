.class public final LX/3ok;
.super LX/COs;
.source ""

# interfaces
.implements LX/5i7;


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
.method public AUw()LX/5hm;
    .locals 2

    .line 0
    const-string v1, "creator"

    .line 1
    .line 2
    const-class v0, LX/3oh;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5hm;

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

.method public Ajx()LX/5iP;
    .locals 2

    .line 0
    const-string v1, "persona_version_for_viewer"

    .line 1
    .line 2
    const-class v0, LX/3oj;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5iP;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
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
