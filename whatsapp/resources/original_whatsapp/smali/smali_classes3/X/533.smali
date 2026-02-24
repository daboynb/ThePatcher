.class public final LX/533;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5c3;


# instance fields
.field public final A00:LX/4ku;

.field public final A01:LX/4YM;

.field public final A02:LX/0Z2;

.field public final A03:LX/0IV;

.field public final A04:LX/0YU;

.field public final A05:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/4ku;LX/4YM;Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/533;->A00:LX/4ku;

    .line 4
    .line 5
    iput-object p2, p0, LX/533;->A01:LX/4YM;

    .line 6
    .line 7
    iput-object p3, p0, LX/533;->A05:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/533;->A03:LX/0IV;

    .line 14
    .line 15
    const/16 v0, 0xe9b

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0YU;

    .line 22
    .line 23
    iput-object v0, p0, LX/533;->A04:LX/0YU;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/533;->A02:LX/0Z2;

    .line 30
    .line 31
    return-void
.end method

.method private final A00()Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/533;->A00:LX/4ku;

    .line 5
    .line 6
    iget-object v0, v0, LX/4ku;->A05:LX/00j;

    .line 7
    .line 8
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/1W7;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, p0, LX/533;->A01:LX/4YM;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/533;->A05:Ljava/util/Collection;

    .line 39
    .line 40
    iget-object v2, v5, LX/1W7;->A07:LX/0vc;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/533;->A02:LX/0Z2;

    .line 49
    .line 50
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/533;->A04:LX/0YU;

    .line 65
    .line 66
    invoke-static {v3, v5, v0}, LX/4nH;->A02(LX/4YM;LX/1W7;LX/0YU;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/533;->A03:LX/0IV;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-object v4
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public B9f()LX/4cw;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/533;->A00()Ljava/util/ArrayList;

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
    invoke-direct {p0}, LX/533;->A00()Ljava/util/ArrayList;

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
