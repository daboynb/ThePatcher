.class public LX/Df6;
.super LX/0zl;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/06e;

.field public final A02:LX/0zo;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0zo;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/Df6;->A03:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Df6;->A01:LX/06e;

    .line 18
    .line 19
    iput-object p1, p0, LX/Df6;->A02:LX/0zo;

    .line 20
    .line 21
    iput-object p2, p0, LX/Df6;->A00:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "saved_all_categories"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-object v0, p0, LX/Df6;->A00:Ljava/util/List;

    .line 39
    .line 40
    :cond_1
    const-string v0, "saved_selected_categories"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/Df6;->A03:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p0}, LX/Df6;->A00(LX/Df6;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A00(LX/Df6;)V
    .locals 11

    .line 0
    iget-object v10, p0, LX/Df6;->A01:LX/06e;

    .line 1
    .line 2
    iget-object v9, p0, LX/Df6;->A00:Ljava/util/List;

    .line 3
    .line 4
    iget-object v8, p0, LX/Df6;->A03:Ljava/util/Set;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/Fkt;

    .line 27
    .line 28
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/FFg;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-direct {v0, v2, v6}, LX/FFg;-><init>(LX/Fkt;Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {v0, v2, v7}, LX/FFg;-><init>(LX/Fkt;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v10, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
