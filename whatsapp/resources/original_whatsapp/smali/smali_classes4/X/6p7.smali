.class public abstract LX/6p7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;)LX/7Hf;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/7Hf;

    .line 5
    .line 6
    invoke-direct {v4}, LX/7Hf;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7Hf;

    .line 28
    .line 29
    iget-object v0, v0, LX/7Hf;->A00:LX/G4I;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, LX/HMI;

    .line 36
    .line 37
    invoke-direct {v2, v3}, LX/HMI;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    new-instance v0, LX/7YD;

    .line 43
    .line 44
    invoke-direct {v0, v4, v1}, LX/7YD;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/G4I;->A0A(LX/0bJ;)V

    .line 48
    .line 49
    .line 50
    return-object v4
    .line 51
.end method
