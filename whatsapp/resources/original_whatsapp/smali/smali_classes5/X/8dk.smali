.class public final LX/8dk;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/1Go;

.field public final A04:LX/1Gj;


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
    const v0, 0xc04e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8dk;->A00:LX/05V;

    .line 15
    .line 16
    const v0, 0xc01f

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8dk;->A01:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8dk;->A02:LX/05V;

    .line 30
    .line 31
    sget-object v0, LX/8jm;->A04:LX/1Go;

    .line 32
    .line 33
    iput-object v0, p0, LX/8dk;->A03:LX/1Go;

    .line 34
    .line 35
    sget-object v0, LX/8jm;->A05:LX/1Gj;

    .line 36
    .line 37
    iput-object v0, p0, LX/8dk;->A04:LX/1Gj;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A0O()LX/8jm;
    .locals 12

    .line 0
    iget-object v0, p0, LX/8dk;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v10

    .line 6
    sget-object v5, LX/IVO;->A03:LX/IVO;

    .line 7
    .line 8
    iget-object v0, p0, LX/8dk;->A01:LX/05V;

    .line 9
    .line 10
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/73O;

    .line 17
    .line 18
    sget-object v0, LX/6g1;->A05:LX/6g1;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/73O;->A00(LX/6g1;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    const-string v8, ""

    .line 27
    .line 28
    :cond_0
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/73O;

    .line 33
    .line 34
    iget-object v0, v4, LX/73O;->A04:LX/00j;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/6g1;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/73O;->A00(LX/6g1;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, LX/6g1;->value:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v3}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v3}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v6, 0x0

    .line 79
    new-instance v4, LX/8jm;

    .line 80
    .line 81
    move-object v7, v6

    .line 82
    invoke-direct/range {v4 .. v11}, LX/8jm;-><init>(LX/IVO;LX/7FM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 83
    .line 84
    .line 85
    return-object v4
    .line 86
    .line 87
.end method
