.class public final LX/Dfe;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/06d;

.field public final A02:LX/05V;

.field public final A03:LX/FG2;

.field public final A04:LX/07C;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18100

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FG2;

    .line 11
    .line 12
    iput-object v0, p0, LX/Dfe;->A03:LX/FG2;

    .line 13
    .line 14
    const v0, 0x180e2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Dfe;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Dfe;->A04:LX/07C;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    new-instance v0, LX/D5N;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/D5N;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Dfe;->A05:LX/00j;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/00k;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/06d;

    .line 46
    .line 47
    iput-object v0, p0, LX/Dfe;->A01:LX/06d;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    iput-object v0, p0, LX/Dfe;->A00:Ljava/lang/String;

    .line 52
    .line 53
    return-void
    .line 54
.end method
