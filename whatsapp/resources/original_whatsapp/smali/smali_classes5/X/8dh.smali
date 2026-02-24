.class public final LX/8dh;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0W0;

.field public final A02:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ak;->A0P()LX/0X4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/9mv;-><init>(LX/0X4;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5iw;->A0Y()LX/0W0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8dh;->A01:LX/0W0;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8dh;->A00:LX/07B;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8dh;->A02:LX/07T;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0O()LX/8jn;
    .locals 8

    .line 0
    iget-object v2, p0, LX/8dh;->A01:LX/0W0;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0W0;->A07()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, LX/0W0;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/8dh;->A00:LX/07B;

    .line 27
    .line 28
    const/16 v0, 0x3b4a

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, LX/0I0;->A03(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_1
    iget-object v0, p0, LX/8dh;->A02:LX/07T;

    .line 47
    .line 48
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sget-object v1, LX/IVO;->A03:LX/IVO;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/0W0;->A07()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v2, 0x0

    .line 59
    new-instance v0, LX/8jn;

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    invoke-direct/range {v0 .. v7}, LX/8jn;-><init>(LX/IVO;LX/7FM;Ljava/lang/String;Ljava/util/Set;IJ)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-virtual {v2}, LX/0W0;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v2}, LX/0W0;->A09()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0
    .line 76
.end method
