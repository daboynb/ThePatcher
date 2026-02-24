.class public final LX/EWz;
.super LX/G3i;
.source ""


# instance fields
.field public A00:LX/4jI;

.field public final A01:I

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0IV;

.field public final A05:LX/1Jj;

.field public final A06:LX/FGC;

.field public final A07:LX/Fdj;


# direct methods
.method public constructor <init>(LX/1Jj;LX/4jI;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/DYZ;->A0O()LX/0ol;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/DYX;->A0R()Lcom/google/common/base/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, v2, v1}, LX/G3i;-><init>(Lcom/google/common/base/Optional;LX/07C;LX/0ol;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/EWz;->A05:LX/1Jj;

    .line 16
    .line 17
    iput p3, p0, LX/EWz;->A01:I

    .line 18
    .line 19
    iput-object p2, p0, LX/EWz;->A00:LX/4jI;

    .line 20
    .line 21
    invoke-static {}, LX/G3i;->A00()LX/Fdj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EWz;->A07:LX/Fdj;

    .line 26
    .line 27
    const v0, 0x1412b

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/FGC;

    .line 35
    .line 36
    iput-object v0, p0, LX/EWz;->A06:LX/FGC;

    .line 37
    .line 38
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EWz;->A04:LX/0IV;

    .line 43
    .line 44
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EWz;->A03:LX/05V;

    .line 49
    .line 50
    const/16 v0, 0xd42

    .line 51
    .line 52
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/EWz;->A02:LX/05V;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/G3i;->cancel()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/EWz;->A00:LX/4jI;

    .line 5
    .line 6
    return-void
.end method
