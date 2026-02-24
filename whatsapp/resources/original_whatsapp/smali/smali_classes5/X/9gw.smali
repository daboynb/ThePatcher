.class public final LX/9gw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0ZG;

.field public final A02:LX/1gu;

.field public final A03:LX/9Tz;

.field public final A04:LX/07B;

.field public final A05:LX/07t;

.field public final A06:LX/0WY;

.field public final A07:LX/0Vw;

.field public final A08:LX/0Vg;

.field public final A09:LX/0bC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xced

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0bC;

    .line 10
    .line 11
    iput-object v0, p0, LX/9gw;->A09:LX/0bC;

    .line 12
    .line 13
    const/16 v0, 0xcea

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Vg;

    .line 20
    .line 21
    iput-object v0, p0, LX/9gw;->A08:LX/0Vg;

    .line 22
    .line 23
    const/16 v0, 0xceb

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Vw;

    .line 30
    .line 31
    iput-object v0, p0, LX/9gw;->A07:LX/0Vw;

    .line 32
    .line 33
    const/16 v0, 0x1220

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9Tz;

    .line 40
    .line 41
    iput-object v0, p0, LX/9gw;->A03:LX/9Tz;

    .line 42
    .line 43
    const/16 v0, 0xdda

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0ZG;

    .line 50
    .line 51
    iput-object v0, p0, LX/9gw;->A01:LX/0ZG;

    .line 52
    .line 53
    const/16 v0, 0xaf4

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0WY;

    .line 60
    .line 61
    iput-object v0, p0, LX/9gw;->A06:LX/0WY;

    .line 62
    .line 63
    const/16 v0, 0xde2

    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/9gw;->A00:LX/05V;

    .line 70
    .line 71
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/9gw;->A05:LX/07t;

    .line 76
    .line 77
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/9gw;->A04:LX/07B;

    .line 82
    .line 83
    const/16 v0, 0xc19

    .line 84
    .line 85
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1gu;

    .line 90
    .line 91
    iput-object v0, p0, LX/9gw;->A02:LX/1gu;

    .line 92
    .line 93
    return-void
.end method

.method public static final A00(LX/9gw;ZZ)Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9gw;->A06:LX/0WY;

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/9hs;->A00(LX/0WY;Ljava/util/AbstractCollection;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/9gw;->A03:LX/9Tz;

    .line 14
    .line 15
    iget-object v0, p0, LX/9gw;->A01:LX/0ZG;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0ZG;->A02()Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/9gw;->A01(Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/9Tz;->A00(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/9TL;

    .line 44
    .line 45
    iget-object v0, v0, LX/9TL;->A00:LX/9hs;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v2
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A01(Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    .line 0
    iget-object v1, p0, LX/9gw;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x1da3

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 30
    .line 31
    invoke-static {v0}, LX/5lK;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    return-object p1
.end method
