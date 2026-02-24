.class public final LX/4jI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/47e;


# direct methods
.method public constructor <init>(LX/47e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4jI;->A00:LX/47e;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/4jI;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4jI;->A00:LX/47e;

    .line 1
    .line 2
    iget-object v0, v1, LX/47e;->A04:LX/06e;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, v1, LX/47e;->A03:LX/06e;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LX/77k;

    .line 29
    .line 30
    iget-object v0, v0, LX/77k;->A04:LX/43A;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/43A;->A0j()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
