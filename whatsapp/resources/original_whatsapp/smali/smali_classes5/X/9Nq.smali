.class public final LX/9Nq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AYP;

.field public final A01:LX/05V;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/9IN;

.field public final A04:LX/0f1;

.field public final A05:LX/07C;

.field public final A06:LX/0NI;

.field public final A07:LX/A4f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1d15

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Nq;->A02:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x9ca

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/9IN;

    .line 18
    .line 19
    iput-object v0, p0, LX/9Nq;->A03:LX/9IN;

    .line 20
    .line 21
    const/16 v0, 0x126a

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0f1;

    .line 28
    .line 29
    iput-object v0, p0, LX/9Nq;->A04:LX/0f1;

    .line 30
    .line 31
    const/16 v0, 0x9c9

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9Nq;->A01:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9Nq;->A06:LX/0NI;

    .line 44
    .line 45
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9Nq;->A05:LX/07C;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-instance v1, LX/A4f;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, LX/A4f;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/9Nq;->A07:LX/A4f;

    .line 58
    .line 59
    iget-object v0, p0, LX/9Nq;->A01:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
