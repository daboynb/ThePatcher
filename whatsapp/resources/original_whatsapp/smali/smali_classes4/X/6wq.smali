.class public final LX/6wq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0MX;

.field public final A01:LX/0MX;

.field public final A02:LX/0MX;

.field public final A03:LX/0MW;

.field public final A04:LX/0MW;

.field public final A05:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6wq;->A00:LX/0MX;

    .line 12
    .line 13
    iput-object v0, p0, LX/6wq;->A03:LX/0MW;

    .line 14
    .line 15
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6wq;->A02:LX/0MX;

    .line 24
    .line 25
    iput-object v0, p0, LX/6wq;->A05:LX/0MW;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6wq;->A01:LX/0MX;

    .line 33
    .line 34
    iput-object v0, p0, LX/6wq;->A04:LX/0MW;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
