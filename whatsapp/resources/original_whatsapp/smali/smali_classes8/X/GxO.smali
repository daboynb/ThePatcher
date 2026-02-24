.class public LX/GxO;
.super LX/Ivm;
.source ""


# instance fields
.field public final A00:LX/GxP;


# direct methods
.method public constructor <init>(LX/GxP;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/Ivm;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GxO;->A00:LX/GxP;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public AWy(LX/IaT;)LX/JpK;
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/IaT;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GxO;->A00:LX/GxP;

    .line 5
    .line 6
    iget-object v0, v0, LX/Ivn;->A03:LX/00p;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/JpK;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0, p1}, LX/Ivm;->AWy(LX/IaT;)LX/JpK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method
