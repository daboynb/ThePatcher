.class public final LX/1ee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/1ef;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4532

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1ee;->A02:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x1a9

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1ee;->A04:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    const/16 v0, 0x975

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1ee;->A03:LX/00q;

    .line 26
    .line 27
    const/16 v0, 0x42ca

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1ee;->A00:LX/00q;

    .line 34
    .line 35
    const/16 v0, 0x98d

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1ee;->A01:LX/00q;

    .line 42
    .line 43
    const/16 v0, 0x4168

    .line 44
    .line 45
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1ef;

    .line 50
    .line 51
    iput-object v0, p0, LX/1ee;->A05:LX/1ef;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public static A00(LX/00q;)LX/1cn;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1ee;

    .line 5
    .line 6
    iget-object p0, p0, LX/1ee;->A02:LX/00q;

    .line 7
    .line 8
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/1ez;

    .line 13
    .line 14
    iget-object p0, p0, LX/1ez;->A01:LX/00q;

    .line 15
    .line 16
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LX/1cn;

    .line 21
    .line 22
    return-object p0
.end method

.method public static A01(LX/00q;)LX/1ez;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1ee;

    .line 5
    .line 6
    iget-object p0, p0, LX/1ee;->A02:LX/00q;

    .line 7
    .line 8
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/1ez;

    .line 13
    .line 14
    return-object p0
.end method
