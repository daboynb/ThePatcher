.class public final LX/2gZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/07B;

.field public final A03:LX/0D8;

.field public final A04:LX/07t;

.field public final A05:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x150

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2gZ;->A01:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x2b7

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2gZ;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2gZ;->A03:LX/0D8;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2gZ;->A05:LX/07C;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2gZ;->A04:LX/07t;

    .line 36
    .line 37
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2gZ;->A02:LX/07B;

    .line 42
    .line 43
    return-void
    .line 44
.end method
