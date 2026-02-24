.class public final LX/3gU;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0MV;

.field public final A03:LX/0MX;

.field public final A04:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x812a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3gU;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3gU;->A00:LX/05V;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v8, 0x1

    .line 26
    new-instance v2, LX/4pc;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    invoke-direct/range {v2 .. v8}, LX/4pc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3gU;->A03:LX/0MX;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3gU;->A04:LX/0MW;

    .line 43
    .line 44
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 45
    .line 46
    invoke-static {v0, v7, v8}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3gU;->A02:LX/0MV;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final A0X()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/3gU;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x26

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
