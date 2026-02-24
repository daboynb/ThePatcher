.class public final LX/8Eh;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/01w;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8Eh;->A06:LX/01w;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8Eh;->A04:LX/05V;

    .line 18
    .line 19
    const v0, 0x102fb

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8Eh;->A05:LX/05V;

    .line 27
    .line 28
    const-string v0, "areCredentialsValidLiveData"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/0zo;->A01(Ljava/lang/String;)LX/06e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/8Eh;->A02:LX/06e;

    .line 35
    .line 36
    const-string v0, "nextCredentialCheckLiveData"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/0zo;->A01(Ljava/lang/String;)LX/06e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/8Eh;->A03:LX/06e;

    .line 43
    .line 44
    iput-object v1, p0, LX/8Eh;->A00:LX/06d;

    .line 45
    .line 46
    iput-object v0, p0, LX/8Eh;->A01:LX/06d;

    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final A0X()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Eh;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3f94

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/8Eh;->A02:LX/06e;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/8Eh;->A03:LX/06e;

    .line 25
    .line 26
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/8Eh;->A06:LX/01w;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p0, v3, v0}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
