.class public final LX/GG3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:Landroid/webkit/GeolocationPermissions$Callback;

.field public A01:LX/0QP;

.field public final A02:LX/FE5;

.field public final A03:LX/FDh;

.field public final A04:LX/Dcx;

.field public final A05:LX/GbB;

.field public final A06:LX/FJS;

.field public final A07:LX/01w;


# direct methods
.method public constructor <init>(LX/GbB;LX/01w;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GG3;->A05:LX/GbB;

    .line 4
    .line 5
    iput-object p2, p0, LX/GG3;->A07:LX/01w;

    .line 6
    .line 7
    invoke-interface {p1}, LX/GbB;->APn()LX/FJS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GG3;->A06:LX/FJS;

    .line 12
    .line 13
    check-cast p1, LX/Fq2;

    .line 14
    .line 15
    iget-object v0, p1, LX/Fq2;->A07:LX/00j;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FDh;

    .line 22
    .line 23
    iput-object v0, p0, LX/GG3;->A03:LX/FDh;

    .line 24
    .line 25
    iget-object v0, p1, LX/Fq2;->A02:LX/FSZ;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/FSZ;->A01()LX/FSJ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/FSJ;->A03:LX/00j;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/FE5;

    .line 38
    .line 39
    iput-object v0, p0, LX/GG3;->A02:LX/FE5;

    .line 40
    .line 41
    new-instance v0, LX/Du8;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/Du8;-><init>(LX/GG3;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/GG3;->A04:LX/Dcx;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GG3;->A01:LX/0QP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, LX/GG3;->A01:LX/0QP;

    .line 9
    .line 10
    return-void
    .line 11
.end method
