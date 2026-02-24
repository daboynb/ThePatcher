.class public final LX/1oL;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/3V1;


# instance fields
.field public final A00:LX/0YH;

.field public final A01:Ljava/util/Collection;

.field public final A02:LX/01w;

.field public final A03:LX/0MX;

.field public final A04:LX/0MX;

.field public final A05:LX/0MW;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1oL;->A01:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1oL;->A02:LX/01w;

    .line 10
    .line 11
    invoke-static {}, LX/1ad;->A0p()LX/0YH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1oL;->A00:LX/0YH;

    .line 16
    .line 17
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 18
    .line 19
    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1oL;->A03:LX/0MX;

    .line 24
    .line 25
    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1oL;->A04:LX/0MX;

    .line 30
    .line 31
    iput-object v0, p0, LX/1oL;->A05:LX/0MW;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public AMT()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1oL;->A02:LX/01w;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    new-instance v0, LX/3Pi;

    .line 10
    .line 11
    invoke-direct {v0, p0, v2, v1}, LX/3Pi;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public AdI()LX/0MW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1oL;->A05:LX/0MW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
