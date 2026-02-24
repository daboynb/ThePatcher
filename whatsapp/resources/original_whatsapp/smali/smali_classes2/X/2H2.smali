.class public final LX/2H2;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/16P;

.field public final A01:LX/0uf;

.field public final A02:LX/0pG;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/16P;LX/0Lk;LX/0uf;LX/0pG;Ljava/util/Set;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p4, p3, p5, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/2H2;->A02:LX/0pG;

    .line 12
    .line 13
    iput-object p3, p0, LX/2H2;->A01:LX/0uf;

    .line 14
    .line 15
    iput-object p5, p0, LX/2H2;->A03:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, LX/2H2;->A00:LX/16P;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, LX/2H2;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v0, v4, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1CU;

    .line 15
    .line 16
    iget-object v0, p0, LX/2H2;->A02:LX/0pG;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0pG;->A01(LX/0Fq;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v2, p0, LX/2H2;->A01:LX/0uf;

    .line 23
    .line 24
    iget-object v0, v2, LX/0uf;->A0C:LX/0IV;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/2Z8;->A00(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v1}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v4, :cond_0

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    :cond_0
    :goto_0
    new-instance v0, LX/2mo;

    .line 54
    .line 55
    invoke-direct {v0, v5, v3}, LX/2mo;-><init>(LX/1CU;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    iget-object v0, p0, LX/2H2;->A02:LX/0pG;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/0pG;->A02(Ljava/util/Set;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2H2;->A00:LX/16P;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/16P;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
