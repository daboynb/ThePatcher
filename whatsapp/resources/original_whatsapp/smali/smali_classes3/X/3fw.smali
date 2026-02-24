.class public final LX/3fw;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/4YB;

.field public final A01:LX/0Ys;

.field public final A02:LX/Abo;

.field public final A03:LX/0MT;

.field public final A04:LX/0MX;

.field public final A05:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x801d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4YB;

    .line 11
    .line 12
    iput-object v0, p0, LX/3fw;->A00:LX/4YB;

    .line 13
    .line 14
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3fw;->A01:LX/0Ys;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 23
    .line 24
    new-instance v0, LX/4lg;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/4lg;-><init>(ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3fw;->A04:LX/0MX;

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3fw;->A05:LX/0MW;

    .line 40
    .line 41
    const/4 v1, -0x2

    .line 42
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/88M;->A00(LX/1Ke;I)LX/Gie;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3fw;->A02:LX/Abo;

    .line 49
    .line 50
    invoke-static {v0}, LX/1bN;->A01(LX/Aa1;)LX/ATb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3fw;->A03:LX/0MT;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
