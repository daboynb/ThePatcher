.class public final LX/Ixm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuW;


# instance fields
.field public A00:LX/Ixu;

.field public A01:LX/Ixp;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Ijb;

.field public final A05:LX/Hv2;

.field public final A06:LX/IRy;

.field public final A07:LX/Ixp;

.field public final A08:Z

.field public final A09:LX/HzZ;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Hv2;LX/IRy;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ixm;->A06:LX/IRy;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/Ixm;->A08:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object p2, p0, LX/Ixm;->A05:LX/Hv2;

    .line 9
    .line 10
    new-instance v2, LX/HzZ;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LX/HzZ;-><init>(LX/Ixm;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/Ixm;->A09:LX/HzZ;

    .line 16
    .line 17
    invoke-static {p4}, LX/3WG;->A1O(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v0, LX/Ijb;

    .line 22
    .line 23
    invoke-direct {v0, p1, v2, v1, p4}, LX/Ijb;-><init>(Landroid/os/Handler;LX/HzZ;ZZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Ixm;->A04:LX/Ijb;

    .line 27
    .line 28
    new-instance v0, LX/Ixp;

    .line 29
    .line 30
    invoke-direct {v0, p3}, LX/Ixp;-><init>(LX/IRy;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Ixm;->A07:LX/Ixp;

    .line 34
    .line 35
    new-instance v0, LX/Ixp;

    .line 36
    .line 37
    invoke-direct {v0, p3}, LX/Ixp;-><init>(LX/IRy;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Ixm;->A01:LX/Ixp;

    .line 41
    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, LX/Ixm;->A00:LX/Ixu;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {p3, v3}, LX/Ixu;->A00(LX/IRy;Z)LX/Ixu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0
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
.end method


# virtual methods
.method public AAg(LX/JwA;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AIO()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ixm;->A04:LX/Ijb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/Ijb;->A0G:Z

    .line 4
    .line 5
    iget-object v1, v2, LX/Ijb;->A08:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, v2, LX/Ijb;->A0A:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public B1R(LX/IbJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ixm;->A07:LX/Ixp;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/IbJ;->A03(LX/JuW;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ixm;->A01:LX/Ixp;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/IbJ;->A03(LX/JuW;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public release()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
