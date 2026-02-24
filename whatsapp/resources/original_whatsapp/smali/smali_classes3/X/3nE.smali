.class public final LX/3nE;
.super LX/COs;
.source ""

# interfaces
.implements LX/5hg;


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
.method public AoJ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "section_id"

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

.method public AoN()LX/4Ih;
    .locals 2

    .line 0
    sget-object v1, LX/4Ih;->A02:LX/4Ih;

    .line 1
    .line 2
    const-string v0, "section_title"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4Ih;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
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
