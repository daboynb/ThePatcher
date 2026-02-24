.class public final synthetic LX/D0V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DR4;


# instance fields
.field public final synthetic A00:LX/0lV;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0lV;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D0V;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/D0V;->A00:LX/0lV;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BFT(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/D0V;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/D0V;->A00:LX/0lV;

    .line 3
    .line 4
    new-instance v3, LX/BT7;

    .line 5
    .line 6
    invoke-direct {v3}, LX/BT7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v3, LX/BT7;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/CWN;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v1, v1, LX/CWN;->A01:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v4, v3}, LX/0lV;->BdM(LX/Bv6;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v4, v0}, LX/0lV;->BdL(LX/COl;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
