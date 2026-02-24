.class public abstract LX/4ig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x9

    .line 2
    .line 3
    new-instance v0, LX/0Pt;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/5CY;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5CY;->A00()I

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/57y;->A00:LX/57y;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sput-object v2, LX/4ig;->A00:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(LX/4cO;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/4eA;

    .line 23
    .line 24
    iget-object v7, v6, LX/4eA;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v6, LX/4eA;->A00:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v5, LX/57v;

    .line 29
    .line 30
    invoke-direct {v5, v0}, LX/57v;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/4cO;->A00:LX/4eA;

    .line 36
    .line 37
    :goto_1
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/4 v8, 0x1

    .line 42
    new-instance v4, LX/57x;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v9}, LX/57x;-><init>(LX/5ZU;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    return-object v3
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
