.class public final LX/1cm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/1b7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/1b7;

    .line 8
    .line 9
    iput-object p1, p0, LX/1cm;->A03:LX/1b7;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ac;->A0U(Landroid/content/Context;)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1cm;->A00:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x4197

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x4193

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x419c

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x1d28

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, LX/0tq;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1cm;->A01:Lcom/google/common/base/Optional;

    .line 43
    .line 44
    const/16 v1, 0xa81

    .line 45
    .line 46
    iget-object v0, p0, LX/1cm;->A00:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/1ad;->A0X(LX/05V;)LX/3W2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/3W2;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x25a

    .line 63
    .line 64
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/1cm;->A02:Lcom/google/common/base/Optional;

    .line 69
    .line 70
    return-void
.end method
