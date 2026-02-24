.class public final LX/24i;
.super LX/24u;
.source ""

# interfaces
.implements LX/3WC;


# instance fields
.field public A00:LX/3Tg;

.field public A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:LX/1nS;

.field public final A05:LX/0NI;

.field public final A06:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(LX/0tE;LX/0wo;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/24u;-><init>(LX/0tE;LX/0wo;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1cf

    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iput-object v4, p0, LX/24i;->A06:Lcom/google/common/base/Optional;

    .line 15
    .line 16
    new-instance v3, LX/30R;

    .line 17
    .line 18
    invoke-direct {v3, p1}, LX/30R;-><init>(LX/0tE;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LX/0tE;->BvL()LX/0MF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v0, LX/0Oh;->A00:LX/0Oh;

    .line 30
    .line 31
    new-instance v1, LX/0Oa;

    .line 32
    .line 33
    invoke-direct {v1, v3, v2, v0}, LX/0Oa;-><init>(LX/0OY;LX/0Od;LX/0Of;)V

    .line 34
    .line 35
    .line 36
    const-class v0, LX/1nS;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1nS;

    .line 43
    .line 44
    iput-object v0, p0, LX/24i;->A04:LX/1nS;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, LX/0tE;->BvL()LX/0MF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "create"

    .line 63
    .line 64
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_0
    const/16 v1, 0x9b

    .line 70
    .line 71
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/24i;->A05:LX/0NI;

    .line 79
    .line 80
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public A07()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/24u;->A07()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/24i;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/3KR;->A06(LX/3KR;)LX/0MF;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p0, LX/24i;->A04:LX/1nS;

    .line 12
    .line 13
    iget-object v1, v3, LX/1nS;->A02:LX/06e;

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/3Rv;->A00(Ljava/lang/Object;I)LX/3Rv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-static {v4, v1, v0, v2}, LX/30P;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/1nS;->A03:LX/06e;

    .line 27
    .line 28
    const/16 v0, 0x17

    .line 29
    .line 30
    invoke-static {v4, v1, p0, v0, v2}, LX/3Rv;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/1nS;->A04:LX/06e;

    .line 34
    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    invoke-static {v4, v1, p0, v0, v2}, LX/3Rv;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/24i;->A03:Z

    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public bridge synthetic ABG(LX/3Tg;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/2pD;

    .line 1
    .line 2
    iput-object p1, p0, LX/24i;->A00:LX/3Tg;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "CappingBroadcastListPSABanner/bind data="

    .line 11
    .line 12
    invoke-static {p2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/24i;->A04:LX/1nS;

    .line 16
    .line 17
    iput-object p2, v0, LX/1nS;->A01:LX/2pD;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1nS;->A0X()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public bridge synthetic ACj(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3KR;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
