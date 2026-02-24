.class public final LX/7h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G6;
.implements LX/06z;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:LX/6K3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1900

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7h5;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1901

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7h5;->A02:LX/05V;

    .line 18
    .line 19
    const v0, 0xc1da

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6K3;

    .line 27
    .line 28
    iput-object v0, p0, LX/7h5;->A04:LX/6K3;

    .line 29
    .line 30
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7h5;->A00:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7h5;->A03:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method private final A00(LX/86y;I)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/1ae;->A1N(II)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    instance-of v2, p1, LX/87G;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/5ir;->A0a(Ljava/lang/Object;)LX/5k8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, LX/5k8;->A0p:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v1, LX/5k8;->A14:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v1, LX/5k8;->A0q:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    invoke-interface {p1}, LX/86y;->AZ4()LX/1Ks;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5ir;->A1V(LX/1Ks;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, LX/86z;->B4Z()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    invoke-interface {p1}, LX/86z;->B79()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    instance-of v0, p1, LX/6L7;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, LX/6L7;

    .line 64
    .line 65
    iget-object v0, v0, LX/6L7;->A00:LX/1Rh;

    .line 66
    .line 67
    iget-object v0, v0, LX/1Rh;->A01:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_4
    iget-object v2, p0, LX/7h5;->A04:LX/6K3;

    .line 72
    .line 73
    const/16 v1, 0xf

    .line 74
    .line 75
    new-instance v0, LX/7qr;

    .line 76
    .line 77
    invoke-direct {v0, p1, p0, v1}, LX/7qr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A01()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7h5;->A03:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ah;->A0t(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3WE;->A0b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic BFZ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BhS(LX/86y;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/7h5;->A00(LX/86y;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BhU(LX/86y;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/87G;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LX/7h5;->A00(LX/86y;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public synthetic BhX(LX/86y;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BhY()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic Bhd(LX/7gc;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic Bhh(LX/86y;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic Bhm(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
