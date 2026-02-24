.class public final LX/52z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5c3;


# instance fields
.field public final A00:Lcom/whatsapp/favorites/FavoriteManager;

.field public final A01:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/52z;->A01:Ljava/util/Collection;

    .line 4
    .line 5
    const/16 v0, 0x1839

    .line 6
    .line 7
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 12
    .line 13
    iput-object v0, p0, LX/52z;->A00:Lcom/whatsapp/favorites/FavoriteManager;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private final A00()LX/4cw;
    .locals 5

    .line 0
    iget-object v0, p0, LX/52z;->A00:Lcom/whatsapp/favorites/FavoriteManager;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1H2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1H2;->A04()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/4mA;

    .line 29
    .line 30
    iget-object v1, v2, LX/4mA;->A02:LX/4HX;

    .line 31
    .line 32
    sget-object v0, LX/4HX;->A04:LX/4HX;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/52z;->A01:Ljava/util/Collection;

    .line 37
    .line 38
    iget-object v1, v2, LX/4mA;->A03:LX/0Fq;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, LX/4cw;

    .line 51
    .line 52
    invoke-direct {v0, p0, v4}, LX/4cw;-><init>(LX/5c3;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public B9f()LX/4cw;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/52z;->A00()LX/4cw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B9g()LX/4cw;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/52z;->A00()LX/4cw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
