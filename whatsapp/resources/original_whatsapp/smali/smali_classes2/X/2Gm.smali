.class public final LX/2Gm;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0BD;

.field public final A01:LX/3W2;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0BD;LX/3W2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2Gm;->A00:LX/0BD;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/2Gm;->A05:Z

    .line 10
    .line 11
    iput-object p4, p0, LX/2Gm;->A03:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, LX/2Gm;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/2Gm;->A01:LX/3W2;

    .line 16
    .line 17
    iput-object p5, p0, LX/2Gm;->A04:Ljava/util/List;

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
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v4, p0, LX/2Gm;->A00:LX/0BD;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Gm;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1Ks;

    .line 23
    .line 24
    iget-object v0, v4, LX/0BD;->A0H:LX/00q;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v3}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v2, LX/3S3;->A00:LX/3S3;

    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    new-instance v0, LX/3MV;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/3MV;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/2Gm;->A01:LX/3W2;

    .line 57
    .line 58
    invoke-interface {v0}, LX/3W2;->getUserActionsMessageForwarding()LX/5jI;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v6, p0, LX/2Gm;->A03:Ljava/util/List;

    .line 63
    .line 64
    iget-boolean v7, p0, LX/2Gm;->A05:Z

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iget-object v4, p0, LX/2Gm;->A02:Ljava/lang/String;

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    move-object v2, v1

    .line 71
    invoke-virtual/range {v0 .. v7}, LX/5jI;->A0B(LX/3AJ;LX/7aF;LX/75N;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 72
    .line 73
    .line 74
    return-object v1
    .line 75
    .line 76
.end method
