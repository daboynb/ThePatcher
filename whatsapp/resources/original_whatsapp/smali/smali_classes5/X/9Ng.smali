.class public final LX/9Ng;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/8Kj;

.field public final A03:LX/07C;

.field public final A04:LX/0We;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2b7

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Ng;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xaf5

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0We;

    .line 18
    .line 19
    iput-object v0, p0, LX/9Ng;->A04:LX/0We;

    .line 20
    .line 21
    const/16 v0, 0x1222

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9Ng;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9Ng;->A03:LX/07C;

    .line 34
    .line 35
    const v0, 0x10309

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/8Kj;

    .line 43
    .line 44
    iput-object v0, p0, LX/9Ng;->A02:LX/8Kj;

    .line 45
    .line 46
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9Ng;->A05:Ljava/util/Map;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {p0, v0}, LX/AIe;->A01(Ljava/lang/Object;I)LX/00k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9Ng;->A06:LX/00j;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
