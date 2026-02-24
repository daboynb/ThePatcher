.class public LX/2gi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/07B;

.field public final A04:LX/0HF;

.field public final A05:LX/0NZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2gi;->A03:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x7d6

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0HF;

    .line 16
    .line 17
    iput-object v0, p0, LX/2gi;->A04:LX/0HF;

    .line 18
    .line 19
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2gi;->A05:LX/0NZ;

    .line 24
    .line 25
    const/16 v0, 0x2b4

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2gi;->A01:LX/00q;

    .line 32
    .line 33
    const/16 v0, 0x185

    .line 34
    .line 35
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2gi;->A02:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    const/16 v0, 0x9b7

    .line 42
    .line 43
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2gi;->A00:LX/00q;

    .line 48
    .line 49
    return-void
    .line 50
.end method
