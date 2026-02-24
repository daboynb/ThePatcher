.class public final LX/8s2;
.super LX/2l7;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/05f;

.field public final A02:LX/0HM;

.field public final A03:LX/9Sm;

.field public final A04:LX/9Sb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2l7;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87U;->A0M()Lcom/google/common/base/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8s2;->A00:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    const v0, 0x10258

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9Sm;

    .line 17
    .line 18
    iput-object v0, p0, LX/8s2;->A03:LX/9Sm;

    .line 19
    .line 20
    invoke-static {}, LX/87X;->A0a()LX/9Sb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8s2;->A04:LX/9Sb;

    .line 25
    .line 26
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8s2;->A01:LX/05f;

    .line 31
    .line 32
    invoke-static {}, LX/87X;->A0S()LX/0HM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8s2;->A02:LX/0HM;

    .line 37
    .line 38
    return-void
    .line 39
.end method
