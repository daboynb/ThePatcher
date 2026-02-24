.class public Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;
.super LX/H3W;
.source ""

# interfaces
.implements LX/K0f;


# instance fields
.field public volatile A00:LX/IfZ;


# virtual methods
.method public A8P(LX/JuX;)V
    .locals 3

    .line 0
    sget-object v2, LX/K0R;->A00:LX/H3Y;

    .line 1
    .line 2
    iget-object v1, p0, LX/H3W;->A00:LX/Jvf;

    .line 3
    .line 4
    invoke-static {v1}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v2}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v2}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/K0R;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/K0R;->A8P(LX/JuX;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public AdV()LX/H3a;
    .locals 1

    .line 0
    sget-object v0, LX/K0f;->A00:LX/H3a;

    .line 1
    .line 2
    return-object v0
.end method
