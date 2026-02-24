.class public final LX/H0E;
.super LX/COs;
.source ""

# interfaces
.implements LX/Jzz;


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
    .line 8
.end method


# virtual methods
.method public AOQ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "accessibility_text_for_image"

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

.method public AU9()LX/JzX;
    .locals 2

    .line 0
    const-string v1, "content"

    .line 1
    .line 2
    const-class v0, LX/H06;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JzX;

    .line 9
    .line 10
    return-object v0
.end method

.method public AWz()LX/JzY;
    .locals 2

    .line 0
    const-string v1, "dismiss_action"

    .line 1
    .line 2
    const-class v0, LX/H07;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JzY;

    .line 9
    .line 10
    return-object v0
.end method

.method public Aa0()LX/JzZ;
    .locals 2

    .line 0
    const-string v1, "footer"

    .line 1
    .line 2
    const-class v0, LX/H08;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JzZ;

    .line 9
    .line 10
    return-object v0
.end method

.method public AlC()LX/Jza;
    .locals 2

    .line 0
    const-string v1, "primary_action"

    .line 1
    .line 2
    const-class v0, LX/H09;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Jza;

    .line 9
    .line 10
    return-object v0
.end method

.method public AoH()LX/Jzb;
    .locals 2

    .line 0
    const-string v1, "secondary_action"

    .line 1
    .line 2
    const-class v0, LX/H0A;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Jzb;

    .line 9
    .line 10
    return-object v0
.end method

.method public Ask()LX/Jzc;
    .locals 2

    .line 0
    const-string v1, "title"

    .line 1
    .line 2
    const-class v0, LX/H0B;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Jzc;

    .line 9
    .line 10
    return-object v0
.end method

.method public Avj()LX/Jzd;
    .locals 2

    .line 0
    const-string/jumbo v1, "wa_dark_mode_media_details"

    .line 1
    .line 2
    .line 3
    const-class v0, LX/H0C;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Jzd;

    .line 10
    .line 11
    return-object v0
.end method

.method public Avl()LX/Jze;
    .locals 2

    .line 0
    const-string/jumbo v1, "wa_light_mode_media_details"

    .line 1
    .line 2
    .line 3
    const-class v0, LX/H0D;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Jze;

    .line 10
    .line 11
    return-object v0
.end method

.method public Azk()Z
    .locals 2

    .line 0
    const-string v1, "is_dismissible"

    .line 1
    .line 2
    iget-object v0, p0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

.method public B3j()Z
    .locals 1

    .line 0
    const-string v0, "is_dismissible"

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
