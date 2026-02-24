.class public LX/ItF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtZ;


# instance fields
.field public final A00:LX/Gui;

.field public final A01:LX/Gui;


# direct methods
.method public constructor <init>(LX/Gui;LX/Gui;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ItF;->A00:LX/Gui;

    .line 4
    .line 5
    iput-object p2, p0, LX/ItF;->A01:LX/Gui;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AFp()LX/IbU;
    .locals 3

    .line 0
    iget-object v0, p0, LX/ItF;->A00:LX/Gui;

    .line 1
    .line 2
    invoke-static {v0}, LX/ItG;->A00(LX/ItG;)LX/GuY;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/ItF;->A01:LX/Gui;

    .line 7
    .line 8
    invoke-static {v0}, LX/ItG;->A00(LX/ItG;)LX/GuY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Guf;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/Guf;-><init>(LX/IbU;LX/IbU;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public Ade()Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public B7j()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/ItF;->A00:LX/Gui;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ItG;->B7j()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ItF;->A01:LX/Gui;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/ItG;->B7j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method
