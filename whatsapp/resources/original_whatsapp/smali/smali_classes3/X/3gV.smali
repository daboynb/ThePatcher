.class public final LX/3gV;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/0Z2;

.field public final A01:LX/1CU;

.field public final A02:LX/0MX;

.field public final A03:LX/0MW;

.field public final A04:LX/13S;

.field public final A05:LX/0g8;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 3

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
    iput-object p1, p0, LX/3gV;->A01:LX/1CU;

    .line 8
    .line 9
    const/16 v0, 0xedd

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0g8;

    .line 16
    .line 17
    iput-object v2, p0, LX/3gV;->A05:LX/0g8;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3gV;->A00:LX/0Z2;

    .line 24
    .line 25
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3gV;->A02:LX/0MX;

    .line 34
    .line 35
    iput-object v0, p0, LX/3gV;->A03:LX/0MW;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    new-instance v0, LX/55J;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/55J;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/3gV;->A04:LX/13S;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x1b

    .line 54
    .line 55
    invoke-static {p0, v1, v0}, LX/5KR;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3gV;->A05:LX/0g8;

    .line 1
    .line 2
    iget-object v0, p0, LX/3gV;->A04:LX/13S;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
