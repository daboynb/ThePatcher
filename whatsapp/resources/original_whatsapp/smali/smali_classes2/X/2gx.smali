.class public LX/2gx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0Yy;

.field public final A04:LX/0Zm;

.field public final A05:LX/2pZ;

.field public final A06:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 6

    .line 0
    invoke-static {}, LX/1ah;->A0R()LX/05V;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0xf61

    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/0Zm;

    .line 11
    .line 12
    const/16 v0, 0xf5b

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/1ae;->A0H()LX/0Yy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0xf62

    .line 23
    .line 24
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2pZ;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v5, p0, LX/2gx;->A01:LX/00q;

    .line 41
    .line 42
    iput-object v4, p0, LX/2gx;->A04:LX/0Zm;

    .line 43
    .line 44
    iput-object v3, p0, LX/2gx;->A00:LX/00q;

    .line 45
    .line 46
    iput-object v2, p0, LX/2gx;->A03:LX/0Yy;

    .line 47
    .line 48
    iput-object v1, p0, LX/2gx;->A05:LX/2pZ;

    .line 49
    .line 50
    iput-object p1, p0, LX/2gx;->A06:Ljava/util/Collection;

    .line 51
    .line 52
    const/16 v0, 0x173

    .line 53
    .line 54
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/2gx;->A02:Lcom/google/common/base/Optional;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
