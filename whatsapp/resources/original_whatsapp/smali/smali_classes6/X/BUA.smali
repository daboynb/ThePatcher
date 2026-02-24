.class public final LX/BUA;
.super LX/CEX;
.source ""

# interfaces
.implements LX/DYJ;
.implements LX/DYK;


# instance fields
.field public A00:LX/C5A;

.field public A01:LX/C4b;

.field public A02:Ljava/lang/String;

.field public final A03:LX/00q;

.field public final A04:LX/06w;

.field public final A05:LX/B2t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/CEX;->A01()LX/BTx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/CEX;-><init>(LX/BTx;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x140aa

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/B2t;

    .line 15
    .line 16
    iput-object v0, p0, LX/BUA;->A05:LX/B2t;

    .line 17
    .line 18
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BUA;->A04:LX/06w;

    .line 23
    .line 24
    invoke-static {}, LX/Abr;->A0O()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BUA;->A03:LX/00q;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public AAb(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/BUA;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/BUA;->A05:LX/B2t;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/B2t;->A00(Ljava/lang/String;)LX/C4b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BUA;->A01:LX/C4b;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public AMt(Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "on_back_pressed"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/BUA;->A03:LX/00q;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/CHT;

    .line 26
    .line 27
    iget-object v0, p0, LX/BUA;->A02:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "observerId"

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v4

    .line 37
    :cond_0
    const-string v0, "kyc_status"

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    iget-object v1, p0, LX/BUA;->A00:LX/C5A;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v0, v4}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/C5A;->A01(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {v1, v0}, LX/CHT;->A02(Ljava/lang/String;)LX/CIk;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v2, 0x0

    .line 62
    const-string v1, "br_p2m_checkout_add_card:AddCardUserInfoCollectionScreen"

    .line 63
    .line 64
    new-instance v0, LX/D1p;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1, v4}, LX/D1p;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/CIk;->A02(LX/DNi;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
    .line 73
    .line 74
.end method
