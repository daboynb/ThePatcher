.class public final LX/GV5;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $origin:Ljava/lang/String;

.field public final synthetic $uiWindowProvider:LX/GVs;


# direct methods
.method public constructor <init>(LX/GVs;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GV5;->$uiWindowProvider:LX/GVs;

    .line 1
    .line 2
    iput-object p2, p0, LX/GV5;->$origin:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/5dT;

    .line 1
    .line 2
    invoke-static {p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LX/5dT;->Apg()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/GV5;->$uiWindowProvider:LX/GVs;

    .line 22
    .line 23
    invoke-interface {p1, v0}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v0, p0, LX/GV5;->$origin:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/2addr v4, v0

    .line 34
    iget-object v3, p0, LX/GV5;->$uiWindowProvider:LX/GVs;

    .line 35
    .line 36
    iget-object v2, p0, LX/GV5;->$origin:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    new-instance v1, LX/GUR;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3}, LX/GUR;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p1, v1}, LX/DYa;->A0x(LX/5dT;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
.end method
