.class public final LX/1JK;
.super LX/1JJ;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/1H5;

.field public final A03:LX/0VU;

.field public final A04:LX/0Ys;

.field public final A05:LX/07B;

.field public final A06:LX/0Fq;

.field public final A07:LX/798;

.field public final A08:Ljava/lang/CharSequence;

.field public final A09:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/0Fq;LX/798;Ljava/lang/CharSequence;Ljava/util/Collection;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1JJ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1JK;->A06:LX/0Fq;

    .line 8
    .line 9
    iput-object p2, p0, LX/1JK;->A07:LX/798;

    .line 10
    .line 11
    iput-object p4, p0, LX/1JK;->A09:Ljava/util/Collection;

    .line 12
    .line 13
    iput-object p3, p0, LX/1JK;->A08:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/16 v0, 0x1a6

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1JK;->A01:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    const/16 v0, 0x191d

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1H5;

    .line 30
    .line 31
    iput-object v0, p0, LX/1JK;->A02:LX/1H5;

    .line 32
    .line 33
    const/16 v0, 0xbe7

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0VU;

    .line 40
    .line 41
    iput-object v0, p0, LX/1JK;->A03:LX/0VU;

    .line 42
    .line 43
    const/16 v0, 0xbfa

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1JK;->A00:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0xec2

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0Ys;

    .line 58
    .line 59
    iput-object v0, p0, LX/1JK;->A04:LX/0Ys;

    .line 60
    .line 61
    const/16 v0, 0x9b

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/07B;

    .line 68
    .line 69
    iput-object v0, p0, LX/1JK;->A05:LX/07B;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v5, p0, LX/1JK;->A05:LX/07B;

    .line 1
    .line 2
    iget-object v4, p0, LX/1JK;->A04:LX/0Ys;

    .line 3
    .line 4
    iget-object v2, p0, LX/1JK;->A03:LX/0VU;

    .line 5
    .line 6
    iget-object v0, p0, LX/1JK;->A00:LX/05V;

    .line 7
    .line 8
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0VV;

    .line 15
    .line 16
    iget-object v1, p0, LX/1JK;->A02:LX/1H5;

    .line 17
    .line 18
    iget-object v0, p0, LX/1JJ;->A00:LX/1JL;

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, LX/1JK;->A06:LX/0Fq;

    .line 24
    .line 25
    iget-object v7, p0, LX/1JK;->A07:LX/798;

    .line 26
    .line 27
    iget-object v9, p0, LX/1JK;->A09:Ljava/util/Collection;

    .line 28
    .line 29
    iget-object v8, p0, LX/1JK;->A08:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, LX/1Iq;->A00(LX/1JL;LX/1H5;LX/0VU;LX/0VV;LX/0Ys;LX/07B;LX/0Fq;LX/798;Ljava/lang/CharSequence;Ljava/util/Collection;)LX/1JM;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
