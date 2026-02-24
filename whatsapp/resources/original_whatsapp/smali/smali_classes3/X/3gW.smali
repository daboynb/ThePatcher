.class public final LX/3gW;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0Px;

.field public final A02:LX/06e;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0ec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x804c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3gW;->A05:LX/05V;

    .line 11
    .line 12
    const v0, 0x8050

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3gW;->A03:LX/05V;

    .line 20
    .line 21
    const v0, 0x804f

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3gW;->A04:LX/05V;

    .line 29
    .line 30
    invoke-static {}, LX/1ae;->A07()LX/0ec;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3gW;->A06:LX/0ec;

    .line 35
    .line 36
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3gW;->A02:LX/06e;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final A0X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v4, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    iget-object v0, p0, LX/3gW;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/3gW;->A02:LX/06e;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/524;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iput-object p1, p0, LX/3gW;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/3gW;->A01:LX/0Px;

    .line 26
    .line 27
    invoke-static {v0}, LX/3WG;->A0t(LX/0Px;)LX/0gH;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v6, 0x1

    .line 36
    new-instance v1, LX/5JD;

    .line 37
    .line 38
    move-object v3, p2

    .line 39
    invoke-direct/range {v1 .. v6}, LX/5JD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3gW;->A01:LX/0Px;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method
