.class public final LX/3gT;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/05V;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1541

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3gT;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3gT;->A04:LX/01w;

    .line 16
    .line 17
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3gT;->A01:LX/06e;

    .line 22
    .line 23
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3gT;->A00:LX/06e;

    .line 28
    .line 29
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3gT;->A02:LX/06e;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A0X(LX/1Jj;LX/4sp;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/3gT;->A01:LX/06e;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const-string v5, "UNKNOWN"

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/3gT;->A00:LX/06e;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/3gT;->A02:LX/06e;

    .line 22
    .line 23
    sget-object v0, LX/487;->A00:LX/487;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x4

    .line 34
    new-instance v1, LX/5JT;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    move-object v2, p2

    .line 38
    invoke-direct/range {v1 .. v8}, LX/5JT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
