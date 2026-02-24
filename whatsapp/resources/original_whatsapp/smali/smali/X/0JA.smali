.class public final LX/0JA;
.super LX/05p;
.source ""

# interfaces
.implements LX/05o;


# instance fields
.field public final synthetic A00:LX/05k;


# direct methods
.method public constructor <init>(LX/05k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0JA;->A00:LX/05k;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/05p;-><init>(LX/05k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ALY()LX/06U;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0JA;->A00:LX/05k;

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
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type com.facebook.inject.InjectorThreadStack"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/06U;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/06U;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
