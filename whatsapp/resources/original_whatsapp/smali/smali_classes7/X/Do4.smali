.class public final LX/Do4;
.super LX/COs;
.source ""

# interfaces
.implements LX/DKu;


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

.method public static A05(LX/COs;)LX/Do4;
    .locals 1

    .line 0
    iget-object p0, p0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    new-instance v0, LX/Do4;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Do4;-><init>(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public A0I()LX/Dl2;
    .locals 2

    .line 0
    const-string v1, "creator"

    .line 1
    .line 2
    const-class v0, LX/Dl2;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Dl2;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public A0J()LX/DlD;
    .locals 2

    .line 0
    const-string v1, "participants"

    .line 1
    .line 2
    const-class v0, LX/DlD;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/DlD;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public A0K()LX/DlH;
    .locals 2

    .line 0
    const-string v1, "subject"

    .line 1
    .line 2
    const-class v0, LX/DlH;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/DlH;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
