.class public final LX/8F2;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05V;

.field public final A02:LX/0MV;

.field public final A03:LX/0MX;

.field public final A04:LX/0MU;

.field public final A05:LX/0MW;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa73

    .line 9
    .line 10
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8F2;->A01:LX/05V;

    .line 15
    .line 16
    const/16 v0, 0x1cf

    .line 17
    .line 18
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8F2;->A06:Lcom/google/common/base/Optional;

    .line 23
    .line 24
    const/16 v0, 0x1af

    .line 25
    .line 26
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8F2;->A07:Lcom/google/common/base/Optional;

    .line 31
    .line 32
    const/16 v0, 0x1cfd

    .line 33
    .line 34
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8F2;->A08:Lcom/google/common/base/Optional;

    .line 39
    .line 40
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8F2;->A09:LX/01w;

    .line 45
    .line 46
    sget-object v0, LX/17S;->A01:LX/0MQ;

    .line 47
    .line 48
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/8F2;->A03:LX/0MX;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v3, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/8F2;->A05:LX/0MW;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    sget-object v1, LX/1Ke;->A03:LX/1Ke;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, LX/8F2;->A02:LX/0MV;

    .line 70
    .line 71
    new-instance v0, LX/1Kg;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1}, LX/1Kg;-><init>(LX/0Px;LX/0MU;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/8F2;->A04:LX/0MU;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A00(LX/8F2;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8F2;->A03:LX/0MX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8F2;->A01:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/9KP;

    .line 15
    .line 16
    iget v3, p0, LX/8F2;->A00:I

    .line 17
    .line 18
    iget-object v2, v4, LX/9KP;->A01:LX/07n;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/3Kc;

    .line 22
    .line 23
    invoke-direct {v0, v4, p1, v3, v1}, LX/3Kc;-><init>(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
