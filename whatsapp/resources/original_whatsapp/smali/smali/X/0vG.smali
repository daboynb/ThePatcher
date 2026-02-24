.class public final LX/0vG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uy;


# instance fields
.field public final A00:LX/0uq;


# direct methods
.method public constructor <init>(LX/0uq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0vG;->A00:LX/0uq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AhZ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "lists_nux"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic B06(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0vG;->A00:LX/0uq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0uq;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public BES(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0vG;->A00:LX/0uq;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0uq;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public bridge synthetic C1g(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0vG;->A00:LX/0uq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0uq;->A01()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
