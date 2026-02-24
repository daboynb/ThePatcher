.class public final LX/C57;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BpT;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/C5E;

.field public final A04:LX/Bw3;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/C5E;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C57;->A03:LX/C5E;

    .line 4
    .line 5
    new-instance v0, LX/Bw3;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Bw3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/C57;->A04:LX/Bw3;

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/C57;->A05:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/C57;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/C57;->A02:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/C57;->A03:LX/C5E;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/C5E;->A01(LX/C57;)V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, LX/C57;->A04:LX/Bw3;

    .line 13
    .line 14
    iget-object v6, v7, LX/Bw3;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    invoke-static {v6, v4}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/Bf8;

    .line 28
    .line 29
    iget-object v0, v7, LX/Bw3;->A02:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0, v4}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/Bf8;

    .line 36
    .line 37
    iget-object v0, v7, LX/Bw3;->A01:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0, v4}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v2, LX/Bf8;->A03:Ljava/util/Map;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-ne v0, v3, :cond_0

    .line 53
    .line 54
    invoke-static {v3, v2, v1}, LX/BhZ;->A00(LX/Bf8;LX/Bf8;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
.end method

.method public final A01(LX/Bf8;LX/Bf8;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/C57;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/C57;->A04:LX/Bw3;

    .line 5
    .line 6
    iget-object v0, v1, LX/Bw3;->A00:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/Bw3;->A02:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/Bw3;->A01:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/C57;->A05:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "Trying to add binding after DataFlowGraph has already been activated."

    .line 31
    .line 32
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
