.class public abstract LX/1nS;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:LX/2pD;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/0tE;


# direct methods
.method public constructor <init>(LX/0tE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1nS;->A09:LX/0tE;

    .line 4
    .line 5
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1nS;->A07:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x4125

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1nS;->A06:LX/00q;

    .line 18
    .line 19
    const/16 v0, 0x16b

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1nS;->A08:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    const v0, 0xc344

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1nS;->A05:LX/00q;

    .line 35
    .line 36
    const/16 v0, 0x176

    .line 37
    .line 38
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1nS;->A00:Lcom/google/common/base/Optional;

    .line 43
    .line 44
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1nS;->A02:LX/06e;

    .line 49
    .line 50
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1nS;->A03:LX/06e;

    .line 55
    .line 56
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/06e;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/06d;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/1nS;->A04:LX/06e;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public A0X()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/1nS;->A01:LX/2pD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1nS;->A09:LX/0tE;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0tE;->BvL()LX/0MF;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v4, 0x7f12075f

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v3, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, v1, LX/2pD;->A00:I

    .line 20
    .line 21
    iget v0, v1, LX/2pD;->A01:I

    .line 22
    .line 23
    sub-int v0, v2, v0

    .line 24
    .line 25
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    invoke-static {v3, v2}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v0, "learn-more"

    .line 37
    .line 38
    invoke-static {v5, v0, v3, v1, v4}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x15

    .line 43
    .line 44
    new-instance v0, LX/3RK;

    .line 45
    .line 46
    invoke-direct {v0, v5, p0, v1}, LX/3RK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/24t;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, LX/24t;-><init>(Ljava/lang/String;LX/00h;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/1nS;->A02:LX/06e;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
.end method
