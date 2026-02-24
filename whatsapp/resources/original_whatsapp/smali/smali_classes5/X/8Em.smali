.class public final LX/8Em;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06d;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/06e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1415

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8Em;->A05:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8Em;->A06:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8Em;->A08:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0xa99

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8Em;->A07:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8Em;->A09:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8Em;->A04:LX/06e;

    .line 42
    .line 43
    iput-object v0, p0, LX/8Em;->A02:LX/06d;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, LX/5iu;->A0A(I)LX/06e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/8Em;->A03:LX/06e;

    .line 51
    .line 52
    iput-object v0, p0, LX/8Em;->A01:LX/06d;

    .line 53
    .line 54
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/8Em;->A0A:LX/06e;

    .line 59
    .line 60
    iput-object v0, p0, LX/8Em;->A00:LX/06d;

    .line 61
    .line 62
    iget-object v0, p0, LX/8Em;->A05:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/A6n;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/A6n;->A06()LX/92r;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/8Em;->A04:LX/06e;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final A0X(LX/0MA;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/8Em;->A06:LX/05V;

    .line 2
    .line 3
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 4
    .line 5
    invoke-static {v2}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0NI;->A0Q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LX/8Em;->A03:LX/06e;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    move-object v7, p1

    .line 31
    move-object v6, v7

    .line 32
    check-cast v6, LX/AZf;

    .line 33
    .line 34
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, p0, LX/8Em;->A08:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v4, LX/8lZ;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v9}, LX/8lZ;-><init>(LX/07T;LX/AZf;LX/0MA;LX/0NI;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/8Em;->A09:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, v0, v3}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
