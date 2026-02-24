.class public final LX/531;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5c3;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1DW;

.field public final A02:LX/4YM;

.field public final A03:Ljava/util/Collection;

.field public final A04:LX/0QP;


# direct methods
.method public constructor <init>(LX/1DW;LX/4YM;Ljava/util/Collection;LX/0QP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/531;->A01:LX/1DW;

    .line 4
    .line 5
    iput-object p4, p0, LX/531;->A04:LX/0QP;

    .line 6
    .line 7
    iput-object p2, p0, LX/531;->A02:LX/4YM;

    .line 8
    .line 9
    iput-object p3, p0, LX/531;->A03:Ljava/util/Collection;

    .line 10
    .line 11
    const/16 v0, 0x5a7

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/531;->A00:LX/05V;

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
.end method

.method private final A00()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v2, p0, LX/531;->A01:LX/1DW;

    .line 1
    .line 2
    iget-object v1, p0, LX/531;->A04:LX/0QP;

    .line 3
    .line 4
    iget-object v0, p0, LX/531;->A02:LX/4YM;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/1DW;->A00(LX/4YM;LX/0QP;)LX/4XE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, v0, LX/4XE;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1Vf;

    .line 36
    .line 37
    iget-object v0, p0, LX/531;->A00:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/1IZ;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/1Vf;->A0D()Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v2, v1, v0}, LX/1IZ;->A03(Ljava/util/Set;Z)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/531;->A03:Ljava/util/Collection;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/4nH;->A00(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "BucketAdhocMembers/getAdHocParticipantsByRecency: empty normalized participants"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object v4
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public B9f()LX/4cw;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/531;->A00()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4hb;->A01(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/4cw;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/4cw;-><init>(LX/5c3;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public B9g()LX/4cw;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/531;->A00()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/4cw;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/4cw;-><init>(LX/5c3;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
