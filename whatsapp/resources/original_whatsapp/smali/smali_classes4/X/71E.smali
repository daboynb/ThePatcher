.class public final LX/71E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/8A2;

.field public final A02:LX/07B;

.field public final A03:LX/06w;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/71E;->A00:LX/075;

    .line 8
    .line 9
    const/16 v0, 0x110f

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/8A2;

    .line 16
    .line 17
    iput-object v0, p0, LX/71E;->A01:LX/8A2;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/71E;->A04:LX/07C;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/71E;->A03:LX/06w;

    .line 30
    .line 31
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/71E;->A02:LX/07B;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A00(LX/Gjf;Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;IIZ)V
    .locals 8

    .line 0
    move v5, p3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    move v6, p4

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    move-object v3, p0

    .line 11
    iget-object v1, p0, LX/71E;->A02:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0xbbd

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/71E;->A04:LX/07C;

    .line 22
    .line 23
    new-instance v1, LX/7pj;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move v7, p5

    .line 27
    invoke-direct/range {v1 .. v7}, LX/7pj;-><init>(LX/Gjf;LX/71E;Ljava/lang/ref/WeakReference;IIZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
