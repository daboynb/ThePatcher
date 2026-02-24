.class public LX/06T;
.super LX/05p;
.source ""

# interfaces
.implements LX/05o;


# instance fields
.field public final A00:LX/00H;


# direct methods
.method public constructor <init>(LX/00H;LX/05k;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/05p;-><init>(LX/05k;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/06T;->A00:LX/00H;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public ALY()LX/06U;
    .locals 3

    .line 0
    iget-object v1, p0, LX/06T;->A00:LX/00H;

    .line 1
    .line 2
    iget-object v0, v1, LX/00H;->A01:LX/05k;

    .line 3
    .line 4
    invoke-interface {v0}, LX/05j;->AcL()LX/06U;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v1, LX/00H;->A00:LX/06T;

    .line 9
    .line 10
    iget-object v0, v2, LX/06U;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v2
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
