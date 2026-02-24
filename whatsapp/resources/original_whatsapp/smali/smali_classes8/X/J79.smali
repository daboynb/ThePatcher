.class public LX/J79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ALl(LX/IWO;LX/IWO;LX/IQR;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/HGt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/HGt;

    .line 5
    .line 6
    iget-object v0, p1, LX/HGt;->A00:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    instance-of v0, p2, LX/HGt;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p2, LX/HGt;

    .line 17
    .line 18
    iget-object v0, p2, LX/HGt;->A00:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const-string v0, "Expected boolean node"

    .line 30
    .line 31
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    instance-of v0, p2, LX/HGt;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "Expected boolean node"

    .line 41
    .line 42
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    const-string v1, "Failed to evaluate exists expression"

    .line 48
    .line 49
    new-instance v0, LX/JT7;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/JT7;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
