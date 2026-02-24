.class public final LX/H05;
.super LX/COs;
.source ""

# interfaces
.implements LX/Jzn;


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
.method public Asj()LX/JzW;
    .locals 2

    .line 0
    const-string v1, "title"

    .line 1
    .line 2
    const-class v0, LX/H04;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JzW;

    .line 9
    .line 10
    return-object v0
.end method

.method public AuH()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "url"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
