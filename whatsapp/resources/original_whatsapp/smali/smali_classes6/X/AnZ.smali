.class public final LX/AnZ;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/BQs;

.field public final A04:LX/BQw;

.field public final A05:LX/0aS;

.field public final A06:LX/01w;

.field public final A07:LX/0jJ;

.field public final A08:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AnZ;->A08:LX/0QP;

    .line 8
    .line 9
    const/16 v0, 0x7d

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AnZ;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AnZ;->A02:LX/07B;

    .line 22
    .line 23
    invoke-static {}, LX/Abt;->A0h()LX/0aS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AnZ;->A05:LX/0aS;

    .line 28
    .line 29
    invoke-static {}, LX/Abt;->A0j()LX/0jJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/AnZ;->A07:LX/0jJ;

    .line 34
    .line 35
    const v0, 0x141ff

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/BQs;

    .line 43
    .line 44
    iput-object v0, p0, LX/AnZ;->A03:LX/BQs;

    .line 45
    .line 46
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/AnZ;->A06:LX/01w;

    .line 51
    .line 52
    const v0, 0x141fa

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/BQw;

    .line 60
    .line 61
    iput-object v0, p0, LX/AnZ;->A04:LX/BQw;

    .line 62
    .line 63
    const v0, 0x141ef

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/AnZ;->A01:LX/05V;

    .line 71
    .line 72
    return-void
    .line 73
.end method


# virtual methods
.method public final A0X(LX/DQm;LX/C9M;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v3, p0

    .line 2
    iget-object v0, p0, LX/AnZ;->A08:LX/0QP;

    .line 3
    .line 4
    const/4 v8, 0x3

    .line 5
    new-instance v1, LX/D96;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v7, v6

    .line 11
    invoke-direct/range {v1 .. v8}, LX/D96;-><init>(LX/DQm;LX/AnZ;LX/C9M;Ljava/lang/String;Ljava/util/List;LX/0gH;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
