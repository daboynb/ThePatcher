.class public final LX/FE5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/0QP;

.field public final A02:LX/0MX;

.field public final A03:LX/0MW;

.field public final A04:LX/FAE;


# direct methods
.method public constructor <init>(LX/FAE;LX/01w;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/FE5;->A04:LX/FAE;

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/FE5;->A00:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {p2}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FE5;->A01:LX/0QP;

    .line 19
    .line 20
    new-instance v0, LX/Dtc;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FE5;->A02:LX/0MX;

    .line 30
    .line 31
    iput-object v0, p0, LX/FE5;->A03:LX/0MW;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FE5;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/FE5;->A01:LX/0QP;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x5

    .line 12
    new-instance v0, LX/GRh;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v2, v1}, LX/GRh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/FE5;->A01:LX/0QP;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v1, 0x4

    .line 29
    new-instance v0, LX/GRh;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v2, v1}, LX/GRh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
