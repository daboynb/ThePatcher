.class public LX/06O;
.super LX/05p;
.source ""

# interfaces
.implements LX/05o;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05k;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/05p;-><init>(LX/05k;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/06O;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public bridge synthetic ALY()LX/06U;
    .locals 2

    .line 0
    iget-object v0, p0, LX/05m;->A00:LX/05k;

    .line 1
    .line 2
    invoke-interface {v0}, LX/05j;->AcL()LX/06U;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/06U;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public AMC(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/06U;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/06U;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
