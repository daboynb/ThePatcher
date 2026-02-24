.class public final LX/7Ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85R;


# instance fields
.field public final A00:LX/0zo;

.field public final A01:LX/05V;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Ti;->A00:LX/0zo;

    .line 4
    .line 5
    invoke-static {}, LX/1ab;->A0I()LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Ti;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Ti;->A02:Ljava/util/Set;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public AqS(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Ti;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/01u;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    new-instance v0, LX/5KJ;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v1}, LX/5KJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public B0T(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Ti;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/01u;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    new-instance v0, LX/5KJ;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v1}, LX/5KJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public BCU(LX/85S;Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v1, p0, LX/7Ti;->A02:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;-><init>(LX/85S;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return v2
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public Bx3(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/7Ti;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/00N;->A01()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/7Ti;->A00:LX/0zo;

    .line 20
    .line 21
    invoke-static {v3}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "ar_effects_saved_state"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
