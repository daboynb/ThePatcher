.class public final LX/Dfa;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/4ao;

.field public final A02:LX/0MX;

.field public final A03:LX/0MX;

.field public final A04:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb36

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4ao;

    .line 10
    .line 11
    iput-object v0, p0, LX/Dfa;->A01:LX/4ao;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Dfa;->A00:LX/06e;

    .line 20
    .line 21
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 22
    .line 23
    invoke-static {v5}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, LX/Dfa;->A02:LX/0MX;

    .line 28
    .line 29
    sget-object v4, LX/1Dl;->A02:LX/1Dl;

    .line 30
    .line 31
    invoke-static {v4}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/Dfa;->A03:LX/0MX;

    .line 36
    .line 37
    sget-object v0, LX/GSA;->A00:LX/GSA;

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v1, LX/1fu;->A00:LX/3Vi;

    .line 48
    .line 49
    new-instance v0, LX/FVd;

    .line 50
    .line 51
    invoke-direct {v0, v4, v5}, LX/FVd;-><init>(LX/1Dl;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Dfa;->A04:LX/0MW;

    .line 59
    .line 60
    return-void
    .line 61
.end method
